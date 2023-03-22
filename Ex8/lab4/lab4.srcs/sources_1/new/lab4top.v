`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/12/01 15:54:16
// Design Name: 
// Module Name: lab4top
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


module lab4top(
input sw,
input clk,
input button,
output [2:0] sel,
output [3:0] out);
wire [23:0]temp;
wire button_clean;
wire signal;
lab3clean lab3clean2(
.clk (clk),
.button (button),
.button_clean (button_clean)
    );
lab3signal lab3signal2(
.clk (clk),
.button (button_clean),
.button_edge (signal)
    );
lab4FSM ism(
.sw (sw),
.button (signal),
.clk (clk),
.out (temp[3:0]),//计数部分
.state(temp[23:20])
    );
lab4input lab4input(
.clk (clk),
.sw (sw),
.button (signal),
.out (temp[19:4])
    );
lab4scr lab4scr(
.clk (clk),
.sw (temp),
.sel (sel),
.out (out)
    );
endmodule
