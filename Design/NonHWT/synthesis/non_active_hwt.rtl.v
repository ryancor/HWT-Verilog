/* Verilog module written by vlog2Verilog (qflow) */
/* With explicit power connections */

module non_active_hwt(
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
wire _1_ ;
wire _3_ ;
wire _0_ ;
wire _2_ ;

AOI21X1 _7_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_2_),
    .B(_1_),
    .C(_0_),
    .Y(_3_)
);

INVX1 _4_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(D),
    .Y(_0_)
);

NAND2X1 _6_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(B),
    .B(A),
    .Y(_2_)
);

BUFX2 _8_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(_3_),
    .Y(Y)
);

INVX1 _5_ (
    .gnd(gnd),
    .vdd(vdd),
    .A(C),
    .Y(_1_)
);

endmodule
