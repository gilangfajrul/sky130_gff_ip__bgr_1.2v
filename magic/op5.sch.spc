** sch_path: /foss/designs/sky130_gff_ip__bgr_1.2v/magic/op5.sch
.subckt op5 vdde AVSS plus minus out
*.PININFO vdde:B AVSS:B plus:I minus:I out:O
x1 vdde 3 out secondstage
x2 AVSS 8 3 AVSS 7 resistor_op_tt
x3 vdde 2 1 3 4 pmos_current_bgr_2
x4 3 4 AVSS minus plus 5 differential_pair
x5 out 8 cap_op
x6 5 2 1 AVSS 7 out nmos_tail_current
.ends

* expanding   symbol:  secondstage.sym # of pins=3
** sym_path: /foss/designs/sky130_gff_ip__bgr_1.2v/magic/secondstage.sym
** sch_path: /foss/designs/sky130_gff_ip__bgr_1.2v/magic/secondstage.sch
.subckt secondstage vdde g10 d10
*.PININFO vdde:B g10:B d10:B
XM10 d10 g10 vdde vdde sky130_fd_pr__pfet_01v8 L=10 W=1 nf=1 m=4
XM1 d10 d10 d10 vdde sky130_fd_pr__pfet_01v8 L=0.15 W=1 nf=1 m=4
.ends


* expanding   symbol:  resistor_op_tt.sym # of pins=5
** sym_path: /foss/designs/sky130_gff_ip__bgr_1.2v/magic/resistor_op_tt.sym
** sch_path: /foss/designs/sky130_gff_ip__bgr_1.2v/magic/resistor_op_tt.sch
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


* expanding   symbol:  pmos_current_bgr_2.sym # of pins=5
** sym_path: /foss/designs/sky130_gff_ip__bgr_1.2v/magic/pmos_current_bgr_2.sym
** sch_path: /foss/designs/sky130_gff_ip__bgr_1.2v/magic/pmos_current_bgr_2.sch
.subckt pmos_current_bgr_2 VDDE D3 D4 D8 D9
*.PININFO VDDE:B D4:B D3:B D9:B D8:B
XM8 D8 D9 VDDE vdde sky130_fd_pr__pfet_01v8 L=10 W=1 nf=1 m=2
XM9 D9 D9 VDDE vdde sky130_fd_pr__pfet_01v8 L=10 W=1 nf=1 m=2
XM3 D3 D4 VDDE vdde sky130_fd_pr__pfet_01v8 L=10 W=1 nf=1 m=2
XM4 D4 D4 VDDE vdde sky130_fd_pr__pfet_01v8 L=10 W=1 nf=1 m=2
XM1 D9 D9 D9 vdde sky130_fd_pr__pfet_01v8 L=0.15 W=1 nf=1 m=2
XM2 D4 D4 D4 vdde sky130_fd_pr__pfet_01v8 L=0.15 W=1 nf=1 m=2
XM5 D8 D8 D8 vdde sky130_fd_pr__pfet_01v8 L=0.15 W=1 nf=1 m=2
XM6 D3 D3 D3 vdde sky130_fd_pr__pfet_01v8 L=0.15 W=1 nf=1 m=2
.ends


* expanding   symbol:  differential_pair.sym # of pins=6
** sym_path: /foss/designs/sky130_gff_ip__bgr_1.2v/magic/differential_pair.sym
** sch_path: /foss/designs/sky130_gff_ip__bgr_1.2v/magic/differential_pair.sch
.subckt differential_pair D3 D4 AVSS minus plus S
*.PININFO minus:B plus:B D3:B D4:B S:B AVSS:B
XM3 D3 plus S AVSS sky130_fd_pr__nfet_01v8 L=13 W=0.9 nf=1 m=2
XM4 D4 minus S AVSS sky130_fd_pr__nfet_01v8 L=13 W=0.9 nf=1 m=2
XM1 D3 D3 D3 AVSS sky130_fd_pr__nfet_01v8 L=0.15 W=0.9 nf=1 m=2
XM2 D4 D4 D4 AVSS sky130_fd_pr__nfet_01v8 L=0.15 W=0.9 nf=1 m=2
.ends


* expanding   symbol:  cap_op.sym # of pins=2
** sym_path: /foss/designs/sky130_gff_ip__bgr_1.2v/magic/cap_op.sym
** sch_path: /foss/designs/sky130_gff_ip__bgr_1.2v/magic/cap_op.sch
.subckt cap_op B A
*.PININFO A:B B:B
XC1 A B sky130_fd_pr__cap_mim_m3_1 W=17 L=17 m=4
.ends


* expanding   symbol:  nmos_tail_current.sym # of pins=6
** sym_path: /foss/designs/sky130_gff_ip__bgr_1.2v/magic/nmos_tail_current.sym
** sch_path: /foss/designs/sky130_gff_ip__bgr_1.2v/magic/nmos_tail_current.sch
.subckt nmos_tail_current D4 D2 D1 AVSS S2 D3
*.PININFO D1:B S2:B AVSS:B D2:B D3:B D4:B
XM6 D1 D2 S2 AVSS sky130_fd_pr__nfet_01v8 L=20 W=1 nf=1 m=2
XM5 D2 D2 AVSS AVSS sky130_fd_pr__nfet_01v8 L=20 W=1 nf=1 m=2
XM7 D4 D2 AVSS AVSS sky130_fd_pr__nfet_01v8 L=20 W=1 nf=1 m=2
XM8 D3 D2 AVSS AVSS sky130_fd_pr__nfet_01v8 L=20 W=1 nf=1 m=2
XM1 D2 D2 D2 AVSS sky130_fd_pr__nfet_01v8 L=0.15 W=1 nf=1 m=2
XM2 D3 D3 D3 AVSS sky130_fd_pr__nfet_01v8 L=0.15 W=1 nf=1 m=2
XM3 D4 D4 D4 AVSS sky130_fd_pr__nfet_01v8 L=0.15 W=1 nf=1 m=2
XM4 D1 D1 D1 AVSS sky130_fd_pr__nfet_01v8 L=0.15 W=1 nf=1 m=2
.ends

