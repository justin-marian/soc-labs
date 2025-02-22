`timescale 1ns / 1ps

module normalize(
    input [25:0] mant,
    output reg [23:0] res_mant,
    output reg [8:0] val2
    );
    
    integer i;
    reg [24:0] mant_cu_1;
    reg semn;
    
    always @(mant)
    begin
    
        val2 = 0;
        mant_cu_1 = mant[24:0];
        semn = mant[25];
        
        //mantisa nu e 0
        if (mant[24:0] != 0) begin
            if (mant_cu_1[24] == 1) begin
                mant_cu_1 = mant_cu_1 >> 1;
                val2 = 1;
                val2[8] = 1;
            end else begin
                for (i = 0; i < 23; i = i + 1) begin
                    if (mant_cu_1[23] == 0) begin
                        mant_cu_1 = mant_cu_1 << 1;
                        val2 = val2 + 1;
                    end
                end
            end
        end
        
        res_mant[23] = semn;
        res_mant[22:0] = mant_cu_1[22:0];
    end
endmodule
