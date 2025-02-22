`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/15/2023 09:14:28 AM
// Design Name: 
// Module Name: dual_port
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


module dual_port #(parameter biti = 32)(
    input clk,
    input we_a,
    input we_b,
    input [2:0] addr_a, addr_b,
    input [31:0] d_in_a, d_in_b,
    output [31:0] d_out_a, d_out_b
    );
    
    reg [biti-1 : 0] ram_vec[7:0];
    reg [biti-1: 0] read_1, read_2;
    
    always @(posedge clk)
    begin
        read_1 <= ram_vec[addr_a];
        if (we_a)
            ram_vec[addr_a] <= d_in_a;
    end
    
    always @(posedge clk)
    begin
        read_2 <= ram_vec[addr_b];
        if (we_b)
            ram_vec[addr_b] <= d_in_b;
    end
    
    assign d_out_a = read_1;
    assign d_out_b = read_2;
endmodule
