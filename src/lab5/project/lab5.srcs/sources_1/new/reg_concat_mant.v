`timescale 1ns / 1ps

module reg_concat_mant(
    input reset,
    input load,
    input clk,
    input [56:0] concat_mant,
    output reg [56:0] res
    );
        
    always @(posedge clk) 
        if(reset) begin
            res <= 0;
        end
        else if(load) begin
            res <= concat_mant;
        end
endmodule
