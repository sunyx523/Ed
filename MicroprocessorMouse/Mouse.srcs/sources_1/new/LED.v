`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: University of Edinburgh
// Engineer: Yuxin Sun
// 
// Create Date: 2020/03/01 14:41:23
// Design Name: LED
// Module Name: LED
// Project Name: Mouse
// Target Devices: XILINX FPGA BASYS3
// Tool Versions: Vivado2017.4 
// Description: The LED periphal will display Mouse status on the LED lights when the 
//              bus address is 8'hC0.
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module LED(
    //Standard Signals
    input RESET,
    input CLK,
    // Bus Data
    input [7:0] BUS_ADDR,           
    input [7:0] BUS_DATA,          
    input BUS_WE,
    // LED Output
    output reg [3:0] LEDS           
    );
    
    parameter [7:0] LEDBaseAddr = 8'hC0; // LED Base Address 
    
    //Assign the Bus data to LED lights
    always@(posedge CLK) begin
        if(RESET)
            LEDS <= 4'h0;
        else if((BUS_ADDR == LEDBaseAddr) && BUS_WE)                      
            LEDS <= BUS_DATA[3:0];
    end
    
endmodule
