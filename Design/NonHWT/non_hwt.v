/*
 * Generated by Digital. Don't modify this file!
 * Any changes will be lost if this file is regenerated.
 */

module non_active_hwt (
  A,
  B,
  C,
  D,
  Y
);

  input A;
  input B;
  input C;
  input D;
  output Y;

  assign Y = ((((A & B) | (C & D)) | (C & D)) & D);
endmodule
