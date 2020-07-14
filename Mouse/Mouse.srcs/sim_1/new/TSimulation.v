`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: University of Edinbrugh
// Engineer: Yuxin Sun
// 
// Create Date: 2020/01/30 15:32:44
// Design Name: TSimulation
// Module Name: TSimulation
// Project Name: Mouse
// Target Devices: XILINX FPGA BASYS3
// Tool Versions: Vivado2017.4  
// Description: The simulation model of transmitter.
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module TSimulation(

    );
    
    //Declaration of variables
    reg RESET;
    reg CLK;
    reg ClkMouseIn;
    wire ClkMouseOutEnTrans;
    reg DataMouseIn;
    wire DataMouseOutTrans;
    wire DataMouseOutEnTrans;
    reg SendByteToMouse;
    reg [7:0] ByteToSendToMouse;
    wire ByteSentToMouse;
    
    //Instantiate of Transmitter model
    MouseTransmitter uutT(
        //Standard Inputs
        .RESET (RESET),
        .CLK(CLK),
        //Mouse IO - CLK
        .CLK_MOUSE_IN(ClkMouseIn),
        .CLK_MOUSE_OUT_EN(ClkMouseOutEnTrans),
        //Mouse IO - DATA
        .DATA_MOUSE_IN(DataMouseIn),
        .DATA_MOUSE_OUT(DataMouseOutTrans),
        .DATA_MOUSE_OUT_EN(DataMouseOutEnTrans),
        //Control
        .SEND_BYTE(SendByteToMouse),
        .BYTE_TO_SEND(ByteToSendToMouse),
        .BYTE_SENT(ByteSentToMouse)
    );
    
    //Set up initial status
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
        forever #25000 DataMouseIn = ~DataMouseIn;
    end
    
    //Activate SendByteToMouse signal
    initial begin
        SendByteToMouse = 1;
    end
    
    //Define byte send to mouse
    initial begin
        ByteToSendToMouse = 0;
        #1275000 ByteToSendToMouse = 00000001;
        #2550000 ByteToSendToMouse = 00000010;
    end
         
endmodule
