`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Univeristy of Edinburgh
// Engineer: Yuxin Sun
// 
// Create Date: 2020/01/29 15:08:55
// Design Name: TopWrapper
// Module Name: TopWrapper
// Project Name: Mouse
// Target Devices: XILINX FPGA BASYS3
// Tool Versions: Vivado2017.4 
// Description: The wapper module is created to wrap all the modules as the toppest module and 
//              control the imports. and exports. Inside the microprocessor wrapper module, there
//              are many peripherals (slaves) include MouseDriver, Seven Seg, LED, ROM, RAM. The 
//              input signal is the mouse movement, and 16 LED lights shows X and Y coordination of 
//              the mouse, seven segment display shows mouse status.
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module TopWrapper(
    //Standard Inputs
    input RESET,
    input CLK,
    //IO - Mouse side
    inout CLK_MOUSE,
    inout DATA_MOUSE,
    // Mouse data information
    output [3:0] LEDS,
    //Seven segment display
    output [3:0] SEG_SELECT,
    output [7:0] DEC_OUT
    );
   
    //BUS Signals
    wire [7:0] BUS_ADDR;
    wire [7:0] BUS_DATA;
    wire BUS_WE;
    //ROM Signals 
    wire [7:0] ROM_DATA;
    wire [7:0] ROM_ADDRESS;
    //Interrupt Signals
    wire [1:0] BUS_INTERRUPTS_RAISE;
    wire [1:0] BUS_INTERRUPTS_ACK;
    
    //Instantiate the Processor
    Processor MicroProcessor(
        //Standard Signals
        .CLK(CLK),
        .RESET(RESET),
        //BUS Signals
        .BUS_DATA(BUS_DATA),
        .BUS_ADDR(BUS_ADDR),
        .BUS_WE(BUS_WE),
        // ROM signals
        .ROM_ADDRESS(ROM_ADDRESS),
        .ROM_DATA(ROM_DATA),
        // INTERRUPT signals
        .BUS_INTERRUPTS_RAISE(BUS_INTERRUPTS_RAISE),
        .BUS_INTERRUPTS_ACK(BUS_INTERRUPTS_ACK)
        );

    //Instantiate the MouseDriver module
    MouseDriver MD(               // Mouse Interrupt Address is FF
        .RESET(RESET),
        .CLK(CLK),
        //IO - Mouse side
        .CLK_MOUSE(CLK_MOUSE),
        .DATA_MOUSE(DATA_MOUSE),
        // Bus Data
        .BUS_ADDR(BUS_ADDR),           
        .BUS_DATA(BUS_DATA),            
        // Interrupt
        .BUS_INTERRUPT_ACK(BUS_INTERRUPTS_ACK[0]),        // Acknowledgement of interrupt 
        .BUS_INTERRUPT_RAISE(BUS_INTERRUPTS_RAISE[0])     // Mouse interrupt output
        );    
    
    //Instantiate the Seven Segment module
    SevenSeg SS(
        //Standard Inputs
        .RESET(RESET),
        .CLK(CLK),
        //BUS Signals
        .BUS_DATA(BUS_DATA),
        .BUS_ADDR(BUS_ADDR),
        .BUS_WE(BUS_WE),
        //SevenSeg output
        .SEG_SELECT(SEG_SELECT),
        .DEC_OUT(DEC_OUT)
        );
       
    //Instantiate the Timer module    
    Timer TIME(                        // Timer's Interrupt Address is FE
        .CLK(CLK),
        .RESET(RESET),
        //BUS signals
        .BUS_DATA(BUS_DATA),
        .BUS_ADDR(BUS_ADDR),
        .BUS_WE(BUS_WE),
        // Interrupt
        .BUS_INTERRUPT_RAISE(BUS_INTERRUPTS_RAISE[1]),
        .BUS_INTERRUPT_ACK(BUS_INTERRUPTS_ACK[1])
        );
    
    //Instantiate the RAM module
    RAM RAM(
        .CLK(CLK),
        //BUS signals
        .BUS_DATA(BUS_DATA),
        .BUS_ADDR(BUS_ADDR),
        .BUS_WE(BUS_WE)
        );

    //Instantiate the ROM module
    ROM ROM(
        .CLK(CLK),
        //BUS signals
        .DATA(ROM_DATA),
        .ADDR(ROM_ADDRESS)
        );
    
    //Instantiate the LED module
    LED LED(
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
           
endmodule
