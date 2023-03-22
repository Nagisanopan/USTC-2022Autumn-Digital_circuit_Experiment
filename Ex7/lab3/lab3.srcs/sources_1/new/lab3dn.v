`timescale 100ms / 10ms
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/11/23 20:34:17
// Design Name: 
// Module Name: lab3dn
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


module lab3dn(
input clk,
input rst,
output reg [15:0] out
    );
reg [23:0] count;
always@(posedge clk or posedge rst)
begin
   if(rst)
     begin
       out <= 16'h1234;
       count <= 0;
     end
   else 
   begin
     if(count == 24'b1001_1000_1001_0110_1000_0000)  //10进制的10 000 000，加之FPGA的clk频率为100mhz，count为这个值时表示经过了0.1s，即进行一次计数
     begin
       count <= 0;
       if(out[3:0]==4'b1001)//十分之一秒满位
         begin
         out [3:0] <= 0;
           if(out[7:4]==4'b1001)//个位满位
             begin
               out[7:4]<=0;
               if(out[11:8]==4'b0101)//十位满位
                 begin
                   out[11:8]<=0;
                   out[15:12] <= out[15:12] + 1;
                 end
               else  out[11:8] <= out[11:8] +1; //out[11:8]
             end
           else  out[7:4] <= out[7:4] +1;//out[7:4]
         end
       else  out[3:0] <= out[3:0] +1;//out[3:0]
     end
     else count <= count +1;//count
   end
end 
endmodule
