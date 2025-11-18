module seven_seg (
    input clk,                    // 系统时钟 (100MHz)
    input [15:0] display_value,   // 输入数值 (0-9999)
    output reg [7:0] seg_data,    // 段码输出
    output reg [3:0] an           // 位选信号
);

    reg [3:0] digit0; // 个位
    reg [3:0] digit1; // 十位
    
    // 扫描控制
    reg current_digit=0;
    reg [16:0] scan_count=0;
    reg scan_clk=0;  // ← 必须是 reg！

    // 1kHz 扫描时钟生成 (100MHz → 1kHz)
    always @(posedge clk) begin
        if (scan_count == 17'd99999) begin  // 100,000 周期 = 1ms
            scan_count <= 0;
            scan_clk <= ~scan_clk;  // 翻转扫描时钟
        end else begin
            scan_count <= scan_count + 1;
        end
    end
    
    // 拆分数字
    always @(*) begin
        digit0 = display_value % 10;
        digit1 = (display_value / 10) % 10;
    end
    
    // 动态扫描逻辑
    always @(posedge scan_clk) begin
        current_digit <= ~current_digit;
    end
    
    // 段码和位选输出
    always @(*) begin
        if (current_digit == 0) begin
            // 十位
            case (digit1)
                4'd0: seg_data = 8'b11000000;
                4'd1: seg_data = 8'b11111001;
                4'd2: seg_data = 8'b10100100;
                4'd3: seg_data = 8'b10110000;
                4'd4: seg_data = 8'b10011001;
                4'd5: seg_data = 8'b10010010;
                4'd6: seg_data = 8'b10000010;
                4'd7: seg_data = 8'b11111000;
                4'd8: seg_data = 8'b10000000;
                4'd9: seg_data = 8'b10010000;
                default: seg_data = 8'b11111111;
            endcase
            an = 4'b1101; // 选中 AN1 (十位)
        end else begin
            // 个位
            case (digit0)
                4'd0: seg_data = 8'b11000000;
                4'd1: seg_data = 8'b11111001;
                4'd2: seg_data = 8'b10100100;
                4'd3: seg_data = 8'b10110000;
                4'd4: seg_data = 8'b10011001;
                4'd5: seg_data = 8'b10010010;
                4'd6: seg_data = 8'b10000010;
                4'd7: seg_data = 8'b11111000;
                4'd8: seg_data = 8'b10000000;
                4'd9: seg_data = 8'b10010000;
                default: seg_data = 8'b11111111;
            endcase
            an = 4'b1110; // 选中 AN0 (个位)
        end
    end

endmodule