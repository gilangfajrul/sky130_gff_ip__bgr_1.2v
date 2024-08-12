* NGSPICE file created from nmos_tail_current.ext - technology: sky130A

.subckt sky130_fd_pr__nfet_01v8_3YKU97 a_n2058_n69# a_n2000_n124# a_2000_n69# VSUBS
X0 a_2000_n69# a_n2000_n124# a_n2058_n69# VSUBS sky130_fd_pr__nfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=20
.ends

.subckt sky130_fd_pr__nfet_01v8_P5G96Q a_n2000_n126# a_2000_n100# a_n2058_n100# VSUBS
X0 a_2000_n100# a_n2000_n126# a_n2058_n100# VSUBS sky130_fd_pr__nfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=20
.ends

.subckt sky130_fd_pr__nfet_01v8_6H9P4D a_n73_n100# a_15_n100# a_n15_n126# VSUBS
X0 a_15_n100# a_n15_n126# a_n73_n100# VSUBS sky130_fd_pr__nfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.15
.ends

.subckt sky130_fd_pr__nfet_01v8_3KF9AC a_n2000_n157# a_2000_n131# a_n2058_n131# VSUBS
X0 a_2000_n131# a_n2000_n157# a_n2058_n131# VSUBS sky130_fd_pr__nfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=20
.ends

.subckt sky130_fd_pr__nfet_01v8_BSRS8Q a_n2000_n126# a_2000_n100# a_n2058_n100# VSUBS
X0 a_2000_n100# a_n2000_n126# a_n2058_n100# VSUBS sky130_fd_pr__nfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=20
.ends

.subckt nmos_tail_current D1 D4 D3 D2 S2 AVSS
Xsky130_fd_pr__nfet_01v8_3YKU97_0 AVSS D2 D2 AVSS sky130_fd_pr__nfet_01v8_3YKU97
Xsky130_fd_pr__nfet_01v8_P5G96Q_1 D2 S2 D1 AVSS sky130_fd_pr__nfet_01v8_P5G96Q
Xsky130_fd_pr__nfet_01v8_P5G96Q_4 D2 D3 AVSS AVSS sky130_fd_pr__nfet_01v8_P5G96Q
Xsky130_fd_pr__nfet_01v8_P5G96Q_6 D2 D4 AVSS AVSS sky130_fd_pr__nfet_01v8_P5G96Q
Xsky130_fd_pr__nfet_01v8_P5G96Q_5 D2 AVSS D4 AVSS sky130_fd_pr__nfet_01v8_P5G96Q
Xsky130_fd_pr__nfet_01v8_P5G96Q_7 D2 AVSS D3 AVSS sky130_fd_pr__nfet_01v8_P5G96Q
Xsky130_fd_pr__nfet_01v8_6H9P4D_0 D3 D3 D3 AVSS sky130_fd_pr__nfet_01v8_6H9P4D
Xsky130_fd_pr__nfet_01v8_6H9P4D_1 D2 D2 D2 AVSS sky130_fd_pr__nfet_01v8_6H9P4D
Xsky130_fd_pr__nfet_01v8_6H9P4D_2 D4 D4 D4 AVSS sky130_fd_pr__nfet_01v8_6H9P4D
Xsky130_fd_pr__nfet_01v8_6H9P4D_3 D1 D1 D1 AVSS sky130_fd_pr__nfet_01v8_6H9P4D
Xsky130_fd_pr__nfet_01v8_6H9P4D_4 D2 D2 D2 AVSS sky130_fd_pr__nfet_01v8_6H9P4D
Xsky130_fd_pr__nfet_01v8_6H9P4D_6 D4 D4 D4 AVSS sky130_fd_pr__nfet_01v8_6H9P4D
Xsky130_fd_pr__nfet_01v8_6H9P4D_5 D3 D3 D3 AVSS sky130_fd_pr__nfet_01v8_6H9P4D
Xsky130_fd_pr__nfet_01v8_6H9P4D_7 D1 D1 D1 AVSS sky130_fd_pr__nfet_01v8_6H9P4D
Xsky130_fd_pr__nfet_01v8_3KF9AC_0 D2 AVSS D2 AVSS sky130_fd_pr__nfet_01v8_3KF9AC
Xsky130_fd_pr__nfet_01v8_BSRS8Q_0 D2 D1 S2 AVSS sky130_fd_pr__nfet_01v8_BSRS8Q
.ends

