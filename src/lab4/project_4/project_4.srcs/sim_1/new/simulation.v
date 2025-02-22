`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/12/2021 12:01:13 AM
// Design Name: 
// Module Name: simulare
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


module simulation(  );
reg [15:0] num1, num2;
wire [15:0] sum;
wire cout;

sumator16 sumator(num1, num2, sum, cout);

initial begin
  num1 = 0; num2 = 0;
  #30 num1 = 2; num2 = 9;
  #30 num1 = 15; num2 = 2;
  #30 num1 = 5; num2 = 255;
  #30 num1 = 1020; num2 = 1911;
  #30 num1 = -1; num2 = 1;
  #30 num1 = -32000; num2 = -19500;
end
endmodule