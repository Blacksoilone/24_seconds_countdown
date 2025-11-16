module outputcontrol(
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

    parameter FETCH     = 4'b0001;
    parameter DECODE    = 4'b0010;
    parameter MEMADR    = 4'b0011;
    parameter LWRD      = 4'b0100;
    parameter LWWR      = 4'b0101;
    parameter SWWR      = 4'b0110;
    parameter RTYPEEX   = 4'b0111;
    parameter RTYPEWR   = 4'b1000;
    parameter BEQEX     = 4'b1001;
    parameter JEX       = 4'b1010;
    parameter ADDIEX    = 4'b1011;
    parameter ADDIWR    = 4'b1100;
    parameter ANDIEX    = 4'b1101;
    parameter ABDIWR    = 4'b1110;
    parameter JALEX     = 4'b1111;
    parameter JREX      = 4'b0000;

    parameter LW      = 6'b100011;
    parameter SW      = 6'b101011;
    parameter ADDI    = 6'b001000;
    parameter ANDI    = 6'b001100;
    parameter RTYPE   = 6'b000000;
    parameter BEQ     = 6'b000100;
    parameter J       = 6'b000010;
    parameter JAL     = 6'b000011;

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
                    LW:      nextstate <= MEMADR;
                    SW:      nextstate <= MEMADR;
                    RTYPE:   nextstate <= RTYPEEX;
                    BEQ:     nextstate <= BEQEX;
                    J:       nextstate <= JEX;
                    ADDI:    nextstate <= ADDIEX;
                    ANDI:
                    JAL:
                    default: nextstate <= FETCH;
                endcase
            end
            MEMADR: begin
                case (op)
                    LW:      nextstate <= LBRD;
                    SW:      nextstate <= SBWR;
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
            ADDIEX:  nextstate <= ADDIWR
            ADDIWR:  nextstate <=FETCH
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
                alusrcb  <= 2'b01;    // 利用 ALU 预计算 PC+4
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
            ADDIEX: begin 
                alusrca<=1;
                alusrcb<=01;
                sluop <=00;
            end
            ADDIWR: begin
                regwrite<=1;
                regdst<=0;
            end
        endcase
    end

    assign pcen = pcwrite | (pcwritecond & zero);
endmodule