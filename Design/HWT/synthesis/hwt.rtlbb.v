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

NAND3X1 _7_ (
    .A(B),
    .B(A),
    .C(C),
    .Y(_2_)
);

FILL SFILL1520x100 (
);

BUFX2 _10_ (
    .A(_4_),
    .Y(Y)
);

FILL SFILL1360x100 (
);

FILL SFILL1680x100 (
);

FILL SFILL3120x100 (
);

AOI21X1 _9_ (
    .A(_0_),
    .B(_1_),
    .C(_3_),
    .Y(_4_)
);

NAND2X1 _6_ (
    .A(B),
    .B(A),
    .Y(_1_)
);

FILL SFILL3280x100 (
);

FILL SFILL2800x100 (
);

NAND2X1 _8_ (
    .A(D),
    .B(_2_),
    .Y(_3_)
);

INVX1 _5_ (
    .A(C),
    .Y(_0_)
);

FILL SFILL2960x100 (
);

FILL SFILL1200x100 (
);

endmodule
