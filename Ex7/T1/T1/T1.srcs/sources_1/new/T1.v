`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/11/24 15:32:37
// Design Name: 
// Module Name: T1
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


module T1(
input clk,
input rst,
input [3:0] sw,
output reg [7:0]led 
    );
wire [7:0]spo;
always@(posedge clk or posedge rst)
begin
  if(rst)
   led <= 8'h00;
  else
   led <= {spo[7],spo[6],spo[5],spo[4],spo[3],spo[2],spo[1],spo[0]};
end

dist_mem_gen_1 dist_mem_gen_1(
.a  (sw),
.spo(spo)
);
endmodule
