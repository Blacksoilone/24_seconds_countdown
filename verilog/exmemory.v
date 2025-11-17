module exmemory #(parameter WIDTH = 32)(
    input clk,
    input memwrite,
    input [WIDTH-1:0] adr, writedata,
    output reg [WIDTH-1:0] memdata
);
    reg [31:0] RAM[1023 : 0];  // 2^(WIDTH-2) 个 32 位字

    initial begin
        RAM[0] = 32'h20010010;  // addi $1, $0, 16
    

        RAM[1] = 32'h00200008;  // jr $1 (funct=001000)
    

        RAM[4] = 32'h20020007;  // addi $2, $0, 7
        RAM[5] = 32'hAC020005;  // sw $2, 5($0) → mem[5]=7
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