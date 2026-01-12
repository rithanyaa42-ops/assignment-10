module rom_15_4(
input w0,w1,w2,w3,w4,w5,w6,w7,w8,w9,w10,w11,w12,w13,w14,w15,
output d3,d2,d1,d0);

assign d3 = w8 | w9 | w10 | w11 | w12 | w13 | w14 | w15;
assign d2 = w4 | w5 | w6 | w7 | w12 | w13 | w14 | w15;
assign d1 = w2 | w3 | w6 | w7 | w10 | w11 | w14 | w15;
assign d0 = w1 | w3 | w5 | w7 | w9 | w11 | w13 | w15;

endmodule 
