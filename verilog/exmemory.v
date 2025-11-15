module exmemory #(parameter WIDTH = 32)(
    input clk,
    input memwrite,
    input [WIDTH-1:0] adr, writedata,
    output reg [WIDTH-1:0] memdata
);


    reg [31:0] RAM[(1<<(WIDTH-2))-1 : 0];  // 2^(WIDTH-2) 个 32 位字

    initial begin
        $readmemh("basic_test.dat", RAM);
    end

    always @(posedge clk) begin
        if (memwrite) begin
            // adr 是字节地址，但保证 4 字节对齐（adr[1:0]=0）
            // 所以直接用 adr >> 2 作为字地址
            RAM[adr[WIDTH-1:2]] <= writedata;
        end
    end

    always @(*) begin
        // adr 是字节地址，但保证 4 字节对齐
        memdata = RAM[adr[WIDTH-1:2]];
    end

endmodule