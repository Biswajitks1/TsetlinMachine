`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 29.03.2023 17:14:44
// Design Name: 
// Module Name: include_only_inference
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


module include_only_inference#(CLAUSE_LEN=9,CLASS_LEN=4,IMAGES=8)(
    input clock,
    input reset,
    input start_compute,
    input [IMAGES-1:0] input_literals,
    input [CLASS_LEN-1:0] class_in,
    input [CLAUSE_LEN -1:0] clause_in,
    output [IMAGES-1:0] [CLASS_LEN-1:0] predicted_class
        );
        
    wire [31:0] class_sum0;
    wire [31:0] class_sum1;
    wire [31:0] class_sum2;
    wire [31:0] class_sum3;
    wire [31:0] class_sum4;
    wire [31:0] class_sum5;
    wire [31:0] class_sum6;
    wire [31:0] class_sum7;
    wire class_change;
    
    
    
    clause_and_sum#(9,4,8) CLAUSE_AND_SUM(
        clock,
        reset,
        start_compute,
        input_literals,
        class_in,
        clause_in,
        class_sum0,
        class_sum1,
        class_sum2,
        class_sum3,
        class_sum4,
        class_sum5,
        class_sum6,
        class_sum7,
        class_change
    );
    
     class_predictor THRESHOLD0 (
            clock,
            reset, // addded reset
            class_sum0,
            class_in,
            class_change,
            predicted_class[0]
    );
    
     class_predictor THRESHOLD1 (
            clock,
            reset, // addded reset
            class_sum1,
            class_in,
            class_change,
            predicted_class[1]
    );
    
     class_predictor THRESHOLD2 (
     clock,
            reset, // addded reset
            class_sum2,
            class_in,
            class_change,
            predicted_class[2]
    );
    
     class_predictor THRESHOLD3 (
     clock,
            reset, // addded reset
            class_sum3,
            class_in,
            class_change,
            predicted_class[3]
    );
    
     class_predictor THRESHOLD4 (
     clock,
            reset, // addded reset
            class_sum4,
            class_in,
            class_change,
            predicted_class[4]
    );
    
     class_predictor THRESHOLD5 (
     clock,
            reset, // addded reset
            class_sum5,
            class_in,
            class_change,
            predicted_class[5]
    );
    
     class_predictor THRESHOLD6 (
     clock,
            reset, // addded reset
            class_sum6,
            class_in,
            class_change,
            predicted_class[6]
    );
    
     class_predictor THRESHOLD7 (
     clock,
            reset, // addded reset
            class_sum7,
            class_in,
            class_change,
            predicted_class[7]
    );
    



    
    
    
    
    
    
    
    
    
    
    
    
    
    
endmodule
