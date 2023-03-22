`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/11/30 19:42:04
// Design Name: 
// Module Name: lab3clean
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


module lab3clean(
input clk,
input button,
output button_clean
    );
reg [19:0] cnt;
always@(posedge clk)
begin
   if(button == 1'b0)
      cnt <= 20'b0;
   else if(cnt < 20'h80000)
      cnt <= cnt+1;
end
assign button_clean = cnt[19];
endmodule
