module flop #(
    parameter WIDTH = 32  // 数据位宽
)(
    input            clk,          // 时钟信号
    input [WIDTH-1:0] d,           // 数据输入
    output reg [WIDTH-1:0] q       // 数据输出
);

    always @(posedge clk) begin
        q <= d;
    end

endmodule