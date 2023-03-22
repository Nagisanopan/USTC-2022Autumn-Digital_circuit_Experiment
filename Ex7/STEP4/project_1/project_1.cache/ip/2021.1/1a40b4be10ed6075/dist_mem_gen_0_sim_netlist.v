// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Thu Nov 24 12:53:43 2022
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
    d,
    dpra,
    clk,
    we,
    dpo);
  input [3:0]a;
  input [2:0]d;
  input [3:0]dpra;
  input clk;
  input we;
  output [2:0]dpo;

  wire [3:0]a;
  wire clk;
  wire [2:0]d;
  wire [2:0]dpo;
  wire [3:0]dpra;
  wire we;
  wire [2:0]NLW_U0_qdpo_UNCONNECTED;
  wire [2:0]NLW_U0_qspo_UNCONNECTED;
  wire [2:0]NLW_U0_spo_UNCONNECTED;

  (* C_FAMILY = "artix7" *) 
  (* C_HAS_CLK = "1" *) 
  (* C_HAS_D = "1" *) 
  (* C_HAS_DPO = "1" *) 
  (* C_HAS_DPRA = "1" *) 
  (* C_HAS_QDPO = "0" *) 
  (* C_HAS_QDPO_CE = "0" *) 
  (* C_HAS_QDPO_CLK = "0" *) 
  (* C_HAS_QDPO_RST = "0" *) 
  (* C_HAS_QDPO_SRST = "0" *) 
  (* C_HAS_QSPO = "0" *) 
  (* C_HAS_QSPO_RST = "0" *) 
  (* C_HAS_QSPO_SRST = "0" *) 
  (* C_HAS_SPO = "0" *) 
  (* C_HAS_WE = "1" *) 
  (* C_MEM_TYPE = "4" *) 
  (* C_REG_DPRA_INPUT = "0" *) 
  (* c_addr_width = "4" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "16" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_i_ce = "0" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_mem_init_file = "dist_mem_gen_0.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_pipeline_stages = "0" *) 
  (* c_qce_joined = "0" *) 
  (* c_qualify_we = "0" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "3" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 U0
       (.a(a),
        .clk(clk),
        .d(d),
        .dpo(dpo),
        .dpra(dpra),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[2:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[2:0]),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(NLW_U0_spo_UNCONNECTED[2:0]),
        .we(we));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4736)
`pragma protect data_block
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
vjaVc4Y=
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
