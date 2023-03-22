`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/11/21 23:42:34
// Design Name: 
// Module Name: te
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


module te();
reg clk,rst;
initial
 begin
 clk = 0;
 forever
 #5 clk = ~clk;
 end
initial
 begin
 rst = 1;
 #100 rst = 0;
 end
test  test(
.clk  (clk),
.rst  (rst),
.led  ());
endmodule
