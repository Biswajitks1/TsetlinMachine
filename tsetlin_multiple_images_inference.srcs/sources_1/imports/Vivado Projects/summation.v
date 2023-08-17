`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09.12.2022 12:56:27
// Design Name: 
// Module Name: summation
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module summation(
    input clock,reset,
    input clause_output,
    input clause_ready,
    input clause_polarity,
    input class_change,
    output [31:0] class_sum
    );
    

reg [31:0] pos_sum_reg=0, neg_sum_reg=0,class_sum_reg=0;

always @(posedge clock or negedge reset)
    begin
        if (~reset)
            begin
                pos_sum_reg<=0;
                neg_sum_reg<=0;
                class_sum_reg<=0;
            end
        else if (class_change)
            begin
                class_sum_reg<=pos_sum_reg-neg_sum_reg;
                pos_sum_reg<=0;
                neg_sum_reg<=0;
            end
            
        else if (clause_ready)
                begin
                    if (clause_polarity==0)
                        pos_sum_reg<=pos_sum_reg + clause_output;
                    else
                        neg_sum_reg<=neg_sum_reg + clause_output;
                end
         
         else
            begin
                pos_sum_reg<=pos_sum_reg;
                neg_sum_reg<=neg_sum_reg;
                
            end
    end   
    
 assign class_sum=class_sum_reg;
    
endmodule
