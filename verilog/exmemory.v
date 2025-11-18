module exmemory #(parameter WIDTH = 32)(
    input clk,
    input memwrite,
    input [WIDTH-1:0] adr, writedata,
    output reg [WIDTH-1:0] memdata
);
    reg [31:0] RAM[1023 : 0];  // 2^(WIDTH-2) 个 32 位字

    
    initial begin
 
    // 测试数字 0
    RAM[0] = 32'h20010000;  // addi $1, $0, 0
    RAM[1] = 32'hAC01FF00;  // sw $1, 0xFF00($0)
    
    // 测试数字 1  
    RAM[2] = 32'h20010001;  // addi $1, $0, 1
    RAM[3] = 32'hAC01FF00;  // sw $1, 0xFF00($0)
    
    // 测试数字 2
    RAM[4] = 32'h20010002;  // addi $1, $0, 2
    RAM[5] = 32'hAC01FF00;  // sw $1, 0xFF00($0)
    
    // ... 可继续添加更多数字测试
    
    // 成功标志
    RAM[6] = 32'h20020007;  // addi $2, $0, 7
    RAM[7] = 32'hAC020005;  // sw $2, 5($0)
    
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