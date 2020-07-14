`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: University of Edinburgh
// Engineer: Yuxin Sun
// 
// Create Date: 2018/11/18 14:15:41
// Design Name: Generic_counter
// Module Name: Generic_counter
// Project Name: Snake game
// Target Devices: XILINX FPGA BASYS3
// Tool Versions: Vivado2017.4
// 
// Dependencies: This is a gerenic counter reuse from the previous module
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module Generic_counter(
    CLK,
    RESET,
    ENABLE,
    TRIGER_OUT,
    COUNT
    );
    
    parameter COUNTER_WIDTH = 4;
    parameter COUNTER_MAX   = 9;
    
    input CLK;                            //Input clock
    input RESET;                          //RESET signal
    input ENABLE;                         //ENABLE signal
    output TRIGER_OUT;                    //TRIGER OUT signal
    output [COUNTER_WIDTH-1:0] COUNT;     //Counter
    
    reg [COUNTER_WIDTH-1:0] count_value = 0;   //Define the variabel for value of counter
    reg Trigger_out = 1'b0;                    //Define the variable for trigger out
    
    always@(posedge CLK) begin
        if(RESET)                      //If the reset value is high, the counter reset to zero
            count_value <= 0;
        else begin
            if(ENABLE) begin
                if(count_value == COUNTER_MAX)     //If the counter reach its peak, then start from 0
                    count_value <= 0;
                else                               //If the counter doesn't reach itws peak, then add 1 reach time
                    count_value <= count_value + 1;
            end
        end
    end
    
    always@(posedge CLK) begin
        if(RESET)                              //If the RESET is high, the trigger out signal reset to zero
            Trigger_out <= 0;
        else begin
            if(ENABLE && (count_value == COUNTER_MAX))    //When the counter reaches its peak, then treiiger out value set to high
                Trigger_out <= 1;
            else 
                Trigger_out <= 0;
        end
    end
    
    assign COUNT = count_value;
    assign TRIGER_OUT = Trigger_out;
         
endmodule


