module pc (
    input               clk,
    input               reset,
    input               pc_write,       // 是否允许更新 PC
    input      [31:0]   next_pc         // 来自 PC MUX 的候选值
);
    reg [31:0] pc_reg;

    always @(posedge clk or posedge reset) begin
        if (reset)
            pc_reg <= 32'h0000;  // MIPS 默认起始地址
        else if (pc_write)
            pc_reg <= next_pc;

    end

    assign pc = pc_reg;
endmodule