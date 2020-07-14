`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/03/08 16:42:03
// Design Name: 
// Module Name: SevenSegSimu
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


module SevenSegSimu(

    );
    
    reg RESET;
    reg CLK;
    // Bus Data
    reg [7:0] BUS_ADDR;          
    reg [7:0] BUS_DATA;           
    reg BUS_WE;
    // LED Output
    wire [3:0] SEG_SELECT;           
    wire [7:0] DEC_OUT;
       
    SevenSeg TB(
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
        
        #50;
        BUS_ADDR = 8'hD0;
        BUS_DATA = 8'h11;
        
        #50;
        BUS_ADDR = 8'hD1;
        BUS_DATA = 8'h22;
        
        #50;
        BUS_ADDR = 8'hD0;
        BUS_DATA = 8'h33;
        
        #50;
        BUS_ADDR = 8'hD1;
        BUS_DATA = 8'h44;
        
        #100
        $finish;
                
    end    
endmodule
