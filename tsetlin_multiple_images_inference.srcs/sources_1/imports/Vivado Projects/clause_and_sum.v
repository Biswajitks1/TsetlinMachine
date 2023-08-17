`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 29.03.2023 01:27:57
// Design Name: 
// Module Name: clause_and_sum
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


module clause_and_sum#(CLAUSE_LEN=9,CLASS_LEN=4,IMAGES=8)(
    input clock,
    input reset,
    input start_compute,
    input [IMAGES-1:0] input_literals,
    input [CLASS_LEN-1:0] class_in,
    input [CLAUSE_LEN -1:0] clause_in,
    output [31:0] class_sum0,
    output [31:0] class_sum1,
    output [31:0] class_sum2,
    output [31:0] class_sum3,
    output [31:0] class_sum4,
    output [31:0] class_sum5,
    output [31:0] class_sum6,
    output [31:0] class_sum7,
    output class_change
    );
    
    
    wire clause_polarity;
    wire [CLASS_LEN-1:0] class;
    wire [IMAGES-1:0] clause_output;
    wire clause_ready;
   
  clause_class_decoding#(9,4,8) DECODER (
    clock,
    reset,
    start_compute,
    input_literals,
    class_in,
    clause_in,
    clause_polarity,
    class_change,
    class,
    clause_output,
    clause_ready  );
     
    summation SUM0 (
        clock,reset,
        clause_output[0],
        clause_ready,
        clause_polarity,
        class_change,
        class_sum0
    );
    
    summation SUM1 (
        clock,reset,
        clause_output[1],
        clause_ready,
        clause_polarity,
        class_change,
        class_sum1
    );
    
    summation SUM2 (
        clock,reset,
        clause_output[2],
        clause_ready,
        clause_polarity,
        class_change,
        class_sum2
    );
    
    summation SUM3 (
        clock,reset,
        clause_output[3],
        clause_ready,
        clause_polarity,
        class_change,
        class_sum3
    );
    
    summation SUM4 (
        clock,reset,
        clause_output[4],
        clause_ready,
        clause_polarity,
        class_change,
        class_sum4
    );
    
    summation SUM5 (
        clock,reset,
        clause_output[5],
        clause_ready,
        clause_polarity,
        class_change,
        class_sum5
    );
    
    summation SUM6 (
        clock,reset,
        clause_output[6],
        clause_ready,
        clause_polarity,
        class_change,
        class_sum6
    );
    
    summation SUM7 (
        clock,reset,
        clause_output[7],
        clause_ready,
        clause_polarity,
        class_change,
        class_sum7
    );
    

    
    
endmodule
