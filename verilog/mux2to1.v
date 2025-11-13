module mux2to1(
    input control
    input [31:0]src0,
    input [31:0]src1,
    

    output [31:0]mux
)
    assign mux=control?src1:src0;
endmodule