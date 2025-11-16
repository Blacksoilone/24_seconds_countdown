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