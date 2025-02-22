module pipeline(
    input clear,
    input load,
    input clk,
    input op,
    input [31:0] a,
    input [31:0] b,
    output reg [31:0] res
    );
    
    wire [7:0] exp1, exp2;
    wire [13:0] mant1, mant2;
    
    parse_float pars1(a, exp1, mant1);
    parse_float pars2(b, exp2, mant2);
    
    wire [7:0] exp_out1, exp_out2;
    wire [23:0] mant_out1, mant_out2;
    reg_mult_exp reg1(clear, load, clk, exp1, exp2, exp_out1, exp_out2);
    reg_mult_mant reg2(clear, load, clk, mant1, mant2, mant_out1, mant_out2);
    
    wire [7:0] exp1_out1, exp1_out2;
    wire [8:0] val1;
    wire [56:0] mant_concat1;
    
    comp_exp comp(exp_out1, exp_out2, val1, exp1_out1, exp1_out2);
    concat_mant concat(mant_out1, mant_out2, val1, mant_concat1);
    
    wire [7:0] exp2_out1, exp2_out2;
    wire [56:0] mant_concat2;
    
    reg_mult_exp reg1_2(clear, load, clk, exp1_out1, exp1_out2, exp2_out1, exp2_out2);
    reg_concat_mant reg2_2(clear, load, clk, mant_concat1, mant_concat2);
    
    wire [7:0] chose_exp;
    wire [23:0] aligned1, aligned2;
    
    choose_exp choose(exp2_out1, exp2_out2, chose_exp);
    align_mant align(mant_concat2, aligned1, aligned2);
    
    wire [25:0] added_mant;
    op_mant operate(op, aligned1, aligned2, added_mant);
    
    wire [23:0] res_mant;
    wire [8:0] val2;
    normalize norm(added_mant, res_mant, val2);
    
    wire [7:0] res_exp;
    adjust_exp adj(chose_exp, val2, res_exp);
    
    always @(posedge clk or posedge clear)
    begin
        if (clear)
            res <= 0;
        else if (load)
            res <= {res_mant[23], res_exp, res_mant[22:0]};
    end
endmodule
