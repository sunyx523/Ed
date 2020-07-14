`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/11/01 14:38:58
// Design Name: 
// Module Name: State_machine
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


module State_machine(
    input CLK,
    input RESET,
    input BTNL,
    input BTNC,
    input BTNR,
    input [1:0] MSM_State,
    output [2:0] STATE_OUT
    );
    
    reg [3:0] Curr_state;
    reg [2:0] Next_state;
    wire [2:0] IN;
    assign IN = {BTNR,BTNC,BTNL};
    
    always@(posedge CLK) begin
        if(RESET) 
            Curr_state <= 3'b000;
       else
            Curr_state <= Next_state;
    end
    
    always@(Curr_state or IN) begin
        case (Curr_state)
            4'b0000 :begin
                 if (MSM_State == 2'b01)
                      Next_state <=  4'b0001;
                 else
                      Next_state <= Curr_state;
            end       
        
            4'b0001 :begin
                case(IN)
                    3'b001:
                        Next_state <= Curr_state;
                    3'b010:
                        Next_state <= 4'b0111;
                    3'b100:
                        Next_state <= Curr_state;
                    default:
                        Next_state <= Curr_state;
               endcase
           end
              
           4'b0010 :begin
               case(IN)
                    3'b001:
                        Next_state <= 4'b0110;
                    3'b010:
                        Next_state <= Curr_state;
                    3'b100:
                        Next_state <= 4'b0011;
                    default:
                        Next_state <= Curr_state;
               endcase
           end
           
           4'b0011 :begin
               case(IN)
                    3'b001:
                        Next_state <= 4'b0001;
                    3'b010:
                        Next_state <= 4'b0010;
                    3'b100:
                        Next_state <= Curr_state;
                    default:
                        Next_state <= Curr_state;
               endcase
           end
           
           4'b0100 :begin
               case(IN)
                    3'b001:
                        Next_state <= 4'b0101;
                    3'b010:
                        Next_state <= Curr_state;
                    3'b100:
                        Next_state <= 4'b0011;
                    default:
                        Next_state <= Curr_state;
               endcase
           end
           
           4'b0101 :begin
               case(IN)
                    3'b001:
                        Next_state <= Curr_state;
                    3'b010:
                        Next_state <= 4'b0111;
                    3'b100:
                        Next_state <= 4'b1000;
                    default: 
                        Next_state <= Curr_state;
               endcase
           end
           
           4'b0110 :begin
               case(IN)
                    3'b001:
                        Next_state <= Curr_state;
                    3'b010:
                        Next_state <= 4'b0100;
                    3'b100:
                        Next_state <= 4'b0001;
                    default:
                        Next_state <= Curr_state;
               endcase
           end
           
           4'b0111 :begin
               case(IN)
                    3'b001:
                        Next_state <= 4'b0001;
                    3'b010:
                        Next_state <= Curr_state;
                    3'b100:
                        Next_state <= 4'b0011;
                  default: 
                        Next_state <= Curr_state;
               endcase
           end
           
            4'b1000 :begin
                case(IN)
                     3'b001:
                         Next_state <= 4'b1001;
                     3'b010:
                         Next_state <= 4'b1001;
                     3'b100:
                         Next_state <= 4'b1001;
                    default: 
                         Next_state <= Curr_state;
                endcase
            end
            
            4'b1001 : Next_state <= 4'b0000;
              
        endcase
        
    end
    
    assign STATE_OUT = Curr_state;        
        
//-------------------------------------------------------------------------------------
 
 
//    reg [2:0] Next_state_Mem[0:63];
//    reg [2:0] Curr_state;
    
//    initial
//    $readmemb("SM_Mem.list",Next_state_Mem);
    
//    always@(posedge CLK) begin
//        if(RESET)
//            Curr_state <= 3'h0;
//        else 
//            Curr_state <= Next_state_Mem[{Curr_state, BTNR,BTNC,BTNL}];
//    end
    
//    assign STATE_OUT = Curr_state;
            
    
endmodule
