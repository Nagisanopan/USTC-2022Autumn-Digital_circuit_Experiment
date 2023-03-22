`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/11/30 19:36:54
// Design Name: 
// Module Name: lab3signal
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


module lab3signal(
input clk,
input button,
output button_edge
    );
reg r1,r2;
always@(posedge clk)
   r1 <= button;
always@(posedge clk)
   r2 <= r1;
assign button_edge = r1 & (~r2);
endmodule
