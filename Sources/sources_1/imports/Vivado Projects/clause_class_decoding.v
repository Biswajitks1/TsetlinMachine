`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12.03.2023 10:36:32
// Design Name: 
// Module Name: clause_class_decoding
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


module clause_class_decoding#(CLAUSE_LEN=9,CLASS_LEN=4,IMAGES=8)(
    input clock,
    input reset,
    input start_compute,
    input [IMAGES-1:0] input_literals,
    input [CLASS_LEN-1:0] class_in,
    input [CLAUSE_LEN -1:0] clause_in,
    output polarity,
    output class_change,
    output [CLASS_LEN-1:0] class,
    output [IMAGES-1:0] clause_out,
    output clause_ready

    );
    
    
    literal_generation LITERAL (
                                        clause_change,
                                        clock,reset,
                                        start_compute,
                                        input_literals,
                                        clause_out,
                                        clause_ready );
                    
    clause_class_compare COMPARE (
                    clock,reset,
                    class_in,
                    clause_in,
                    clause_change,
                    polarity,
                    class_change,
                    class
    );
    
    
endmodule
