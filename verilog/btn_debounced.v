module button_debounce (
    input clk,           // 100MHz
    input reset,
    input [3:0] btn_raw, // 原始按键输入
    output reg [3:0] btn_debounced  // 消抖后按键
);

    // 15ms 计数器（100MHz 时钟）
    reg [20:0] counter;
    parameter DEBOUNCE_COUNT = 21'd1500000; // 15ms = 1,500,000 周期

    always @(posedge clk or posedge reset) begin
        if (reset) begin
            counter <= 0;
            btn_debounced <= 4'b1111; // 默认释放状态
        end else if (counter < DEBOUNCE_COUNT) begin
            counter <= counter + 1;
        end else begin
            counter <= 0;
            // 更新消抖后的按键状态
            btn_debounced <= btn_raw;
        end
    end

endmodule