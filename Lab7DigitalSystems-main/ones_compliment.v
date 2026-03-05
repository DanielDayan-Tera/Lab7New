module ones_compliment(
  input t1,t2,t3,t4,t5,t6,t7,t8, in,
  output o5,o6,o7,o8
);
  wire c_1, c_2, c_3, c_4, c_5, c_6, c_7,c_8;
  // bit 0 half
  assign o1 = t1 ^ t2;
  assign c_1 = (t1 & t2);
  // bit 1 full
  assign o2 = (t3 ^ t4) ^ c_1;
  assign c_2 = ((t3 ^ t4) & c_1) | (t3 & t4);
  //bit 2 full
  assign o3 = (t5 ^ t6) ^ c_2;
  assign c_3 = ((t5 ^ t6) & c_2) | (t5 & t6);
  //bit 3 full
  assign o4 = (t7 ^ t8) ^ c_3;
  assign c_4 = ((t7 ^ t8) & c_3) | (t7 & t8);
  
  assign o5 = (o1 ^ c_4);
  assign c_5 = (o1 & c_4);
  
  assign o6 = o2 ^ c_5;
  assign c_6 = (o3 & c_5);
  
  assign o7 = o3 ^ c_6;
  assign c_7 = (o3 & c_6);
  
  assign o8 = o4 ^ c_7;
  //assign c_8 = ((t7 ^ t8) & c_7) | (t7 & t8
    
    

endmodule

