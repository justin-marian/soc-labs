`timescale 1ns / 1ps

module comp_exp(
    input [7:0] exp1,
    input [7:0] exp2,
    output [8:0] val1,
    output [7:0] out_exp1,
    output [7:0] out_exp2
    );
    
    assign val1 = exp1 - exp2;
    assign out_exp1 = exp1;
    assign out_exp2 = exp2;
endmodule
