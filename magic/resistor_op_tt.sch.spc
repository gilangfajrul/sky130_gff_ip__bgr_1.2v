** sch_path: /home/gilang_fajrul/chipalooza/sky130_gff_ip__bgr_1.2v/magic/resistor_op_tt.sch
.subckt resistor_op_tt GND C D A B
*.PININFO GND:B C:B D:B A:B B:B
XR4 A B GND sky130_fd_pr__res_high_po_0p35 L=3 mult=4 m=4
XR1 C net1 GND sky130_fd_pr__res_high_po_0p35 L=3 mult=2 m=2
XR2 net1 D GND sky130_fd_pr__res_high_po_0p35 L=3 mult=2 m=2
XR3 GND net2 GND sky130_fd_pr__res_high_po_0p35 L=3 mult=1 m=1
XR5 net2 GND GND sky130_fd_pr__res_high_po_0p35 L=3 mult=1 m=1
XR6 GND net3 GND sky130_fd_pr__res_high_po_0p35 L=3 mult=1 m=1
XR7 net3 GND GND sky130_fd_pr__res_high_po_0p35 L=3 mult=1 m=1
.ends
.end
