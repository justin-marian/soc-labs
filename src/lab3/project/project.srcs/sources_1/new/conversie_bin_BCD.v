`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/16/2023 12:54:08 PM
// Design Name: 
// Module Name: conversie_bin_BCD
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


module bin2bcd(
	input [5:0]valoare_bin,
	output [3:0]BCD0, BCD1
	);
	
	integer i;
	reg [7:0]bcd;
	
	always @ (valoare_bin)
		begin
			bcd = 0;	// initializam bcd la 0
			for (i = 0; i < 6; i = i+1)	// run for 8 iterations
			begin
				bcd = {bcd[6:0], valoare_bin[5-i]};
				// daca un digit din 'BCD' este mai mare decat 4, adunam 3 la el
				if (i < 5 && bcd[3:0] > 4)
					bcd[3:0] = bcd[3:0] + 3;
				if (i < 5 && bcd[7:4] > 4)
					bcd[7:4] = bcd[7:4] + 3;
			end
		end
	
	assign BCD0 = bcd[7:4];
	assign BCD1 = bcd[3:0];
endmodule
