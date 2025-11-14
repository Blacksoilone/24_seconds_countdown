module output_control (
    input [5:0] op,
    output PCWriteCond,PCWrite,lorD,MemRead,MemWrite,MemtoReg,PCSource,ALUOp,[1:0]ALUSrcB,ALUSrcA,RegWrite,RegDst,
    output [3:0] IRwrite
);
    always@(*)begin
        case(op)
            
        endcase

    end



endmodule