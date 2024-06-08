** sch_path: /home/gilang_fajrul/chipalooza/sky130_gff_ip__bgr_1.2v/magic/res_trim.sch
.subckt res_trim B A AVSS
*.PININFO B:B A:B AVSS:B
XR1 A net1 AVSS sky130_fd_pr__res_high_po_0p35 L=8.4 mult=2 m=2
XR4 net1 net2 AVSS sky130_fd_pr__res_high_po_0p35 L=8.4 mult=4 m=4
XR5 net2 net3 AVSS sky130_fd_pr__res_high_po_0p35 L=8.4 mult=8 m=8
XR6 net3 B AVSS sky130_fd_pr__res_high_po_0p35 L=8.4 mult=16 m=16
XR2 net3 net3 AVSS sky130_fd_pr__res_high_po_0p35 L=8.4 mult=9 m=9
XR3 B B AVSS sky130_fd_pr__res_high_po_0p35 L=8.4 mult=8 m=8
XR7 net2 net2 AVSS sky130_fd_pr__res_high_po_0p35 L=8.4 mult=1 m=1
.ends
.end
