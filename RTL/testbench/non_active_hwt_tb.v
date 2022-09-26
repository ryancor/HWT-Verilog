module non_hwt_tb;
  
  reg A;
  reg B;
  reg C;
  reg D;
  
  wire Y;
  
  
  non_hwt uut(
    .A(A),
    .B(B),
    .C(C),
    .D(D),
    .Y(Y)
  );
  
  
  initial begin
    $dumpfile("dump.vcd");
    $dumpvars(1);
    
    $display("Non HWT Init.");
    
    A = 0;
    B = 0;
    C = 0;
    D = 0;
    
    #20;
    
    A = 1;
    B = 0;
    C = 0;
    D = 0;
    
    #20;
    
    A = 1;
    B = 1;
    C = 0;
    D = 0;
    
    #20;
    
    A = 1;
    B = 1;
    C = 1;
    D = 0;
    
    #20;
    
    A = 1;
    B = 1;
    C = 1;
    D = 1;
    
    #20;
    
    A = 1;
    B = 0;
    C = 1;
    D = 1;
    
    #20;
    
    A = 1;
    B = 1;
    C = 0;
    D = 1;
    
    #20;
    
    A = 1;
    B = 1;
    C = 1;
    D = 0;
    
    #20;
    
    A = 0;
    B = 1;
    C = 1;
    D = 1;
    
    #20;
    
    A = 0;
    B = 1;
    C = 1;
    D = 0;
    
    #20;
    
    A = 1;
    B = 0;
    C = 1;
    D = 0;
    
    #20;
    
    A = 0;
    B = 1;
    C = 0;
    D = 1;
    
    #20;
    
    A = 0;
    B = 0;
    C = 1;
    D = 1;
    
    #20;
    
    A = 0;
    B = 0;
    C = 0;
    D = 0;
    
    #20;
  end
  
endmodule
