`timescale 1ns / 1ps

module align_mant(
    input [56:0] concat_mant,
    output reg [23:0] mant1,
    output reg [23:0] mant2
    );
    
    reg val;
    reg [7:0] dep;
    
    always @* begin
        val <= concat_mant[56];
        dep <= concat_mant[55:48];
        
        if (val) begin
            mant1 <= concat_mant[47:24];
            mant2 <= concat_mant[23:0] >> dep;
        end else begin
            mant1 <= concat_mant[47:24] >> dep;
            mant2 <= concat_mant[23:0];
        end
    end
endmodule
