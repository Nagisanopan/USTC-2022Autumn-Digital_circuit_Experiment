`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/11/30 19:54:53
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
input model,
input rst,
input button,
output [2:0] sel,
output [3:0] data
    );
wire button_clean;
wire signal;
wire [7:0] temp;
lab3clean lab3clean1(//Ã«´Ì
.clk(clk),
.button(button),
.button_clean(button_clean));

lab3signal lab3signal(//²úÉúÐÅºÅ
.clk(clk),
.button(button_clean),
.button_edge(signal));

lab3count lab3count(
.clk(clk),
.signal(signal),
.model(model),
.rst(rst),
.out(temp));

lab3scr lab3scr(
.in(temp),
.clk(clk),
.sel(sel),
.data(data));


endmodule
