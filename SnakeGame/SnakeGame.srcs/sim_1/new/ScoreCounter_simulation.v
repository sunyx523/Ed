`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/11/28 16:52:31
// Design Name: 
// Module Name: ScoreCounter_simulation
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


module ScoreCounter_simulation(

    );
   reg CLK;
   reg RESET;
   reg REACH;
   wire WIN;
   wire [7:0] HEX_OUT;
   wire [3:0] SEG_SELECT_OUT;
   
   Score uutS(
         .CLK(CLK),                      //Inherent 100MHz clock
         .RESET(RESET),                  //RESET signal, triggered when center button is pushed
         .REACH(REACH),                  //Reach target signal, triggered when the snake reach the target
         .WIN(WIN),                      //Wining signal, triggered when score reached ten
         .HEX_OUT(HEX_OUT),              //Seven segment decoder value
         .SEG_SELECT_OUT(SEG_SELECT_OUT) //Seven segment decoder selector
         );   
         
    initial begin
        CLK = 0;
         #10;
         forever #10 CLK = ~CLK;
     end     
     
     initial begin
        REACH = 0;RESET = 0;
        #20 REACH = 1;
        #20 REACH = 0;  
        #20 REACH = 1;
        #20 REACH = 0;        
        #20 REACH = 1;
        #20 REACH = 0;
        #20 REACH = 1;
        #20 REACH = 0;        
        #20 REACH = 1;
        #20 REACH = 0;       
        #20 REACH = 1;
        #20 REACH = 0;        
        #20 REACH = 1;
        #20 REACH = 0;  
        #20 REACH = 1;
        #20 REACH = 0;       
        #20 REACH = 1;
        #20 REACH = 0;        
        #20 REACH = 1;
        #20 REACH = 0;
        #20 REACH = 1;
        #20 REACH = 0;
        #20 REACH = 1;
        #20 REACH = 0;  
        #20 REACH = 1;
        #20 REACH = 0;        
        #20 REACH = 1;
        #20 REACH = 0;
        #20 REACH = 1;
        #20 REACH = 0;        
        #20 REACH = 1;
        #20 REACH = 0;       
        #20 REACH = 1;
        #20 REACH = 0;        
        #20 REACH = 1;
        #20 REACH = 0;  
        #20 REACH = 1;
        #20 REACH = 0;       
        #20 REACH = 1;
        #20 REACH = 0;        
        #20 REACH = 1;
        #20 REACH = 0;
        #20 REACH = 1;
        #20 REACH = 0;
        #20 RESET = 1;                    
    end
                               
endmodule
