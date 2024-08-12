* NGSPICE file created from resistor_op_tt.ext - technology: sky130A

.subckt sky130_fd_pr__res_high_po_0p35_RXTQM4 a_380_1352# a_380_n484# a_n284_n1784#
+ a_214_1352# a_214_n484# a_48_52# a_48_1352# a_48_n484# a_n118_n1784# a_380_n1784#
+ a_n450_52# a_n450_1352# a_380_52# a_n284_52# a_n450_n1784# a_n450_n484# a_214_52#
+ a_214_n1784# a_n118_52# a_n284_1352# a_n284_n484# a_n118_1352# a_48_n1784# a_n118_n484#
+ VSUBS
X0 a_n450_n484# a_n450_n1784# VSUBS sky130_fd_pr__res_high_po_0p35 l=4.5
X1 a_n284_n484# a_n284_n1784# VSUBS sky130_fd_pr__res_high_po_0p35 l=4.5
X2 a_n118_1352# a_n118_52# VSUBS sky130_fd_pr__res_high_po_0p35 l=4.5
X3 a_48_1352# a_48_52# VSUBS sky130_fd_pr__res_high_po_0p35 l=4.5
X4 a_48_n484# a_48_n1784# VSUBS sky130_fd_pr__res_high_po_0p35 l=4.5
X5 a_214_1352# a_214_52# VSUBS sky130_fd_pr__res_high_po_0p35 l=4.5
X6 a_n284_1352# a_n284_52# VSUBS sky130_fd_pr__res_high_po_0p35 l=4.5
X7 a_380_1352# a_380_52# VSUBS sky130_fd_pr__res_high_po_0p35 l=4.5
X8 a_214_n484# a_214_n1784# VSUBS sky130_fd_pr__res_high_po_0p35 l=4.5
X9 a_n118_n484# a_n118_n1784# VSUBS sky130_fd_pr__res_high_po_0p35 l=4.5
X10 a_n450_1352# a_n450_52# VSUBS sky130_fd_pr__res_high_po_0p35 l=4.5
X11 a_380_n484# a_380_n1784# VSUBS sky130_fd_pr__res_high_po_0p35 l=4.5
.ends

.subckt resistor_op_tt A C B D AVSS
Xsky130_fd_pr__res_high_po_0p35_RXTQM4_0 AVSS m1_565_4092# A D m1_n100_4024# m1_n100_4024#
+ B m1_n99_4131# C AVSS m1_n265_4096# AVSS m1_565_4092# m1_n99_4131# AVSS m1_n265_4096#
+ m1_n99_4131# A m1_n100_4024# D m1_n100_4024# B C m1_n99_4131# AVSS sky130_fd_pr__res_high_po_0p35_RXTQM4
.ends

