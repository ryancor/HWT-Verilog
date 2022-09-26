/* Verilog module written by vlog2Verilog (qflow) */
/* With bit-blasted vectors */
/* With power connections converted to binary 1, 0 */

module hwt(
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
wire _4_ ;
wire _1_ ;
wire _3_ ;
wire _0_ ;
wire _2_ ;

BUFX2 _10_ (
    .A(_4_),
    .Y(Y)
);

INVX1 _5_ (
    .A(C),
    .Y(_0_)
);

NAND2X1 _6_ (
    .A(B),
    .B(A),
    .Y(_1_)
);

NAND3X1 _7_ (
    .A(B),
    .B(A),
    .C(C),
    .Y(_2_)
);

NAND2X1 _8_ (
    .A(D),
    .B(_2_),
    .Y(_3_)
);

AOI21X1 _9_ (
    .A(_0_),
    .B(_1_),
    .C(_3_),
    .Y(_4_)
);

endmodule
