`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/11/23 23:29:59
// Design Name: 
// Module Name: lab3top
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


module lab3top(
input clk,
input rst,
output [2:0] sel,
output [3:0] out
    );
wire [15:0] times;
lab3dn lab3dn(
.clk(clk),
.rst(rst),
.out(times));
lab3 lab3(
.clk(clk),
.sw(times),
.sel(sel),
.out(out));
endmodule
