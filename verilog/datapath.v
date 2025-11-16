module datapath #(parameter WIDTH = 32, REGBITS = 5)(
    input clk, reset,
    input [WIDTH-1:0] memdata,   // WIDTH=32
    input alusrca, memtoreg, iord, pcen,
    input regwrite, regdst,
    input [1:0] pcsource, alusrcb,
    input irwrite,               // 改为 1 位
    input [2:0] alucont,
    output zero,
    output [31:0] instr,         // 指令固定 32 位
    output [WIDTH-1:0] adr, writedata
);

    parameter CONST_ZERO = {WIDTH{1'b0}};
    parameter CONST_ONE = { {WIDTH-1{1'b0}}, 1'b1 };//虽然可以不要，但还是留一下吧
    parameter CONST_FOUR = 32'd4;


    wire [REGBITS-1:0] ra1, ra2, wa;
    wire [WIDTH-1:0] pc, nextpc, md, rd1, rd2, wd, a, src1, src2, aluresult, aluout, constx4;

    wire [WIDTH-1:0] immediate={{16{instr[15]}},instr [15:0]};

    assign constx4 = instr[15]?{14'b11111111111111,instr[15:0], 2'b00}:{14'b00000000000000,instr[15:0], 2'b00};


    assign ra1 = instr[REGBITS+20 : 21];
    assign ra2 = instr[REGBITS+15 : 16];
    mux2to1#(REGBITS) regmux(instr[REGBITS+15 : 16],
                          instr[REGBITS+10 : 11], regdst, wa);


    flopen #(32) ir_reg (
        .clk(clk),
        .en(irwrite),
        .d(memdata),   
        .q(instr)
    );


    // PC 寄存器
    flopenr #(WIDTH) pcreg(clk, reset, pcen, nextpc, pc);

    // MDR
    flop #(WIDTH) mdr(clk, memdata, md);

    // 中间缓冲
    flop #(WIDTH) areg(.clk(clk), .d(rd1), .q(a));
    flop #(WIDTH) wrd(clk, rd2, writedata);
    flop #(WIDTH) res(clk, aluresult, aluout);

    // MUXes
    mux2to1 #(WIDTH) adrmux(pc, aluout, iord, adr);
    mux2to1 #(WIDTH) src1mux(pc, a, alusrca, src1);
    mux4to1 #(WIDTH) src2mux(writedata, CONST_FOUR, immediate, constx4, alusrcb, src2);//可能有问题，应该送进去16位的立即数
    mux4to1 #(WIDTH) pcmux(aluresult, aluout, constx4, CONST_ZERO, pcsource, nextpc);//可能出错，后十六位立即数
    mux2to1 #(WIDTH) wdmux(aluout, md, memtoreg, wd);

    // Register file
    regfile #(
    .WIDTH(WIDTH),
    .REGBITS(REGBITS)
) rf (
    .clk(clk),
    .regwrite(regwrite),
    .ra1(ra1),
    .ra2(ra2),
    .wa(wa),
    .wd(wd),
    .rd1(rd1),
    .rd2(rd2)
);

    // ALU 和 Zero 检测
    alu alunit (
    .A(src1),
    .B(src2),
    .ALUControl(alucont),
    .ALUResult(aluresult),
    .Zero(zero)
);
    zerodetect #(WIDTH) zd(aluresult, zero);

endmodule