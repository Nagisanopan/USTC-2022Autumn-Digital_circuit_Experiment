`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/11/23 21:48:19
// Design Name: 
// Module Name: lab3
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
module lab3(
input clk,
input [15:0]sw,
output reg [2:0]sel,
output reg [3:0]out
);
wire [18:0] mag;
wire clkd;
assign mag = 19'b111_1010_0001_0010_0000;//clkd周期为5ms
fenpin fenpin1(
.clk(clk),
.mag(mag),
.clkout(clkd));
reg [1:0] choose;
initial choose = 2'b00;//用来选数码管
always@(posedge clkd)
begin
  case(choose)
  2'b00: choose=2'b01;
  2'b01: choose=2'b10;
  2'b10: choose=2'b11;
  2'b11: choose=2'b00;
  default: choose=2'b00;
  endcase
end
always@(*) 
begin
  case(choose)
  2'b00: 
    begin
     sel = 3'b000;
     out = sw[3:0];
    end
  2'b01:
    begin
     sel = 3'b001;
     out = sw[7:4];
    end
  2'b10:
    begin
     sel = 3'b010;
     out = sw[11:8];
    end
  2'b11:
    begin
     sel = 3'b011;
     out= sw[15:12];
    end
  default: 
    begin 
     sel = 3'b100;
     out = 3'b000;
    end
endcase
end
endmodule
