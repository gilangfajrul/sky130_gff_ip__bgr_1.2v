* NGSPICE file created from bgr_op5_block_rev1.ext - technology: sky130A

.subckt sky130_fd_pr__nfet_01v8_CJRLGR a_n287_n255# a_n229_n343# a_229_n255# a_229_55#
+ a_n29_n255# a_n287_55# a_n29_55# a_29_n343# VSUBS
X0 a_229_55# a_29_n343# a_n29_55# VSUBS sky130_fd_pr__nfet_01v8 ad=0.29 pd=2.58 as=0.145 ps=1.29 w=1 l=1
X1 a_n29_n255# a_n229_n343# a_n287_n255# VSUBS sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.29 as=0.29 ps=2.58 w=1 l=1
X2 a_229_n255# a_29_n343# a_n29_n255# VSUBS sky130_fd_pr__nfet_01v8 ad=0.29 pd=2.58 as=0.145 ps=1.29 w=1 l=1
X3 a_n29_55# a_n229_n343# a_n287_55# VSUBS sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.29 as=0.29 ps=2.58 w=1 l=1
.ends

.subckt sky130_fd_pr__nfet_01v8_6H9P4D a_n73_n100# a_15_n100# a_n15_n126# VSUBS
X0 a_15_n100# a_n15_n126# a_n73_n100# VSUBS sky130_fd_pr__nfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.15
.ends

.subckt nmos_startup AVSS D1 G1
Xsky130_fd_pr__nfet_01v8_CJRLGR_0 D1 G1 D1 D1 AVSS D1 AVSS G1 AVSS sky130_fd_pr__nfet_01v8_CJRLGR
Xsky130_fd_pr__nfet_01v8_6H9P4D_0 AVSS D1 AVSS AVSS sky130_fd_pr__nfet_01v8_6H9P4D
Xsky130_fd_pr__nfet_01v8_6H9P4D_1 D1 AVSS AVSS AVSS sky130_fd_pr__nfet_01v8_6H9P4D
Xsky130_fd_pr__nfet_01v8_6H9P4D_3 AVSS D1 AVSS AVSS sky130_fd_pr__nfet_01v8_6H9P4D
Xsky130_fd_pr__nfet_01v8_6H9P4D_4 D1 AVSS AVSS AVSS sky130_fd_pr__nfet_01v8_6H9P4D
.ends

.subckt sky130_fd_pr__res_high_po_0p35_9NXREG a_380_2220# a_48_1684# a_380_6556# a_546_n2652#
+ a_546_n6988# a_n118_10356# a_214_6020# a_n284_n6452# a_n616_2220# a_n616_6556# a_n616_n6452#
+ a_214_n10788# a_214_2220# a_n284_n2652# a_380_n2116# a_n284_n6988# a_214_6556# a_546_1684#
+ a_n616_n2652# a_n616_n10788# a_48_6020# a_n616_n6988# a_380_10356# a_n118_n6452#
+ a_546_n10788# a_48_2220# a_48_6556# a_n450_n2116# a_n450_1684# a_n118_n2652# a_214_n2116#
+ a_n118_n6988# a_546_6020# a_n450_n10788# a_n450_10356# a_214_10356# a_n284_1684#
+ a_380_n6452# a_380_n10788# a_546_2220# a_546_6556# a_n118_n10788# a_380_n2652# a_n450_6020#
+ a_48_n2116# a_380_n6988# a_n118_1684# a_n450_n6452# a_48_10356# a_n450_2220# a_214_n6452#
+ a_n284_6020# a_n450_6556# a_546_n2116# a_n450_n2652# a_n450_n6988# a_n284_2220#
+ a_380_1684# a_214_n2652# a_546_10356# a_214_n6988# a_n284_6556# a_n118_6020# a_n616_1684#
+ a_n284_n2116# a_48_n6452# a_n284_n10788# a_n616_n2116# a_n284_10356# a_n746_n10918#
+ a_n118_2220# a_214_1684# a_n118_6556# a_n616_10356# a_48_n2652# a_48_n6988# a_380_6020#
+ a_546_n6452# a_n616_6020# a_n118_n2116# a_48_n10788#
X0 a_n284_10356# a_n284_6556# a_n746_n10918# sky130_fd_pr__res_high_po_0p35 l=17
X1 a_380_n6988# a_380_n10788# a_n746_n10918# sky130_fd_pr__res_high_po_0p35 l=17
X2 a_n450_6020# a_n450_2220# a_n746_n10918# sky130_fd_pr__res_high_po_0p35 l=17
X3 a_48_6020# a_48_2220# a_n746_n10918# sky130_fd_pr__res_high_po_0p35 l=17
X4 a_48_10356# a_48_6556# a_n746_n10918# sky130_fd_pr__res_high_po_0p35 l=17
X5 a_n118_n6988# a_n118_n10788# a_n746_n10918# sky130_fd_pr__res_high_po_0p35 l=17
X6 a_n450_10356# a_n450_6556# a_n746_n10918# sky130_fd_pr__res_high_po_0p35 l=17
X7 a_214_n2652# a_214_n6452# a_n746_n10918# sky130_fd_pr__res_high_po_0p35 l=17
X8 a_n118_6020# a_n118_2220# a_n746_n10918# sky130_fd_pr__res_high_po_0p35 l=17
X9 a_n118_10356# a_n118_6556# a_n746_n10918# sky130_fd_pr__res_high_po_0p35 l=17
X10 a_214_1684# a_214_n2116# a_n746_n10918# sky130_fd_pr__res_high_po_0p35 l=17
X11 a_n450_n6988# a_n450_n10788# a_n746_n10918# sky130_fd_pr__res_high_po_0p35 l=17
X12 a_n118_n2652# a_n118_n6452# a_n746_n10918# sky130_fd_pr__res_high_po_0p35 l=17
X13 a_n284_n6988# a_n284_n10788# a_n746_n10918# sky130_fd_pr__res_high_po_0p35 l=17
X14 a_n118_1684# a_n118_n2116# a_n746_n10918# sky130_fd_pr__res_high_po_0p35 l=17
X15 a_n616_n2652# a_n616_n6452# a_n746_n10918# sky130_fd_pr__res_high_po_0p35 l=17
X16 a_n616_n6988# a_n616_n10788# a_n746_n10918# sky130_fd_pr__res_high_po_0p35 l=17
X17 a_n616_6020# a_n616_2220# a_n746_n10918# sky130_fd_pr__res_high_po_0p35 l=17
X18 a_380_6020# a_380_2220# a_n746_n10918# sky130_fd_pr__res_high_po_0p35 l=17
X19 a_48_n6988# a_48_n10788# a_n746_n10918# sky130_fd_pr__res_high_po_0p35 l=17
X20 a_n616_10356# a_n616_6556# a_n746_n10918# sky130_fd_pr__res_high_po_0p35 l=17
X21 a_380_10356# a_380_6556# a_n746_n10918# sky130_fd_pr__res_high_po_0p35 l=17
X22 a_380_n2652# a_380_n6452# a_n746_n10918# sky130_fd_pr__res_high_po_0p35 l=17
X23 a_546_n2652# a_546_n6452# a_n746_n10918# sky130_fd_pr__res_high_po_0p35 l=17
X24 a_n616_1684# a_n616_n2116# a_n746_n10918# sky130_fd_pr__res_high_po_0p35 l=17
X25 a_214_n6988# a_214_n10788# a_n746_n10918# sky130_fd_pr__res_high_po_0p35 l=17
X26 a_546_6020# a_546_2220# a_n746_n10918# sky130_fd_pr__res_high_po_0p35 l=17
X27 a_380_1684# a_380_n2116# a_n746_n10918# sky130_fd_pr__res_high_po_0p35 l=17
X28 a_546_1684# a_546_n2116# a_n746_n10918# sky130_fd_pr__res_high_po_0p35 l=17
X29 a_546_10356# a_546_6556# a_n746_n10918# sky130_fd_pr__res_high_po_0p35 l=17
X30 a_n450_n2652# a_n450_n6452# a_n746_n10918# sky130_fd_pr__res_high_po_0p35 l=17
X31 a_n284_n2652# a_n284_n6452# a_n746_n10918# sky130_fd_pr__res_high_po_0p35 l=17
X32 a_48_n2652# a_48_n6452# a_n746_n10918# sky130_fd_pr__res_high_po_0p35 l=17
X33 a_214_6020# a_214_2220# a_n746_n10918# sky130_fd_pr__res_high_po_0p35 l=17
X34 a_546_n6988# a_546_n10788# a_n746_n10918# sky130_fd_pr__res_high_po_0p35 l=17
X35 a_214_10356# a_214_6556# a_n746_n10918# sky130_fd_pr__res_high_po_0p35 l=17
X36 a_n284_6020# a_n284_2220# a_n746_n10918# sky130_fd_pr__res_high_po_0p35 l=17
X37 a_n450_1684# a_n450_n2116# a_n746_n10918# sky130_fd_pr__res_high_po_0p35 l=17
X38 a_n284_1684# a_n284_n2116# a_n746_n10918# sky130_fd_pr__res_high_po_0p35 l=17
X39 a_48_1684# a_48_n2116# a_n746_n10918# sky130_fd_pr__res_high_po_0p35 l=17
.ends

.subckt resistorstart AVSS B A
Xsky130_fd_pr__res_high_po_0p35_9NXREG_0 m1_8663_1119# m1_8663_787# m1_4327_1119#
+ m1_12999_1285# m1_17335_1285# m1_119_456# m1_4327_953# m1_17335_455# m1_8663_123#
+ m1_4327_123# m1_17335_123# m1_21633_953# m1_8663_953# m1_12999_455# m1_12999_1119#
+ m1_17335_455# m1_4327_953# m1_8663_1285# m1_12999_123# AVSS m1_4327_787# m1_17335_123#
+ A m1_17335_621# AVSS m1_8663_787# m1_4327_787# m1_12999_289# m1_8663_289# m1_12999_621#
+ m1_12999_953# m1_17335_621# m1_4327_1285# m1_21633_289# B m1_119_788# m1_8663_455#
+ m1_17335_1119# m1_21633_953# m1_8663_1285# m1_4327_1285# m1_21633_621# m1_12999_1119#
+ m1_4327_289# m1_12999_787# m1_17335_1119# m1_8663_621# m1_17335_289# m1_119_788#
+ m1_8663_289# m1_17335_953# m1_4327_455# m1_4327_289# m1_12999_1285# m1_12999_289#
+ m1_17335_289# m1_8663_455# m1_8663_1119# m1_12999_953# AVSS m1_17335_953# m1_4327_455#
+ m1_4327_621# m1_8663_123# m1_12999_455# m1_17335_787# m1_21633_289# m1_12999_123#
+ m1_119_456# AVSS m1_8663_621# m1_8663_953# m1_4327_621# AVSS m1_12999_787# m1_17335_787#
+ m1_4327_1119# m1_17335_1285# m1_4327_123# m1_12999_621# m1_21633_621# sky130_fd_pr__res_high_po_0p35_9NXREG
.ends

.subckt sky130_fd_pr__pfet_01v8_CVRJBD a_n2029_n128# a_2029_n64# a_29_n128# a_n2087_n64#
+ w_n2123_n164# a_n29_n64#
X0 a_2029_n64# a_29_n128# a_n29_n64# w_n2123_n164# sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.58 as=0.145 ps=1.29 w=1 l=10
X1 a_n29_n64# a_n2029_n128# a_n2087_n64# w_n2123_n164# sky130_fd_pr__pfet_01v8 ad=0.145 pd=1.29 as=0.29 ps=2.58 w=1 l=10
.ends

.subckt sky130_fd_pr__pfet_01v8_8RMJP2 a_n2029_n162# a_n2087_n136# w_n2123_n198# a_29_n162#
+ a_2029_n136# a_n29_n136#
X0 a_2029_n136# a_29_n162# a_n29_n136# w_n2123_n198# sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.58 as=0.145 ps=1.29 w=1 l=10
X1 a_n29_n136# a_n2029_n162# a_n2087_n136# w_n2123_n198# sky130_fd_pr__pfet_01v8 ad=0.145 pd=1.29 as=0.29 ps=2.58 w=1 l=10
.ends

.subckt sky130_fd_pr__pfet_01v8_2XUZHN a_n73_n100# w_n109_n162# a_15_n100# a_n15_n126#
X0 a_15_n100# a_n15_n126# a_n73_n100# w_n109_n162# sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.15
.ends

.subckt pmos_iptat VDDE D G
Xsky130_fd_pr__pfet_01v8_CVRJBD_1 G D G D VDDE VDDE sky130_fd_pr__pfet_01v8_CVRJBD
Xsky130_fd_pr__pfet_01v8_8RMJP2_0 G D VDDE G D VDDE sky130_fd_pr__pfet_01v8_8RMJP2
Xsky130_fd_pr__pfet_01v8_2XUZHN_0 VDDE VDDE D VDDE sky130_fd_pr__pfet_01v8_2XUZHN
Xsky130_fd_pr__pfet_01v8_2XUZHN_2 D VDDE VDDE VDDE sky130_fd_pr__pfet_01v8_2XUZHN
Xsky130_fd_pr__pfet_01v8_2XUZHN_3 VDDE VDDE D VDDE sky130_fd_pr__pfet_01v8_2XUZHN
Xsky130_fd_pr__pfet_01v8_2XUZHN_4 D VDDE VDDE VDDE sky130_fd_pr__pfet_01v8_2XUZHN
.ends

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

.subckt digital dvdd vena vdde svbgsc svbgtc S2 S1 S3 vbgtc trim0 trim1 trim2 trim3
+ ena S0 AVDD vbgsc dvss D3
Xpmos_ena_0 ena vdde AVDD dvdd pmos_ena
Xtrim_0 dvss S0 trim0 S1 trim
Xtrim_1 dvss S1 trim1 S2 trim
Xtrim_2 dvss S2 trim2 S3 trim
Xtrim_3 dvss S3 trim3 D3 trim
Xvena_0 vena svbgsc dvss vbgsc vena
Xvena_1 vena svbgtc dvss vbgtc vena
.ends

.subckt pmos_startup D3 D2 D4 VDDE
Xsky130_fd_pr__pfet_01v8_CVRJBD_1 D3 D2 D3 D3 VDDE VDDE sky130_fd_pr__pfet_01v8_CVRJBD
Xsky130_fd_pr__pfet_01v8_8RMJP2_0 VDDE VDDE VDDE D2 D4 VDDE sky130_fd_pr__pfet_01v8_8RMJP2
Xsky130_fd_pr__pfet_01v8_2XUZHN_1 D4 VDDE VDDE VDDE sky130_fd_pr__pfet_01v8_2XUZHN
Xsky130_fd_pr__pfet_01v8_2XUZHN_2 VDDE VDDE D3 VDDE sky130_fd_pr__pfet_01v8_2XUZHN
Xsky130_fd_pr__pfet_01v8_2XUZHN_3 D2 VDDE VDDE VDDE sky130_fd_pr__pfet_01v8_2XUZHN
Xsky130_fd_pr__pfet_01v8_2XUZHN_4 VDDE VDDE VDDE VDDE sky130_fd_pr__pfet_01v8_2XUZHN
.ends

.subckt sky130_fd_pr__res_high_po_0p35_5N3J8V a_380_n2644# a_n450_n5340# a_n284_n8036#
+ a_214_n5340# a_n118_7604# a_546_2748# a_n450_5444# a_n616_n8036# a_n284_4908# a_380_n3180#
+ a_380_n484# a_n450_n5876# a_n450_2212# a_214_n5876# a_n284_5444# a_n616_n484# a_n450_n2644#
+ a_380_7604# a_214_n2644# a_n118_4908# a_n284_2212# a_48_n5340# a_n118_n8036# a_n450_2748#
+ a_214_n484# a_n616_7604# a_n450_n3180# a_214_n3180# a_n118_5444# a_48_52# a_n616_52#
+ a_48_n5876# a_n284_2748# a_214_7604# a_n118_2212# a_546_n5340# a_546_52# a_380_4908#
+ a_48_n484# a_48_n2644# a_380_n8036# a_n616_4908# a_380_5444# a_n746_n8166# a_546_n5876#
+ a_n118_2748# a_48_n3180# a_n284_n5340# a_48_7604# a_n616_5444# a_214_4908# a_380_2212#
+ a_n616_n5340# a_546_n2644# a_546_n484# a_n616_2212# a_n284_n5876# a_214_5444# a_n450_n8036#
+ a_546_n3180# a_214_n8036# a_380_2748# a_n616_n5876# a_n450_52# a_546_7604# a_214_2212#
+ a_n284_n2644# a_48_4908# a_n118_n5340# a_n616_2748# a_380_52# a_n616_n2644# a_n284_52#
+ a_214_52# a_n284_n3180# a_n450_n484# a_48_5444# a_n118_52# a_214_2748# a_n616_n3180#
+ a_n118_n5876# a_48_n8036# a_48_2212# a_546_4908# a_n284_n484# a_n450_7604# a_n118_n2644#
+ a_380_n5340# a_546_5444# a_48_2748# a_n118_n3180# a_n284_7604# a_546_n8036# a_546_2212#
+ a_380_n5876# a_n118_n484# a_n450_4908#
X0 a_380_n5876# a_380_n8036# a_n746_n8166# sky130_fd_pr__res_high_po_0p35 l=8.8
X1 a_546_n5876# a_546_n8036# a_n746_n8166# sky130_fd_pr__res_high_po_0p35 l=8.8
X2 a_n450_4908# a_n450_2748# a_n746_n8166# sky130_fd_pr__res_high_po_0p35 l=8.8
X3 a_48_4908# a_48_2748# a_n746_n8166# sky130_fd_pr__res_high_po_0p35 l=8.8
X4 a_214_n484# a_214_n2644# a_n746_n8166# sky130_fd_pr__res_high_po_0p35 l=8.8
X5 a_48_7604# a_48_5444# a_n746_n8166# sky130_fd_pr__res_high_po_0p35 l=8.8
X6 a_214_n3180# a_214_n5340# a_n746_n8166# sky130_fd_pr__res_high_po_0p35 l=8.8
X7 a_n450_7604# a_n450_5444# a_n746_n8166# sky130_fd_pr__res_high_po_0p35 l=8.8
X8 a_n118_4908# a_n118_2748# a_n746_n8166# sky130_fd_pr__res_high_po_0p35 l=8.8
X9 a_n118_2212# a_n118_52# a_n746_n8166# sky130_fd_pr__res_high_po_0p35 l=8.8
X10 a_48_2212# a_48_52# a_n746_n8166# sky130_fd_pr__res_high_po_0p35 l=8.8
X11 a_n450_n5876# a_n450_n8036# a_n746_n8166# sky130_fd_pr__res_high_po_0p35 l=8.8
X12 a_n284_n5876# a_n284_n8036# a_n746_n8166# sky130_fd_pr__res_high_po_0p35 l=8.8
X13 a_n118_n484# a_n118_n2644# a_n746_n8166# sky130_fd_pr__res_high_po_0p35 l=8.8
X14 a_48_n5876# a_48_n8036# a_n746_n8166# sky130_fd_pr__res_high_po_0p35 l=8.8
X15 a_214_2212# a_214_52# a_n746_n8166# sky130_fd_pr__res_high_po_0p35 l=8.8
X16 a_n118_7604# a_n118_5444# a_n746_n8166# sky130_fd_pr__res_high_po_0p35 l=8.8
X17 a_n616_2212# a_n616_52# a_n746_n8166# sky130_fd_pr__res_high_po_0p35 l=8.8
X18 a_n118_n3180# a_n118_n5340# a_n746_n8166# sky130_fd_pr__res_high_po_0p35 l=8.8
X19 a_n284_2212# a_n284_52# a_n746_n8166# sky130_fd_pr__res_high_po_0p35 l=8.8
X20 a_n616_n484# a_n616_n2644# a_n746_n8166# sky130_fd_pr__res_high_po_0p35 l=8.8
X21 a_380_2212# a_380_52# a_n746_n8166# sky130_fd_pr__res_high_po_0p35 l=8.8
X22 a_380_n484# a_380_n2644# a_n746_n8166# sky130_fd_pr__res_high_po_0p35 l=8.8
X23 a_546_n484# a_546_n2644# a_n746_n8166# sky130_fd_pr__res_high_po_0p35 l=8.8
X24 a_n616_4908# a_n616_2748# a_n746_n8166# sky130_fd_pr__res_high_po_0p35 l=8.8
X25 a_380_4908# a_380_2748# a_n746_n8166# sky130_fd_pr__res_high_po_0p35 l=8.8
X26 a_n616_n3180# a_n616_n5340# a_n746_n8166# sky130_fd_pr__res_high_po_0p35 l=8.8
X27 a_380_n3180# a_380_n5340# a_n746_n8166# sky130_fd_pr__res_high_po_0p35 l=8.8
X28 a_546_n3180# a_546_n5340# a_n746_n8166# sky130_fd_pr__res_high_po_0p35 l=8.8
X29 a_n616_7604# a_n616_5444# a_n746_n8166# sky130_fd_pr__res_high_po_0p35 l=8.8
X30 a_380_7604# a_380_5444# a_n746_n8166# sky130_fd_pr__res_high_po_0p35 l=8.8
X31 a_n450_n484# a_n450_n2644# a_n746_n8166# sky130_fd_pr__res_high_po_0p35 l=8.8
X32 a_214_n5876# a_214_n8036# a_n746_n8166# sky130_fd_pr__res_high_po_0p35 l=8.8
X33 a_n284_n484# a_n284_n2644# a_n746_n8166# sky130_fd_pr__res_high_po_0p35 l=8.8
X34 a_546_4908# a_546_2748# a_n746_n8166# sky130_fd_pr__res_high_po_0p35 l=8.8
X35 a_48_n484# a_48_n2644# a_n746_n8166# sky130_fd_pr__res_high_po_0p35 l=8.8
X36 a_n450_n3180# a_n450_n5340# a_n746_n8166# sky130_fd_pr__res_high_po_0p35 l=8.8
X37 a_n284_n3180# a_n284_n5340# a_n746_n8166# sky130_fd_pr__res_high_po_0p35 l=8.8
X38 a_546_7604# a_546_5444# a_n746_n8166# sky130_fd_pr__res_high_po_0p35 l=8.8
X39 a_48_n3180# a_48_n5340# a_n746_n8166# sky130_fd_pr__res_high_po_0p35 l=8.8
X40 a_214_4908# a_214_2748# a_n746_n8166# sky130_fd_pr__res_high_po_0p35 l=8.8
X41 a_n118_n5876# a_n118_n8036# a_n746_n8166# sky130_fd_pr__res_high_po_0p35 l=8.8
X42 a_n284_4908# a_n284_2748# a_n746_n8166# sky130_fd_pr__res_high_po_0p35 l=8.8
X43 a_n450_2212# a_n450_52# a_n746_n8166# sky130_fd_pr__res_high_po_0p35 l=8.8
X44 a_214_7604# a_214_5444# a_n746_n8166# sky130_fd_pr__res_high_po_0p35 l=8.8
X45 a_546_2212# a_546_52# a_n746_n8166# sky130_fd_pr__res_high_po_0p35 l=8.8
X46 a_n616_n5876# a_n616_n8036# a_n746_n8166# sky130_fd_pr__res_high_po_0p35 l=8.8
X47 a_n284_7604# a_n284_5444# a_n746_n8166# sky130_fd_pr__res_high_po_0p35 l=8.8
.ends

.subckt res_trim B A 1 2 3 AVSS
Xsky130_fd_pr__res_high_po_0p35_5N3J8V_0 3 B A B 3 3 B B B 3 B B 3 3 3 B B 3 2 3 2
+ 3 1 B 3 2 3 3 B 3 B B 3 A 3 3 3 B B 3 3 B 3 AVSS 3 2 2 2 1 2 2 3 B 3 3 B 1 1 B 3
+ 2 3 B B 3 3 3 B B B 3 B 3 B 1 B 2 B 1 B 2 3 2 3 B 3 2 3 3 3 3 2 3 3 B 3 B sky130_fd_pr__res_high_po_0p35_5N3J8V
.ends

.subckt sky130_fd_pr__pfet_01v8_C2SJBD a_n2029_n128# w_n4181_n164# a_2029_n64# a_n4145_n64#
+ a_2087_n128# a_4087_n64# a_n4087_n128# a_29_n128# a_n2087_n64# a_n29_n64#
X0 a_n2087_n64# a_n4087_n128# a_n4145_n64# w_n4181_n164# sky130_fd_pr__pfet_01v8 ad=0.145 pd=1.29 as=0.29 ps=2.58 w=1 l=10
X1 a_2029_n64# a_29_n128# a_n29_n64# w_n4181_n164# sky130_fd_pr__pfet_01v8 ad=0.145 pd=1.29 as=0.145 ps=1.29 w=1 l=10
X2 a_n29_n64# a_n2029_n128# a_n2087_n64# w_n4181_n164# sky130_fd_pr__pfet_01v8 ad=0.145 pd=1.29 as=0.145 ps=1.29 w=1 l=10
X3 a_4087_n64# a_2087_n128# a_2029_n64# w_n4181_n164# sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.58 as=0.145 ps=1.29 w=1 l=10
.ends

.subckt sky130_fd_pr__pfet_01v8_8WJJP2 a_n2029_n162# a_2087_n162# a_4087_n136# a_n2087_n136#
+ a_n4087_n162# a_29_n162# w_n4181_n198# a_2029_n136# a_n29_n136# a_n4145_n136#
X0 a_4087_n136# a_2087_n162# a_2029_n136# w_n4181_n198# sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.58 as=0.145 ps=1.29 w=1 l=10
X1 a_n2087_n136# a_n4087_n162# a_n4145_n136# w_n4181_n198# sky130_fd_pr__pfet_01v8 ad=0.145 pd=1.29 as=0.29 ps=2.58 w=1 l=10
X2 a_2029_n136# a_29_n162# a_n29_n136# w_n4181_n198# sky130_fd_pr__pfet_01v8 ad=0.145 pd=1.29 as=0.145 ps=1.29 w=1 l=10
X3 a_n29_n136# a_n2029_n162# a_n2087_n136# w_n4181_n198# sky130_fd_pr__pfet_01v8 ad=0.145 pd=1.29 as=0.145 ps=1.29 w=1 l=10
.ends

.subckt sky130_fd_pr__pfet_01v8_HVJJBB a_n29_n100# a_2029_n100# a_n4145_n100# a_n2029_n164#
+ a_2087_n164# w_n4181_n200# a_4087_n100# a_n4087_n164# a_n2087_n100# a_29_n164#
X0 a_n2087_n100# a_n4087_n164# a_n4145_n100# w_n4181_n200# sky130_fd_pr__pfet_01v8 ad=0.145 pd=1.29 as=0.29 ps=2.58 w=1 l=10
X1 a_2029_n100# a_29_n164# a_n29_n100# w_n4181_n200# sky130_fd_pr__pfet_01v8 ad=0.145 pd=1.29 as=0.145 ps=1.29 w=1 l=10
X2 a_n29_n100# a_n2029_n164# a_n2087_n100# w_n4181_n200# sky130_fd_pr__pfet_01v8 ad=0.145 pd=1.29 as=0.145 ps=1.29 w=1 l=10
X3 a_4087_n100# a_2087_n164# a_2029_n100# w_n4181_n200# sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.58 as=0.145 ps=1.29 w=1 l=10
.ends

.subckt pmos_current_bgr D10 D2 D1 vdde G10
Xsky130_fd_pr__pfet_01v8_C2SJBD_0 vdde vdde vdde D10 G10 D10 G10 vdde vdde vdde sky130_fd_pr__pfet_01v8_C2SJBD
Xsky130_fd_pr__pfet_01v8_8WJJP2_1 vdde G10 D10 vdde G10 vdde vdde vdde vdde D10 sky130_fd_pr__pfet_01v8_8WJJP2
Xsky130_fd_pr__pfet_01v8_HVJJBB_0 D1 vdde D2 D10 D10 vdde D2 D10 vdde D10 sky130_fd_pr__pfet_01v8_HVJJBB
Xsky130_fd_pr__pfet_01v8_HVJJBB_1 D1 vdde D2 D10 D10 vdde D2 D10 vdde D10 sky130_fd_pr__pfet_01v8_HVJJBB
Xsky130_fd_pr__pfet_01v8_2XUZHN_0 vdde vdde D2 vdde sky130_fd_pr__pfet_01v8_2XUZHN
Xsky130_fd_pr__pfet_01v8_2XUZHN_1 D10 vdde vdde vdde sky130_fd_pr__pfet_01v8_2XUZHN
Xsky130_fd_pr__pfet_01v8_2XUZHN_2 D2 vdde vdde vdde sky130_fd_pr__pfet_01v8_2XUZHN
Xsky130_fd_pr__pfet_01v8_2XUZHN_3 D2 vdde vdde vdde sky130_fd_pr__pfet_01v8_2XUZHN
Xsky130_fd_pr__pfet_01v8_2XUZHN_4 D10 vdde vdde vdde sky130_fd_pr__pfet_01v8_2XUZHN
Xsky130_fd_pr__pfet_01v8_2XUZHN_5 vdde vdde D10 vdde sky130_fd_pr__pfet_01v8_2XUZHN
Xsky130_fd_pr__pfet_01v8_2XUZHN_6 vdde vdde D2 vdde sky130_fd_pr__pfet_01v8_2XUZHN
Xsky130_fd_pr__pfet_01v8_2XUZHN_8 vdde vdde D10 vdde sky130_fd_pr__pfet_01v8_2XUZHN
.ends

.subckt sky130_fd_pr__rf_pnp_05v5_W3p40L3p40 Emitter Collector Base m=1
X0 Collector Base Emitter sky130_fd_pr__pnp_05v5_W3p40L3p40
**devattr s=462400,2720
.ends

.subckt bjt A B AVSS
Xsky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[0|0] AVSS AVSS AVSS sky130_fd_pr__rf_pnp_05v5_W3p40L3p40 m=1
Xsky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[1|0] AVSS AVSS AVSS sky130_fd_pr__rf_pnp_05v5_W3p40L3p40 m=1
Xsky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[2|0] AVSS AVSS AVSS sky130_fd_pr__rf_pnp_05v5_W3p40L3p40 m=1
Xsky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[3|0] AVSS AVSS AVSS sky130_fd_pr__rf_pnp_05v5_W3p40L3p40 m=1
Xsky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[4|0] AVSS AVSS AVSS sky130_fd_pr__rf_pnp_05v5_W3p40L3p40 m=1
Xsky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[0|1] AVSS AVSS AVSS sky130_fd_pr__rf_pnp_05v5_W3p40L3p40 m=1
Xsky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[1|1] B AVSS AVSS sky130_fd_pr__rf_pnp_05v5_W3p40L3p40 m=1
Xsky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[2|1] B AVSS AVSS sky130_fd_pr__rf_pnp_05v5_W3p40L3p40 m=1
Xsky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[3|1] B AVSS AVSS sky130_fd_pr__rf_pnp_05v5_W3p40L3p40 m=1
Xsky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[4|1] AVSS AVSS AVSS sky130_fd_pr__rf_pnp_05v5_W3p40L3p40 m=1
Xsky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[0|2] AVSS AVSS AVSS sky130_fd_pr__rf_pnp_05v5_W3p40L3p40 m=1
Xsky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[1|2] B AVSS AVSS sky130_fd_pr__rf_pnp_05v5_W3p40L3p40 m=1
Xsky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[2|2] A AVSS AVSS sky130_fd_pr__rf_pnp_05v5_W3p40L3p40 m=1
Xsky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[3|2] B AVSS AVSS sky130_fd_pr__rf_pnp_05v5_W3p40L3p40 m=1
Xsky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[4|2] AVSS AVSS AVSS sky130_fd_pr__rf_pnp_05v5_W3p40L3p40 m=1
Xsky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[0|3] AVSS AVSS AVSS sky130_fd_pr__rf_pnp_05v5_W3p40L3p40 m=1
Xsky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[1|3] B AVSS AVSS sky130_fd_pr__rf_pnp_05v5_W3p40L3p40 m=1
Xsky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[2|3] B AVSS AVSS sky130_fd_pr__rf_pnp_05v5_W3p40L3p40 m=1
Xsky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[3|3] B AVSS AVSS sky130_fd_pr__rf_pnp_05v5_W3p40L3p40 m=1
Xsky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[4|3] AVSS AVSS AVSS sky130_fd_pr__rf_pnp_05v5_W3p40L3p40 m=1
Xsky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[0|4] AVSS AVSS AVSS sky130_fd_pr__rf_pnp_05v5_W3p40L3p40 m=1
Xsky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[1|4] AVSS AVSS AVSS sky130_fd_pr__rf_pnp_05v5_W3p40L3p40 m=1
Xsky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[2|4] AVSS AVSS AVSS sky130_fd_pr__rf_pnp_05v5_W3p40L3p40 m=1
Xsky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[3|4] AVSS AVSS AVSS sky130_fd_pr__rf_pnp_05v5_W3p40L3p40 m=1
Xsky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[4|4] AVSS AVSS AVSS sky130_fd_pr__rf_pnp_05v5_W3p40L3p40 m=1
.ends

.subckt pmos_current_bgr_2 vdde D3 D4 D8 D9
Xsky130_fd_pr__pfet_01v8_CVRJBD_0 D9 D9 D9 D8 vdde vdde sky130_fd_pr__pfet_01v8_CVRJBD
Xsky130_fd_pr__pfet_01v8_CVRJBD_1 D4 D3 D4 D4 vdde vdde sky130_fd_pr__pfet_01v8_CVRJBD
Xsky130_fd_pr__pfet_01v8_8RMJP2_0 D4 D3 vdde D4 D4 vdde sky130_fd_pr__pfet_01v8_8RMJP2
Xsky130_fd_pr__pfet_01v8_8RMJP2_1 D9 D9 vdde D9 D8 vdde sky130_fd_pr__pfet_01v8_8RMJP2
Xsky130_fd_pr__pfet_01v8_2XUZHN_0 vdde vdde D9 vdde sky130_fd_pr__pfet_01v8_2XUZHN
Xsky130_fd_pr__pfet_01v8_2XUZHN_1 D4 vdde vdde vdde sky130_fd_pr__pfet_01v8_2XUZHN
Xsky130_fd_pr__pfet_01v8_2XUZHN_2 D8 vdde vdde vdde sky130_fd_pr__pfet_01v8_2XUZHN
Xsky130_fd_pr__pfet_01v8_2XUZHN_3 D9 vdde vdde vdde sky130_fd_pr__pfet_01v8_2XUZHN
Xsky130_fd_pr__pfet_01v8_2XUZHN_4 D3 vdde vdde vdde sky130_fd_pr__pfet_01v8_2XUZHN
Xsky130_fd_pr__pfet_01v8_2XUZHN_5 vdde vdde D4 vdde sky130_fd_pr__pfet_01v8_2XUZHN
Xsky130_fd_pr__pfet_01v8_2XUZHN_6 vdde vdde D8 vdde sky130_fd_pr__pfet_01v8_2XUZHN
Xsky130_fd_pr__pfet_01v8_2XUZHN_7 vdde vdde D3 vdde sky130_fd_pr__pfet_01v8_2XUZHN
.ends

.subckt sky130_fd_pr__res_high_po_0p35_4E8R5J a_380_1052# a_380_n484# a_n284_n1484#
+ a_214_1052# a_214_n484# a_48_52# a_n580_n1614# a_48_1052# a_48_n484# a_n118_n1484#
+ a_380_n1484# a_n450_52# a_n450_1052# a_380_52# a_n284_52# a_n450_n1484# a_n450_n484#
+ a_214_52# a_214_n1484# a_n118_52# a_n284_1052# a_n284_n484# a_n118_1052# a_48_n1484#
+ a_n118_n484#
X0 a_n450_n484# a_n450_n1484# a_n580_n1614# sky130_fd_pr__res_high_po_0p35 l=3
X1 a_n284_n484# a_n284_n1484# a_n580_n1614# sky130_fd_pr__res_high_po_0p35 l=3
X2 a_48_n484# a_48_n1484# a_n580_n1614# sky130_fd_pr__res_high_po_0p35 l=3
X3 a_n118_1052# a_n118_52# a_n580_n1614# sky130_fd_pr__res_high_po_0p35 l=3
X4 a_48_1052# a_48_52# a_n580_n1614# sky130_fd_pr__res_high_po_0p35 l=3
X5 a_214_1052# a_214_52# a_n580_n1614# sky130_fd_pr__res_high_po_0p35 l=3
X6 a_n284_1052# a_n284_52# a_n580_n1614# sky130_fd_pr__res_high_po_0p35 l=3
X7 a_380_1052# a_380_52# a_n580_n1614# sky130_fd_pr__res_high_po_0p35 l=3
X8 a_214_n484# a_214_n1484# a_n580_n1614# sky130_fd_pr__res_high_po_0p35 l=3
X9 a_n118_n484# a_n118_n1484# a_n580_n1614# sky130_fd_pr__res_high_po_0p35 l=3
X10 a_n450_1052# a_n450_52# a_n580_n1614# sky130_fd_pr__res_high_po_0p35 l=3
X11 a_380_n484# a_380_n1484# a_n580_n1614# sky130_fd_pr__res_high_po_0p35 l=3
.ends

.subckt resistor_op_tt A B C D AVSS
Xsky130_fd_pr__res_high_po_0p35_4E8R5J_0 AVSS m1_565_3792# A D B B AVSS A m1_n99_3842#
+ C AVSS m1_n265_3803# AVSS m1_565_3792# m1_n99_3842# AVSS m1_n265_3803# m1_n99_3842#
+ A B D B A C m1_n99_3842# sky130_fd_pr__res_high_po_0p35_4E8R5J
.ends

.subckt sky130_fd_pr__nfet_01v8_3YKU97 a_n2058_n69# a_n2000_n124# a_2000_n69# VSUBS
X0 a_2000_n69# a_n2000_n124# a_n2058_n69# VSUBS sky130_fd_pr__nfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=20
.ends

.subckt sky130_fd_pr__nfet_01v8_P5G96Q a_n2000_n126# a_2000_n100# a_n2058_n100# VSUBS
X0 a_2000_n100# a_n2000_n126# a_n2058_n100# VSUBS sky130_fd_pr__nfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=20
.ends

.subckt sky130_fd_pr__nfet_01v8_3KF9AC a_n2000_n157# a_2000_n131# a_n2058_n131# VSUBS
X0 a_2000_n131# a_n2000_n157# a_n2058_n131# VSUBS sky130_fd_pr__nfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=20
.ends

.subckt sky130_fd_pr__nfet_01v8_BSRS8Q a_n2000_n126# a_2000_n100# a_n2058_n100# VSUBS
X0 a_2000_n100# a_n2000_n126# a_n2058_n100# VSUBS sky130_fd_pr__nfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=20
.ends

.subckt nmos_tail_current D1 D4 D3 S2 AVSS D2
Xsky130_fd_pr__nfet_01v8_3YKU97_0 AVSS D2 D2 AVSS sky130_fd_pr__nfet_01v8_3YKU97
Xsky130_fd_pr__nfet_01v8_P5G96Q_1 D2 S2 D1 AVSS sky130_fd_pr__nfet_01v8_P5G96Q
Xsky130_fd_pr__nfet_01v8_P5G96Q_4 D2 D3 AVSS AVSS sky130_fd_pr__nfet_01v8_P5G96Q
Xsky130_fd_pr__nfet_01v8_P5G96Q_5 D2 AVSS D4 AVSS sky130_fd_pr__nfet_01v8_P5G96Q
Xsky130_fd_pr__nfet_01v8_P5G96Q_6 D2 D4 AVSS AVSS sky130_fd_pr__nfet_01v8_P5G96Q
Xsky130_fd_pr__nfet_01v8_P5G96Q_7 D2 AVSS D3 AVSS sky130_fd_pr__nfet_01v8_P5G96Q
Xsky130_fd_pr__nfet_01v8_6H9P4D_0 AVSS D3 AVSS AVSS sky130_fd_pr__nfet_01v8_6H9P4D
Xsky130_fd_pr__nfet_01v8_6H9P4D_1 AVSS D2 AVSS AVSS sky130_fd_pr__nfet_01v8_6H9P4D
Xsky130_fd_pr__nfet_01v8_6H9P4D_2 AVSS D4 AVSS AVSS sky130_fd_pr__nfet_01v8_6H9P4D
Xsky130_fd_pr__nfet_01v8_6H9P4D_3 AVSS D1 AVSS AVSS sky130_fd_pr__nfet_01v8_6H9P4D
Xsky130_fd_pr__nfet_01v8_6H9P4D_4 D2 AVSS AVSS AVSS sky130_fd_pr__nfet_01v8_6H9P4D
Xsky130_fd_pr__nfet_01v8_6H9P4D_5 D3 AVSS AVSS AVSS sky130_fd_pr__nfet_01v8_6H9P4D
Xsky130_fd_pr__nfet_01v8_6H9P4D_6 D4 AVSS AVSS AVSS sky130_fd_pr__nfet_01v8_6H9P4D
Xsky130_fd_pr__nfet_01v8_6H9P4D_7 D1 AVSS AVSS AVSS sky130_fd_pr__nfet_01v8_6H9P4D
Xsky130_fd_pr__nfet_01v8_3KF9AC_0 D2 AVSS D2 AVSS sky130_fd_pr__nfet_01v8_3KF9AC
Xsky130_fd_pr__nfet_01v8_BSRS8Q_0 D2 D1 S2 AVSS sky130_fd_pr__nfet_01v8_BSRS8Q
.ends

.subckt sky130_fd_pr__nfet_01v8_BAH34H a_29_n135# a_2029_n80# a_n2029_n135# a_n2087_n80#
+ a_n29_n80# VSUBS
X0 a_2029_n80# a_29_n135# a_n29_n80# VSUBS sky130_fd_pr__nfet_01v8 ad=0.232 pd=2.18 as=0.116 ps=1.09 w=0.8 l=10
X1 a_n29_n80# a_n2029_n135# a_n2087_n80# VSUBS sky130_fd_pr__nfet_01v8 ad=0.116 pd=1.09 as=0.232 ps=2.18 w=0.8 l=10
.ends

.subckt sky130_fd_pr__nfet_01v8_N7TR4F a_29_n137# a_n2087_n111# a_n2029_n137# a_2029_n111#
+ a_n29_n111# VSUBS
X0 a_2029_n111# a_29_n137# a_n29_n111# VSUBS sky130_fd_pr__nfet_01v8 ad=0.232 pd=2.18 as=0.116 ps=1.09 w=0.8 l=10
X1 a_n29_n111# a_n2029_n137# a_n2087_n111# VSUBS sky130_fd_pr__nfet_01v8 ad=0.116 pd=1.09 as=0.232 ps=2.18 w=0.8 l=10
.ends

.subckt sky130_fd_pr__nfet_01v8_4VSDG9 a_n73_n80# a_n15_n106# a_15_n80# VSUBS
X0 a_15_n80# a_n15_n106# a_n73_n80# VSUBS sky130_fd_pr__nfet_01v8 ad=0.232 pd=2.18 as=0.232 ps=2.18 w=0.8 l=0.15
.ends

.subckt differential_pair D4 D3 AVSS S plus minus
Xsky130_fd_pr__nfet_01v8_BAH34H_0 minus D4 plus D3 S AVSS sky130_fd_pr__nfet_01v8_BAH34H
Xsky130_fd_pr__nfet_01v8_N7TR4F_1 plus D4 minus D3 S AVSS sky130_fd_pr__nfet_01v8_N7TR4F
Xsky130_fd_pr__nfet_01v8_4VSDG9_0 D4 AVSS AVSS AVSS sky130_fd_pr__nfet_01v8_4VSDG9
Xsky130_fd_pr__nfet_01v8_4VSDG9_1 AVSS AVSS D3 AVSS sky130_fd_pr__nfet_01v8_4VSDG9
Xsky130_fd_pr__nfet_01v8_4VSDG9_2 AVSS AVSS D4 AVSS sky130_fd_pr__nfet_01v8_4VSDG9
Xsky130_fd_pr__nfet_01v8_4VSDG9_4 D3 AVSS AVSS AVSS sky130_fd_pr__nfet_01v8_4VSDG9
.ends

.subckt sky130_fd_pr__res_high_po_0p35_NUNB4Q a_n616_3852# a_712_8188# a_n782_n484#
+ a_48_n8620# a_n284_n12956# a_48_4388# a_712_n12956# a_n284_12524# a_n284_n9156#
+ a_214_3852# a_n118_8724# a_380_n484# a_712_4388# a_546_8188# a_n616_12524# a_48_n4820#
+ a_n912_n13086# a_n782_n8620# a_n616_n9156# a_n616_n484# a_380_n4284# a_546_n8620#
+ a_n782_8724# a_546_4388# a_712_n4284# a_n782_n4820# a_48_n12956# a_214_n484# a_48_3852#
+ a_380_8724# a_546_n4820# a_n118_12524# a_712_52# a_n782_52# a_n284_n8620# a_n118_n9156#
+ a_n450_8188# a_48_52# a_712_3852# a_n616_52# a_n616_8724# a_n450_n4284# a_n616_n8620#
+ a_546_52# a_214_n4284# a_214_n12956# a_n284_n4820# a_n284_8188# a_n450_4388# a_48_n484#
+ a_214_8724# a_546_3852# a_n616_n4820# a_n616_n12956# a_712_n484# a_380_12524# a_380_n9156#
+ a_n284_4388# a_n118_n8620# a_712_12524# a_546_n12956# a_712_n9156# a_n118_8188#
+ a_48_8724# a_48_n4284# a_546_n484# a_n118_n4820# a_n450_3852# a_n782_8188# a_712_8724#
+ a_n450_n12956# a_n118_4388# a_n450_12524# a_n450_52# a_n450_n9156# a_n782_n4284#
+ a_214_12524# a_380_n8620# a_214_n9156# a_n284_3852# a_380_8188# a_546_n4284# a_380_n12956#
+ a_380_52# a_n782_4388# a_546_8724# a_n284_52# a_712_n8620# a_214_52# a_n450_n484#
+ a_n118_n12956# a_n616_8188# a_n782_n12956# a_n118_52# a_380_n4820# a_380_4388# a_n284_n4284#
+ a_712_n4820# a_n118_3852# a_214_8188# a_n284_n484# a_n616_4388# a_48_12524# a_n450_n8620#
+ a_n616_n4284# a_48_n9156# a_214_n8620# a_n450_8724# a_n782_3852# a_214_4388# a_n450_n4820#
+ a_n782_12524# a_n782_n9156# a_214_n4820# a_48_8188# a_n118_n484# a_380_3852# a_546_12524#
+ a_n284_8724# a_546_n9156# a_n118_n4284#
X0 a_214_n4820# a_214_n8620# a_n912_n13086# sky130_fd_pr__res_high_po_0p35 l=17
X1 a_n284_n9156# a_n284_n12956# a_n912_n13086# sky130_fd_pr__res_high_po_0p35 l=17
X2 a_712_n484# a_712_n4284# a_n912_n13086# sky130_fd_pr__res_high_po_0p35 l=17
X3 a_n118_n484# a_n118_n4284# a_n912_n13086# sky130_fd_pr__res_high_po_0p35 l=17
X4 a_n616_n9156# a_n616_n12956# a_n912_n13086# sky130_fd_pr__res_high_po_0p35 l=17
X5 a_n616_8188# a_n616_4388# a_n912_n13086# sky130_fd_pr__res_high_po_0p35 l=17
X6 a_380_8188# a_380_4388# a_n912_n13086# sky130_fd_pr__res_high_po_0p35 l=17
X7 a_n118_3852# a_n118_52# a_n912_n13086# sky130_fd_pr__res_high_po_0p35 l=17
X8 a_48_3852# a_48_52# a_n912_n13086# sky130_fd_pr__res_high_po_0p35 l=17
X9 a_712_n4820# a_712_n8620# a_n912_n13086# sky130_fd_pr__res_high_po_0p35 l=17
X10 a_48_n9156# a_48_n12956# a_n912_n13086# sky130_fd_pr__res_high_po_0p35 l=17
X11 a_n118_n4820# a_n118_n8620# a_n912_n13086# sky130_fd_pr__res_high_po_0p35 l=17
X12 a_n616_12524# a_n616_8724# a_n912_n13086# sky130_fd_pr__res_high_po_0p35 l=17
X13 a_380_12524# a_380_8724# a_n912_n13086# sky130_fd_pr__res_high_po_0p35 l=17
X14 a_214_3852# a_214_52# a_n912_n13086# sky130_fd_pr__res_high_po_0p35 l=17
X15 a_n616_n484# a_n616_n4284# a_n912_n13086# sky130_fd_pr__res_high_po_0p35 l=17
X16 a_546_8188# a_546_4388# a_n912_n13086# sky130_fd_pr__res_high_po_0p35 l=17
X17 a_214_n9156# a_214_n12956# a_n912_n13086# sky130_fd_pr__res_high_po_0p35 l=17
X18 a_n616_3852# a_n616_52# a_n912_n13086# sky130_fd_pr__res_high_po_0p35 l=17
X19 a_380_n484# a_380_n4284# a_n912_n13086# sky130_fd_pr__res_high_po_0p35 l=17
X20 a_546_n484# a_546_n4284# a_n912_n13086# sky130_fd_pr__res_high_po_0p35 l=17
X21 a_n284_3852# a_n284_52# a_n912_n13086# sky130_fd_pr__res_high_po_0p35 l=17
X22 a_n616_n4820# a_n616_n8620# a_n912_n13086# sky130_fd_pr__res_high_po_0p35 l=17
X23 a_546_12524# a_546_8724# a_n912_n13086# sky130_fd_pr__res_high_po_0p35 l=17
X24 a_712_3852# a_712_52# a_n912_n13086# sky130_fd_pr__res_high_po_0p35 l=17
X25 a_380_n4820# a_380_n8620# a_n912_n13086# sky130_fd_pr__res_high_po_0p35 l=17
X26 a_546_n4820# a_546_n8620# a_n912_n13086# sky130_fd_pr__res_high_po_0p35 l=17
X27 a_n782_n9156# a_n782_n12956# a_n912_n13086# sky130_fd_pr__res_high_po_0p35 l=17
X28 a_214_8188# a_214_4388# a_n912_n13086# sky130_fd_pr__res_high_po_0p35 l=17
X29 a_380_3852# a_380_52# a_n912_n13086# sky130_fd_pr__res_high_po_0p35 l=17
X30 a_546_n9156# a_546_n12956# a_n912_n13086# sky130_fd_pr__res_high_po_0p35 l=17
X31 a_n284_8188# a_n284_4388# a_n912_n13086# sky130_fd_pr__res_high_po_0p35 l=17
X32 a_n782_3852# a_n782_52# a_n912_n13086# sky130_fd_pr__res_high_po_0p35 l=17
X33 a_n450_n484# a_n450_n4284# a_n912_n13086# sky130_fd_pr__res_high_po_0p35 l=17
X34 a_n284_n484# a_n284_n4284# a_n912_n13086# sky130_fd_pr__res_high_po_0p35 l=17
X35 a_214_12524# a_214_8724# a_n912_n13086# sky130_fd_pr__res_high_po_0p35 l=17
X36 a_48_n484# a_48_n4284# a_n912_n13086# sky130_fd_pr__res_high_po_0p35 l=17
X37 a_n284_12524# a_n284_8724# a_n912_n13086# sky130_fd_pr__res_high_po_0p35 l=17
X38 a_n450_n4820# a_n450_n8620# a_n912_n13086# sky130_fd_pr__res_high_po_0p35 l=17
X39 a_n284_n4820# a_n284_n8620# a_n912_n13086# sky130_fd_pr__res_high_po_0p35 l=17
X40 a_380_n9156# a_380_n12956# a_n912_n13086# sky130_fd_pr__res_high_po_0p35 l=17
X41 a_48_n4820# a_48_n8620# a_n912_n13086# sky130_fd_pr__res_high_po_0p35 l=17
X42 a_48_8188# a_48_4388# a_n912_n13086# sky130_fd_pr__res_high_po_0p35 l=17
X43 a_n782_n484# a_n782_n4284# a_n912_n13086# sky130_fd_pr__res_high_po_0p35 l=17
X44 a_712_n9156# a_712_n12956# a_n912_n13086# sky130_fd_pr__res_high_po_0p35 l=17
X45 a_n450_8188# a_n450_4388# a_n912_n13086# sky130_fd_pr__res_high_po_0p35 l=17
X46 a_712_8188# a_712_4388# a_n912_n13086# sky130_fd_pr__res_high_po_0p35 l=17
X47 a_n118_n9156# a_n118_n12956# a_n912_n13086# sky130_fd_pr__res_high_po_0p35 l=17
X48 a_48_12524# a_48_8724# a_n912_n13086# sky130_fd_pr__res_high_po_0p35 l=17
X49 a_n782_n4820# a_n782_n8620# a_n912_n13086# sky130_fd_pr__res_high_po_0p35 l=17
X50 a_n450_12524# a_n450_8724# a_n912_n13086# sky130_fd_pr__res_high_po_0p35 l=17
X51 a_n782_8188# a_n782_4388# a_n912_n13086# sky130_fd_pr__res_high_po_0p35 l=17
X52 a_n118_8188# a_n118_4388# a_n912_n13086# sky130_fd_pr__res_high_po_0p35 l=17
X53 a_712_12524# a_712_8724# a_n912_n13086# sky130_fd_pr__res_high_po_0p35 l=17
X54 a_n450_3852# a_n450_52# a_n912_n13086# sky130_fd_pr__res_high_po_0p35 l=17
X55 a_n782_12524# a_n782_8724# a_n912_n13086# sky130_fd_pr__res_high_po_0p35 l=17
X56 a_n118_12524# a_n118_8724# a_n912_n13086# sky130_fd_pr__res_high_po_0p35 l=17
X57 a_214_n484# a_214_n4284# a_n912_n13086# sky130_fd_pr__res_high_po_0p35 l=17
X58 a_n450_n9156# a_n450_n12956# a_n912_n13086# sky130_fd_pr__res_high_po_0p35 l=17
X59 a_546_3852# a_546_52# a_n912_n13086# sky130_fd_pr__res_high_po_0p35 l=17
.ends

.subckt resist_const AVSS A C F E VBGTC D B VBGSC
Xsky130_fd_pr__res_high_po_0p35_NUNB4Q_0 m1_10964_n3465# m1_6628_n2303# m1_15300_n3797#
+ m1_23920_n2978# m1_28256_n3642# m1_10964_n2967# AVSS m1_2337_n3299# m1_23920_n3144#
+ m1_10964_n2967# m1_6576_n3144# m1_15300_n2469# m1_10964_n2303# m1_6576_n2646# B
+ m1_19584_n2812# AVSS m1_23972_n3797# m1_23920_n3476# m1_15248_n3476# m1_19636_n2635#
+ m1_23972_n2469# m1_6628_n3797# m1_10912_n2480# m1_19636_n2303# m1_19636_n3797# m1_28308_n2967#
+ m1_10912_n2812# m1_10912_n2812# m1_6576_n2646# m1_19636_n2635# m1_2420_n3133# m1_15300_n2303#
+ m1_15300_n3797# m1_23972_n3299# m1_23972_n3299# m1_6628_n3631# m1_10912_n2812# m1_10964_n2303#
+ m1_15300_n3631# m1_6628_n3631# m1_19636_n3465# m1_23972_n3631# m1_15300_n2469# m1_19584_n2812#
+ m1_28256_n2812# m1_15300_n3299# m1_6576_n3144# m1_10964_n3465# m1_15265_n3133# m1_6628_n2801#
+ m1_10964_n2635# m1_19636_n3465# m1_28256_n3642# m1_15300_n2303# C m1_23972_n2469#
+ m1_10912_n3310# m1_23920_n3144# AVSS m1_28256_n2812# m1_23972_n2303# m1_6628_n3299#
+ m1_6576_n2978# F m1_15248_n2646# m1_19584_n3310# m1_10912_n3642# m1_6628_n3797#
+ m1_6628_n2303# m1_28308_n3465# m1_10964_n3133# D m1_15248_n3476# m1_23972_n3631#
+ m1_19636_n3797# m1_2337_n3299# m1_23920_n2646# m1_23920_n2978# m1_10964_n3133# m1_6628_n2469#
+ m1_19584_n2480# m1_28308_n2967# m1_15248_n2646# m1_10964_n3797# m1_6628_n2469# m1_15300_n3299#
+ m1_23972_n2303# VBGSC m1_15300_n3631# m1_28308_n3465# m1_6576_n3476# AVSS m1_15265_n3133#
+ m1_19584_n2480# m1_10964_n2635# m1_19584_n3310# m1_19636_n2303# E m1_6576_n2978#
+ m1_10912_n3310# m1_10912_n3642# m1_2420_n3133# m1_23920_n3476# m1_19584_n3642# VBGTC
+ VBGTC m1_6576_n3476# m1_10964_n3797# m1_10912_n2812# m1_19584_n3642# AVSS m1_23972_n3797#
+ VBGSC m1_6628_n2801# m1_15300_n3299# m1_10912_n2480# A m1_6628_n3299# m1_23920_n2646#
+ m1_15300_n3299# sky130_fd_pr__res_high_po_0p35_NUNB4Q
.ends

.subckt sky130_fd_pr__cap_mim_m3_1_SXWHWZ c1_n3852_3880# c1_4172_n7280# c1_n7864_3880#
+ c1_n7864_n3560# m3_4132_n3600# m3_n3892_3840# m3_120_n3600# c1_n3852_n3560# c1_160_160#
+ m3_n7904_3840# c1_n3852_160# m3_n3892_n7320# c1_160_n3560# c1_n7864_n7280# m3_4132_n7320#
+ m3_120_n7320# c1_4172_160# m3_4132_3840# c1_n3852_n7280# m3_n7904_n3600# c1_4172_3880#
+ m3_4132_120# m3_n3892_120# m3_120_3840# c1_160_n7280# c1_160_3880# c1_4172_n3560#
+ m3_n7904_120# m3_n7904_n7320# m3_n3892_n3600# c1_n7864_160# m3_120_120#
X0 c1_4172_160# m3_4132_120# sky130_fd_pr__cap_mim_m3_1 l=17 w=17
X1 c1_160_3880# m3_120_3840# sky130_fd_pr__cap_mim_m3_1 l=17 w=17
X2 c1_4172_3880# m3_4132_3840# sky130_fd_pr__cap_mim_m3_1 l=17 w=17
X3 c1_n7864_160# m3_n7904_120# sky130_fd_pr__cap_mim_m3_1 l=17 w=17
X4 c1_160_n7280# m3_120_n7320# sky130_fd_pr__cap_mim_m3_1 l=17 w=17
X5 c1_4172_n7280# m3_4132_n7320# sky130_fd_pr__cap_mim_m3_1 l=17 w=17
X6 c1_n3852_160# m3_n3892_120# sky130_fd_pr__cap_mim_m3_1 l=17 w=17
X7 c1_n3852_n3560# m3_n3892_n3600# sky130_fd_pr__cap_mim_m3_1 l=17 w=17
X8 c1_n3852_3880# m3_n3892_3840# sky130_fd_pr__cap_mim_m3_1 l=17 w=17
X9 c1_n7864_3880# m3_n7904_3840# sky130_fd_pr__cap_mim_m3_1 l=17 w=17
X10 c1_160_160# m3_120_120# sky130_fd_pr__cap_mim_m3_1 l=17 w=17
X11 c1_n3852_n7280# m3_n3892_n7320# sky130_fd_pr__cap_mim_m3_1 l=17 w=17
X12 c1_n7864_n3560# m3_n7904_n3600# sky130_fd_pr__cap_mim_m3_1 l=17 w=17
X13 c1_n7864_n7280# m3_n7904_n7320# sky130_fd_pr__cap_mim_m3_1 l=17 w=17
X14 c1_160_n3560# m3_120_n3600# sky130_fd_pr__cap_mim_m3_1 l=17 w=17
X15 c1_4172_n3560# m3_4132_n3600# sky130_fd_pr__cap_mim_m3_1 l=17 w=17
.ends

.subckt cap_op A B AVSS
Xsky130_fd_pr__cap_mim_m3_1_SXWHWZ_0 AVSS AVSS AVSS AVSS AVSS AVSS B A A AVSS A AVSS
+ A AVSS AVSS AVSS B AVSS AVSS AVSS AVSS B B AVSS AVSS AVSS AVSS AVSS AVSS B AVSS
+ B sky130_fd_pr__cap_mim_m3_1_SXWHWZ
.ends

.subckt bgr_op5_block_rev1 AVDD DVDD VBGSC ENA VBGTC VENA DVSS TRIM0 TRIM1 TRIM2 TRIM3
+ AVSS IPTAT VREF
Xnmos_startup_0 AVSS pmos_startup_0/D3 pmos_startup_0/D4 nmos_startup
Xresistorstart_0 AVSS AVSS resistorstart_0/A resistorstart
Xpmos_iptat_0 digital_0/vdde IPTAT cap_op_0/B pmos_iptat
Xdigital_0 DVDD VENA digital_0/vdde digital_0/svbgsc digital_0/svbgtc res_trim_0/2
+ res_trim_0/3 res_trim_0/1 VBGTC TRIM0 TRIM1 TRIM2 TRIM3 ENA bjt_0/B AVDD VBGSC DVSS
+ res_trim_0/A digital
Xpmos_startup_0 pmos_startup_0/D3 resistorstart_0/A pmos_startup_0/D4 digital_0/vdde
+ pmos_startup
Xres_trim_0 bjt_0/B res_trim_0/A res_trim_0/1 res_trim_0/2 res_trim_0/3 AVSS res_trim
Xpmos_current_bgr_0 cap_op_0/B resist_const_0/C VREF digital_0/vdde resistor_op_tt_0/C
+ pmos_current_bgr
Xbjt_0 bjt_0/A bjt_0/B AVSS bjt
Xpmos_current_bgr_2_0 digital_0/vdde nmos_tail_current_0/D2 nmos_tail_current_0/D1
+ resistor_op_tt_0/C differential_pair_0/D4 pmos_current_bgr_2
Xresistor_op_tt_0 resistor_op_tt_0/A AVSS resistor_op_tt_0/C cap_op_0/A AVSS resistor_op_tt
Xnmos_tail_current_0 nmos_tail_current_0/D1 differential_pair_0/S cap_op_0/B resistor_op_tt_0/A
+ AVSS nmos_tail_current_0/D2 nmos_tail_current
Xdifferential_pair_0 differential_pair_0/D4 resistor_op_tt_0/C AVSS differential_pair_0/S
+ resist_const_0/E bjt_0/A differential_pair
Xresist_const_0 AVSS VREF resist_const_0/C res_trim_0/A resist_const_0/E digital_0/svbgtc
+ bjt_0/A resist_const_0/E digital_0/svbgsc resist_const
Xcap_op_0 cap_op_0/A cap_op_0/B AVSS cap_op
.ends

