** sch_path: /home/gilang_fajrul/chipalooza/sky130_gff_ip__bgr_1.2v/magic/res_trim.sch
.subckt res_trim 3 B A AVSS 1 2
*.PININFO B:B A:B AVSS:B 1:B 2:B 3:B
XR1 A 1 AVSS sky130_fd_pr__res_high_po_0p35 L=8.4 mult=2 m=2
XR4 1 2 AVSS sky130_fd_pr__res_high_po_0p35 L=8.4 mult=1 m=1
XR5 2 3 AVSS sky130_fd_pr__res_high_po_0p35 L=8.4 mult=8 m=8
XR6 3 B AVSS sky130_fd_pr__res_high_po_0p35 L=8.4 mult=16 m=16
XR8 1 2 AVSS sky130_fd_pr__res_high_po_0p35 L=8.4 mult=1 m=1
XR9 1 2 AVSS sky130_fd_pr__res_high_po_0p35 L=8.4 mult=1 m=1
XR10 1 2 AVSS sky130_fd_pr__res_high_po_0p35 L=8.4 mult=1 m=1
XR2 3 3 AVSS sky130_fd_pr__res_high_po_0p35 L=8.4 mult=9 m=9
XR3 2 2 AVSS sky130_fd_pr__res_high_po_0p35 L=8.4 mult=1 m=1
XR7 B B AVSS sky130_fd_pr__res_high_po_0p35 L=8.4 mult=8 m=8
.ends
.end
