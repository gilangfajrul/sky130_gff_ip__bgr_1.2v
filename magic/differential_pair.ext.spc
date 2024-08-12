* NGSPICE file created from differential_pair.ext - technology: sky130A

.subckt sky130_fd_pr__nfet_01v8_2A7GYR a_15_n90# a_n73_n90# a_n15_n116# VSUBS
X0 a_15_n90# a_n15_n116# a_n73_n90# VSUBS sky130_fd_pr__nfet_01v8 ad=0.261 pd=2.38 as=0.261 ps=2.38 w=0.9 l=0.15
.ends

.subckt sky130_fd_pr__nfet_01v8_G26DVX a_n2687_n90# a_n29_n90# a_n2629_n145# a_29_n145#
+ a_2629_n90# VSUBS
X0 a_n29_n90# a_n2629_n145# a_n2687_n90# VSUBS sky130_fd_pr__nfet_01v8 ad=0.1305 pd=1.19 as=0.261 ps=2.38 w=0.9 l=13
X1 a_2629_n90# a_29_n145# a_n29_n90# VSUBS sky130_fd_pr__nfet_01v8 ad=0.261 pd=2.38 as=0.1305 ps=1.19 w=0.9 l=13
.ends

.subckt sky130_fd_pr__nfet_01v8_7RJ44K a_n29_n121# a_n2687_n121# a_29_n147# a_n2629_n147#
+ a_2629_n121# VSUBS
X0 a_n29_n121# a_n2629_n147# a_n2687_n121# VSUBS sky130_fd_pr__nfet_01v8 ad=0.1305 pd=1.19 as=0.261 ps=2.38 w=0.9 l=13
X1 a_2629_n121# a_29_n147# a_n29_n121# VSUBS sky130_fd_pr__nfet_01v8 ad=0.261 pd=2.38 as=0.1305 ps=1.19 w=0.9 l=13
.ends

.subckt differential_pair AVSS S PLUS MINUS D3 D4
Xsky130_fd_pr__nfet_01v8_2A7GYR_0 D3 D3 D3 AVSS sky130_fd_pr__nfet_01v8_2A7GYR
Xsky130_fd_pr__nfet_01v8_2A7GYR_1 D4 D4 D4 AVSS sky130_fd_pr__nfet_01v8_2A7GYR
Xsky130_fd_pr__nfet_01v8_2A7GYR_2 D4 D4 D4 AVSS sky130_fd_pr__nfet_01v8_2A7GYR
Xsky130_fd_pr__nfet_01v8_2A7GYR_4 D3 D3 D3 AVSS sky130_fd_pr__nfet_01v8_2A7GYR
Xsky130_fd_pr__nfet_01v8_G26DVX_0 D4 S MINUS PLUS D3 AVSS sky130_fd_pr__nfet_01v8_G26DVX
Xsky130_fd_pr__nfet_01v8_7RJ44K_0 S D3 MINUS PLUS D4 AVSS sky130_fd_pr__nfet_01v8_7RJ44K
.ends

