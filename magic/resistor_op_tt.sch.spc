** sch_path: /home/gilang_fajrul/chipalooza/sky130_gff_ip__bgr_1.2v/magic/resistor_op_tt.sch
.subckt resistor_op_tt AVSS d c b a
*.PININFO AVSS:B c:B d:B a:B b:B
XR4 a b AVSS sky130_fd_pr__res_high_po_0p35 L=3 mult=4 m=4
XR1 c net1 AVSS sky130_fd_pr__res_high_po_0p35 L=3 mult=1 m=1
XR2 net1 d AVSS sky130_fd_pr__res_high_po_0p35 L=3 mult=1 m=1
XR3 AVSS net2 AVSS sky130_fd_pr__res_high_po_0p35 L=3 mult=1 m=1
XR5 net2 AVSS AVSS sky130_fd_pr__res_high_po_0p35 L=3 mult=1 m=1
XR6 AVSS net3 AVSS sky130_fd_pr__res_high_po_0p35 L=3 mult=1 m=1
XR7 net3 AVSS AVSS sky130_fd_pr__res_high_po_0p35 L=3 mult=1 m=1
XR8 c net1 AVSS sky130_fd_pr__res_high_po_0p35 L=3 mult=1 m=1
XR9 net1 d AVSS sky130_fd_pr__res_high_po_0p35 L=3 mult=1 m=1
.ends
.end
