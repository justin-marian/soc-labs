`timescale 1ns / 1ps

module concat_mant(
    input [23:0] mant1, mant2,
    input [8:0] val1,
    output reg [56:0] res
    );
    
    
    always @* begin
    res = {val1, mant1, mant2};
    end
        
endmodule
