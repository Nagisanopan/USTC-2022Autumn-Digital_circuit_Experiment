module Whac(
input clk,
input button,
input [7:0] sw,
output  [7:0] led,
output  [2:0] sel,
output  [3:0] out
    );
wire buttonclean;
wire signal;   //button�ź�
wire [1:0] mod;  //ģʽ
wire [7:0] game;  //puzzle
wire [3:0] data;  //����
wire [15:0] near;  //����Ĵγɼ�   
wire [3:0] top;  //��߷�
wire overflag;  //��Ϸ������־
wire answerflag;  //�ش��־
buttonclean buttoncleantop(//ȥë��
.clk(clk),
.button(button),
.button_clean(buttonclean)
);
buttonedge buttonedgetop(//ȡ����
.clk(clk),
.button(buttonclean),
.button_edge(signal)
);
FSM FSMtest(//����״̬��
.clk(clk),
.signal(signal),
.sw(sw[1:0]),
.overflag(overflag),
.mod(mod)
);

creatpuzzle testcrtpuzzle(//����ģ��
.clk(clk),
.mod(mod),
.answerflag(answerflag),
.led(led),
.game(game)
);

answermodule answermodule1(//�ش�ģ��
.clk(clk),
.signal(signal),
.mod(mod),
.question(game),
.answer(sw),
.sw(sw[1:0]),
.score(data),
.answerflag(answerflag)
);

recordscore record(//�ɼ���¼ģ��
.score(data),
.clk(clk),
.mod(mod),
.overflag(overflag),
.nearrecord(near),
.toprecord(top)
);

dcdtest dcd(//��ʾ�����ģ��
.clk(clk),
.near(near),
.top(top),
.mod(mod),
.score(data),
.sel(sel),
.out(out)
);
endmodule
