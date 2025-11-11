module t_flip_flop(
    input T,
    input clk,
    output reg Q,
    output reg nQ
);

    initial begin
        Q = 0;
        nQ = 1;
    end

    always @(posedge clk) begin
        if (T)
            Q <= ~Q;
    end

    always @(*) begin
        nQ = ~Q;
    end

endmodule
