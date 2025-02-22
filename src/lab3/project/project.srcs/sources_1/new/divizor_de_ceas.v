`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/16/2023 12:38:10 PM
// Design Name: 
// Module Name: divizor_de_ceas
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


module divizor_de_ceas(
	input clk_in, reset,
	output clk_out_led, clk_out_seg
	);


reg[32:0] counter;

always @ (posedge clk_in)
	if (reset)
		counter = 0;
	else
		counter <= counter + 1;
		
	// assign clk_out_led = counter[27];
	assign clk_out_led = counter[26];
	assign clk_out_seg = counter[17];
endmodule


