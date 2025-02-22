`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/16/2023 01:38:50 PM
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

module simulare;

reg clk_out_led_0, reset, pause, clk_in_0;
wire [5:0] value_bin_0;
wire [5:0] value_bin_1;
wire [7:0] An_0;
wire [6:0] Seg_0;
wire DP_0;
wire carry_out_0;


//design_1_wrapper instanc
figura3_3_wrapper instance1(clk_out_led, reset, pause, value_bin_0, value_bin_1, carry_out_0);

always #5 clk_out_led_0 = ~clk_out_led_0;

initial begin
    clk_out_led_0 = 0;
    reset = 1;
    pause = 0;
    #10 reset = 0;
    #10 reset = 1;
    #50 pause = 0;
    #50 pause = 1;
    #150 $finish;
end

endmodule