module controller(
    input           clk, reset,
    input [5:0]     op,
    input           zero,
    output reg      memread, memwrite, alusrca, memtoreg, iord,
    output          pcen,
    output reg      regwrite, regdst,
    output reg [1:0] pcsource, alusrcb, aluop,
    output reg      irwrite  
);

    reg [3:0] state, nextstate;
    reg pcwrite, pcwritecond;

    parameter FETCH   = 4'b0001;
    parameter DECODE  = 4'b0101;
    parameter MEMADR  = 4'b0110;
    parameter LBRD    = 4'b0111;
    parameter LBWR    = 4'b1000;
    parameter SBWR    = 4'b1001;
    parameter RTYPEEX = 4'b1010;
    parameter RTYPEWR = 4'b1011;
    parameter BEQEX   = 4'b1100;
    parameter JEX     = 4'b1101;

    parameter LB      = 6'b100000;
    parameter SB      = 6'b101000;
    parameter RTYPE   = 6'b0;
    parameter BEQ     = 6'b000100;
    parameter J       = 6'b000010;

    // State register
    always @(posedge clk) begin
        if (reset)
            state <= FETCH;
        else
            state <= nextstate;
    end

    // Next state logic
    always @(*) begin
        case (state)
            FETCH: nextstate <= DECODE;
            DECODE: begin
                case (op)
                    LB:      nextstate <= MEMADR;
                    SB:      nextstate <= MEMADR;
                    RTYPE:   nextstate <= RTYPEEX;
                    BEQ:     nextstate <= BEQEX;
                    J:       nextstate <= JEX;
                    default: nextstate <= FETCH;
                endcase
            end
            MEMADR: begin
                case (op)
                    LB:      nextstate <= LBRD;
                    SB:      nextstate <= SBWR;
                    default: nextstate <= FETCH;
                endcase
            end
            LBRD:    nextstate <= LBWR;
            LBWR:    nextstate <= FETCH;
            SBWR:    nextstate <= FETCH;
            RTYPEEX: nextstate <= RTYPEWR;
            RTYPEWR: nextstate <= FETCH;
            BEQEX:   nextstate <= FETCH;
            JEX:     nextstate <= FETCH;
            default: nextstate <= FETCH;
        endcase
    end

    // Output control logic
    always @(*) begin
        // Set all outputs to default (0)
        irwrite     <= 1'b0;
        pcwrite     <= 1'b0;
        pcwritecond <= 1'b0;
        regwrite    <= 1'b0;  
        regdst      <= 1'b0;
        memread     <= 1'b0;
        memwrite    <= 1'b0;
        alusrca     <= 1'b0;
        alusrcb     <= 2'b00;
        aluop       <= 2'b00;
        pcsource    <= 2'b00;
        iord        <= 1'b0;
        memtoreg    <= 1'b0;

        case (state)
            FETCH: begin
                memread  <= 1;
                irwrite  <= 1;        // ← 1 位，表示加载完整 32 位指令
                alusrcb  <= 2'b01;    // 利用 ALU 预计算 PC+4（B = sign_imm? 实际应为常量4，但按你设定）
                pcwrite  <= 1;
            end

            DECODE: begin
                alusrcb <= 2'b11;
            end

            MEMADR: begin
                alusrca <= 1;
                alusrcb <= 2'b10;
            end

            LBRD: begin
                memread <= 1;
                iord    <= 1;
            end

            LBWR: begin
                regwrite  <= 1;
                memtoreg  <= 1;
            end

            SBWR: begin
                memwrite <= 1;
                iord     <= 1;
            end

            RTYPEEX: begin
                alusrca <= 1;
                aluop   <= 2'b10;
            end

            RTYPEWR: begin
                regdst   <= 1;
                regwrite <= 1;
            end

            BEQEX: begin
                alusrca      <= 1;
                aluop        <= 2'b01;
                pcwritecond  <= 1;
                pcsource     <= 2'b01;
            end

            JEX: begin
                pcwrite  <= 1;
                pcsource <= 2'b10;
            end
        endcase
    end

    assign pcen = pcwrite | (pcwritecond & zero);
endmodule