// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Mon Nov 21 23:57:14 2022
// Host        : LAPTOP-IK554RG7 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file {E:/USTC/2nd year-1st sem/Digital circuit
//               Experiment/Ex7/STEP3/STEP3.sim/sim_1/synth/func/xsim/te_func_synth.v}
// Design      : test
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module clk_wiz_0
   (clk_out1,
    clk_out2,
    reset,
    locked,
    clk_in1);
  output clk_out1;
  output clk_out2;
  input reset;
  output locked;
  input clk_in1;

  wire clk_in1;
  wire clk_out1;
  wire clk_out2;
  wire locked;
  wire reset;

  clk_wiz_0_clk_wiz inst
       (.clk_in1(clk_in1),
        .clk_out1(clk_out1),
        .clk_out2(clk_out2),
        .locked(locked),
        .reset(reset));
endmodule

module clk_wiz_0_clk_wiz
   (clk_out1,
    clk_out2,
    reset,
    locked,
    clk_in1);
  output clk_out1;
  output clk_out2;
  input reset;
  output locked;
  input clk_in1;

  wire clk_in1;
  wire clk_in1_clk_wiz_0;
  wire clk_out1;
  wire clk_out1_clk_wiz_0;
  wire clk_out2;
  wire clk_out2_clk_wiz_0;
  wire clkfbout_buf_clk_wiz_0;
  wire clkfbout_clk_wiz_0;
  wire locked;
  wire reset;
  wire NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED;
  wire NLW_mmcm_adv_inst_DRDY_UNCONNECTED;
  wire NLW_mmcm_adv_inst_PSDONE_UNCONNECTED;
  wire [15:0]NLW_mmcm_adv_inst_DO_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkf_buf
       (.I(clkfbout_clk_wiz_0),
        .O(clkfbout_buf_clk_wiz_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUF #(
    .IOSTANDARD("DEFAULT")) 
    clkin1_ibufg
       (.I(clk_in1),
        .O(clk_in1_clk_wiz_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkout1_buf
       (.I(clk_out1_clk_wiz_0),
        .O(clk_out1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkout2_buf
       (.I(clk_out2_clk_wiz_0),
        .O(clk_out2));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MMCME2_ADV #(
    .BANDWIDTH("OPTIMIZED"),
    .CLKFBOUT_MULT_F(10.000000),
    .CLKFBOUT_PHASE(0.000000),
    .CLKFBOUT_USE_FINE_PS("FALSE"),
    .CLKIN1_PERIOD(10.000000),
    .CLKIN2_PERIOD(0.000000),
    .CLKOUT0_DIVIDE_F(100.000000),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT0_USE_FINE_PS("FALSE"),
    .CLKOUT1_DIVIDE(5),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUT1_USE_FINE_PS("FALSE"),
    .CLKOUT2_DIVIDE(1),
    .CLKOUT2_DUTY_CYCLE(0.500000),
    .CLKOUT2_PHASE(0.000000),
    .CLKOUT2_USE_FINE_PS("FALSE"),
    .CLKOUT3_DIVIDE(1),
    .CLKOUT3_DUTY_CYCLE(0.500000),
    .CLKOUT3_PHASE(0.000000),
    .CLKOUT3_USE_FINE_PS("FALSE"),
    .CLKOUT4_CASCADE("FALSE"),
    .CLKOUT4_DIVIDE(1),
    .CLKOUT4_DUTY_CYCLE(0.500000),
    .CLKOUT4_PHASE(0.000000),
    .CLKOUT4_USE_FINE_PS("FALSE"),
    .CLKOUT5_DIVIDE(1),
    .CLKOUT5_DUTY_CYCLE(0.500000),
    .CLKOUT5_PHASE(0.000000),
    .CLKOUT5_USE_FINE_PS("FALSE"),
    .CLKOUT6_DIVIDE(1),
    .CLKOUT6_DUTY_CYCLE(0.500000),
    .CLKOUT6_PHASE(0.000000),
    .CLKOUT6_USE_FINE_PS("FALSE"),
    .COMPENSATION("ZHOLD"),
    .DIVCLK_DIVIDE(1),
    .IS_CLKINSEL_INVERTED(1'b0),
    .IS_PSEN_INVERTED(1'b0),
    .IS_PSINCDEC_INVERTED(1'b0),
    .IS_PWRDWN_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .REF_JITTER1(0.010000),
    .REF_JITTER2(0.010000),
    .SS_EN("FALSE"),
    .SS_MODE("CENTER_HIGH"),
    .SS_MOD_PERIOD(10000),
    .STARTUP_WAIT("FALSE")) 
    mmcm_adv_inst
       (.CLKFBIN(clkfbout_buf_clk_wiz_0),
        .CLKFBOUT(clkfbout_clk_wiz_0),
        .CLKFBOUTB(NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED),
        .CLKFBSTOPPED(NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED),
        .CLKIN1(clk_in1_clk_wiz_0),
        .CLKIN2(1'b0),
        .CLKINSEL(1'b1),
        .CLKINSTOPPED(NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED),
        .CLKOUT0(clk_out1_clk_wiz_0),
        .CLKOUT0B(NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED),
        .CLKOUT1(clk_out2_clk_wiz_0),
        .CLKOUT1B(NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED),
        .CLKOUT2(NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED),
        .CLKOUT2B(NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED),
        .CLKOUT3(NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED),
        .CLKOUT3B(NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED),
        .CLKOUT4(NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED),
        .CLKOUT5(NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED),
        .CLKOUT6(NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED),
        .DADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DCLK(1'b0),
        .DEN(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DO(NLW_mmcm_adv_inst_DO_UNCONNECTED[15:0]),
        .DRDY(NLW_mmcm_adv_inst_DRDY_UNCONNECTED),
        .DWE(1'b0),
        .LOCKED(locked),
        .PSCLK(1'b0),
        .PSDONE(NLW_mmcm_adv_inst_PSDONE_UNCONNECTED),
        .PSEN(1'b0),
        .PSINCDEC(1'b0),
        .PWRDWN(1'b0),
        .RST(reset));
endmodule

(* NotValidForBitStream *)
module test
   (clk,
    rst,
    led);
  input clk;
  input rst;
  output [7:0]led;

  wire clear;
  (* IBUF_LOW_PWR *) wire clk;
  wire clk_10m;
  wire clk_200m;
  wire \cnt_1[0]_i_2_n_0 ;
  wire \cnt_1_reg[0]_i_1_n_0 ;
  wire \cnt_1_reg[0]_i_1_n_1 ;
  wire \cnt_1_reg[0]_i_1_n_2 ;
  wire \cnt_1_reg[0]_i_1_n_3 ;
  wire \cnt_1_reg[0]_i_1_n_4 ;
  wire \cnt_1_reg[0]_i_1_n_5 ;
  wire \cnt_1_reg[0]_i_1_n_6 ;
  wire \cnt_1_reg[0]_i_1_n_7 ;
  wire \cnt_1_reg[12]_i_1_n_0 ;
  wire \cnt_1_reg[12]_i_1_n_1 ;
  wire \cnt_1_reg[12]_i_1_n_2 ;
  wire \cnt_1_reg[12]_i_1_n_3 ;
  wire \cnt_1_reg[12]_i_1_n_4 ;
  wire \cnt_1_reg[12]_i_1_n_5 ;
  wire \cnt_1_reg[12]_i_1_n_6 ;
  wire \cnt_1_reg[12]_i_1_n_7 ;
  wire \cnt_1_reg[16]_i_1_n_0 ;
  wire \cnt_1_reg[16]_i_1_n_1 ;
  wire \cnt_1_reg[16]_i_1_n_2 ;
  wire \cnt_1_reg[16]_i_1_n_3 ;
  wire \cnt_1_reg[16]_i_1_n_4 ;
  wire \cnt_1_reg[16]_i_1_n_5 ;
  wire \cnt_1_reg[16]_i_1_n_6 ;
  wire \cnt_1_reg[16]_i_1_n_7 ;
  wire \cnt_1_reg[20]_i_1_n_0 ;
  wire \cnt_1_reg[20]_i_1_n_1 ;
  wire \cnt_1_reg[20]_i_1_n_2 ;
  wire \cnt_1_reg[20]_i_1_n_3 ;
  wire \cnt_1_reg[20]_i_1_n_4 ;
  wire \cnt_1_reg[20]_i_1_n_5 ;
  wire \cnt_1_reg[20]_i_1_n_6 ;
  wire \cnt_1_reg[20]_i_1_n_7 ;
  wire \cnt_1_reg[24]_i_1_n_1 ;
  wire \cnt_1_reg[24]_i_1_n_2 ;
  wire \cnt_1_reg[24]_i_1_n_3 ;
  wire \cnt_1_reg[24]_i_1_n_4 ;
  wire \cnt_1_reg[24]_i_1_n_5 ;
  wire \cnt_1_reg[24]_i_1_n_6 ;
  wire \cnt_1_reg[24]_i_1_n_7 ;
  wire \cnt_1_reg[4]_i_1_n_0 ;
  wire \cnt_1_reg[4]_i_1_n_1 ;
  wire \cnt_1_reg[4]_i_1_n_2 ;
  wire \cnt_1_reg[4]_i_1_n_3 ;
  wire \cnt_1_reg[4]_i_1_n_4 ;
  wire \cnt_1_reg[4]_i_1_n_5 ;
  wire \cnt_1_reg[4]_i_1_n_6 ;
  wire \cnt_1_reg[4]_i_1_n_7 ;
  wire \cnt_1_reg[8]_i_1_n_0 ;
  wire \cnt_1_reg[8]_i_1_n_1 ;
  wire \cnt_1_reg[8]_i_1_n_2 ;
  wire \cnt_1_reg[8]_i_1_n_3 ;
  wire \cnt_1_reg[8]_i_1_n_4 ;
  wire \cnt_1_reg[8]_i_1_n_5 ;
  wire \cnt_1_reg[8]_i_1_n_6 ;
  wire \cnt_1_reg[8]_i_1_n_7 ;
  wire \cnt_1_reg_n_0_[0] ;
  wire \cnt_1_reg_n_0_[10] ;
  wire \cnt_1_reg_n_0_[11] ;
  wire \cnt_1_reg_n_0_[12] ;
  wire \cnt_1_reg_n_0_[13] ;
  wire \cnt_1_reg_n_0_[14] ;
  wire \cnt_1_reg_n_0_[15] ;
  wire \cnt_1_reg_n_0_[16] ;
  wire \cnt_1_reg_n_0_[17] ;
  wire \cnt_1_reg_n_0_[18] ;
  wire \cnt_1_reg_n_0_[19] ;
  wire \cnt_1_reg_n_0_[1] ;
  wire \cnt_1_reg_n_0_[20] ;
  wire \cnt_1_reg_n_0_[21] ;
  wire \cnt_1_reg_n_0_[22] ;
  wire \cnt_1_reg_n_0_[23] ;
  wire \cnt_1_reg_n_0_[2] ;
  wire \cnt_1_reg_n_0_[3] ;
  wire \cnt_1_reg_n_0_[4] ;
  wire \cnt_1_reg_n_0_[5] ;
  wire \cnt_1_reg_n_0_[6] ;
  wire \cnt_1_reg_n_0_[7] ;
  wire \cnt_1_reg_n_0_[8] ;
  wire \cnt_1_reg_n_0_[9] ;
  wire \cnt_2[0]_i_3_n_0 ;
  wire \cnt_2_reg[0]_i_2_n_0 ;
  wire \cnt_2_reg[0]_i_2_n_1 ;
  wire \cnt_2_reg[0]_i_2_n_2 ;
  wire \cnt_2_reg[0]_i_2_n_3 ;
  wire \cnt_2_reg[0]_i_2_n_4 ;
  wire \cnt_2_reg[0]_i_2_n_5 ;
  wire \cnt_2_reg[0]_i_2_n_6 ;
  wire \cnt_2_reg[0]_i_2_n_7 ;
  wire \cnt_2_reg[12]_i_1_n_0 ;
  wire \cnt_2_reg[12]_i_1_n_1 ;
  wire \cnt_2_reg[12]_i_1_n_2 ;
  wire \cnt_2_reg[12]_i_1_n_3 ;
  wire \cnt_2_reg[12]_i_1_n_4 ;
  wire \cnt_2_reg[12]_i_1_n_5 ;
  wire \cnt_2_reg[12]_i_1_n_6 ;
  wire \cnt_2_reg[12]_i_1_n_7 ;
  wire \cnt_2_reg[16]_i_1_n_0 ;
  wire \cnt_2_reg[16]_i_1_n_1 ;
  wire \cnt_2_reg[16]_i_1_n_2 ;
  wire \cnt_2_reg[16]_i_1_n_3 ;
  wire \cnt_2_reg[16]_i_1_n_4 ;
  wire \cnt_2_reg[16]_i_1_n_5 ;
  wire \cnt_2_reg[16]_i_1_n_6 ;
  wire \cnt_2_reg[16]_i_1_n_7 ;
  wire \cnt_2_reg[20]_i_1_n_0 ;
  wire \cnt_2_reg[20]_i_1_n_1 ;
  wire \cnt_2_reg[20]_i_1_n_2 ;
  wire \cnt_2_reg[20]_i_1_n_3 ;
  wire \cnt_2_reg[20]_i_1_n_4 ;
  wire \cnt_2_reg[20]_i_1_n_5 ;
  wire \cnt_2_reg[20]_i_1_n_6 ;
  wire \cnt_2_reg[20]_i_1_n_7 ;
  wire \cnt_2_reg[24]_i_1_n_1 ;
  wire \cnt_2_reg[24]_i_1_n_2 ;
  wire \cnt_2_reg[24]_i_1_n_3 ;
  wire \cnt_2_reg[24]_i_1_n_4 ;
  wire \cnt_2_reg[24]_i_1_n_5 ;
  wire \cnt_2_reg[24]_i_1_n_6 ;
  wire \cnt_2_reg[24]_i_1_n_7 ;
  wire \cnt_2_reg[4]_i_1_n_0 ;
  wire \cnt_2_reg[4]_i_1_n_1 ;
  wire \cnt_2_reg[4]_i_1_n_2 ;
  wire \cnt_2_reg[4]_i_1_n_3 ;
  wire \cnt_2_reg[4]_i_1_n_4 ;
  wire \cnt_2_reg[4]_i_1_n_5 ;
  wire \cnt_2_reg[4]_i_1_n_6 ;
  wire \cnt_2_reg[4]_i_1_n_7 ;
  wire \cnt_2_reg[8]_i_1_n_0 ;
  wire \cnt_2_reg[8]_i_1_n_1 ;
  wire \cnt_2_reg[8]_i_1_n_2 ;
  wire \cnt_2_reg[8]_i_1_n_3 ;
  wire \cnt_2_reg[8]_i_1_n_4 ;
  wire \cnt_2_reg[8]_i_1_n_5 ;
  wire \cnt_2_reg[8]_i_1_n_6 ;
  wire \cnt_2_reg[8]_i_1_n_7 ;
  wire \cnt_2_reg_n_0_[0] ;
  wire \cnt_2_reg_n_0_[10] ;
  wire \cnt_2_reg_n_0_[11] ;
  wire \cnt_2_reg_n_0_[12] ;
  wire \cnt_2_reg_n_0_[13] ;
  wire \cnt_2_reg_n_0_[14] ;
  wire \cnt_2_reg_n_0_[15] ;
  wire \cnt_2_reg_n_0_[16] ;
  wire \cnt_2_reg_n_0_[17] ;
  wire \cnt_2_reg_n_0_[18] ;
  wire \cnt_2_reg_n_0_[19] ;
  wire \cnt_2_reg_n_0_[1] ;
  wire \cnt_2_reg_n_0_[20] ;
  wire \cnt_2_reg_n_0_[21] ;
  wire \cnt_2_reg_n_0_[22] ;
  wire \cnt_2_reg_n_0_[23] ;
  wire \cnt_2_reg_n_0_[2] ;
  wire \cnt_2_reg_n_0_[3] ;
  wire \cnt_2_reg_n_0_[4] ;
  wire \cnt_2_reg_n_0_[5] ;
  wire \cnt_2_reg_n_0_[6] ;
  wire \cnt_2_reg_n_0_[7] ;
  wire \cnt_2_reg_n_0_[8] ;
  wire \cnt_2_reg_n_0_[9] ;
  wire [7:0]led;
  wire [7:0]led_OBUF;
  wire locked;
  wire rst;
  wire rst_IBUF;
  wire [3:3]\NLW_cnt_1_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_cnt_2_reg[24]_i_1_CO_UNCONNECTED ;

  (* IMPORTED_FROM = "e:/USTC/2nd year-1st sem/Digital circuit Experiment/Ex7/STEP3/STEP3.gen/sources_1/ip/clk_wiz_0/clk_wiz_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  clk_wiz_0 clk_wiz_0_inst
       (.clk_in1(clk),
        .clk_out1(clk_10m),
        .clk_out2(clk_200m),
        .locked(locked),
        .reset(rst_IBUF));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt_1[0]_i_2 
       (.I0(\cnt_1_reg_n_0_[0] ),
        .O(\cnt_1[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_1_reg[0] 
       (.C(clk_200m),
        .CE(1'b1),
        .D(\cnt_1_reg[0]_i_1_n_7 ),
        .Q(\cnt_1_reg_n_0_[0] ),
        .R(clear));
  CARRY4 \cnt_1_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\cnt_1_reg[0]_i_1_n_0 ,\cnt_1_reg[0]_i_1_n_1 ,\cnt_1_reg[0]_i_1_n_2 ,\cnt_1_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\cnt_1_reg[0]_i_1_n_4 ,\cnt_1_reg[0]_i_1_n_5 ,\cnt_1_reg[0]_i_1_n_6 ,\cnt_1_reg[0]_i_1_n_7 }),
        .S({\cnt_1_reg_n_0_[3] ,\cnt_1_reg_n_0_[2] ,\cnt_1_reg_n_0_[1] ,\cnt_1[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_1_reg[10] 
       (.C(clk_200m),
        .CE(1'b1),
        .D(\cnt_1_reg[8]_i_1_n_5 ),
        .Q(\cnt_1_reg_n_0_[10] ),
        .R(clear));
  FDSE #(
    .INIT(1'b1)) 
    \cnt_1_reg[11] 
       (.C(clk_200m),
        .CE(1'b1),
        .D(\cnt_1_reg[8]_i_1_n_4 ),
        .Q(\cnt_1_reg_n_0_[11] ),
        .S(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_1_reg[12] 
       (.C(clk_200m),
        .CE(1'b1),
        .D(\cnt_1_reg[12]_i_1_n_7 ),
        .Q(\cnt_1_reg_n_0_[12] ),
        .R(clear));
  CARRY4 \cnt_1_reg[12]_i_1 
       (.CI(\cnt_1_reg[8]_i_1_n_0 ),
        .CO({\cnt_1_reg[12]_i_1_n_0 ,\cnt_1_reg[12]_i_1_n_1 ,\cnt_1_reg[12]_i_1_n_2 ,\cnt_1_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_1_reg[12]_i_1_n_4 ,\cnt_1_reg[12]_i_1_n_5 ,\cnt_1_reg[12]_i_1_n_6 ,\cnt_1_reg[12]_i_1_n_7 }),
        .S({\cnt_1_reg_n_0_[15] ,\cnt_1_reg_n_0_[14] ,\cnt_1_reg_n_0_[13] ,\cnt_1_reg_n_0_[12] }));
  FDSE #(
    .INIT(1'b1)) 
    \cnt_1_reg[13] 
       (.C(clk_200m),
        .CE(1'b1),
        .D(\cnt_1_reg[12]_i_1_n_6 ),
        .Q(\cnt_1_reg_n_0_[13] ),
        .S(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_1_reg[14] 
       (.C(clk_200m),
        .CE(1'b1),
        .D(\cnt_1_reg[12]_i_1_n_5 ),
        .Q(\cnt_1_reg_n_0_[14] ),
        .R(clear));
  FDSE #(
    .INIT(1'b1)) 
    \cnt_1_reg[15] 
       (.C(clk_200m),
        .CE(1'b1),
        .D(\cnt_1_reg[12]_i_1_n_4 ),
        .Q(\cnt_1_reg_n_0_[15] ),
        .S(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_1_reg[16] 
       (.C(clk_200m),
        .CE(1'b1),
        .D(\cnt_1_reg[16]_i_1_n_7 ),
        .Q(\cnt_1_reg_n_0_[16] ),
        .R(clear));
  CARRY4 \cnt_1_reg[16]_i_1 
       (.CI(\cnt_1_reg[12]_i_1_n_0 ),
        .CO({\cnt_1_reg[16]_i_1_n_0 ,\cnt_1_reg[16]_i_1_n_1 ,\cnt_1_reg[16]_i_1_n_2 ,\cnt_1_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_1_reg[16]_i_1_n_4 ,\cnt_1_reg[16]_i_1_n_5 ,\cnt_1_reg[16]_i_1_n_6 ,\cnt_1_reg[16]_i_1_n_7 }),
        .S({\cnt_1_reg_n_0_[19] ,\cnt_1_reg_n_0_[18] ,\cnt_1_reg_n_0_[17] ,\cnt_1_reg_n_0_[16] }));
  FDSE #(
    .INIT(1'b1)) 
    \cnt_1_reg[17] 
       (.C(clk_200m),
        .CE(1'b1),
        .D(\cnt_1_reg[16]_i_1_n_6 ),
        .Q(\cnt_1_reg_n_0_[17] ),
        .S(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_1_reg[18] 
       (.C(clk_200m),
        .CE(1'b1),
        .D(\cnt_1_reg[16]_i_1_n_5 ),
        .Q(\cnt_1_reg_n_0_[18] ),
        .R(clear));
  FDSE #(
    .INIT(1'b1)) 
    \cnt_1_reg[19] 
       (.C(clk_200m),
        .CE(1'b1),
        .D(\cnt_1_reg[16]_i_1_n_4 ),
        .Q(\cnt_1_reg_n_0_[19] ),
        .S(clear));
  FDSE #(
    .INIT(1'b1)) 
    \cnt_1_reg[1] 
       (.C(clk_200m),
        .CE(1'b1),
        .D(\cnt_1_reg[0]_i_1_n_6 ),
        .Q(\cnt_1_reg_n_0_[1] ),
        .S(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_1_reg[20] 
       (.C(clk_200m),
        .CE(1'b1),
        .D(\cnt_1_reg[20]_i_1_n_7 ),
        .Q(\cnt_1_reg_n_0_[20] ),
        .R(clear));
  CARRY4 \cnt_1_reg[20]_i_1 
       (.CI(\cnt_1_reg[16]_i_1_n_0 ),
        .CO({\cnt_1_reg[20]_i_1_n_0 ,\cnt_1_reg[20]_i_1_n_1 ,\cnt_1_reg[20]_i_1_n_2 ,\cnt_1_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_1_reg[20]_i_1_n_4 ,\cnt_1_reg[20]_i_1_n_5 ,\cnt_1_reg[20]_i_1_n_6 ,\cnt_1_reg[20]_i_1_n_7 }),
        .S({\cnt_1_reg_n_0_[23] ,\cnt_1_reg_n_0_[22] ,\cnt_1_reg_n_0_[21] ,\cnt_1_reg_n_0_[20] }));
  FDSE #(
    .INIT(1'b1)) 
    \cnt_1_reg[21] 
       (.C(clk_200m),
        .CE(1'b1),
        .D(\cnt_1_reg[20]_i_1_n_6 ),
        .Q(\cnt_1_reg_n_0_[21] ),
        .S(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_1_reg[22] 
       (.C(clk_200m),
        .CE(1'b1),
        .D(\cnt_1_reg[20]_i_1_n_5 ),
        .Q(\cnt_1_reg_n_0_[22] ),
        .R(clear));
  FDSE #(
    .INIT(1'b1)) 
    \cnt_1_reg[23] 
       (.C(clk_200m),
        .CE(1'b1),
        .D(\cnt_1_reg[20]_i_1_n_4 ),
        .Q(\cnt_1_reg_n_0_[23] ),
        .S(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_1_reg[24] 
       (.C(clk_200m),
        .CE(1'b1),
        .D(\cnt_1_reg[24]_i_1_n_7 ),
        .Q(led_OBUF[4]),
        .R(clear));
  CARRY4 \cnt_1_reg[24]_i_1 
       (.CI(\cnt_1_reg[20]_i_1_n_0 ),
        .CO({\NLW_cnt_1_reg[24]_i_1_CO_UNCONNECTED [3],\cnt_1_reg[24]_i_1_n_1 ,\cnt_1_reg[24]_i_1_n_2 ,\cnt_1_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_1_reg[24]_i_1_n_4 ,\cnt_1_reg[24]_i_1_n_5 ,\cnt_1_reg[24]_i_1_n_6 ,\cnt_1_reg[24]_i_1_n_7 }),
        .S(led_OBUF[7:4]));
  FDSE #(
    .INIT(1'b1)) 
    \cnt_1_reg[25] 
       (.C(clk_200m),
        .CE(1'b1),
        .D(\cnt_1_reg[24]_i_1_n_6 ),
        .Q(led_OBUF[5]),
        .S(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_1_reg[26] 
       (.C(clk_200m),
        .CE(1'b1),
        .D(\cnt_1_reg[24]_i_1_n_5 ),
        .Q(led_OBUF[6]),
        .R(clear));
  FDSE #(
    .INIT(1'b1)) 
    \cnt_1_reg[27] 
       (.C(clk_200m),
        .CE(1'b1),
        .D(\cnt_1_reg[24]_i_1_n_4 ),
        .Q(led_OBUF[7]),
        .S(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_1_reg[2] 
       (.C(clk_200m),
        .CE(1'b1),
        .D(\cnt_1_reg[0]_i_1_n_5 ),
        .Q(\cnt_1_reg_n_0_[2] ),
        .R(clear));
  FDSE #(
    .INIT(1'b1)) 
    \cnt_1_reg[3] 
       (.C(clk_200m),
        .CE(1'b1),
        .D(\cnt_1_reg[0]_i_1_n_4 ),
        .Q(\cnt_1_reg_n_0_[3] ),
        .S(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_1_reg[4] 
       (.C(clk_200m),
        .CE(1'b1),
        .D(\cnt_1_reg[4]_i_1_n_7 ),
        .Q(\cnt_1_reg_n_0_[4] ),
        .R(clear));
  CARRY4 \cnt_1_reg[4]_i_1 
       (.CI(\cnt_1_reg[0]_i_1_n_0 ),
        .CO({\cnt_1_reg[4]_i_1_n_0 ,\cnt_1_reg[4]_i_1_n_1 ,\cnt_1_reg[4]_i_1_n_2 ,\cnt_1_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_1_reg[4]_i_1_n_4 ,\cnt_1_reg[4]_i_1_n_5 ,\cnt_1_reg[4]_i_1_n_6 ,\cnt_1_reg[4]_i_1_n_7 }),
        .S({\cnt_1_reg_n_0_[7] ,\cnt_1_reg_n_0_[6] ,\cnt_1_reg_n_0_[5] ,\cnt_1_reg_n_0_[4] }));
  FDSE #(
    .INIT(1'b1)) 
    \cnt_1_reg[5] 
       (.C(clk_200m),
        .CE(1'b1),
        .D(\cnt_1_reg[4]_i_1_n_6 ),
        .Q(\cnt_1_reg_n_0_[5] ),
        .S(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_1_reg[6] 
       (.C(clk_200m),
        .CE(1'b1),
        .D(\cnt_1_reg[4]_i_1_n_5 ),
        .Q(\cnt_1_reg_n_0_[6] ),
        .R(clear));
  FDSE #(
    .INIT(1'b1)) 
    \cnt_1_reg[7] 
       (.C(clk_200m),
        .CE(1'b1),
        .D(\cnt_1_reg[4]_i_1_n_4 ),
        .Q(\cnt_1_reg_n_0_[7] ),
        .S(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_1_reg[8] 
       (.C(clk_200m),
        .CE(1'b1),
        .D(\cnt_1_reg[8]_i_1_n_7 ),
        .Q(\cnt_1_reg_n_0_[8] ),
        .R(clear));
  CARRY4 \cnt_1_reg[8]_i_1 
       (.CI(\cnt_1_reg[4]_i_1_n_0 ),
        .CO({\cnt_1_reg[8]_i_1_n_0 ,\cnt_1_reg[8]_i_1_n_1 ,\cnt_1_reg[8]_i_1_n_2 ,\cnt_1_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_1_reg[8]_i_1_n_4 ,\cnt_1_reg[8]_i_1_n_5 ,\cnt_1_reg[8]_i_1_n_6 ,\cnt_1_reg[8]_i_1_n_7 }),
        .S({\cnt_1_reg_n_0_[11] ,\cnt_1_reg_n_0_[10] ,\cnt_1_reg_n_0_[9] ,\cnt_1_reg_n_0_[8] }));
  FDSE #(
    .INIT(1'b1)) 
    \cnt_1_reg[9] 
       (.C(clk_200m),
        .CE(1'b1),
        .D(\cnt_1_reg[8]_i_1_n_6 ),
        .Q(\cnt_1_reg_n_0_[9] ),
        .S(clear));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt_2[0]_i_1 
       (.I0(locked),
        .O(clear));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt_2[0]_i_3 
       (.I0(\cnt_2_reg_n_0_[0] ),
        .O(\cnt_2[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_2_reg[0] 
       (.C(clk_10m),
        .CE(1'b1),
        .D(\cnt_2_reg[0]_i_2_n_7 ),
        .Q(\cnt_2_reg_n_0_[0] ),
        .R(clear));
  CARRY4 \cnt_2_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\cnt_2_reg[0]_i_2_n_0 ,\cnt_2_reg[0]_i_2_n_1 ,\cnt_2_reg[0]_i_2_n_2 ,\cnt_2_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\cnt_2_reg[0]_i_2_n_4 ,\cnt_2_reg[0]_i_2_n_5 ,\cnt_2_reg[0]_i_2_n_6 ,\cnt_2_reg[0]_i_2_n_7 }),
        .S({\cnt_2_reg_n_0_[3] ,\cnt_2_reg_n_0_[2] ,\cnt_2_reg_n_0_[1] ,\cnt_2[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_2_reg[10] 
       (.C(clk_10m),
        .CE(1'b1),
        .D(\cnt_2_reg[8]_i_1_n_5 ),
        .Q(\cnt_2_reg_n_0_[10] ),
        .R(clear));
  FDSE #(
    .INIT(1'b1)) 
    \cnt_2_reg[11] 
       (.C(clk_10m),
        .CE(1'b1),
        .D(\cnt_2_reg[8]_i_1_n_4 ),
        .Q(\cnt_2_reg_n_0_[11] ),
        .S(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_2_reg[12] 
       (.C(clk_10m),
        .CE(1'b1),
        .D(\cnt_2_reg[12]_i_1_n_7 ),
        .Q(\cnt_2_reg_n_0_[12] ),
        .R(clear));
  CARRY4 \cnt_2_reg[12]_i_1 
       (.CI(\cnt_2_reg[8]_i_1_n_0 ),
        .CO({\cnt_2_reg[12]_i_1_n_0 ,\cnt_2_reg[12]_i_1_n_1 ,\cnt_2_reg[12]_i_1_n_2 ,\cnt_2_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_2_reg[12]_i_1_n_4 ,\cnt_2_reg[12]_i_1_n_5 ,\cnt_2_reg[12]_i_1_n_6 ,\cnt_2_reg[12]_i_1_n_7 }),
        .S({\cnt_2_reg_n_0_[15] ,\cnt_2_reg_n_0_[14] ,\cnt_2_reg_n_0_[13] ,\cnt_2_reg_n_0_[12] }));
  FDSE #(
    .INIT(1'b1)) 
    \cnt_2_reg[13] 
       (.C(clk_10m),
        .CE(1'b1),
        .D(\cnt_2_reg[12]_i_1_n_6 ),
        .Q(\cnt_2_reg_n_0_[13] ),
        .S(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_2_reg[14] 
       (.C(clk_10m),
        .CE(1'b1),
        .D(\cnt_2_reg[12]_i_1_n_5 ),
        .Q(\cnt_2_reg_n_0_[14] ),
        .R(clear));
  FDSE #(
    .INIT(1'b1)) 
    \cnt_2_reg[15] 
       (.C(clk_10m),
        .CE(1'b1),
        .D(\cnt_2_reg[12]_i_1_n_4 ),
        .Q(\cnt_2_reg_n_0_[15] ),
        .S(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_2_reg[16] 
       (.C(clk_10m),
        .CE(1'b1),
        .D(\cnt_2_reg[16]_i_1_n_7 ),
        .Q(\cnt_2_reg_n_0_[16] ),
        .R(clear));
  CARRY4 \cnt_2_reg[16]_i_1 
       (.CI(\cnt_2_reg[12]_i_1_n_0 ),
        .CO({\cnt_2_reg[16]_i_1_n_0 ,\cnt_2_reg[16]_i_1_n_1 ,\cnt_2_reg[16]_i_1_n_2 ,\cnt_2_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_2_reg[16]_i_1_n_4 ,\cnt_2_reg[16]_i_1_n_5 ,\cnt_2_reg[16]_i_1_n_6 ,\cnt_2_reg[16]_i_1_n_7 }),
        .S({\cnt_2_reg_n_0_[19] ,\cnt_2_reg_n_0_[18] ,\cnt_2_reg_n_0_[17] ,\cnt_2_reg_n_0_[16] }));
  FDSE #(
    .INIT(1'b1)) 
    \cnt_2_reg[17] 
       (.C(clk_10m),
        .CE(1'b1),
        .D(\cnt_2_reg[16]_i_1_n_6 ),
        .Q(\cnt_2_reg_n_0_[17] ),
        .S(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_2_reg[18] 
       (.C(clk_10m),
        .CE(1'b1),
        .D(\cnt_2_reg[16]_i_1_n_5 ),
        .Q(\cnt_2_reg_n_0_[18] ),
        .R(clear));
  FDSE #(
    .INIT(1'b1)) 
    \cnt_2_reg[19] 
       (.C(clk_10m),
        .CE(1'b1),
        .D(\cnt_2_reg[16]_i_1_n_4 ),
        .Q(\cnt_2_reg_n_0_[19] ),
        .S(clear));
  FDSE #(
    .INIT(1'b1)) 
    \cnt_2_reg[1] 
       (.C(clk_10m),
        .CE(1'b1),
        .D(\cnt_2_reg[0]_i_2_n_6 ),
        .Q(\cnt_2_reg_n_0_[1] ),
        .S(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_2_reg[20] 
       (.C(clk_10m),
        .CE(1'b1),
        .D(\cnt_2_reg[20]_i_1_n_7 ),
        .Q(\cnt_2_reg_n_0_[20] ),
        .R(clear));
  CARRY4 \cnt_2_reg[20]_i_1 
       (.CI(\cnt_2_reg[16]_i_1_n_0 ),
        .CO({\cnt_2_reg[20]_i_1_n_0 ,\cnt_2_reg[20]_i_1_n_1 ,\cnt_2_reg[20]_i_1_n_2 ,\cnt_2_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_2_reg[20]_i_1_n_4 ,\cnt_2_reg[20]_i_1_n_5 ,\cnt_2_reg[20]_i_1_n_6 ,\cnt_2_reg[20]_i_1_n_7 }),
        .S({\cnt_2_reg_n_0_[23] ,\cnt_2_reg_n_0_[22] ,\cnt_2_reg_n_0_[21] ,\cnt_2_reg_n_0_[20] }));
  FDSE #(
    .INIT(1'b1)) 
    \cnt_2_reg[21] 
       (.C(clk_10m),
        .CE(1'b1),
        .D(\cnt_2_reg[20]_i_1_n_6 ),
        .Q(\cnt_2_reg_n_0_[21] ),
        .S(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_2_reg[22] 
       (.C(clk_10m),
        .CE(1'b1),
        .D(\cnt_2_reg[20]_i_1_n_5 ),
        .Q(\cnt_2_reg_n_0_[22] ),
        .R(clear));
  FDSE #(
    .INIT(1'b1)) 
    \cnt_2_reg[23] 
       (.C(clk_10m),
        .CE(1'b1),
        .D(\cnt_2_reg[20]_i_1_n_4 ),
        .Q(\cnt_2_reg_n_0_[23] ),
        .S(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_2_reg[24] 
       (.C(clk_10m),
        .CE(1'b1),
        .D(\cnt_2_reg[24]_i_1_n_7 ),
        .Q(led_OBUF[0]),
        .R(clear));
  CARRY4 \cnt_2_reg[24]_i_1 
       (.CI(\cnt_2_reg[20]_i_1_n_0 ),
        .CO({\NLW_cnt_2_reg[24]_i_1_CO_UNCONNECTED [3],\cnt_2_reg[24]_i_1_n_1 ,\cnt_2_reg[24]_i_1_n_2 ,\cnt_2_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_2_reg[24]_i_1_n_4 ,\cnt_2_reg[24]_i_1_n_5 ,\cnt_2_reg[24]_i_1_n_6 ,\cnt_2_reg[24]_i_1_n_7 }),
        .S(led_OBUF[3:0]));
  FDSE #(
    .INIT(1'b1)) 
    \cnt_2_reg[25] 
       (.C(clk_10m),
        .CE(1'b1),
        .D(\cnt_2_reg[24]_i_1_n_6 ),
        .Q(led_OBUF[1]),
        .S(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_2_reg[26] 
       (.C(clk_10m),
        .CE(1'b1),
        .D(\cnt_2_reg[24]_i_1_n_5 ),
        .Q(led_OBUF[2]),
        .R(clear));
  FDSE #(
    .INIT(1'b1)) 
    \cnt_2_reg[27] 
       (.C(clk_10m),
        .CE(1'b1),
        .D(\cnt_2_reg[24]_i_1_n_4 ),
        .Q(led_OBUF[3]),
        .S(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_2_reg[2] 
       (.C(clk_10m),
        .CE(1'b1),
        .D(\cnt_2_reg[0]_i_2_n_5 ),
        .Q(\cnt_2_reg_n_0_[2] ),
        .R(clear));
  FDSE #(
    .INIT(1'b1)) 
    \cnt_2_reg[3] 
       (.C(clk_10m),
        .CE(1'b1),
        .D(\cnt_2_reg[0]_i_2_n_4 ),
        .Q(\cnt_2_reg_n_0_[3] ),
        .S(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_2_reg[4] 
       (.C(clk_10m),
        .CE(1'b1),
        .D(\cnt_2_reg[4]_i_1_n_7 ),
        .Q(\cnt_2_reg_n_0_[4] ),
        .R(clear));
  CARRY4 \cnt_2_reg[4]_i_1 
       (.CI(\cnt_2_reg[0]_i_2_n_0 ),
        .CO({\cnt_2_reg[4]_i_1_n_0 ,\cnt_2_reg[4]_i_1_n_1 ,\cnt_2_reg[4]_i_1_n_2 ,\cnt_2_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_2_reg[4]_i_1_n_4 ,\cnt_2_reg[4]_i_1_n_5 ,\cnt_2_reg[4]_i_1_n_6 ,\cnt_2_reg[4]_i_1_n_7 }),
        .S({\cnt_2_reg_n_0_[7] ,\cnt_2_reg_n_0_[6] ,\cnt_2_reg_n_0_[5] ,\cnt_2_reg_n_0_[4] }));
  FDSE #(
    .INIT(1'b1)) 
    \cnt_2_reg[5] 
       (.C(clk_10m),
        .CE(1'b1),
        .D(\cnt_2_reg[4]_i_1_n_6 ),
        .Q(\cnt_2_reg_n_0_[5] ),
        .S(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_2_reg[6] 
       (.C(clk_10m),
        .CE(1'b1),
        .D(\cnt_2_reg[4]_i_1_n_5 ),
        .Q(\cnt_2_reg_n_0_[6] ),
        .R(clear));
  FDSE #(
    .INIT(1'b1)) 
    \cnt_2_reg[7] 
       (.C(clk_10m),
        .CE(1'b1),
        .D(\cnt_2_reg[4]_i_1_n_4 ),
        .Q(\cnt_2_reg_n_0_[7] ),
        .S(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_2_reg[8] 
       (.C(clk_10m),
        .CE(1'b1),
        .D(\cnt_2_reg[8]_i_1_n_7 ),
        .Q(\cnt_2_reg_n_0_[8] ),
        .R(clear));
  CARRY4 \cnt_2_reg[8]_i_1 
       (.CI(\cnt_2_reg[4]_i_1_n_0 ),
        .CO({\cnt_2_reg[8]_i_1_n_0 ,\cnt_2_reg[8]_i_1_n_1 ,\cnt_2_reg[8]_i_1_n_2 ,\cnt_2_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_2_reg[8]_i_1_n_4 ,\cnt_2_reg[8]_i_1_n_5 ,\cnt_2_reg[8]_i_1_n_6 ,\cnt_2_reg[8]_i_1_n_7 }),
        .S({\cnt_2_reg_n_0_[11] ,\cnt_2_reg_n_0_[10] ,\cnt_2_reg_n_0_[9] ,\cnt_2_reg_n_0_[8] }));
  FDSE #(
    .INIT(1'b1)) 
    \cnt_2_reg[9] 
       (.C(clk_10m),
        .CE(1'b1),
        .D(\cnt_2_reg[8]_i_1_n_6 ),
        .Q(\cnt_2_reg_n_0_[9] ),
        .S(clear));
  OBUF \led_OBUF[0]_inst 
       (.I(led_OBUF[0]),
        .O(led[0]));
  OBUF \led_OBUF[1]_inst 
       (.I(led_OBUF[1]),
        .O(led[1]));
  OBUF \led_OBUF[2]_inst 
       (.I(led_OBUF[2]),
        .O(led[2]));
  OBUF \led_OBUF[3]_inst 
       (.I(led_OBUF[3]),
        .O(led[3]));
  OBUF \led_OBUF[4]_inst 
       (.I(led_OBUF[4]),
        .O(led[4]));
  OBUF \led_OBUF[5]_inst 
       (.I(led_OBUF[5]),
        .O(led[5]));
  OBUF \led_OBUF[6]_inst 
       (.I(led_OBUF[6]),
        .O(led[6]));
  OBUF \led_OBUF[7]_inst 
       (.I(led_OBUF[7]),
        .O(led[7]));
  IBUF rst_IBUF_inst
       (.I(rst),
        .O(rst_IBUF));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
