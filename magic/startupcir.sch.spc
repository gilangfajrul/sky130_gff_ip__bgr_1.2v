** sch_path: /foss/designs/sky130_gff_ip__bgr_1.2v/magic/startupcir.sch
.subckt startupcir vdde avss out
*.PININFO vdde:B avss:B out:O
x25 net20 out avss nmos_startup
x26 vdde out net21 net20 pmos_startup
x27 net21 avss avss resistorstart
.ends

* expanding   symbol:  nmos_startup.sym # of pins=3
** sym_path: /foss/designs/sky130_gff_ip__bgr_1.2v/magic/nmos_startup.sym
** sch_path: /foss/designs/sky130_gff_ip__bgr_1.2v/magic/nmos_startup.sch
.subckt nmos_startup D1 G1 AVSS
*.PININFO AVSS:B D1:B G1:B
XM1 D1 G1 AVSS AVSS sky130_fd_pr__nfet_01v8 L=1 W=1 nf=1 m=4
XM2 D1 D1 D1 AVSS sky130_fd_pr__nfet_01v8 L=0.15 W=1 nf=1 m=4
.ends


* expanding   symbol:  pmos_startup.sym # of pins=4
** sym_path: /foss/designs/sky130_gff_ip__bgr_1.2v/magic/pmos_startup.sym
** sch_path: /foss/designs/sky130_gff_ip__bgr_1.2v/magic/pmos_startup.sch
.subckt pmos_startup VDDE D4 D2 D3
*.PININFO VDDE:B D2:B D3:B D4:B
XM2 D2 D3 VDDE VDDE sky130_fd_pr__pfet_01v8 L=10 W=1 nf=1 m=1
XM3 D3 D3 VDDE VDDE sky130_fd_pr__pfet_01v8 L=10 W=1 nf=1 m=1
XM4 D4 D2 VDDE VDDE sky130_fd_pr__pfet_01v8 L=10 W=1 nf=1 m=1
XM1 D3 D3 D3 VDDE sky130_fd_pr__pfet_01v8 L=0.15 W=1 nf=1 m=1
XM5 D2 D2 D2 VDDE sky130_fd_pr__pfet_01v8 L=0.15 W=1 nf=1 m=1
XM6 D4 D4 D4 VDDE sky130_fd_pr__pfet_01v8 L=0.15 W=1 nf=1 m=1
XM7 VDDE VDDE VDDE VDDE sky130_fd_pr__pfet_01v8 L=0.15 W=1 nf=1 m=1
XM8 VDDE VDDE VDDE VDDE sky130_fd_pr__pfet_01v8 L=10 W=1 nf=1 m=1
.ends


* expanding   symbol:  resistorstart.sym # of pins=3
** sym_path: /foss/designs/sky130_gff_ip__bgr_1.2v/magic/resistorstart.sym
** sch_path: /foss/designs/sky130_gff_ip__bgr_1.2v/magic/resistorstart.sch
.subckt resistorstart A B AVSS
*.PININFO A:B B:B AVSS:B
XR1 net1 A AVSS sky130_fd_pr__res_high_po_0p35 L=17 mult=1 m=1
XR2 net2 net1 AVSS sky130_fd_pr__res_high_po_0p35 L=17 mult=1 m=1
XR3 net4 net2 AVSS sky130_fd_pr__res_high_po_0p35 L=17 mult=1 m=1
XR4 net3 net4 AVSS sky130_fd_pr__res_high_po_0p35 L=17 mult=1 m=1
XR5 net5 net3 AVSS sky130_fd_pr__res_high_po_0p35 L=17 mult=1 m=1
XR6 net6 net7 AVSS sky130_fd_pr__res_high_po_0p35 L=17 mult=1 m=1
XR7 net8 net6 AVSS sky130_fd_pr__res_high_po_0p35 L=17 mult=1 m=1
XR8 net10 net8 AVSS sky130_fd_pr__res_high_po_0p35 L=17 mult=1 m=1
XR9 net9 net10 AVSS sky130_fd_pr__res_high_po_0p35 L=17 mult=1 m=1
XR10 net5 net9 AVSS sky130_fd_pr__res_high_po_0p35 L=17 mult=1 m=1
XR11 net11 net7 AVSS sky130_fd_pr__res_high_po_0p35 L=17 mult=1 m=1
XR12 net12 net11 AVSS sky130_fd_pr__res_high_po_0p35 L=17 mult=1 m=1
XR13 net14 net12 AVSS sky130_fd_pr__res_high_po_0p35 L=17 mult=1 m=1
XR14 net13 net14 AVSS sky130_fd_pr__res_high_po_0p35 L=17 mult=1 m=1
XR15 net15 net13 AVSS sky130_fd_pr__res_high_po_0p35 L=17 mult=1 m=1
XR16 net16 net17 AVSS sky130_fd_pr__res_high_po_0p35 L=17 mult=1 m=1
XR17 net18 net16 AVSS sky130_fd_pr__res_high_po_0p35 L=17 mult=1 m=1
XR18 net20 net18 AVSS sky130_fd_pr__res_high_po_0p35 L=17 mult=1 m=1
XR19 net19 net20 AVSS sky130_fd_pr__res_high_po_0p35 L=17 mult=1 m=1
XR20 net15 net19 AVSS sky130_fd_pr__res_high_po_0p35 L=17 mult=1 m=1
XR21 net21 net17 AVSS sky130_fd_pr__res_high_po_0p35 L=17 mult=1 m=1
XR22 net22 net21 AVSS sky130_fd_pr__res_high_po_0p35 L=17 mult=1 m=1
XR23 net23 net22 AVSS sky130_fd_pr__res_high_po_0p35 L=17 mult=1 m=1
XR24 net24 net23 AVSS sky130_fd_pr__res_high_po_0p35 L=17 mult=1 m=1
XR25 net25 net24 AVSS sky130_fd_pr__res_high_po_0p35 L=17 mult=1 m=1
XR26 net26 B AVSS sky130_fd_pr__res_high_po_0p35 L=17 mult=1 m=1
XR27 net27 net26 AVSS sky130_fd_pr__res_high_po_0p35 L=17 mult=1 m=1
XR28 net28 net27 AVSS sky130_fd_pr__res_high_po_0p35 L=17 mult=1 m=1
XR29 net29 net28 AVSS sky130_fd_pr__res_high_po_0p35 L=17 mult=1 m=1
XR30 net25 net29 AVSS sky130_fd_pr__res_high_po_0p35 L=17 mult=1 m=1
XR31 net30 AVSS AVSS sky130_fd_pr__res_high_po_0p35 L=17 mult=1 m=1
XR32 net31 net30 AVSS sky130_fd_pr__res_high_po_0p35 L=17 mult=1 m=1
XR33 net32 net31 AVSS sky130_fd_pr__res_high_po_0p35 L=17 mult=1 m=1
XR34 net33 net32 AVSS sky130_fd_pr__res_high_po_0p35 L=17 mult=1 m=1
XR35 AVSS net33 AVSS sky130_fd_pr__res_high_po_0p35 L=17 mult=1 m=1
XR36 net34 AVSS AVSS sky130_fd_pr__res_high_po_0p35 L=17 mult=1 m=1
XR37 net35 net34 AVSS sky130_fd_pr__res_high_po_0p35 L=17 mult=1 m=1
XR38 net36 net35 AVSS sky130_fd_pr__res_high_po_0p35 L=17 mult=1 m=1
XR39 net37 net36 AVSS sky130_fd_pr__res_high_po_0p35 L=17 mult=1 m=1
XR40 AVSS net37 AVSS sky130_fd_pr__res_high_po_0p35 L=17 mult=1 m=1
.ends

