/* Verilog module written by vlog2Verilog (qflow) */
/* With explicit power connections */

module hwt(
    inout vdd,
    inout gnd,
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
    .gnd(gnd),
    .vdd(vdd),
    .A(B),
    .B(A),
    .C(C),
    .Y(_2_)
);

FILL SFILL1520x100 (
    .gnd(gnd),
    .vdd(vdd)
);

BUFX2 _10_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_4_),
    .Y(Y)
);

FILL SFILL1360x100 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL SFILL1680x100 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL SFILL3120x100 (
    .gnd(gnd),
    .vdd(vdd)
);

AOI21X1 _9_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_0_),
    .B(_1_),
    .C(_3_),
    .Y(_4_)
);

NAND2X1 _6_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(B),
    .B(A),
    .Y(_1_)
);

FILL SFILL3280x100 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL SFILL2800x100 (
    .gnd(gnd),
    .vdd(vdd)
);

NAND2X1 _8_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(D),
    .B(_2_),
    .Y(_3_)
);

INVX1 _5_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(C),
    .Y(_0_)
);

FILL SFILL2960x100 (
    .gnd(gnd),
    .vdd(vdd)
);

FILL SFILL1200x100 (
    .gnd(gnd),
    .vdd(vdd)
);

endmodule
