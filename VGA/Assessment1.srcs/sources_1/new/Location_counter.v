`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: University of Edinburgh
// Engineer: Yuxin Sun
// 
// Create Date: 2018/10/18 14:15:41
// Design Name:  Location Counter
// Module Name: Location Counter
// Project Name: Assessment1
// Target Devices: XILINX FPGA BASYS3
// Tool Versions: Vivado2017.4 
// Description: This is  a counter module used to count the location of squares, which is modified
//              from Generic Counter.
// 
// Revision:
// Revision 0.01 - File Created

//////////////////////////////////////////////////////////////////////////////////


module Location_counter(
    CLK,
    ENABLE,
    COUNT
    );
    
    parameter COUNTER_WIDTH = 4;
    parameter COUNTER_MAX   = 9;
    parameter DIRECTION     = 1;                     //Define the start direction
    parameter POSITION      = 0;                     //Define the start position
    
    input CLK;
    input ENABLE;
    output [COUNTER_WIDTH-1:0] COUNT;
    
    reg [COUNTER_WIDTH-1:0] count_value = POSITION;   //Initialize the count value with start position
    reg Direction = DIRECTION;                        //Initialize the count direction with start direction
    
    always@(posedge CLK) begin
        if(ENABLE)
            if( Direction == 1'b1) begin              //The direction is positive
                if(count_value == COUNTER_MAX)        //If the counter reaches its peak, then change the direction to negative
                    Direction <= 1'b0;
                else
                    count_value <= count_value + 1;   //If the counter doesn't reach its peak, them plus one each time
            end else begin
                if( count_value == 0)                 //If the counter reaches zero, then change the direction to positive
                    Direction <= 1'b1;
                else
                    count_value <= count_value - 1;   //if hte counter doesn't reaches zero, them minus one each time.       
            end
    end
    

    assign COUNT = count_value;
    
         
endmodule


