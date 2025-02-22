`timescale 1ns / 1ps

module op_mant(
    input op,
    input [23:0] mant1,
    input [23:0] mant2,
    output reg [25:0] res
    );
    
    reg zero;
    reg [25:0] val;
    
    always @* begin
        if (op) begin
           val <= mant1 - mant2;
           if (val == 0)
            zero <= 1;
           else
            zero <= 0;
        end else begin
           val <= mant1 + mant2;
           if (val == 0)
            zero <= 1;
           else
            zero <= 0;
        end
        res <= { zero, val };
    end
endmodule
