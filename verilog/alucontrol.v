module alucontrol (
    input      [1:0] aluop,
    input      [5:0] funct,
    output reg [2:0] alucont
);

    always @(*) begin
        case (aluop)
            2'b00: begin
                alucont <= 3'b010;  // ADD
            end

            2'b01: begin
                alucont <= 3'b110;  // SUB
            end

            default: begin  //R-type
                case (funct)
                    6'b100000: alucont <= 3'b010;  // ADD
                    6'b100010: alucont <= 3'b110;  // SUBTRACT
                    6'b100100: alucont <= 3'b000;  // AND
                    6'b100101: alucont <= 3'b001;  // OR
                    6'b101010: alucont <= 3'b111;  // SLT
                    default:   alucont <= 3'b101;  //undefined不应出现！
                endcase
            end
        endcase
    end

endmodule