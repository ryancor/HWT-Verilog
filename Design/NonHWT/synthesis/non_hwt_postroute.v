/* Verilog module written by DEF2Verilog (qflow) */
module non_hwt (
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

AOI21X1 _7_ (
    .A(_2_),
    .B(_1_),
    .C(_0_),
    .Y(_3_)
);

INVX1 _4_ (
    .A(D),
    .Y(_0_)
);

NAND2X1 _6_ (
    .A(B),
    .B(A),
    .Y(_2_)
);

BUFX2 _8_ (
    .A(_3_),
    .Y(Y)
);

INVX1 _5_ (
    .A(C),
    .Y(_1_)
);

endmodule
