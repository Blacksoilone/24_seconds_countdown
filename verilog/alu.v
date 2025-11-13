module alu (
    input  [31:0] A,
    input  [31:0] B,
    input  [2:0]  ALUControl,   
    output [31:0] ALUResult,
    output        Zero
);

    reg [31:0] result;

    always @(*) begin
        case (ALUControl)
            3'b000: result = A & B;                     // AND
            3'b001: result = A | B;                     // OR
            3'b010: result = A + B;                     // ADD
            3'b110: result = A - B;                     // SUB
            3'b111: result = ($signed(A) < $signed(B)) ? 32'd1 : 32'd0; // SLT
            default: result = A + B; // 默认加法保证安全性
        endcase
    end

    assign ALUResult = result;
    assign Zero = (result == 32'd0);

endmodule