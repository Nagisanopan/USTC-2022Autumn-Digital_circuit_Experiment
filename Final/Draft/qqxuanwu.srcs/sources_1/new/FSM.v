module FSM(
input clk,
input signal,
input [1:0] sw,
output reg overflag,
output reg [1:0] mod  //ģʽ
    );
reg [35:0] count;
reg [35:0] cycle;
parameter state00 = 2'b00;//�˵�����
parameter state01 = 2'b01;//��Ϸģʽ
parameter state10 = 2'b10;//����Ĵ���Ϸ�ķ���
parameter state11 = 2'b11;//��߷ּ�¼
initial 
begin
    count = 0;
    mod = 4'b00;
    cycle = 36'b0000_1011_0010_1101_0000_0101_1110_0000_0000;//��Ϸʱ��30s
    overflag = 0;
end

always@(posedge clk)
begin
  case(mod)
    state00://�˵�
    begin
    if(signal==1)
      mod <= sw;
    end
    
    state01://��Ϸ
    begin
      if(count == cycle)
      begin
        mod <= state00;
        count <= 0;
      end
      else
      begin
        count <= count + 1;
        overflag <= 0;
      end
      if(count == cycle - 36'b0000_0000_0000_0000_0000_0000_0000_1000_0000)//��С��cycle��ʱ��
      begin
        overflag <= 1;
      end
    end
    
    state10://����
    begin
    if(signal==1)
      mod <= state00;
    end
    
    state11://���
    begin
    if(signal==1)
      mod <= state00;
    end
    
    default mod <= state00;
  endcase
end
endmodule
