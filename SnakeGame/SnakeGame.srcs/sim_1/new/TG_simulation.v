`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/11/28 17:07:59
// Design Name: 
// Module Name: TG_simulation
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


module TG_simulation(

    );
    reg REACH;
    reg CLK;
    reg RESET;
    wire [7:0] TARGET_ADDRH;
    wire [6:0] TARGET_ADDRV;
    
    Target_Generator TG(
        .REACH(REACH),                  //Reach target signal, triggered when the snake reach the target
        .CLK(CLK),                      //Inherent 100MHz clock
        .RESET(RESET),                  //RESET signal, triggered when center button is pushed
        .TARGET_ADDRV(TARGET_ADDRV),    //Horzontal coordinate on the monitor
        .TARGET_ADDRH(TARGET_ADDRH)     //Vertical Sychronous Signal
        ); 
        
    initial begin
        CLK = 0;
         #10;
         forever #1 CLK = ~CLK;
     end  
     
     initial begin
        REACH = 0; RESET = 0;
        #20 REACH = 1;
        #1 REACH = 0;        
        #20 REACH = 1;
        #1 REACH = 0;            
        #20 REACH = 1;
        #1 REACH = 0;            
        #20 REACH = 1;
        #1 REACH = 0;            
        #20 REACH = 1;
        #1 REACH = 0;            
        #20 REACH = 1;
        #1 REACH = 0;    
        #20 REACH = 1;
        #1 REACH = 0;            
        #20 REACH = 1;
        #1 REACH = 0;    
        #20 RESET = 1;
    end                   
endmodule
