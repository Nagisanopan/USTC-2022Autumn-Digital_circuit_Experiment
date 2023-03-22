`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/12/01 15:12:00
// Design Name: 
// Module Name: lab4input
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


module lab4FSM(
input sw,//输入
input button,//按键
input clk,
output reg [3:0] out,//计数器
output reg [3:0] state
    );
reg [2:0]cs;
reg [2:0]ns;//current state & next state
parameter state0=3'b000;
parameter state1=3'b001;
parameter state2=3'b010;
parameter state3=3'b011;
parameter state4=3'b100;
always@(posedge clk)
begin 
    if(cs == state4)  
    begin
      out <=out+1; 
    end
    cs <= ns;
    state <= ns;
end
always@(*)
begin
    case(cs)
    state0:
    begin
      if(button)
         begin
            if(sw) ns = state1;
            else ns = state0;
         end
      else ns = cs;
    end
    state1:
    begin
      if(button)
         begin 
            if(sw) ns = state2;
            else ns =state0;
         end
      else ns = cs;
    end
    state2:
    begin
       if(button)
       begin
            if(~sw) ns = state3;
            else ns =state2;
       end
       else ns = cs;
    end
    state3:
    begin
       if(button)
       begin
            if(~sw)//1100
              ns = state4;
            else ns = state1;//1101
       end
       else ns =cs;
    end
    state4:
    begin
       ns = state0;
    end
    default:ns = state0;
  endcase
end
endmodule
