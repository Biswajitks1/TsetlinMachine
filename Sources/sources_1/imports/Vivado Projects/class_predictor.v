`timescale 1ns / 1ps

// can we modify to get real time comparirion rather than only on class change
// will require more computations but the last class do not need wait states or does it?

module class_predictor(
    input clock,
    input reset, // addded reset
    input [31:0] class_sum,
    input [3:0] class_in,
    input class_change,
    output [3:0] predicted_class
    );
    
    reg [31:0] prev_class_sum=0;
    reg [3:0] class_reg=0;
    
    reg class_change_delay=0;
    reg [3:0] class_in_delay,class_in_delay1;
    
    always @(posedge clock)
        begin
            class_change_delay<=class_change;  // delay of 1 cycle internally??
            class_in_delay1<=class_in;
            class_in_delay<=class_in_delay1;
        end
    
    
    always @(posedge class_change_delay or negedge reset)
    begin
        if (~reset)
            begin
                prev_class_sum  <= 0;
                class_reg <= 0;
            end
        else if (class_change_delay)
                if( class_sum > prev_class_sum)
                    begin
                        prev_class_sum  <= class_sum;
                        class_reg <= class_in_delay;
                    end
              
    end
    
   assign  predicted_class = class_reg;
    
endmodule
