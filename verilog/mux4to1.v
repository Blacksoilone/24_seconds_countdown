module mux4to1_32bit (
    input  [31:0] src0, src1, src2, src3,
    input  [1:0]  control,
    output [31:0] mux
);
    assign mux = sel[1] ? (sel[0] ? src3 : src2) : (sel[0] ? src1 : src0);

endmodule