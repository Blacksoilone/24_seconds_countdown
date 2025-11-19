module top #(parameter WIDTH = 32, REGBITS = 5)(
    input sys_clk,           // 板载 100MHz 晶振
    input sys_reset,         // 板载复位（高电平有效）
    input [3:0] btn,         // 按键输入
    output [7:0] seg_data,   // 七段数码管
    output [3:0] an,         // 位选
    output [4:0] led         // LED
);

    // =================================================================
    // 时钟和复位信号
    // =================================================================
    wire clk_100m;           // 100MHz 系统时钟
    wire reset;              // 高电平有效复位

    // =================================================================
    // Clocking Wizard 实例化（系统时钟）
    // =================================================================
    clk_wiz_0 clk_wiz_inst (
        .clk_in1(sys_clk),    // 板载晶振
        .clk_out1(clk_100m),  // 100MHz 输出
        .reset(~sys_reset)  // 复位取反（假设 sys_reset 高有效）
    );
    
    // 复位直接使用（假设 sys_reset 高有效）
    assign reset = sys_reset;

    // =================================================================
    // CPU 与 memory 接口信号
    // =================================================================
    wire memread, memwrite;
    wire [WIDTH-1:0] adr, writedata;
    wire [WIDTH-1:0] memdata;

    // =================================================================
    // 实例化 CPU 
    // =================================================================
    mips #(WIDTH, REGBITS) dut (
        .clk(clk_100m),       // 使用 100MHz 时钟
        .reset(reset),
        .memdata(memdata),
        .memread(memread),
        .memwrite(memwrite),
        .adr(adr),
        .writedata(writedata)
    );

    // =================================================================
    // 实例化 RAM（0x00000000 ~ 0x0000FEFF）
    // =================================================================
    wire [WIDTH-1:0] ram_data;
    blk_mem_gen_0 bram_inst (
        .clka(clk_100m),                    // 100MHz 时钟
        .wea(memwrite), // 字节写使能
        .ena(memread),
        .addra(adr[12:2]),                  // 字地址
        .dina(writedata),                   // 写入数据
        .douta(ram_data)                    // 读出数据
    );

    // =================================================================
    // 实例化 I/O 外设（0x0000FF00 ~ 0x0000FFFF）
    // =================================================================
    wire [WIDTH-1:0] io_data_read;
    iomapper io_inst (
        .clk(clk_100m),         // 100MHz 时钟
        .reset(reset),
        .adr(adr),
        .writedata(writedata),
        .memwrite(memwrite),
        .btn(btn),
        .io_data_read(io_data_read),  // Memory read 接口
        .seg_data(seg_data),          // 直接输出
        .an(an),                      // 直接输出
        .led(led)                     // 直接输出
    );

    // =================================================================
    // Memory 选择逻辑 
    // =================================================================
    // I/O 地址范围: 0xFF00 ~ 0xFFFF
    assign memdata = (adr >= 32'h0000FF00) ? io_data_read : ram_data;

    // =================================================================
    // 仿真专用逻辑（仅用于仿真，FPGA 中不需要）
    // =================================================================
    `ifdef SIMULATION
    // 仿真时钟生成（覆盖 Clocking Wizard）
    reg clk_sim;
    initial begin
        clk_sim = 0;
        forever #5 clk_sim = ~clk_sim;
    end
    assign clk_100m = clk_sim;
    
    // 仿真复位
    initial begin
        reset = 1'b1;
        #22;
        reset = 1'b0;
    end
    
    // 仿真结束检查
    always @(negedge clk_100m) begin
        if (memwrite) begin
            if (adr == 32'd5 && writedata == 32'd7) begin
                $display("✅ Simulation completely successful!");
                $finish;
            end else if (adr < 32'h0000FF00) begin
                $display("❌ Simulation failed at addr=%0d, data=%0d", adr, writedata);
            end
        end
    end
    `endif

endmodule