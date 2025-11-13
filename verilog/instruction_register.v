//未完成！！！
module instruction_register (
    input               clk,
    input               load,           
    input      [31:0]   mem_in,       

    // Decoded output fields
    output     [5:0]    opcode,         // bits [31:26]
    output     [4:0]    rs,             // bits [25:21]
    output     [4:0]    rt,             // bits [20:16]
    output     [4:0]    rd,             // bits [15:11]
    output     [4:0]    shamt,          // bits [10:6]
    output     [5:0]    funct,          // bits [5:0]
    output     [15:0]   immediate,      // bits [15:0]
    output     [25:0]   target          // bits [25:0] J-type
);

    reg [31:0] ir;

    // Synchronous load: only update on posedge clk when load=1
    always @(posedge clk) begin
        if (load) begin
            ir <= mem_in;
        end
    end

    // Combinational decode: always reflect current ir content
    assign opcode    = ir[31:26];
    assign rs        = ir[25:21];
    assign rt        = ir[20:16];
    assign rd        = ir[15:11];
    assign shamt     = ir[10:6];
    assign funct     = ir[5:0];
    assign immediate = ir[15:0];
    assign target    = ir[25:0];

endmodule