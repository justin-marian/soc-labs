`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/16/2023 01:04:05 PM
// Design Name: 
// Module Name: binary_counter
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


module binary_counter(
    input clk_out_led, reset, pause,
    output reg [5:0]value_bin, reg carry_out
    );



always @(posedge clk_out_led, posedge reset) begin
    if (reset) begin
        value_bin <= 6'b0000000;
        carry_out <= 1'b0;
    end
    else if (!pause) 
        if (value_bin == 6'b0111011) begin   // 111011 = 59
            value_bin <= 6'b0000000;         // reincepe numaratoerea
            carry_out <= 1'b1;
        end
        else begin
            value_bin <= value_bin + 1; // incremantam count
            carry_out <= 1'b0;  // nu s-a ajuns la finalul numaratorii
        end
    end

    
endmodule
