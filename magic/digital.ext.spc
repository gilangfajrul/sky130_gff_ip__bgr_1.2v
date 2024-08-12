* NGSPICE file created from digital.ext - technology: sky130A

.subckt sky130_fd_pr__pfet_01v8_2ZH9EN a_15_n200# a_n15_n226# a_n73_n200# w_n109_n262#
X0 a_15_n200# a_n15_n226# a_n73_n200# w_n109_n262# sky130_fd_pr__pfet_01v8 ad=0.58 pd=4.58 as=0.58 ps=4.58 w=2 l=0.15
.ends

.subckt sky130_fd_pr__pfet_01v8_CVH45E a_n429_n228# w_n523_n264# a_29_n228# a_n487_n164#
+ a_n29_n164# a_429_n164#
X0 a_429_n164# a_29_n228# a_n29_n164# w_n523_n264# sky130_fd_pr__pfet_01v8 ad=0.58 pd=4.58 as=0.29 ps=2.29 w=2 l=2
X1 a_n29_n164# a_n429_n228# a_n487_n164# w_n523_n264# sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.29 as=0.58 ps=4.58 w=2 l=2
.ends

.subckt sky130_fd_pr__pfet_01v8_9XC4R9 a_n429_n262# a_29_n262# a_n487_n236# a_n29_n236#
+ a_429_n236# w_n523_n298#
X0 a_n29_n236# a_n429_n262# a_n487_n236# w_n523_n298# sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.29 as=0.58 ps=4.58 w=2 l=2
X1 a_429_n236# a_29_n262# a_n29_n236# w_n523_n298# sky130_fd_pr__pfet_01v8 ad=0.58 pd=4.58 as=0.29 ps=2.29 w=2 l=2
.ends

.subckt pmos_ena VDDE AVDD DVDD G
Xsky130_fd_pr__pfet_01v8_2ZH9EN_0 VDDE VDDE VDDE DVDD sky130_fd_pr__pfet_01v8_2ZH9EN
Xsky130_fd_pr__pfet_01v8_2ZH9EN_1 VDDE VDDE VDDE DVDD sky130_fd_pr__pfet_01v8_2ZH9EN
Xsky130_fd_pr__pfet_01v8_2ZH9EN_2 VDDE VDDE VDDE DVDD sky130_fd_pr__pfet_01v8_2ZH9EN
Xsky130_fd_pr__pfet_01v8_2ZH9EN_3 VDDE VDDE VDDE DVDD sky130_fd_pr__pfet_01v8_2ZH9EN
Xsky130_fd_pr__pfet_01v8_CVH45E_0 G DVDD G VDDE AVDD VDDE sky130_fd_pr__pfet_01v8_CVH45E
Xsky130_fd_pr__pfet_01v8_9XC4R9_0 G G VDDE AVDD VDDE DVDD sky130_fd_pr__pfet_01v8_9XC4R9
.ends

.subckt sky130_fd_pr__nfet_01v8_lvt_UG4D4N a_29_n457# a_n287_n369# a_n229_n457# a_229_n369#
+ a_n29_n369# VSUBS
X0 a_n29_n369# a_n229_n457# a_n287_n369# VSUBS sky130_fd_pr__nfet_01v8_lvt ad=0.58 pd=4.29 as=1.16 ps=8.58 w=4 l=1
X1 a_229_n369# a_29_n457# a_n29_n369# VSUBS sky130_fd_pr__nfet_01v8_lvt ad=1.16 pd=8.58 as=0.58 ps=4.29 w=4 l=1
.ends

.subckt sky130_fd_pr__nfet_01v8_lvt_TGDTCU a_n287_n431# a_29_n457# a_229_n431# a_n229_n457#
+ a_n29_n431# VSUBS
X0 a_n29_n431# a_n229_n457# a_n287_n431# VSUBS sky130_fd_pr__nfet_01v8_lvt ad=0.58 pd=4.29 as=1.16 ps=8.58 w=4 l=1
X1 a_229_n431# a_29_n457# a_n29_n431# VSUBS sky130_fd_pr__nfet_01v8_lvt ad=1.16 pd=8.58 as=0.58 ps=4.29 w=4 l=1
.ends

.subckt sky130_fd_pr__nfet_01v8_lvt_QJFS9J a_n73_n400# a_15_n400# a_n15_n426# VSUBS
X0 a_15_n400# a_n15_n426# a_n73_n400# VSUBS sky130_fd_pr__nfet_01v8_lvt ad=1.16 pd=8.58 as=1.16 ps=8.58 w=4 l=0.15
.ends

.subckt trim S G D DVSS
Xsky130_fd_pr__nfet_01v8_lvt_UG4D4N_0 G D G D S DVSS sky130_fd_pr__nfet_01v8_lvt_UG4D4N
Xsky130_fd_pr__nfet_01v8_lvt_TGDTCU_0 D G D G S DVSS sky130_fd_pr__nfet_01v8_lvt_TGDTCU
Xsky130_fd_pr__nfet_01v8_lvt_QJFS9J_0 D D D DVSS sky130_fd_pr__nfet_01v8_lvt_QJFS9J
Xsky130_fd_pr__nfet_01v8_lvt_QJFS9J_1 D D D DVSS sky130_fd_pr__nfet_01v8_lvt_QJFS9J
Xsky130_fd_pr__nfet_01v8_lvt_QJFS9J_2 D D D DVSS sky130_fd_pr__nfet_01v8_lvt_QJFS9J
Xsky130_fd_pr__nfet_01v8_lvt_QJFS9J_3 D D D DVSS sky130_fd_pr__nfet_01v8_lvt_QJFS9J
.ends

.subckt sky130_fd_pr__nfet_01v8_lvt_SJFSNB a_n73_n100# a_15_n100# a_n15_n126# VSUBS
X0 a_15_n100# a_n15_n126# a_n73_n100# VSUBS sky130_fd_pr__nfet_01v8_lvt ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.15
.ends

.subckt sky130_fd_pr__nfet_01v8_lvt_U8VHVM a_n287_n131# a_29_n157# a_229_n131# a_n229_n157#
+ a_n29_n131# VSUBS
X0 a_229_n131# a_29_n157# a_n29_n131# VSUBS sky130_fd_pr__nfet_01v8_lvt ad=0.29 pd=2.58 as=0.145 ps=1.29 w=1 l=1
X1 a_n29_n131# a_n229_n157# a_n287_n131# VSUBS sky130_fd_pr__nfet_01v8_lvt ad=0.145 pd=1.29 as=0.29 ps=2.58 w=1 l=1
.ends

.subckt vena G D S DVSS
Xsky130_fd_pr__nfet_01v8_lvt_SJFSNB_1 D D D DVSS sky130_fd_pr__nfet_01v8_lvt_SJFSNB
Xsky130_fd_pr__nfet_01v8_lvt_SJFSNB_2 D D D DVSS sky130_fd_pr__nfet_01v8_lvt_SJFSNB
Xsky130_fd_pr__nfet_01v8_lvt_U8VHVM_0 D G D G S DVSS sky130_fd_pr__nfet_01v8_lvt_U8VHVM
.ends

.subckt digital S3 D3 trim3 S2 trim2 trim1 trim0 S1 S0 VENA VBGSC VBGTC SVBGSC SVBGTC
+ AVDD ENA VDDE DVDD DVSS
Xpmos_ena_0 VDDE AVDD DVDD ENA pmos_ena
Xtrim_0 S3 trim3 D3 DVSS trim
Xtrim_1 S2 trim2 S3 DVSS trim
Xtrim_2 S1 trim1 S2 DVSS trim
Xtrim_3 S0 trim0 S1 DVSS trim
Xvena_0 VENA VBGTC SVBGTC DVSS vena
Xvena_1 VENA VBGSC SVBGSC DVSS vena
.ends

