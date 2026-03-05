module top(
input [9:0]sw,
output [13:0]led
);

half_sub half(
    .s1(sw[0]),
    .s2(sw[1]),
    .o1(led[0]),
    .o2(led[1])
);
wire c_4;
ones_compliment one(
    .t1(sw[2]),
    .t3(sw[3]),
    .t5(sw[4]),
    .t7(sw[5]),
    .t2(sw[6]),
    .t4(sw[7]),
    .t6(sw[8]),
    .t8(sw[9]),
    .o5(led[2]),
    .o6(led[3]),
    .o7(led[4]),
    .o8(led[5])
);



twos_compliment two(
    .i1(sw[2]),
    .i2(sw[3]),
    .i3(sw[4]),
    .i4(sw[5]),
    .i5(sw[6]),
    .i6(sw[7]),
    .i7(sw[8]),
    .i8(sw[9]),
    .s1(led[6]),
    .s2(led[7]),
    .s3(led[8]),
    .s4(led[9]),
    .s5(led[10]),
    .s6(led[11]),
    .s7(led[12]),
    .s8(led[13])  
);




endmodule 