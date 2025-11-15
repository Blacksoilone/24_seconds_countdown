module timer_toggle (
    input        clk,
    input        reset,
    output reg   tick_toggle  // 每 10ms 翻转一次
);

    reg [19:0] count;

    // 每 10ms 翻转
    always @(posedge clk or posedge reset) begin
        if (reset) begin
            count <= 0;
            tick_toggle <= 0;
        end else if (count == 20'd999_999) begin
            count <= 0;
            tick_toggle <= ~tick_toggle;  // 翻转
        end else begin
            count <= count + 1;
        end
    end

endmodule