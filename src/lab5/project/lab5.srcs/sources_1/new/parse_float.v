`timescale 1ns / 1ps

module parse_float(
    input [31:0] A,
    output reg [7:0] exp,
    output reg [23:0] mant
    );
    
    always @(*)
    begin
        exp = A[30:23];
        mant = {A[31], A[22:0]};
    end
   
endmodule
