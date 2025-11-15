// 带使能信号的 D 触发器（无复位）
// 功能：仅在 en=1 时，在 clk 上升沿将 d 锁存到 q
module flopen #(
    parameter WIDTH = 32  // 数据位宽
)(
    input            clk,          // 时钟信号
    input            en,           // 使能信号（高电平有效）
    input [WIDTH-1:0] d,           // 数据输入
    output reg [WIDTH-1:0] q       // 数据输出
);

    always @(posedge clk) begin
        if (en) begin
            q <= d;
        end
        // 若 en=0，q 保持原值
    end

endmodule