** sch_path: /home/gilang_fajrul/chipalooza/sky130_gff_ip__bgr_1.2v/magic/resistor_op_tt.sch
.subckt resistor_op_tt AVSS d c b a
*.PININFO a:B b:B AVSS:B c:B d:B
XR3 AVSS net1 AVSS sky130_fd_pr__res_high_po_0p35 L=4.5 mult=1 m=1
XR4 net1 AVSS AVSS sky130_fd_pr__res_high_po_0p35 L=4.5 mult=1 m=1
XR5 AVSS net2 AVSS sky130_fd_pr__res_high_po_0p35 L=4.5 mult=1 m=1
XR6 net2 AVSS AVSS sky130_fd_pr__res_high_po_0p35 L=4.5 mult=1 m=1
XR7 a net3 AVSS sky130_fd_pr__res_high_po_0p35 L=4.5 mult=1 m=1
XR8 net3 a AVSS sky130_fd_pr__res_high_po_0p35 L=4.5 mult=1 m=1
XR9 net3 b AVSS sky130_fd_pr__res_high_po_0p35 L=4.5 mult=1 m=1
XR12 b net3 AVSS sky130_fd_pr__res_high_po_0p35 L=4.5 mult=1 m=1
XR13 c net4 AVSS sky130_fd_pr__res_high_po_0p35 L=4.5 mult=1 m=1
XR14 net4 c AVSS sky130_fd_pr__res_high_po_0p35 L=4.5 mult=1 m=1
XR15 net4 d AVSS sky130_fd_pr__res_high_po_0p35 L=4.5 mult=1 m=1
XR16 d net4 AVSS sky130_fd_pr__res_high_po_0p35 L=4.5 mult=1 m=1
.ends
.end
