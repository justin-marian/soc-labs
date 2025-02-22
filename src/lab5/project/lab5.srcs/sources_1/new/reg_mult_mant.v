`timescale 1ns / 1ps

module reg_mult_mant(
    input reset,
    input load,
    input clk,
    input [23:0] mant1, mant2,
    output reg [23:0] out_mant1, out_mant2
    );
        
    always @(posedge clk) 
        if(reset) begin
            out_mant1 <= 0;
            out_mant2 <= 0;
        end
        else if(load) begin
            out_mant1 <= mant1;
            out_mant2 <= mant2;
        end
endmodule
