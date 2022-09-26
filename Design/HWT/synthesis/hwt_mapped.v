/* Generated by Yosys 0.9 (git sha1 1979e0b) */

(* top =  1  *)
(* src = "/home/kali/Desktop/VLSI-Design/projects/HW_Trojans/HWT/source/hwt_active.v:1" *)
module hwt(A, B, C, D, Y);
  (* src = "/home/kali/Desktop/VLSI-Design/projects/HW_Trojans/HWT/source/hwt_active.v:9" *)
  input A;
  (* src = "/home/kali/Desktop/VLSI-Design/projects/HW_Trojans/HWT/source/hwt_active.v:10" *)
  input B;
  (* src = "/home/kali/Desktop/VLSI-Design/projects/HW_Trojans/HWT/source/hwt_active.v:11" *)
  input C;
  (* src = "/home/kali/Desktop/VLSI-Design/projects/HW_Trojans/HWT/source/hwt_active.v:12" *)
  input D;
  (* src = "/home/kali/Desktop/VLSI-Design/projects/HW_Trojans/HWT/source/hwt_active.v:13" *)
  output Y;
  wire _0_;
  wire _1_;
  wire _2_;
  wire _3_;
  wire _4_;
  (* keep = 32'd1 *)
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
