`timescale 1ns / 1ps

module reg_mult_exp(
    input reset,
    input load,
    input clk,
    input [7:0] exp1, exp2,
    output reg [7:0] out_exp1, out_exp2
    );
        
    always @(posedge clk) 
        if(reset) begin
            out_exp1 <= 0;
            out_exp2 <= 0;
        end
        else if(load) begin
            out_exp1 <= exp1;
            out_exp2 <= exp2;
        end
endmodule
