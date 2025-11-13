module regfile (
    input                 clk,
    input                 regwrite,
    input      [4:0]       ra1,   // Read address 1 
    input      [4:0]       ra2,   // Read address 2
    input      [4:0]       wa,    // Write address
    input      [31:0]      wd,    // Write data
    output     [31:0]      rd1,   // Read data 1
    output     [31:0]      rd2    // Read data 2
);


    reg [31:0] RAM [31:0];


    always @(posedge clk) begin
        if (regwrite && wa != 5'd0) begin
            RAM[wa] <= wd;
        end
    end

    assign rd1 = (ra1 == 5'd0) ? 32'd0 : RAM[ra1];
    assign rd2 = (ra2 == 5'd0) ? 32'd0 : RAM[ra2];

endmodule