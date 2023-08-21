`timescale 1ns / 1ps


//////////////////////////////////////////////////////////////////////////////////
// Company: IIT Bhubaneswar
// Engineer: Prajwal Kumar Sahu
// 
// Create Date: 30.11.2022 13:48:05
// Design Name: Clause Architecture 2.0
// Module Name: clause_compute
// Project Name: Convolutional Tsetlin Machine Inference
// 
// 
// Description: 
// 
//////////////////////////////////////////////////////////////////////////////////


module clause_class_compare(
    input clock,reset,
    input [3:0] new_class_in,
    input [8:0] new_clause_in,
    output clause_change,
    output polarity,
    output class_change,
    output [3:0] class
    );
    
reg [3:0] old_class_in=0;
reg [8:0] old_clause_in=0;


wire class_equal,clause_equal;

// Class Comparision Logic
    
always @(posedge clock or negedge reset)
    begin:CLASS
        if (~reset)
            old_class_in <= 0;
        else if (~class_equal)
            old_class_in<=new_class_in;
        else
            old_class_in<=old_class_in;
    end
    
    
assign class_equal = (old_class_in == new_class_in);
 

// Clause Comparision Logic 
 
always @(posedge clock or negedge reset)
    begin:CLAUSE
        if (~reset)
            old_clause_in <= 0;
        else if (~clause_equal)
            old_clause_in<=new_clause_in;
        else
            old_clause_in<=old_clause_in;
    end
    
    
assign clause_equal = (old_clause_in == new_clause_in);


// Overall Change Status Signal

assign clause_change = clause_equal & class_equal;

assign polarity= old_clause_in[0];
assign class_change= ~class_equal;
assign class = old_class_in;

endmodule
