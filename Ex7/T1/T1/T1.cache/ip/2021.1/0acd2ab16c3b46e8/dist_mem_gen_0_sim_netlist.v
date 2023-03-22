// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Thu Nov 24 15:32:12 2022
// Host        : LAPTOP-IK554RG7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dist_mem_gen_0_sim_netlist.v
// Design      : dist_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dist_mem_gen_0,dist_mem_gen_v8_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4224)
`pragma protect data_block
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
1fI1Q//1
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
