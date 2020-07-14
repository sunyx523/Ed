`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/03/08 15:52:38
// Design Name: 
// Module Name: LEDSimu
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


module LEDSimu(

    );
    
    //Standard Signals
    reg RESET;
    reg CLK;
    // Bus Data
    reg [7:0] BUS_ADDR;          
    reg [7:0] BUS_DATA;
    reg BUS_WE;          
    wire [7:0] LEDS;            
        
    LED uutLED(
        //Standard Signals
        .RESET(RESET),
        .CLK(CLK),
        // Bus Data
        .BUS_ADDR(BUS_ADDR),           
        .BUS_DATA(BUS_DATA),          
        .BUS_WE(BUS_WE),
        // LED Output
        .LEDS(LEDS)           
        );  
        
    initial begin
        CLK = 0;
        forever #5 CLK = ~CLK;
    end
    
    initial begin
        BUS_WE = 1'b1;
    end
    
    initial begin
        RESET = 0;
        BUS_ADDR = 8'h00;
        BUS_DATA = 8'h00;

        #10 RESET = 1;
        #10 RESET = 0;
        
        BUS_ADDR = 8'hC0;
        #50 BUS_DATA = 8'h11;
        #50 BUS_DATA = 8'h22;
        #50 BUS_DATA = 8'h33;
        #50 BUS_DATA = 8'h44;
               
    end    
endmodule
