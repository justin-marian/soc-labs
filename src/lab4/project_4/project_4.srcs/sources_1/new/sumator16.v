`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/02/2022 06:43:38 PM
// Design Name: 
// Module Name: sumator16
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module sumator16(n1, n2, sum, C4);

input [15:0] n1, n2;
output [15:0] sum;
output C4;
wire [3:0] P0, P1, P2, P3, G0, G1, G2, G3;
wire C1, C2, C3;
wire carry_in = 0;

sumator_4_biti sumator1(n1[3:0], n2[3:0], carry_in, sum[3:0], G0, P0);
assign C1 = G0 | (P0 & carry_in);

sumator_4_biti sumator2(n1[7:4], n2[7:4], C1, sum[7:4], G1, P1);
assign C2 = G0 | (P1 & G0) | (P1 & P0 & carry_in);

sumator_4_biti sumator3(n1[11:8], n2[11:8], C2, sum[11:8], G2, P2);
assign C3 = G0 | (P2 & G1) | (P2 & P1 & G0) | (P2 & P1 & P0 & carry_in);

sumator_4_biti sumator4(n1[15:12], n2[15:12], C3, sum[15:12], G3, P3);
assign C4 = G3 | (P3 & G2) | (P3 & P2 & G1) | (P3 & P2 & P1 & G0)  | (P3 & P2 & P1 & P0 & carry_in);

endmodule
