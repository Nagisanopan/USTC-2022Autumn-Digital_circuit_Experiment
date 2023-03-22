`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/11/30 19:28:35
// Design Name: 
// Module Name: lab3count
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


module lab3count(
input clk,
input signal,
input model,
input rst,
output reg [7:0]out);
always@(posedge clk)
begin
   if(rst)
      out <= 8'h1f;
   else if(signal)
   begin
         if(model)
            out <= out + 1;
         else
            out <= out - 1;
   end
end
endmodule