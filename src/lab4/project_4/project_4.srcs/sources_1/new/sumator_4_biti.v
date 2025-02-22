`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/29/2021 08:31:27 AM
// Design Name: 
// Module Name: sumator_4_biti
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


module sumator_4_biti(a,b, carry_in, sum, G, P);
input [3:0] a, b;
input carry_in;
output [3:0] sum;
output G, P;
wire [3:0] p, g, c;
 
assign p = a ^ b;
assign g = a & b;

assign P = p[3] & p[2] & p[1] & p[0];
assign G = g[3] | (p[3] & g[2]) | (p[3] & p[2] & g[1]) | (p[3] & p[2] & p[1] & g[0]);
assign c[0] = carry_in;
assign c[1] = g[0] | (p[0] & c[0]);
assign c[2] = g[1] | (p[1] & g[0]) | p[1] & p[0] & c[0];
assign c[3] = g[2] | (p[2] & g[1]) | (p[2] & p[1] & g[0]) | p[2] & p[1] & p[0] & c[0];
assign sum = p ^ c;

endmodule
