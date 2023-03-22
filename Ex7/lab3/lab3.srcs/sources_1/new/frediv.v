`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/11/23 22:07:45
// Design Name: 
// Module Name: frediv
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


module frediv(
input [18:0] k,
input clk,
output reg y
    );
wire [17:0] judge1;
wire q;
assign q= k[0];
assign judge1[17:0]=k[18:1];
reg [17:0] count1;
initial
begin
   count1 = 0;
   y=0;
end
always@(posedge clk)
begin
  if(y)
  begin
    if(count1==judge1-1)
    begin
      y <=~y;
      count1 <=0;
    end
    else
    begin
      count1 <= count1+1;
    end
   end
   else
   begin
     if(count1==judge1+q-1)
     begin
       y<=~y;
       count1 <=0;
     end
     else 
     begin
       count1 <= count1+1;
     end
   end
end
endmodule
