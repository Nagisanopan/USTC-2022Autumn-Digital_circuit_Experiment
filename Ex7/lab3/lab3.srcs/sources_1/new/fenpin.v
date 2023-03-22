`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/11/23 22:54:54
// Design Name: 
// Module Name: fenpin
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


module fenpin(
input clk,
input [18:0] mag,
output reg clkout
);
reg [17:0] cnt;
initial
begin
  cnt = 0;
  clkout = 0;
end
always @ (posedge clk )
begin
  if(cnt == mag/2 - 1) 
  begin 
    clkout <= ~clkout; 
    cnt<=0; 
  end
  else
    cnt <= cnt + 1;
end
endmodule
