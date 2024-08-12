* NGSPICE file created from nmos_startup.ext - technology: sky130A

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
Xsky130_fd_pr__nfet_01v8_6H9P4D_0 D1 D1 D1 AVSS sky130_fd_pr__nfet_01v8_6H9P4D
Xsky130_fd_pr__nfet_01v8_6H9P4D_1 D1 D1 D1 AVSS sky130_fd_pr__nfet_01v8_6H9P4D
Xsky130_fd_pr__nfet_01v8_6H9P4D_3 D1 D1 D1 AVSS sky130_fd_pr__nfet_01v8_6H9P4D
Xsky130_fd_pr__nfet_01v8_6H9P4D_4 D1 D1 D1 AVSS sky130_fd_pr__nfet_01v8_6H9P4D
.ends

