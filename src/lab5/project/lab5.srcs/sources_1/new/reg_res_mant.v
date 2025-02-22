`timescale 1ns / 1ps

module reg_res_mant(
    input reset,
    input load,
    input clk,
    input [25:0] mant,
    output reg [25:0] res
    );
        
    always @(posedge clk) 
        if(reset) begin
            res <= 0;
        end
        else if(load) begin
            res <= mant;
        end
endmodule
