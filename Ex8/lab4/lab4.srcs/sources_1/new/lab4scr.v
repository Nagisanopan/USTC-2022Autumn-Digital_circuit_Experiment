`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/12/01 15:03:58
// Design Name: 
// Module Name: lab4scr
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
module lab4scr(
input clk,
input [23:0]sw,//低4位为计数器，中16位为前四次sw，高4位为当前状态
output reg [2:0]sel,
output reg [3:0]out);
wire [18:0]k;
wire clkd;
assign k=19'b00001_01101_01000_0000;
fenpin fenpin(
.clk(clk),
.mag(k),
.clkout(clkd)
    );
reg [2:0]choose;
initial choose=3'b000;
always@(posedge clkd)
begin
  case(choose)//共用六个屏
  3'b000: choose =3'b001;
  3'b001: choose =3'b010;
  3'b010: choose=3'b011;
  3'b011: choose=3'b100;
  3'b100: choose=3'b101;
  3'b101: choose=3'b000;
  default: choose=3'b000;
  endcase
end
always@(*)
begin
   case(choose)
     3'b000:  //0数码管显示计数器，左侧4个显示最近输入
     begin 
        sel = 3'b000;
        out = sw[3:0];
     end
     3'b001:
     begin
        sel = 3'b010;
        out = sw[7:4];
     end
     3'b010:
     begin
        sel = 3'b011;
        out = sw[11:8];
     end
     3'b011:
     begin
        sel = 3'b100;
        out = sw[15:12];
     end
     3'b100:
     begin
        sel = 3'b101;
        out = sw[19:16];
     end
     3'b101:
     begin
        sel = 3'b111;
        out = sw[23:20];
     end
     default:
     begin 
        sel = 3'b110;
        out = 4'b0000;
     end
   endcase
end
endmodule
