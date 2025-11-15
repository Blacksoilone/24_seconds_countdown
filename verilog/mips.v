module mips #(parameter WIDTH = 32, REGBITS = 5)(
    input            clk, reset,
    input [WIDTH-1:0] memdata,
    output           memread, memwrite,
    output [WIDTH-1:0] adr, writedata
);

    wire [31:0] instr;
    wire zero, alusrca, memtoreg, iord, pcen, regwrite, regdst;
    wire [1:0] aluop, pcsource, alusrcb;
    wire irwrite;          // ← 改为 1 位！
    wire [2:0] alucont;

    // 控制器：读取 opcode = instr[31:26]
    outputcontrol cont(
        .clk(clk),
        .reset(reset),
        .op(instr[31:26]),
        .zero(zero),
        .memread(memread),
        .memwrite(memwrite),
        .alusrca(alusrca),
        .memtoreg(memtoreg),
        .iord(iord),
        .pcen(pcen),
        .regwrite(regwrite),
        .regdst(regdst),
        .pcsource(pcsource),
        .alusrcb(alusrcb),
        .aluop(aluop),
        .irwrite(irwrite)   // 1 位
    );

    // ALU 控制器
    alucontrol ac(
        .aluop(aluop),
        .funct(instr[5:0]),
        .alucont(alucont)
    );

    // 数据通路
    datapath #(WIDTH, REGBITS) dp(
        .clk(clk),
        .reset(reset),
        .memdata(memdata),
        .alusrca(alusrca),
        .memtoreg(memtoreg),
        .iord(iord),
        .pcen(pcen),
        .regwrite(regwrite),
        .regdst(regdst),
        .pcsource(pcsource),
        .alusrcb(alusrcb),
        .irwrite(irwrite),      // 1 位
        .alucont(alucont),
        .zero(zero),
        .instr(instr),          // 反馈给 controller
        .adr(adr),
        .writedata(writedata)
    );

endmodule