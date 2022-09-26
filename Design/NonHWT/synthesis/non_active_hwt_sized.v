/* Verilog module written by vlogFanout (qflow) */
/* With clock tree generation and fanout reduction */
/* and gate resizing */

module non_active_hwt(
    input A,
    input B,
    input C,
    input D,
    output Y
);

wire A ;
wire B ;
wire C ;
wire D ;
wire Y ;
wire _1_ ;
wire _3_ ;
wire _0_ ;
wire _2_ ;

INVX1 _4_ (
    .A(D),
    .Y(_0_)
);

INVX1 _5_ (
    .A(C),
    .Y(_1_)
);

NAND2X1 _6_ (
    .A(B),
    .B(A),
    .Y(_2_)
);

AOI21X1 _7_ (
    .A(_2_),
    .B(_1_),
    .C(_0_),
    .Y(_3_)
);

BUFX2 _8_ (
    .A(_3_),
    .Y(Y)
);

endmodule
