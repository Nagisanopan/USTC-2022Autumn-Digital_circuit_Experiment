// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Thu Nov 24 15:32:13 2022
// Host        : LAPTOP-IK554RG7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {e:/USTC/2nd year-1st sem/Digital circuit
//               Experiment/Ex7/T1/T1/T1.gen/sources_1/ip/dist_mem_gen_0/dist_mem_gen_0_sim_netlist.v}
// Design      : dist_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dist_mem_gen_0,dist_mem_gen_v8_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module dist_mem_gen_0
   (a,
    spo);
  input [3:0]a;
  output [7:0]spo;

  wire \<const1> ;
  wire [3:0]a;
  wire [6:0]\^spo ;
  wire [7:0]NLW_U0_dpo_UNCONNECTED;
  wire [7:0]NLW_U0_qdpo_UNCONNECTED;
  wire [7:0]NLW_U0_qspo_UNCONNECTED;
  wire [7:7]NLW_U0_spo_UNCONNECTED;

  assign spo[7] = \<const1> ;
  assign spo[6:0] = \^spo [6:0];
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_D = "0" *) 
  (* C_HAS_DPO = "0" *) 
  (* C_HAS_DPRA = "0" *) 
  (* C_HAS_I_CE = "0" *) 
  (* C_HAS_QDPO = "0" *) 
  (* C_HAS_QDPO_CE = "0" *) 
  (* C_HAS_QDPO_CLK = "0" *) 
  (* C_HAS_QDPO_RST = "0" *) 
  (* C_HAS_QDPO_SRST = "0" *) 
  (* C_HAS_WE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_PIPELINE_STAGES = "0" *) 
  (* C_QCE_JOINED = "0" *) 
  (* C_QUALIFY_WE = "0" *) 
  (* C_REG_DPRA_INPUT = "0" *) 
  (* c_addr_width = "4" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "16" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_clk = "0" *) 
  (* c_has_qspo = "0" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "1" *) 
  (* c_mem_init_file = "dist_mem_gen_0.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "8" *) 
  (* is_du_within_envelope = "true" *) 
  dist_mem_gen_0_dist_mem_gen_v8_0_13 U0
       (.a(a),
        .clk(1'b0),
        .d({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpo(NLW_U0_dpo_UNCONNECTED[7:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[7:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[7:0]),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo({NLW_U0_spo_UNCONNECTED[7],\^spo }),
        .we(1'b0));
  VCC VCC
       (.P(\<const1> ));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2021.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
JqLVJNxQZkLohSEqQ9ITFybNm9QPcaTh8kyc7h4uGNwD1GaEe9dZHqj61sUilGTlF+FUk7afNjXe
+9yQ4e75SyWC3Z6F0o0CdI6t84E2VRqNvne6PMLMbSrRPmTgt8cbodbZa3saUKncQltVwK/zTxXc
dXyeIJwoVnylCRZ8MPU=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
RMR60V/K16S3hDpcgdlFzH6vzNttFBxzcEIP9k8l6xLxOXzEGeRk2beZg3IkkpX9ywpiLolj/ijd
pAlaBccK0sBT48q6qTKLouly7vRT3U8EOwOAJBZoDUnL/NwrlIomkg8Pj/4x8iecc9IFkdcLg53k
dreGnJ/4ti8Qi6sHP5Vsy0qpJoYpWsOBc2cmgH9vayWn6WlV7QL8YjnFQ6bQnWuyarN2QQK+bLzc
JrPAdTBzH05U9MiHwKRG1GlZxJA5fxQttnLA39Nwggz6r5qeYai4Vo+J8h0NQDa/GYHeYKSYsF9p
VKrYe14mz3CSYvF3+NMCtnCz+VeW7lF95iKCXA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
k6iMAgjYok8KaQLMY/TME6/aSCYTKFMZWtHwbD2VKIKOoM9woUSioI0NuiYfkPizuiBJEl8Af3NJ
M5VmpW3SVM0lwPjVSCSNmHMIfc2krrmg962M4XaG4w+tnp7hwZbdNZ8ahj6pOLDYSTGKwdGQanuk
rIQbC+15rT9WEK2XGDQ=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lHyAdhaPyzMCy12MalQZTt5ud3be/nityQmJ518pNrYUzgCs2nz/J1pZZgf+RWFgX9JUwWOgttjl
3vfihnzL/+pRWaWe8tlTToa5xX6V/jpw3hAcktXx9YKYreiOr2qpeTLkbp0k6MDPx0OZ6zF6OnXU
mj71WlXFOMXCx/95ZDxCuphivrOiA+pFZwGv2NIFmX/Oh4q8NTSFzJYzF3L9rWrI08UUEu9QuuxY
Iqlhuw+fXq//x9+jC7JNcedTSCXVkefBvZdJcbH0kbNA5ChG445apiF/OiKhKxTUjVKp7Rkm62fE
cFEo6KH1Cp+QaVxNQ55dcOTpVSSDpQGvshrQzw==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
D53lVPGhmka10zY9LQFvI7i1UPoiOm2NaQ+1PpDUs4OCbAMqPLHQSHIZ3EMPWpwgdfAtW9t+9lxl
o33XZq60DBUJ4ZKPRvcfbZCHmpPyjm3Rs8+ACxnIH7G37stehOSCzSXeqM9ORqajk0MjoE3bDLx9
FtW+eEPY1KauFU6KHAWAdaZPPnc5QfgBkK0c27Y7CfkJ049Sjv4lFwtiVOmSkCvdDDisv3/WAcSs
c5Zo+cJIWzw/prfWYTGIB0goZNZRXZpB/aULwQ5itLufopA2f9cHo50fqlIvQX4YoYlfQTXpj3Lj
Qd+7/1UmFCqQLsnOUXy9D/tgspVDu7POGbmsiA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bN8g8/EQJ5JNLmcuNioMXeo6xxPhQlbGMqXyUcnPTkqRMGYI+G4Ejpt9cT2XLx48MsTE+bzhGByG
1H1pqr4NO588pcozvxJ5bo7FJRCIhLP1e3pwipkX+z6IlClWyStmkrlQmh4o/jTM/s88Fv0m7FSH
jNd3hhAeYNPIdw9Btn4UcBuZre9QZnCZ+Qb3nW7FuuEd1RxTmP0y9EFC185+bRy+SMigW3FTt75l
qdmakEvm3BkGv3IiztGz6MLRqvBdHQYtaZ17Jeh1xGZ//F4QzRytN/lcdqSrZA6MOo1ObtGE9SFJ
SDo82E2CZlkQZfPVe6EC4/a7V7wIwES5EDHHnw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ewjro/5A8FySdAgSJfHQFGxdnPvtSB6vt25wsSfZkZlB9FCU7IhXRDEGCyqtZv1GE8Vi5CjQkNFt
lkkrCSRYIU5yoD/IUiSUo3oerXD+F7eyfUTsdMH8pyAOmszG4J/U4h2F0oGz4IGjnQhlKadatt3U
Pet1uDdo6p7Uz7fluWoE453v5O5Ag7QL3l2r7pK9QbtKW2b2ZgHI0FP1PfpuAESmBITtaB68uLNI
9IqIpc/l+MM956Gz3Ei4nFXbBqRkNnOoEIr1KKujTAkLJl3zAW45fRxt/SNdspyyOfwqw8HQ4aKl
7gQZLNfO7M9S9RaTP7tfDlNXrjIs40/SiH7VMA==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
BU7byHg11K8bY2oU9sv2hTEzfbBQxIL/wbPRcw3zRiIVklygkCLwToVotzcIxQi5+AgzzF89UJr5
6GTSf74dEO/L+7MiiVhop835AvOvvIFH3e15os3Ed8MZ/CykLdSs8kOVPSgygUECxKL/9FDmPOPu
fo2rClbqDh81jw/cX48EVuss3UxP/PNd7DI06TMx7v4Cwbv+pkvbuSJ9JUQBcJB2a2vbXuFSdPnT
ejL1XTVXeTbl2M6D7N0iqk4rwD1DAC1ao/d+axn50hvVPzigrvjqcQX/U1IENh7yF/bcNB1NT4d2
IdXJlmV2SEYwQNjb9ZTuSLUlehhVKrT3vH5zFJC80glrrjZK2l4tx9ZECJLmYjz00oxWf1dNVI0i
SuSyr3w6cWekzZQOv6vsFN+CRqWOkos5IUF5EaLFMFmcV5BtlgtZ9rm6OCo3zn726oQF5zZNaTBv
qrb5vLe4ELSA4fL4YBwiVDxVDpGpLzJNu+m6WS/V5oWJs1UQV1sRHSGu

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
dAIafnl1hEJ76Z8bYZlZKSAU+OyCQ2PwlK+IUKj9QNvxJJYU8c0z5dZmxP4ePLBS+vp0Lekmf+JK
ZmwpMP0AH+BW93Y8Y+QNBeNdszz6mwXF1zf7ZAzf+51PzoZEli3SBCs9JMOdSCtnTg1W+j4FkEYs
NWN3ZK6tfrYSbplsV4lsmoYu2c81xW2Ns3lV8YRQCE8VSADdb1pe8pEztQYXzBmAfCVgwFNJ1kXV
pEtDN1MRi07FvYZeUJ/cX+ebYB0p5w0vxVO4vSr0XOHKMcQkxb/64oEoe4AhHQNWURWYKDxNNzm+
jElAKl1fJL20OmItj+GmJlETFK09uAgqwtZ5HQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4208)
`pragma protect data_block
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
`pragma protect end_protected
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
