`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: University of Edinburgh
// Engineer: Yuxin Sun
// 
// Create Date: 2018/10/29 10:18:14
// Design Name: COUNTERS
// Module Name: COUNTERS
//  Project Name: Assessment1
// Target Devices: XILINX FPGA BASYS3
// Tool Versions: Vivado2017.4
// Description: All the counters are wrapper in this module including the slow clock, colour flow clock,
//              and 8 coordinate clock for squares
// Revision:
// Revision 0.01 - File Created
// 
// 
//////////////////////////////////////////////////////////////////////////////////

//All the explanation for the ports are written in the instantiation of this module
module COUNTERS(
    input CLK,
    input [1:0] NUMBER,
    output sCLK,
    output [11:0] COLOUR_FLOW,
    output [9:0] LOCATX0,
    output [8:0] LOCATY0,
    output [9:0] LOCATX1,
    output [8:0] LOCATY1,
    output [9:0] LOCATX2,
    output [8:0] LOCATY2,
    output [9:0] LOCATX3,
    output [8:0] LOCATY3
    );
    
       wire SCLK;           //define variable for slow 100hz clock
       assign sCLK = SCLK;  //Connect the port to the variable
       
       //Counter for 100Hz clock
       Generic_counter # (.COUNTER_WIDTH(20),
                          .COUNTER_MAX(999999)
                          )
                          CounterSLOW (
                          .CLK(CLK),
                          .RESET(1'b0),
                          .ENABLE(1'b1),
                          .TRIGER_OUT(SCLK)
                          );
       
       //Counter for flow colour                                  
       Generic_counter # (.COUNTER_WIDTH(12),
                          .COUNTER_MAX(4095)
                          )
                          CounterColour (
                          .CLK(SCLK),
                          .RESET(1'b0),
                          .ENABLE(1'b1),
                          .COUNT(COLOUR_FLOW)
                          );
       
       //Counter for X coordination for the left top square                   
       Location_counter # (.COUNTER_WIDTH(10),
                          .COUNTER_MAX(629),
                          .DIRECTION(1), //Start direction is positive
                          .POSITION(0)   //Start from 0
                          )
                          CounterX0 (
                          .CLK(SCLK),
                          .ENABLE(1'b1),
                          .COUNT(LOCATX0)
                          );
      
      //Counter for Y coordination for the left top square                                               
       Location_counter # (.COUNTER_WIDTH(9),
                          .COUNTER_MAX(469),
                          .DIRECTION(1), //Start direction is positive
                          .POSITION(0)   //Start from  0
                          )
                          CounterY0 (
                          .CLK(SCLK),
                          .ENABLE(1'b1),
                          .COUNT(LOCATY0)
                          );
        
        //Counter for X coordination for the right top square                  
        Location_counter # (.COUNTER_WIDTH(10),
                            .COUNTER_MAX(629),
                            .DIRECTION(0),  //Start direction is negative
                            .POSITION(629)  //Start from the right border
                            )
                            CounterX1 (
                            .CLK(SCLK),
                            .ENABLE( NUMBER > 0), //Shows only when NUMBER is no less than 1
                            .COUNT(LOCATX1)
                            );
        
        //Counter for Y coordination for the right top square                                                                    
         Location_counter # (.COUNTER_WIDTH(9),
                             .COUNTER_MAX(469),
                             .DIRECTION(1), //Start direction is positive
                             .POSITION(0)   //Start from the top border
                             )
                             CounterY1 (
                             .CLK(SCLK),
                             .ENABLE( NUMBER > 0), //Shows only when NUMBER is no less than 1
                             .COUNT(LOCATY1)
                             );
         
         //Counter for X coordination for the left bottom square                    
         Location_counter # (.COUNTER_WIDTH(10),
                             .COUNTER_MAX(629),
                             .DIRECTION(1),     //Start direction is positive
                             .POSITION(0)       //Start from the left border
                             )
                             CounterX2 (
                             .CLK(SCLK),
                             .ENABLE(NUMBER > 1),   //Shows only when NUMBER is no less than 2
                             .COUNT(LOCATX2)
                             );
         
         //Counter for Y coordination for the left bottom square                                                                                              
          Location_counter # (.COUNTER_WIDTH(9),
                              .COUNTER_MAX(469),
                              .DIRECTION(0),    //Start direction is negative
                              .POSITION(469)    //Start from the bottom border
                              )
                              CounterY2 (
                             .CLK(SCLK),
                             .ENABLE(NUMBER > 1), //Shows only when NUMBER is no less than 2
                             .COUNT(LOCATY2)
                             );
       
       //Counter for X coordination for the right bottom square                      
       Location_counter # (.COUNTER_WIDTH(10),
                           .COUNTER_MAX(629),
                           .DIRECTION(0),      //Start direction is negative
                           .POSITION(629)      //Start from the right border
                           )
                           CounterX3 (
                           .CLK(SCLK),
                           .ENABLE(NUMBER > 2), //Shows only when NUMBER is no less than 3
                           .COUNT(LOCATX3)
                           );
        
        //Counter for Y coordination for the right bottom square                                                                                              
        Location_counter # (.COUNTER_WIDTH(9),
                            .COUNTER_MAX(469),
                            .DIRECTION(0),      //Start direction is negative
                            .POSITION(469)      //Start from the right border
                            )
                            CounterY3 (
                            .CLK(SCLK),
                            .ENABLE(NUMBER > 2),    //Shows only when NUMBER is no less than 3
                            .COUNT(LOCATY3)
                            );    
endmodule
