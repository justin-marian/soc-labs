`timescale 1ns / 1ps

module reg_sing_exp(
    input reset,
    input load,
    input clk,
    input [7:0] exp,
    output reg [7:0] res
    );
        
    always @(posedge clk) 
        if(reset) begin
            res <= 0;
        end
        else if(load) begin
            res <= exp;
        end
endmodule
