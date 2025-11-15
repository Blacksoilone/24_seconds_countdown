module iomapper (
    input        clk,
    input        reset,
    input [31:0] adr,
    input [31:0] writedata,
    input        memwrite,
    output [31:0] io_data
);

    // I/O 状态寄存器
    reg [7:0]  display_reg = 0;  // 0xFF00: 显示值
    wire       tick_val;         // 0xFF01: 计时器 toggle

    // 输出到数码管
    wire [7:0] seg_out;
    wire [3:0] an_out;

    //  实例化外设
    timer_toggle timer_inst (
        .clk(clk),
        .reset(reset),
        .tick_toggle(tick_val)
    );

    seven_seg seg_inst (
        .display_value({8'd0, display_reg}), // 16 位
        .seg_data(seg_out),
        .an(an_out)
    );

    // 写操作 
    always @(posedge clk) begin
        if (memwrite) begin
            case (adr)
                32'h0000FF00: display_reg <= writedata[7:0]; // 仅低 8 位
                // 0xFF01 是只读，忽略写操作
            endcase
        end
    end

    assign io_data = 
        (adr == 32'h0000FF00) ? {24'd0, display_reg} :
        (adr == 32'h0000FF01) ? {31'd0, tick_val}    :
        (adr == 32'h0000FFF8) ? {24'd0, seg_out}     :
        (adr == 32'h0000FFF9) ? {28'd0, an_out}      :
        32'h0;  // 其他地址由 RAM 处理

endmodule