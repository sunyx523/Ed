`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Univeristy of Edinburgh
// Engineer: Yuxin Sun
// 
// Create Date: 2018/11/23 12:43:19
// Design Name: Speed_Counter
// Module Name: Speed_Counter
//Project Name: Snake Game
// Target Devices: XILINX FPGA BASYS3
// Tool Versions: Vivado2017.4
// Description: This module is used to controll the spped of snake, which is corresponding to the snake of snake.
//              Because the length of snake is direct ratio to how many target snake has eaten. the module will 
//              output the speed of snake.
// 
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module Speed_Counter(
    input CLK,
    input RESET,
    input [4:0] ADDLength,                 //The speed os snake is corresponding to the length of snake 
    output reg COUNT                      //Output the speed of snake
   );
    
    wire COUNT0;                          //Initial speed
    wire COUNT1;                          //Speed 1
    wire COUNT2;                          //Speed 2
    wire COUNT3;                          //Speed 3
    wire COUNT4;                          //Speed 4
    wire COUNT5;                          //Speed 5
    wire COUNT6;                          //Speed 6
    wire COUNT7;                          //Speed 7
    wire COUNT8;                          //Speed 8
    wire COUNT9;                          //Speed 9
    
    Generic_counter # (.COUNTER_WIDTH(26),
                       .COUNTER_MAX(10000000)
                       )
                       Counter0 (
                       .CLK(CLK),
                       .RESET(RESET),
                       .ENABLE(1'b1),
                       .TRIGER_OUT(COUNT0)
                       );
                       
    Generic_counter # (.COUNTER_WIDTH(26),
                       .COUNTER_MAX(9000000)
                       )
                       Counter1 (
                      .CLK(CLK),
                      .RESET(RESET),
                      .ENABLE(1'b1),
                      .TRIGER_OUT(COUNT1)
                      );
                      
    Generic_counter # (.COUNTER_WIDTH(26),
                       .COUNTER_MAX(8000000)
                       )
                       Counter2 (
                      .CLK(CLK),
                      .RESET(RESET),
                      .ENABLE(1'b1),
                      .TRIGER_OUT(COUNT2)
                      );
                                        
    Generic_counter # (.COUNTER_WIDTH(26),
                       .COUNTER_MAX(7000000)
                       )
                       Counter3 (
                       .CLK(CLK),
                       .RESET(RESET),
                       .ENABLE(1'b1),
                       .TRIGER_OUT(COUNT3)
                       );                                                                                   
                    
    Generic_counter # (.COUNTER_WIDTH(26),
                       .COUNTER_MAX(6000000)
                       )
                       Counter4 (
                       .CLK(CLK),
                       .RESET(RESET),
                       .ENABLE(1'b1),
                       .TRIGER_OUT(COUNT4)
                       ); 
                      
    Generic_counter # (.COUNTER_WIDTH(26),
                       .COUNTER_MAX(5000000)
                       )
                       Counter5 (
                       .CLK(CLK),
                       .RESET(RESET),
                       .ENABLE(1'b1),
                       .TRIGER_OUT(COUNT5)
                       );
                       
    Generic_counter # (.COUNTER_WIDTH(26),
                       .COUNTER_MAX(4000000)
                       )
                       Counter6 (
                       .CLK(CLK),
                       .RESET(RESET),
                       .ENABLE(1'b1),
                       .TRIGER_OUT(COUNT6)
                       );                                              
  
    Generic_counter # (.COUNTER_WIDTH(26),
                       .COUNTER_MAX(3000000)
                       )
                       Counter7 (
                       .CLK(CLK),
                       .RESET(RESET),
                       .ENABLE(1'b1),
                       .TRIGER_OUT(COUNT7)
                       );
                       
    Generic_counter # (.COUNTER_WIDTH(26),
                       .COUNTER_MAX(2500000)
                       )
                       Counter8 (
                       .CLK(CLK),
                       .RESET(RESET),
                       .ENABLE(1'b1),
                       .TRIGER_OUT(COUNT8)
                       );
                       
    Generic_counter # (.COUNTER_WIDTH(26),
                       .COUNTER_MAX(2000000)
                       )
                       Counter9 (
                       .CLK(CLK),
                       .RESET(RESET),
                       .ENABLE(1'b1),
                       .TRIGER_OUT(COUNT9)
                       );         
                       
    //Select a speed depend on the current length                   
     always@(posedge CLK) begin
        case(ADDLength)
            0: COUNT <= COUNT0;
            2: COUNT <= COUNT1;
            4: COUNT <= COUNT2;
            6: COUNT <= COUNT3;
            8: COUNT <= COUNT4;
            10: COUNT <= COUNT5;
            12: COUNT <= COUNT6;
            14: COUNT <= COUNT7;
            16: COUNT <= COUNT8;
            18: COUNT <= COUNT9;
        endcase
    end
            
                                                          
endmodule
