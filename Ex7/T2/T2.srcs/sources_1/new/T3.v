`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/11/24 16:08:54
// Design Name: 
// Module Name: T3
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


module T3(
	input clk,
	input [7:0] sw,
	output reg [2:0] an,
	output reg [3:0] data);
    reg  ctrl;
    reg  [20:0] cnt;
    wire clk_50hz;
    always@(posedge clk)
    begin
        if(cnt >= 99_9999)
            cnt <= 0;
       	else
            cnt <= cnt + 1;
    end
    assign clk_50hz = (cnt == 1);
    always@(posedge clk_50hz)
    begin
    	ctrl <= ~ctrl;
        if(ctrl == 1)
        begin
        	an <= 3'b000;
            data <= sw[3:0];
        end
        else
        begin
        	an <= 3'b001;
            data <= sw[7:4];
        end
    end
endmodule

