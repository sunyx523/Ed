`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: University of Edinburgh
// Engineer: Yuxin Sun
// 
// Create Date: 2018/11/25 16:02:06
// Design Name: SomeLogic
// Module Name: SomeLogic
// Project Name: Snake Game
// Target Devices: XILINX FPGA BASYS3
// Tool Versions: Vivado2017.4
// Description: This module is used to decide which colour to show on the pixel. It will get the
//              pixel coordinate from VGA_Interface module and do some logic calculate to get the 
//              4096 colour(12-bit) for the pixel. There are four patterns to show on the monitor.
//              The first one is the start state, there will be a picture shon on the screen.
//            . The second one is play state, a snake will be displayed on the screen to eat the target.
//              The third one is wining state, a clourful flow will be showed on the screen. 
//              The fourth one is death state, a skull will showed on the screen implied that you have died
// 
// Revision 0.01 - File Created
// 
// 
//////////////////////////////////////////////////////////////////////////////////


module SomeLogic(
    input  [1:0] MSM_State,       //Internal clock in FPGA
    input  [9:0] ADDRH,           //Horizontal coordinate for the pixel
    input  [8:0] ADDRV,           //Vertical coordinate for the pixel
    input  CLK,                   //Driven clock
    input [11:0] COLOUR_IN,       //Colour for the pixel to display on the monitor
    output reg [11:0] COLOUR_OUT //Colour ouput to VGA_Interface
    );
        
    reg [15:0] FrameCount;
    reg [18:0] SKULL_ADDRESS;      //Address in the ROM
    wire [11:0] SKULL_COLOUR;      //Colour get from the ROM
    
    always@(posedge CLK) begin
        if(ADDRV == 479) begin
            FrameCount <= FrameCount + 1;
        end
    end
    
    //Instantiation of IP ROM
    skull_rom skull(
        .clka(CLK),
        .addra(SKULL_ADDRESS),
        .douta(SKULL_COLOUR)
    );
   
    always@(posedge CLK) begin
        case(MSM_State)
            2'b00:begin                          //Start state, show the start picture
                if( ADDRH >=160 && ADDRH < 480 && ADDRV >=160 && ADDRV < 320) begin
                    SKULL_ADDRESS <= ((ADDRH - 160) + 320*(ADDRV - 160) + 21606); //Calculate the address for pixel in ROM
                    COLOUR_OUT <= SKULL_COLOUR;         //Get the colour for that puxel store in the ROM
               end else
                    COLOUR_OUT <= 12'b111011111110; //Other part of screen defines as black.
 //           end
 //                COLOUR_OUT <= 12'b111011111110; 
            end 
            2'b01 :                             //Play state. show the snake game
                COLOUR_OUT <= COLOUR_IN;   
            2'b10: begin                        //Wining state, show the colourful flow
                if(ADDRV[8:0] > 240) begin
                    if(ADDRH[9:0] > 320) 
                        COLOUR_OUT <= FrameCount[15:8] + ADDRV[7:0] + ADDRH[7:0] - 240 - 320;
                    else
                        COLOUR_OUT <= FrameCount[15:8] + ADDRV[7:0] - ADDRH[7:0] - 240 + 320;
                end else begin
                        if(ADDRH > 320)
                            COLOUR_OUT <= FrameCount[15:8] - ADDRV[7:0] + ADDRH[7:0] + 240 - 320;
                        else
                            COLOUR_OUT <= FrameCount[15:8] - ADDRV[7:0] - ADDRH[7:0] + 240 + 320;
                end 
            end 
                
            2'b11:begin                               //Death state, show a skull
               if( ADDRH >=260 && ADDRH < 380 && ADDRV >=150 && ADDRV < 330) begin
                   SKULL_ADDRESS <= ( (ADDRH - 260) + 120*(ADDRV - 150)); //Calculate the address for pixel in ROM
                   COLOUR_OUT <= SKULL_COLOUR;         //Get the colour for that puxel store in the ROM
               end else
                   COLOUR_OUT <= 12'b000000000000; //Other part of screen defines as black.
            end
         endcase
     end
                     
        
endmodule
