module jk_flip_flop(
    input J,
    input K,
    input clk,
    output reg Q,
    output reg nQ
);

    wire D;

    // Combinational logic for JK Flip Flop
    assign D = (J & ~Q) | (~K & Q);

    initial begin
        Q <= 0;
        nQ <= 1;
    end

    always @(posedge clk) begin
        Q <= D;
        nQ <= ~D;
    end

endmodule