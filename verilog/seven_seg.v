
module seven_seg (
    input  [15:0] display_value,  // 输入数值
    output reg [7:0] seg_data,    // 段码输出 (CA-G, DP)
    output reg [3:0] an           // 位选信号
);

    reg [3:0] digit; // 只显示个位（简化）

    always @(*) begin
        digit = display_value % 10;
        case (digit)
            4'd0: seg_data = 8'b11000000;  // 0
            4'd1: seg_data = 8'b11111001;  // 1
            4'd2: seg_data = 8'b10100100;  // 2
            4'd3: seg_data = 8'b10110000;  // 3
            4'd4: seg_data = 8'b10011001;  // 4
            4'd5: seg_data = 8'b10010010;  // 5
            4'd6: seg_data = 8'b10000010;  // 6
            4'd7: seg_data = 8'b11111000;  // 7
            4'd8: seg_data = 8'b10000000;  // 8
            4'd9: seg_data = 8'b10010000;  // 9
            default: seg_data = 8'b11111111; // 全灭
        endcase
        
        an = 4'b1110; // 选中最低位数码管
    end

endmodule