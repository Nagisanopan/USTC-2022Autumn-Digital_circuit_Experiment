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


module lab4input(
input clk,
input sw,
input button,
output reg [15:0] out
    );
always@(posedge clk)
begin
   if(button)
   begin 
      out[15:4] <= out[11:0];
      out[3:0] <= sw;
   end
   else out[15:0] <= out[15:0];
end
endmodule