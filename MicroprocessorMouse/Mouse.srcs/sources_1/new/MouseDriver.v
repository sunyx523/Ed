`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: University of Edinburgh
// Engineer: Yuxin Sun
// 
// Create Date: 2020/02/27 15:11:28
// Design Name: MouseDriver
// Module Name: MouseDriver
// Project Name: Mouse
// Target Devices: XILINX FPGA BASYS3
// Tool Versions: Vivado2017.4 
// Description: The MouseDriver is the mouse interface controlled to the top wrapper. It will
//              only output data to data bus when the bus address is in the working range of mouse.
//              The mouse status is output when bus address is 8'hA0.
//              The mouse X coordinate is output when bus address is 8'hA1.
//              The mouse Y coordinate is output when bus address is 8'hA2.
//              And it will also broadcast the interuption signal from MouseTranceiver to the 
//              top wrapper.
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module MouseDriver(
    input RESET,
    input CLK,
    //IO - Mouse side
    inout CLK_MOUSE,
    inout DATA_MOUSE,
    // Bus Data
    input [7:0] BUS_ADDR,           
    inout [7:0] BUS_DATA,
    // Interrupt
    input BUS_INTERRUPT_ACK,        // Acknowledgement of interrupt from processor
    output BUS_INTERRUPT_RAISE      // Mouse interrupt output          
    );
 
    parameter [7:0] MouseBaseAddr = 8'hA0; // Mouse Base Address in the Memory Map
    //Mouse Byte
    wire [3:0] MouseStatus;
    wire [7:0] MouseX;
    wire [7:0] MouseY;
    wire SendInterrupt;
    
    //Instantiate of MouseTransceiver module
    MouseTransceiver TR(
        //Standard Inputs
        .RESET(RESET),
        .CLK(CLK),
        //IO - Mouse side
        .CLK_MOUSE(CLK_MOUSE),
        .DATA_MOUSE(DATA_MOUSE),
        // Mouse data information
        .MouseStatus(MouseStatus),
        .MouseX(MouseX),
        .MouseY(MouseY),
        //Mouse Interrupt
        .SendInterrupt(SendInterrupt)
    );
    
    //Tristate output
    reg [7:0] MouseOut;
    
    always@(posedge CLK) begin
        if(RESET)
            MouseOut <= 8'h00;
        else begin
            case(BUS_ADDR)                                                 // Assign Mouse Byte to Bus Data according to Bus address
                (MouseBaseAddr + 8'h00):
                    MouseOut <= {4'b0000, MouseStatus};                    // Status byte
                (MouseBaseAddr + 8'h01):
                    MouseOut <= MouseX;                                    // X byte
                (MouseBaseAddr + 8'h02):
                    MouseOut <= MouseY;                                    // Y byte
                default:
                    MouseOut <= 8'hZZ;
            endcase
        end
    end
    
    //Broadcast the Interrupt
    reg Interrupt;
    always@(posedge CLK) begin
        if(RESET)
            Interrupt <= 1'b0;
        else if(SendInterrupt)
            Interrupt <= 1'b1;
        else if(BUS_INTERRUPT_ACK)
            Interrupt <= 1'b0;
    end
    
    assign BUS_INTERRUPT_RAISE = Interrupt;
    //Tristate output for interrupt timer output value
    reg TransmitMouseValue;
    always@(posedge CLK) begin
        if((BUS_ADDR >= MouseBaseAddr) && (BUS_ADDR <= (MouseBaseAddr + 8'h02)))
            TransmitMouseValue <= 1'b1;
        else
            TransmitMouseValue <= 1'b0;
    end
    
    assign BUS_DATA = (TransmitMouseValue) ? MouseOut[7:0] : 8'hZZ; 
    
endmodule
