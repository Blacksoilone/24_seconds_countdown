//
module exmemory #(parameter WIDTH = 32)(
    input clk,
    input memwrite,
    input [WIDTH-1:0] adr, writedata,
    output reg [WIDTH-1:0] memdata
);
     // 使用分布式 RAM 属性（FPGA 兼容）
    (* ram_style = "block" *)
    reg [31:0] RAM[0:1023];
    
    // ========== 完整程序初始化 ==========
    // 程序存储在地址 0x0000 - 0x003F
    // 数据存储在地址 0x1000 - 0x1010
    initial begin
        // ========== 初始化 (地址 0x00-0x1C) ==========
        $readmemh("program.mem", RAM);
        
        $display("RAM1 = %h", RAM[1]);
            
        
        
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