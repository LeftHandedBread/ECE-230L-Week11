module top_module(
    input [3:0] sw,
    input btnC,
    output [5:0] led
);

    // D Flip Flop
    d_flip_flop DFF(
        .D(sw[0]),
        .clk(btnC),
        .Q(led[0]),
        .nQ(led[1])
    );

    // JK Flip Flop
    jk_flip_flop JKFF(
        .J(sw[1]),
        .K(sw[2]),
        .clk(btnC),
        .Q(led[2]),
        .nQ(led[3])
    );

    // T Flip Flop
    t_flip_flop TFF(
        .T(sw[3]),
        .clk(btnC),
        .Q(led[4]),
        .nQ(led[5])
    );

endmodule