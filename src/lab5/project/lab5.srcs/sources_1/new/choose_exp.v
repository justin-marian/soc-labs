`timescale 1ns / 1ps

module choose_exp(
    input [7:0] exp1,
    input [7:0] exp2,
    output reg [7:0] res
    );
    
    always @* begin
        if (exp1 > exp2)
            res <= exp1;
        else
            res <= exp2;
    end
endmodule
