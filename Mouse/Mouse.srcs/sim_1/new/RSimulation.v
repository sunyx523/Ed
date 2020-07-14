`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: University of Edinbrugh
// Engineer: Yuxin Sun
// 
// Create Date: 2020/01/30 15:33:58
// Design Name: RSimulation
// Module Name: RSimulation
// Project Name: Mouse
// Target Devices: XILINX FPGA BASYS3
// Tool Versions: Vivado2017.4  
// Description: The simulation model of receiver. 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module RSimulation(

    );
    
    
    reg CLK;
    reg RESET;
    reg ClkMouseIn;
    reg DataMouseIn;
    reg ReadEnable;
    wire [7:0] ByteRead;
    wire [1:0] ByteErrorCode;
    wire ByteReady;
    
    MouseReceiver uutR(
        //Standard Inputs
        .RESET(RESET),
        .CLK(CLK),
        //Mouse IO - CLK
        .CLK_MOUSE_IN(ClkMouseIn),
        //Mouse IO - DATA
        .DATA_MOUSE_IN(DataMouseIn),
        //Control
        .READ_ENABLE(ReadEnable),
        .BYTE_READ(ByteRead),
        .BYTE_ERROR_CODE(ByteErrorCode),
        .BYTE_READY(ByteReady)
        );
    
    //Set up initial state and internal clock
    initial begin
         CLK = 0;
         RESET = 0;
         forever #5 CLK = ~CLK;
    end
    
    //10kHz Mouse clock 
    initial begin
        ClkMouseIn = 0;
        forever #50000 ClkMouseIn = ~ClkMouseIn;
    end
    
    //Mouse data line
    initial begin
        DataMouseIn = 0;
        forever begin
            #100000 DataMouseIn = 0; //Start bit
            #100000 DataMouseIn = 1; //1st bit
            #100000 DataMouseIn = 1; //2nd bit
            #100000 DataMouseIn = 1; //3rd bit
            #100000 DataMouseIn = 1; //4th bit
            #100000 DataMouseIn = 1; //5th bit
            #100000 DataMouseIn = 1; //6th bit
            #100000 DataMouseIn = 1; //7th bit
            #100000 DataMouseIn = 1; //8th bit
            #100000 DataMouseIn = 1; //parity check bit
            #100000 DataMouseIn = 1; //stop bit
        end     
    end
    
    //Set up the ReadEnable signal as 1
    initial begin
        ReadEnable = 1;
    end 
  
endmodule
