module twos_compliment(
  input i1,i2,i3,i4,i5,i6,i7,i8,
  output s1,s2,s3,s4,s5,s6,s7,s8
);
    wire o1, o2, o3, o4, o5, o6, o7, o8;
    wire c1,c2,c3,c4,c5,c6,c7,c8;
    
    //convert to 1's complement
    assign o1 = ~i1;
    assign o2 = ~i2;
    assign o3 = ~i3;
    assign o4 = ~i4;
    assign o5 = ~i5;
    assign o6 = ~i6;
    assign o7 = ~i7;
    assign o8 = ~i8;
 
    //convert to 2's complement (add 1) 
     assign s1 = (o1 ^ 1);
     assign c1 = (o1 & (o1 & 1));
     
     assign s2 = (o2 ^ c1);
     assign c2 = (o2 & c1);
     
     assign s3 =(o3 ^ c2);
     assign c3 = (o3 & c2);
     
     assign s4 = (o4 ^ c3);
     assign c4 = (o4 & c3);
     
     assign s5 = (o5 ^ c4);
     assign c5 = (o5 & c4);
     
     assign s6 = (o6 ^ c5);
     assign c6 = (o6 & c5);
     
     assign s7 = (o7 ^ c6);
     assign c7 = (o7 & c6);
     
     assign s8 = (o8 ^ c7);
     assign c8 =(o8 & c7);  

endmodule
