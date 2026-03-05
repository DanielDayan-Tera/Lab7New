module half_sub(
  input s1,s2,
  output Y, Borrow,
  output o1,o2
);
  // Diffrence
  assign Y = (s1 ^ s2);  
  assign o1 = Y;
  
  // Borrow
  assign Borrow = (~s1 & s2); 
  assign o2 = Borrow;
  
endmodule
  

