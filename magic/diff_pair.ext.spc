* NGSPICE file created from diff_pair.ext - technology: sky130A

.subckt sky130_fd_pr__nfet_01v8_BHCXYW a_n29_n120# a_2029_n120# a_29_n175# a_n2087_n120#
+ a_n2029_n175# VSUBS
X0 a_2029_n120# a_29_n175# a_n29_n120# VSUBS sky130_fd_pr__nfet_01v8 ad=0.348 pd=2.98 as=0.174 ps=1.49 w=1.2 l=10
X1 a_n29_n120# a_n2029_n175# a_n2087_n120# VSUBS sky130_fd_pr__nfet_01v8 ad=0.174 pd=1.49 as=0.348 ps=2.98 w=1.2 l=10
.ends

.subckt sky130_fd_pr__nfet_01v8_HB7GG4 a_n73_n120# a_15_n120# a_n15_n146# VSUBS
X0 a_15_n120# a_n15_n146# a_n73_n120# VSUBS sky130_fd_pr__nfet_01v8 ad=0.348 pd=2.98 as=0.348 ps=2.98 w=1.2 l=0.15
.ends

.subckt diff_pair D3 D4 S GND plus minus
Xsky130_fd_pr__nfet_01v8_BHCXYW_0 S D3 plus D4 minus GND sky130_fd_pr__nfet_01v8_BHCXYW
Xsky130_fd_pr__nfet_01v8_BHCXYW_1 S D4 minus D3 plus GND sky130_fd_pr__nfet_01v8_BHCXYW
Xsky130_fd_pr__nfet_01v8_HB7GG4_1 GND D4 GND GND sky130_fd_pr__nfet_01v8_HB7GG4
Xsky130_fd_pr__nfet_01v8_HB7GG4_2 GND D3 GND GND sky130_fd_pr__nfet_01v8_HB7GG4
Xsky130_fd_pr__nfet_01v8_HB7GG4_3 D4 GND GND GND sky130_fd_pr__nfet_01v8_HB7GG4
Xsky130_fd_pr__nfet_01v8_HB7GG4_4 D3 GND GND GND sky130_fd_pr__nfet_01v8_HB7GG4
.ends

