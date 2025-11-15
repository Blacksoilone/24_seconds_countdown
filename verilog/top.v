module top #(parameter WIDTH = 32, REGBITS = 5)();

    // 时钟与复位
    reg clk;
    reg reset;

    // CPU 与 memory 接口信号
    wire memread, memwrite;
    wire [WIDTH-1:0] adr, writedata;
    wire [WIDTH-1:0] memdata;

    //  实例化 CPU 
    mips #(WIDTH, REGBITS) dut (
        .clk(clk),
        .reset(reset),
        .memdata(memdata),
        .memread(memread),
        .memwrite(memwrite),
        .adr(adr),
        .writedata(writedata)
    );

    //  实例化 RAM（0x00000000 ~ 0x0000FEFF）
    wire [WIDTH-1:0] ram_data;
    exmemory #(WIDTH) exmem (
    .clk(clk),
    .memwrite(memwrite),      // ← 改为 memwrite
    .adr(adr),                // ← 改为 adr
    .writedata(writedata),    // ← 改为 writedata
    .memdata(memdata)         // ← 改为 memdata
);

    //  实例化 I/O 外设（0x0000FF00 ~ 0x0000FFFF）
    wire [WIDTH-1:0] io_data;
    iomapper io (
        .clk(clk),
        .reset(reset),
        .adr(adr),
        .writedata(writedata),
        .memwrite(memwrite),
        .io_data(io_data)
    );

    //  Memory 选择逻辑 
    // I/O 地址范围: 0xFF00 ~ 0xFFFF
    assign memdata = (adr >= 32'h0000FF00) ? io_data : ram_data;

    //  初始化 
    initial begin
        reset <= 1'b1;
        #22;
        reset <= 1'b0;
    end

    //  时钟生成 
    always begin
        clk <= 1'b1; #5;   // 高电平 5ns (100MHz)
        clk <= 1'b0; #5;   // 低电平 5ns
    end

    //  仿真结束检查 
    always @(negedge clk) begin
        if (memwrite) begin
            if (adr == 32'd5 && writedata == 32'd7) begin
                $display("✅ Simulation completely successful!");
                $finish;
            end else begin
                // 可选：屏蔽 I/O 地址的失败信息
                if (adr < 32'h0000FF00) begin
                    $display("❌ Simulation failed at addr=%0d, data=%0d", adr, writedata);
                end
            end
        end
    end

endmodule