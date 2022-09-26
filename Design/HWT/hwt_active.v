module hwt (
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

  assign Y = ((((A & B) & (C & D)) ^ (((A & B) | (C & D)) | (C & D))) & D);

endmodule
