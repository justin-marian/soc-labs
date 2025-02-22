`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/02/2023 02:12:03 PM
// Design Name: 
// Module Name: Sim_N1
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


module Sim_N1();
    reg A, B, C;
    wire D;
    
    design_1_wrapper instance1(A, B, C, D);
    
    initial begin
        A = 1'bx; B = 1'bx; C = 1'bx;
        #50 A = 1; B = 0; C = 0;
        #55 $display("Pentru valorile A = [%d], B = [%d], C = [%d] iesirea este [%d]", A, B, C, D);
        #50 A = 0; B = 0; C = 1;
        #50 A = 1'bx; B = 1'bx; C = 1'bx;
        #50 $stop;
        #50 $finish;       
    end
endmodule
