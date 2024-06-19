* NGSPICE file created from digital.ext - technology: sky130A

.subckt sky130_fd_pr__pfet_01v8_2XUZDN a_n73_n100# w_n109_n162# a_15_n100# a_n15_n126#
X0 a_15_n100# a_n15_n126# a_n73_n100# w_n109_n162# sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.15
.ends

.subckt sky130_fd_pr__pfet_01v8_9XCE2A a_429_n136# w_n523_n198# a_n429_n162# a_29_n162#
+ a_n487_n136# a_n29_n136#
X0 a_n29_n136# a_n429_n162# a_n487_n136# w_n523_n198# sky130_fd_pr__pfet_01v8 ad=0.145 pd=1.29 as=0.29 ps=2.58 w=1 l=2
X1 a_429_n136# a_29_n162# a_n29_n136# w_n523_n198# sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.58 as=0.145 ps=1.29 w=1 l=2
.ends

.subckt sky130_fd_pr__pfet_01v8_CVHEWD a_429_n64# a_n429_n128# a_n487_n64# w_n523_n164#
+ a_29_n128# a_n29_n64#
X0 a_429_n64# a_29_n128# a_n29_n64# w_n523_n164# sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.58 as=0.145 ps=1.29 w=1 l=2
X1 a_n29_n64# a_n429_n128# a_n487_n64# w_n523_n164# sky130_fd_pr__pfet_01v8 ad=0.145 pd=1.29 as=0.29 ps=2.58 w=1 l=2
.ends

.subckt pmos_ena G VDDE AVDD DVDD
Xsky130_fd_pr__pfet_01v8_2XUZDN_1 DVDD DVDD VDDE DVDD sky130_fd_pr__pfet_01v8_2XUZDN
Xsky130_fd_pr__pfet_01v8_2XUZDN_2 DVDD DVDD VDDE DVDD sky130_fd_pr__pfet_01v8_2XUZDN
Xsky130_fd_pr__pfet_01v8_2XUZDN_3 VDDE DVDD DVDD DVDD sky130_fd_pr__pfet_01v8_2XUZDN
Xsky130_fd_pr__pfet_01v8_2XUZDN_4 VDDE DVDD DVDD DVDD sky130_fd_pr__pfet_01v8_2XUZDN
Xsky130_fd_pr__pfet_01v8_9XCE2A_0 VDDE DVDD G G VDDE AVDD sky130_fd_pr__pfet_01v8_9XCE2A
Xsky130_fd_pr__pfet_01v8_CVHEWD_0 VDDE G VDDE DVDD G AVDD sky130_fd_pr__pfet_01v8_CVHEWD
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

.subckt trim DVSS S G D
Xsky130_fd_pr__nfet_01v8_lvt_UG4D4N_0 G D G D S DVSS sky130_fd_pr__nfet_01v8_lvt_UG4D4N
Xsky130_fd_pr__nfet_01v8_lvt_TGDTCU_0 D G D G S DVSS sky130_fd_pr__nfet_01v8_lvt_TGDTCU
Xsky130_fd_pr__nfet_01v8_lvt_QJFS9J_0 D DVSS DVSS DVSS sky130_fd_pr__nfet_01v8_lvt_QJFS9J
Xsky130_fd_pr__nfet_01v8_lvt_QJFS9J_1 DVSS D DVSS DVSS sky130_fd_pr__nfet_01v8_lvt_QJFS9J
Xsky130_fd_pr__nfet_01v8_lvt_QJFS9J_2 D DVSS DVSS DVSS sky130_fd_pr__nfet_01v8_lvt_QJFS9J
Xsky130_fd_pr__nfet_01v8_lvt_QJFS9J_3 DVSS D DVSS DVSS sky130_fd_pr__nfet_01v8_lvt_QJFS9J
.ends

.subckt sky130_fd_pr__nfet_01v8_lvt_SJFSNB a_n73_n100# a_15_n100# a_n15_n126# VSUBS
X0 a_15_n100# a_n15_n126# a_n73_n100# VSUBS sky130_fd_pr__nfet_01v8_lvt ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.15
.ends

.subckt sky130_fd_pr__nfet_01v8_lvt_U8VHVM a_n287_n131# a_29_n157# a_229_n131# a_n229_n157#
+ a_n29_n131# VSUBS
X0 a_229_n131# a_29_n157# a_n29_n131# VSUBS sky130_fd_pr__nfet_01v8_lvt ad=0.29 pd=2.58 as=0.145 ps=1.29 w=1 l=1
X1 a_n29_n131# a_n229_n157# a_n287_n131# VSUBS sky130_fd_pr__nfet_01v8_lvt ad=0.145 pd=1.29 as=0.29 ps=2.58 w=1 l=1
.ends

.subckt vena G S DVSS D
Xsky130_fd_pr__nfet_01v8_lvt_SJFSNB_1 DVSS D DVSS DVSS sky130_fd_pr__nfet_01v8_lvt_SJFSNB
Xsky130_fd_pr__nfet_01v8_lvt_SJFSNB_2 D DVSS DVSS DVSS sky130_fd_pr__nfet_01v8_lvt_SJFSNB
Xsky130_fd_pr__nfet_01v8_lvt_U8VHVM_0 D G D G S DVSS sky130_fd_pr__nfet_01v8_lvt_U8VHVM
.ends

.subckt digital dvdd vena dvss vdde svbgsc svbgtc S2 S1 S3 D3 vbgtc vbgsc trim0 trim1
+ trim2 trim3 ena S0 AVDD
Xpmos_ena_0 ena vdde AVDD dvdd pmos_ena
Xtrim_0 dvss S0 trim0 S1 trim
Xtrim_1 dvss S1 trim1 S2 trim
Xtrim_2 dvss S2 trim2 S3 trim
Xtrim_3 dvss S3 trim3 D3 trim
Xvena_0 vena svbgsc dvss vbgsc vena
Xvena_1 vena svbgtc dvss vbgtc vena
.ends

