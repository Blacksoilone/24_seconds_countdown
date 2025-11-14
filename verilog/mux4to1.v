module mux4to1(
    input  [31:0] src0, src1, src2, src3,
    input  [1:0]  control,
    output [31:0] mux
);
    assign mux = control[1] ? (control[0] ? src3 : src2) : (control[0] ? src1 : src0);

endmodule