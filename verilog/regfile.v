// regfile.v - 参数化版本
module regfile #(
    parameter WIDTH = 32,
    parameter REGBITS = 5
)(
    input clk,
    input regwrite,
    input [REGBITS-1:0] ra1, ra2, wa,
    input [WIDTH-1:0] wd,
    output [WIDTH-1:0] rd1, rd2
);

    reg [WIDTH-1:0] RAM[(1<<REGBITS)-1:0];

    always @(posedge clk) begin
        if (regwrite && wa != 0)
            RAM[wa] <= wd;
    end

    assign rd1 = (ra1 == 0) ? {WIDTH{1'b0}} : RAM[ra1];
    assign rd2 = (ra2 == 0) ? {WIDTH{1'b0}} : RAM[ra2];

endmodule