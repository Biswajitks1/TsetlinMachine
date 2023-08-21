`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 30.03.2023 02:08:11
// Design Name: 
// Module Name: inference_bram_interface
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


module inference_bram_interface #(CLAUSE_LEN=9,CLASS_LEN=4,IMAGES=8)(
    input clock,
    input start,
    input start_compute,
    output reg [31:0] addrb,
    input [31:0] dataoutb,
    input switch,
    output datainb,
    output enb,rstb,
    output [3:0] web, 
    output [IMAGES-1:0] [CLASS_LEN-1:0] predicted_class,
    output reg result_ready,
    output [6:0] led
        );
        
        
    always @(posedge clock)
        begin
            if (~start)
            begin
                addrb=0;
                result_ready=0;
                end
            else if (dataoutb==32'hFFFF_FFFF)
                addrb=addrb;
            else if (dataoutb==32'hFFFF_FF00)
                begin
                    result_ready=1;
                    addrb=addrb;
                end            
            else 
                begin
                addrb=addrb+4;
                result_ready=0;
                end            
        end
        
    assign enb=1;
    assign rstb=0;
    assign web=4'b0000;
    assign datainb=0;
    
    assign led[6]=switch;
    assign led[5]=switch;
    assign led[4]=switch;
    assign led[3]=switch;
    assign led[2]=switch;
    assign led[1]=switch;
    assign led[0]=switch;
    
    
    include_only_inference #(9,4,8) DUT (
    clock,
    start,
    start_compute,
    dataoutb[7:0],
    dataoutb[31:28],
    dataoutb[27:19],
    predicted_class
        );
        
        
endmodule
