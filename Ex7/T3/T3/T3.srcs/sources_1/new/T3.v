`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/11/24 18:16:57
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
 input rst,
 output reg[2:0] an,
 output reg[3:0] data
  );
 wire EN0;
 reg [1:0] ctrl;
 reg [23:0] cnt1;
 reg [20:0] cnt2;
 wire clk_10hz;
 wire clk_100hz;
 wire [3:0] Q_3,Q_2,Q_1,Q_0; //���������
 wire  cy_0,cy_1,cy_2,cy_3;  
 
assign ENO = 1;
modu10_counter_1 modu10_1(.clk(clk_10hz),.rst(rst),.EN(EN0),.cy(cy_0),.Q(Q_0));
modu10_counter_2 modu10_2(.clk(clk_10hz),.rst(rst),.EN(cy_0),.cy(cy_1),.Q(Q_1));
modu10_counter_3 modu10_3(.clk(clk_10hz),.rst(rst),.EN(cy_1),.cy(cy_2),.Q(Q_2));
modu6_counter_1 modu6_1(.clk(clk_10hz),.rst(rst),.EN(cy_2),.cy(cy_3),.Q(Q_3));

always@(posedge clk) //10hz��Ƶ��
begin 
  if(cnt1 >= 999_9999)
     cnt1 <= 0;
  else
     cnt1 <= cnt1 + 1;
end
assign clk_10hz = (cnt1 == 1);

always@(posedge clk) //100hz��Ƶ��
begin 
  if(cnt2 >= 99_9999)
     cnt2 <= 0;
  else
     cnt2 <= cnt2 + 1;
end
assign clk_100hz = (cnt2 == 1);

always@(posedge clk_100hz) //��ʱ���õ�ʵ��
begin
  if(ctrl == 2'b11)
   ctrl <= 0;
  else ctrl <= ctrl + 1;
  
  if(ctrl == 2'b00) 
  begin 
    an <= 3'b000;
    data <= Q_0;
  end
  if(ctrl == 2'b01) 
  begin 
    an <= 3'b001;
    data <= Q_1;
  end
  if(ctrl == 2'b10)
  begin 
    an <= 3'b010;
    data <= Q_2;
  end
  if(ctrl == 2'b11)
  begin 
    an <= 3'b011;
    data <= Q_3;
  end
end
endmodule


module modu10_counter_1(
	input clk, 
	input rst,     
	input EN,   
	output cy,              //��������λ���
	output reg [3:0] Q );    // �����������
        
    always @(posedge clk or posedge rst)  //�첽rst
    begin
      if (rst)
        begin 
         Q <= 4;
        end         //���rst����
      else if(EN == 1)
         begin
         if (Q == 9)    //����+1������λ�Ѿ��������9
           begin 
             Q <= 0;      //�����ת����С��0
           end
             else Q <= Q+1;       //�����δ�����������ֻ��1
         end
     end
               //�Ƶ������9��ͬʱʹ����Ч�����CyΪ1
      assign cy = ((EN == 1) && (Q == 9))? 1'b1 : 1'b0; 
endmodule

module modu10_counter_2(
	input clk, 
	input rst,     
	input EN,   
	output cy,              //��������λ���
	output reg [3:0] Q );    // �����������
        
    always @(posedge clk or posedge rst)  //�첽rst
    begin
      if (rst)
        begin 
         Q <= 3;
        end         //���rst����
       else if(EN == 1)
         begin
         if (Q == 9)    //����+1������λ�Ѿ��������9
           begin 
             Q <= 0;      //�����ת����С��0
           end
             else Q <= Q+1;       //�����δ�����������ֻ��1
                     end
              end
               //�Ƶ������9��ͬʱʹ����Ч�����CyΪ1
      assign cy = ((EN == 1) && (Q == 9))?  1'b1 : 1'b0; 
endmodule

module modu10_counter_3(
	input clk, 
	input rst,     
	input EN,
	output cy,              //��������λ���
	output reg [3:0] Q);    // �����������
        
    always @(posedge clk or posedge rst)  //�첽rst
    begin
      if (rst)
        begin 
         Q <= 2;
        end         //���rst����
       else if(EN == 1)
         begin
         if (Q == 9)    //����+1������λ�Ѿ��������9
           begin 
             Q <= 0;      //�����ת����С��0
           end
             else Q <= Q+1;       //�����δ�����������ֻ��1
                     end
              end
               //�Ƶ������9��ͬʱʹ����Ч�����CyΪ1
      assign cy = ((EN == 1) && (Q == 9))? 1'b1 : 1'b0; 
endmodule

module modu6_counter_1(
	input clk, 
	input rst,     
	input EN,   
	output cy,              //��������λ���
	output reg [3:0] Q);    // �����������
        
    always @(posedge clk or posedge rst)  //�첽rst
    begin
      if (rst)
        begin 
         Q <= 1;
        end         //���rst����
       else if(EN == 1)
         begin
         if (Q == 5)    //����+1������λ�Ѿ��������9
           begin 
             Q <= 0;      //�����ת����С��0
           end
             else Q <= Q+1;       //�����δ�����������ֻ��1
                     end
              end
               //�Ƶ������9��ͬʱʹ����Ч�����CyΪ1
      assign cy = ((EN == 1) && (Q == 5))?  1'b1 : 1'b0; 
endmodule

