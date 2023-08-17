`timescale 1ns / 1ps


module literal_generation#(IMAGES=8)(
    input clause_change,
    input clock,reset,
    input start_compute,
    input [IMAGES-1:0] arm_literal_in,
    output [IMAGES-1:0]clause_out,
    output clause_ready
    
    );
    
    reg [IMAGES-1:0] clause_out_reg=0;
    wire [IMAGES-1:0] literal_change;
    wire literal_sel;
    
    assign literal_change= (literal_sel)?clause_out:8'b11111111;   //MUX 1
    
    assign literal_sel= (start_compute)?0:clause_change;  //MUX 2
    
    
    always @(posedge clock)
        begin:CLAUSE_OUTPUT
        if (~reset)
            clause_out_reg <=0;
        else
            clause_out_reg <= arm_literal_in & literal_change;
        end
    
    assign clause_ready = (~reset)?0:~clause_change;  
    assign clause_out = (start_compute)?0:clause_out_reg; // to prevent the class sum issue
    
endmodule
