`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: University of Edinburgh
// Engineer: Yuxin Sun
// 
// Create Date: 2020/01/30 15:34:20
// Design Name: MSMSimulation
// Module Name: MSMSimulation
// Project Name: Mouse
// Target Devices: XILINX FPGA BASYS3
// Tool Versions: Vivado2017.4
// Description: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module MSMSimulation(

    );
    reg RESET;
    reg CLK;
    //Transmitter Control
    wire SendByteToMouse;
    wire [7:0] ByteToSendToMouse;
    reg ByteSentToMouse;
    //Receiver Control
    wire ReadEnable;
    reg [7:0] ByteRead;
    reg [1:0] ByteErrorCode;
    reg ByteReady;
    //Data Registers
    wire [7:0] MouseStatusRaw;
    wire [7:0] MouseDxRaw;
    wire [7:0] MouseDyRaw;
    wire SendInterrupt;
    wire [3:0] MasterStateCode;
   
    MouseMasterSM uutMSM(
         //Standard Inputs
         .RESET(RESET),
         .CLK(CLK),
         //Transmitter Interface
         .SEND_BYTE(SendByteToMouse),
         .BYTE_TO_SEND(ByteToSendToMouse),
         .BYTE_SENT(ByteSentToMouse),
         //Receiver Interface
         .READ_ENABLE(ReadEnable),
         .BYTE_READ(ByteRead),
         .BYTE_ERROR_CODE(ByteErrorCode),
         .BYTE_READY(ByteReady),
         //Data Registers
         .MOUSE_STATUS(MouseStatusRaw),
         .MOUSE_DX(MouseDxRaw),
         .MOUSE_DY(MouseDyRaw),
         .SEND_INTERRUPT(SendInterrupt),
         //State
         .MASTER_STATE(MasterStateCode)
     );
     
    initial begin
         CLK = 0;
         RESET = 0;
         forever #5 CLK = ~CLK;
    end
    
    initial begin
        ByteReady = 1;
        ByteSentToMouse = 1;
        ByteErrorCode = 2'b00;
    end     
    
    initial begin
        ByteRead = 8'hFA;
        #10;                        //State 0
        #10000000;                  //Wait for 10ms
        #10;                        //State 1
        #10;                        //State 2
        #10 ByteRead = 8'hFA;       //State 3
        #10 ByteRead = 8'hAA;       //State 4
        #10 ByteRead = 8'h00;       //State 5
        #10;                        //State 6
        #10;                        //State 7
        #10 ByteRead = 8'hFA;       //State 8
        forever begin
            #10 ByteRead = 8'h01;   //State 9
            #10 ByteRead = 8'h02;   //State A
            #10 ByteRead = 8'h03;   //State B
            #10;                    //State C
        end
   end
        
endmodule
