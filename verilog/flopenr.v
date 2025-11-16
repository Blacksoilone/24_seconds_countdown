module flopenr #(
    parameter WIDTH = 32  // 数据位宽
)(
    input            clk,          // 时钟信号
    input            reset,        // 异步复位（高电平有效）
    input            en,           // 使能信号
    input [WIDTH-1:0] d,           // 数据输入
    output reg [WIDTH-1:0] q       // 数据输出
);

    always @(posedge clk) begin
        if (reset) begin
            q <= 0;               // 复位时清零
        end else if (en) begin
            q <= d;               // 使能时更新
        end
        // 否则保持
    end

endmodule