module rom_15_4_top(
input [3:0] addre,
output [3:0] data);

wire w0,w1,w2,w3,w4,w5,w6,w7,w8,w9,w10,w11,w12,w13,w14,w15;

decoder_4_16 d1(.i(addre),.d({w15,w14,w13,w12,w11,w10,w9,w8,w7,w6,w5,w4,w3,w2,w1,w0}));

rom_16_4 r1(w0,w1,w2,w3,w4,w5,w6,w7,w8,w9,w10,w11,w12,w13,w14,w15,data[3],data[2],data[1],data[0]);


endmodule
