`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: University of Edinburgh
// Engineer: Yuxin Sun
// 
// Create Date: 2018/11/27 19:21:06
// Design Name: Circle
// Module Name: Circle
// Project Name: Snake Game
// Target Devices: XILINX FPGA BASYS3
// Tool Versions: Vivado2017.4
// Description: This module is used to draw the shape of the timing pan. The pan is divided into 8 sections, 
//              and the shape of it is defined by the ratio of X axis ans y axis.  
// 
// Revision 0.01 - File Created
// 
//////////////////////////////////////////////////////////////////////////////////


module Circle(
    input CLK,
    input [6:0] SECOND,
    input [9:0] ADDRH,
    input [8:0] ADDRV,
    output reg CIRCLE                    //Output the shape of circle
    );
    
    //Shape of the timing pan. The pan is divided into 8 sections, and the shape of it is defined by the ratio of 
    //X axis ans y axis.                    
    always@(posedge CLK) begin
        if(SECOND >=0 && SECOND < 15)
            CIRCLE <= ((ADDRH - 50)*(ADDRH - 50) + (ADDRV - 50)*(ADDRV - 50) <= 2500)&&( ADDRH < 50 || ADDRV > 50 || (ADDRH >= 50 && ADDRV <= 50 &&( (50 - ADDRV) < (ADDRH - 50)*(15 - SECOND) ) ));
        else if (SECOND >= 15 && SECOND < 30)
            CIRCLE <= ((ADDRH - 50)*(ADDRH - 50) + (ADDRV - 50)*(ADDRV - 50) <= 2500)&&( ADDRH < 50 || ADDRV > 50 || (ADDRH >= 50 && ADDRV <= 50 &&( (ADDRH - 50) > (50 - ADDRV)*(SECOND - 14) ) ));
        else if (SECOND >= 30 && SECOND < 45)
            CIRCLE <= ((ADDRH - 50)*(ADDRH - 50) + (ADDRV - 50)*(ADDRV - 50) <= 2500)&&( ADDRH < 50 || (ADDRH >= 50 && ADDRV >= 50 && ((ADDRH - 50) < (ADDRV - 50)*(45 - SECOND))));  
        else if (SECOND >= 45 && SECOND < 60)   
            CIRCLE <= ((ADDRH - 50)*(ADDRH - 50) + (ADDRV - 50)*(ADDRV - 50) <= 2500)&&( ADDRH < 50 || (ADDRH >= 50 && ADDRV >= 50 && ((ADDRV - 50) > (ADDRH - 50)*(SECOND - 44))));
        else if (SECOND >= 60 && SECOND < 75)   
            CIRCLE <= ((ADDRH - 50)*(ADDRH - 50) + (ADDRV - 50)*(ADDRV - 50) <= 2500)&&( (ADDRH < 50 && ADDRV < 50) || (ADDRH < 50 && ADDRV >= 50 && ((ADDRV - 50) < (50- ADDRH)*(75 - SECOND))));
        else if (SECOND >= 75 && SECOND < 90)   
            CIRCLE <= ((ADDRH - 50)*(ADDRH - 50) + (ADDRV - 50)*(ADDRV - 50) <= 2500)&&( (ADDRH < 50 && ADDRV < 50) || (ADDRH < 50 && ADDRV >= 50 && ((50 - ADDRH) > (ADDRV - 50)*(SECOND - 74))));            
        else if (SECOND >= 90 && SECOND < 105)   
            CIRCLE <= ((ADDRH - 50)*(ADDRH - 50) + (ADDRV - 50)*(ADDRV - 50) <= 2500)&&(ADDRH < 50 && ADDRV < 50 && ((50- ADDRH) < (50- ADDRV)*(105 - SECOND)));
        else if (SECOND >= 105 && SECOND < 120)   
            CIRCLE <= ((ADDRH - 50)*(ADDRH - 50) + (ADDRV - 50)*(ADDRV - 50) <= 2500)&&(ADDRH < 50 && ADDRV < 50 && ((50- ADDRV) > (50- ADDRH)*(SECOND - 104)));                  
    end    
    
endmodule
