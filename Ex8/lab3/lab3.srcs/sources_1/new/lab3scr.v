`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/11/30 19:46:21
// Design Name: 
// Module Name: lab3scr
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


module lab3scr(
input clk,
input [7:0]in,
output reg [2:0]sel,
output reg [3:0]data
    );
wire [18:0]k;
wire clkd;
wire signal2;
assign k = 19'b111_1010_0001_0010_0000;//5*10^5 clkd周期为5ms
fenpin fenpin(//产生片选信号
.clk(clk),
.mag(k),
.clkout(clkd));
lab3signal lab3signal2(//产生信号
.clk(clk),
.button(clkd),
.button_edge(signal2));
reg choose;
initial choose = 1'b0;
always@(posedge clk)
begin
   if(signal2)
     case(choose)
     1'b0:choose <= 1'b1;
     1'b1:choose <= 1'b0;
     default:choose <= 1'b0;
     endcase
end
always@(*)
begin
   case(choose)
   1'b0:
     begin
       sel = 3'b000;
       data = in[3:0];
     end
   1'b1:
     begin
       sel = 3'b001;
       data = in[7:4];
     end
  default:
     begin
       sel = 3'b010;
       data = 4'b0000;
     end
   endcase
 end
endmodule
