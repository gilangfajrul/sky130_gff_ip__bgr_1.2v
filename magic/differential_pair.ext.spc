* NGSPICE file created from differential_pair.ext - technology: sky130A

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

