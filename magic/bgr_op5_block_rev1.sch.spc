** sch_path: /home/gilang_fajrul/chipalooza/sky130_gff_ip__bgr_1.2v/magic/bgr_op5_block_rev1.sch
.subckt bgr_op5_block_rev1 vref avss iptat ena dvdd avdd vbgtc vena vbgsc trim0 trim1 trim2 trim3 dvss
*.PININFO vref:B avss:B iptat:B ena:B dvdd:B avdd:B vbgtc:B vena:B vbgsc:B trim0:B trim1:B trim2:B trim3:B dvss:B
x1 VDDE net2 net7 vref net11 pmos_current_bgr
x2 VDDE net3 net4 net2 net1 pmos_current_bgr_2
x3 net6 net3 net4 AVSS net5 net7 nmos_tail_current
x5 VDDE net7 iptat pmos_iptat
x6 net1 net2 net12 net9 AVSS net6 differential_pair
x7 net12 net13 AVSS bjt
x8 avss net7 net8 cap_op
x9 AVSS net8 net2 AVSS net5 resistor_op_tt
x10 net20 net13 net10 AVSS net18 net19 res_trim
x11 net10 net9 net11 vref AVSS net17 net16 net12 net9 resist_const
x12 net15 net21 AVSS nmos_startup
x13 VDDE net21 net14 net15 pmos_startup
x14 net14 AVSS AVSS resistorstart
x15 net18 dvss trim1 trim3 net10 net20 net19 trim0 trim2 net13 net16 VDDE ena dvdd vbgsc avdd net17 vena vbgtc digital
.ends

* expanding   symbol:  /home/gilang_fajrul/chipalooza/sky130_gff_ip__bgr_1.2v/magic/pmos_current_bgr.sym # of pins=5
** sym_path: /home/gilang_fajrul/chipalooza/sky130_gff_ip__bgr_1.2v/magic/pmos_current_bgr.sym
** sch_path: /home/gilang_fajrul/chipalooza/sky130_gff_ip__bgr_1.2v/magic/pmos_current_bgr.sch
.subckt pmos_current_bgr vdde g10 d10 d1 d2
*.PININFO vdde:B g10:B d10:B d2:B d1:B
XM10 d10 g10 vdde vdde sky130_fd_pr__pfet_01v8 L=10 W=1 nf=1 m=4
XM7 d2 d10 vdde vdde sky130_fd_pr__pfet_01v8 L=10 W=1 nf=1 m=4
XM8 d1 d10 vdde vdde sky130_fd_pr__pfet_01v8 L=10 W=1 nf=1 m=4
XM1 D10 vdde vdde vdde sky130_fd_pr__pfet_01v8 L=0.15 W=1 nf=1 m=4
XM2 D2 vdde vdde vdde sky130_fd_pr__pfet_01v8 L=0.15 W=1 nf=1 m=4
XM3 vdde vdde vdde vdde sky130_fd_pr__pfet_01v8 L=10 W=1 nf=1 m=4
.ends


* expanding   symbol:  /home/gilang_fajrul/chipalooza/sky130_gff_ip__bgr_1.2v/magic/pmos_current_bgr_2.sym # of pins=5
** sym_path: /home/gilang_fajrul/chipalooza/sky130_gff_ip__bgr_1.2v/magic/pmos_current_bgr_2.sym
** sch_path: /home/gilang_fajrul/chipalooza/sky130_gff_ip__bgr_1.2v/magic/pmos_current_bgr_2.sch
.subckt pmos_current_bgr_2 VDDE D3 D4 D8 D9
*.PININFO VDDE:B D4:B D3:B D9:B D8:B
XM8 D8 D9 VDDE vdde sky130_fd_pr__pfet_01v8 L=10 W=1 nf=1 m=2
XM9 D9 D9 VDDE vdde sky130_fd_pr__pfet_01v8 L=10 W=1 nf=1 m=2
XM3 D3 D4 VDDE vdde sky130_fd_pr__pfet_01v8 L=10 W=1 nf=1 m=2
XM4 D4 D4 VDDE vdde sky130_fd_pr__pfet_01v8 L=10 W=1 nf=1 m=2
XM1 D8 VDDE VDDE vdde sky130_fd_pr__pfet_01v8 L=0.15 W=1 nf=1 m=2
XM2 D3 VDDE VDDE vdde sky130_fd_pr__pfet_01v8 L=0.15 W=1 nf=1 m=2
XM5 D4 VDDE VDDE vdde sky130_fd_pr__pfet_01v8 L=0.15 W=1 nf=1 m=2
XM6 D9 VDDE VDDE vdde sky130_fd_pr__pfet_01v8 L=0.15 W=1 nf=1 m=2
.ends


* expanding   symbol:  /home/gilang_fajrul/chipalooza/sky130_gff_ip__bgr_1.2v/magic/nmos_tail_current.sym # of pins=6
** sym_path: /home/gilang_fajrul/chipalooza/sky130_gff_ip__bgr_1.2v/magic/nmos_tail_current.sym
** sch_path: /home/gilang_fajrul/chipalooza/sky130_gff_ip__bgr_1.2v/magic/nmos_tail_current.sch
.subckt nmos_tail_current D4 D2 D1 AVSS S2 D3
*.PININFO D1:B S2:B AVSS:B D2:B D3:B D4:B
XM6 D1 D2 S2 AVSS sky130_fd_pr__nfet_01v8 L=20 W=1 nf=1 m=2
XM1 D1 AVSS AVSS AVSS sky130_fd_pr__nfet_01v8 L=0.15 W=1 nf=1 m=2
XM2 D2 AVSS AVSS AVSS sky130_fd_pr__nfet_01v8 L=0.15 W=1 nf=1 m=2
XM3 D3 AVSS AVSS AVSS sky130_fd_pr__nfet_01v8 L=0.15 W=1 nf=1 m=2
XM4 D4 AVSS AVSS AVSS sky130_fd_pr__nfet_01v8 L=0.15 W=1 nf=1 m=2
XM5 D2 D2 AVSS AVSS sky130_fd_pr__nfet_01v8 L=20 W=1 nf=1 m=2
XM7 D4 D2 AVSS AVSS sky130_fd_pr__nfet_01v8 L=20 W=1 nf=1 m=2
XM8 D3 D2 AVSS AVSS sky130_fd_pr__nfet_01v8 L=20 W=1 nf=1 m=2
.ends


* expanding   symbol:  /home/gilang_fajrul/chipalooza/sky130_gff_ip__bgr_1.2v/magic/pmos_iptat.sym # of pins=3
** sym_path: /home/gilang_fajrul/chipalooza/sky130_gff_ip__bgr_1.2v/magic/pmos_iptat.sym
** sch_path: /home/gilang_fajrul/chipalooza/sky130_gff_ip__bgr_1.2v/magic/pmos_iptat.sch
.subckt pmos_iptat VDDE G D
*.PININFO D:B G:B VDDE:B
XM5 D G VDDE vdde sky130_fd_pr__pfet_01v8 L=10 W=1 nf=1 m=4
XM1 D vdde vdde vdde sky130_fd_pr__pfet_01v8 L=0.15 W=1 nf=1 m=4
.ends


* expanding   symbol:  /home/gilang_fajrul/chipalooza/sky130_gff_ip__bgr_1.2v/magic/differential_pair.sym # of pins=6
** sym_path: /home/gilang_fajrul/chipalooza/sky130_gff_ip__bgr_1.2v/magic/differential_pair.sym
** sch_path: /home/gilang_fajrul/chipalooza/sky130_gff_ip__bgr_1.2v/magic/differential_pair.sch
.subckt differential_pair D4 D3 minus plus AVSS S
*.PININFO minus:B plus:B D3:B D4:B S:B AVSS:B
XM3 D3 plus S AVSS sky130_fd_pr__nfet_01v8 L=10 W=0.8 nf=1 m=2
XM4 D4 minus S AVSS sky130_fd_pr__nfet_01v8 L=10 W=0.8 nf=1 m=2
XM1 D3 AVSS AVSS AVSS sky130_fd_pr__nfet_01v8 L=0.15 W=0.8 nf=1 m=2
XM2 D4 AVSS AVSS AVSS sky130_fd_pr__nfet_01v8 L=0.15 W=0.8 nf=1 m=2
.ends


* expanding   symbol:  /home/gilang_fajrul/chipalooza/sky130_gff_ip__bgr_1.2v/magic/bjt.sym # of pins=3
** sym_path: /home/gilang_fajrul/chipalooza/sky130_gff_ip__bgr_1.2v/magic/bjt.sym
** sch_path: /home/gilang_fajrul/chipalooza/sky130_gff_ip__bgr_1.2v/magic/bjt.sch
.subckt bjt A B AVSS
*.PININFO AVSS:B A:B B:B
XQ1 AVSS AVSS A sky130_fd_pr__pnp_05v5_W3p40L3p40 m=1
XQ2 AVSS AVSS B sky130_fd_pr__pnp_05v5_W3p40L3p40 m=8
XQ3 AVSS AVSS AVSS sky130_fd_pr__pnp_05v5_W3p40L3p40 m=16
.ends


* expanding   symbol:  /home/gilang_fajrul/chipalooza/sky130_gff_ip__bgr_1.2v/magic/cap_op.sym # of pins=3
** sym_path: /home/gilang_fajrul/chipalooza/sky130_gff_ip__bgr_1.2v/magic/cap_op.sym
** sch_path: /home/gilang_fajrul/chipalooza/sky130_gff_ip__bgr_1.2v/magic/cap_op.sch
.subckt cap_op AVSS B A
*.PININFO A:B B:B AVSS:B
XC1 A B sky130_fd_pr__cap_mim_m3_1 W=17 L=17 m=4
XC3 AVSS AVSS sky130_fd_pr__cap_mim_m3_1 W=17 L=17 m=11
XC2 B B sky130_fd_pr__cap_mim_m3_1 W=17 L=17 m=1
.ends


* expanding   symbol:  /home/gilang_fajrul/chipalooza/sky130_gff_ip__bgr_1.2v/magic/resistor_op_tt.sym # of pins=5
** sym_path: /home/gilang_fajrul/chipalooza/sky130_gff_ip__bgr_1.2v/magic/resistor_op_tt.sym
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


* expanding   symbol:  /home/gilang_fajrul/chipalooza/sky130_gff_ip__bgr_1.2v/magic/res_trim.sym # of pins=6
** sym_path: /home/gilang_fajrul/chipalooza/sky130_gff_ip__bgr_1.2v/magic/res_trim.sym
** sch_path: /home/gilang_fajrul/chipalooza/sky130_gff_ip__bgr_1.2v/magic/res_trim.sch
.subckt res_trim 3 B A AVSS 1 2
*.PININFO B:B A:B AVSS:B 1:B 2:B 3:B
XR1 A 1 AVSS sky130_fd_pr__res_high_po_0p35 L=8.8 mult=1 m=1
XR4 1 2 AVSS sky130_fd_pr__res_high_po_0p35 L=8.8 mult=1 m=1
XR5 2 3 AVSS sky130_fd_pr__res_high_po_0p35 L=8.8 mult=8 m=8
XR6 3 B AVSS sky130_fd_pr__res_high_po_0p35 L=8.8 mult=16 m=16
XR2 3 3 AVSS sky130_fd_pr__res_high_po_0p35 L=8.8 mult=9 m=9
XR3 B B AVSS sky130_fd_pr__res_high_po_0p35 L=8.8 mult=8 m=8
XR7 2 2 AVSS sky130_fd_pr__res_high_po_0p35 L=8.8 mult=1 m=1
XR8 1 2 AVSS sky130_fd_pr__res_high_po_0p35 L=8.8 mult=1 m=1
XR9 1 2 AVSS sky130_fd_pr__res_high_po_0p35 L=8.8 mult=1 m=1
XR10 1 2 AVSS sky130_fd_pr__res_high_po_0p35 L=8.8 mult=1 m=1
XR11 1 A AVSS sky130_fd_pr__res_high_po_0p35 L=8.8 mult=1 m=1
.ends


* expanding   symbol:  /home/gilang_fajrul/chipalooza/sky130_gff_ip__bgr_1.2v/magic/resist_const.sym # of pins=9
** sym_path: /home/gilang_fajrul/chipalooza/sky130_gff_ip__bgr_1.2v/magic/resist_const.sym
** sch_path: /home/gilang_fajrul/chipalooza/sky130_gff_ip__bgr_1.2v/magic/resist_const.sch
.subckt resist_const F E C A avss VBGTC VBGSC D B
*.PININFO A:B VBGTC:B B:B VBGSC:B avss:B C:B D:B F:B E:B
XR1 net1 A avss sky130_fd_pr__res_high_po_0p35 L=17 mult=1 m=1
XR2 net2 net1 avss sky130_fd_pr__res_high_po_0p35 L=17 mult=1 m=1
XR3 net4 net2 avss sky130_fd_pr__res_high_po_0p35 L=17 mult=1 m=1
XR4 net3 net4 avss sky130_fd_pr__res_high_po_0p35 L=17 mult=1 m=1
XR5 net5 net3 avss sky130_fd_pr__res_high_po_0p35 L=17 mult=1 m=1
XR8 VBGTC VBGSC avss sky130_fd_pr__res_high_po_0p35 L=17 mult=1 m=1
XR9 net8 VBGTC avss sky130_fd_pr__res_high_po_0p35 L=17 mult=1 m=1
XR10 net5 net8 avss sky130_fd_pr__res_high_po_0p35 L=17 mult=1 m=1
XR12 net10 net9 avss sky130_fd_pr__res_high_po_0p35 L=17 mult=1 m=1
XR13 net12 net10 avss sky130_fd_pr__res_high_po_0p35 L=17 mult=1 m=1
XR14 net11 net12 avss sky130_fd_pr__res_high_po_0p35 L=17 mult=1 m=1
XR15 net13 net11 avss sky130_fd_pr__res_high_po_0p35 L=17 mult=1 m=1
XR17 net15 net19 avss sky130_fd_pr__res_high_po_0p35 L=17 mult=1 m=1
XR18 net17 net15 avss sky130_fd_pr__res_high_po_0p35 L=17 mult=1 m=1
XR19 net16 net17 avss sky130_fd_pr__res_high_po_0p35 L=17 mult=1 m=1
XR20 net13 net16 avss sky130_fd_pr__res_high_po_0p35 L=17 mult=1 m=1
XR22 B net18 avss sky130_fd_pr__res_high_po_0p35 L=17 mult=1 m=1
XR23 net20 C avss sky130_fd_pr__res_high_po_0p35 L=17 mult=1 m=1
XR24 net21 net20 avss sky130_fd_pr__res_high_po_0p35 L=17 mult=1 m=1
XR25 net23 net21 avss sky130_fd_pr__res_high_po_0p35 L=17 mult=1 m=1
XR26 net22 net23 avss sky130_fd_pr__res_high_po_0p35 L=17 mult=1 m=1
XR27 net24 net22 avss sky130_fd_pr__res_high_po_0p35 L=17 mult=1 m=1
XR30 net29 net27 avss sky130_fd_pr__res_high_po_0p35 L=17 mult=1 m=1
XR31 net28 net29 avss sky130_fd_pr__res_high_po_0p35 L=17 mult=1 m=1
XR32 net24 net28 avss sky130_fd_pr__res_high_po_0p35 L=17 mult=1 m=1
XR33 net30 net26 avss sky130_fd_pr__res_high_po_0p35 L=17 mult=1 m=1
XR34 net31 net30 avss sky130_fd_pr__res_high_po_0p35 L=17 mult=1 m=1
XR35 net33 net31 avss sky130_fd_pr__res_high_po_0p35 L=17 mult=1 m=1
XR36 net32 net33 avss sky130_fd_pr__res_high_po_0p35 L=17 mult=1 m=1
XR37 net34 net32 avss sky130_fd_pr__res_high_po_0p35 L=17 mult=1 m=1
XR39 net36 net40 avss sky130_fd_pr__res_high_po_0p35 L=17 mult=1 m=1
XR40 net38 net36 avss sky130_fd_pr__res_high_po_0p35 L=17 mult=1 m=1
XR41 net37 net38 avss sky130_fd_pr__res_high_po_0p35 L=17 mult=1 m=1
XR42 net34 net37 avss sky130_fd_pr__res_high_po_0p35 L=17 mult=1 m=1
XR44 net39 net35 avss sky130_fd_pr__res_high_po_0p35 L=17 mult=1 m=1
XR45 D net39 avss sky130_fd_pr__res_high_po_0p35 L=17 mult=1 m=1
XR46 net41 E avss sky130_fd_pr__res_high_po_0p35 L=17 mult=1 m=1
XR47 F net41 avss sky130_fd_pr__res_high_po_0p35 L=17 mult=1 m=1
XR48 net42 avss avss sky130_fd_pr__res_high_po_0p35 L=17 mult=1 m=1
XR49 net43 net42 avss sky130_fd_pr__res_high_po_0p35 L=17 mult=1 m=1
XR50 net45 net43 avss sky130_fd_pr__res_high_po_0p35 L=17 mult=1 m=1
XR51 net44 net45 avss sky130_fd_pr__res_high_po_0p35 L=17 mult=1 m=1
XR52 net46 net44 avss sky130_fd_pr__res_high_po_0p35 L=17 mult=1 m=1
XR57 net46 avss avss sky130_fd_pr__res_high_po_0p35 L=17 mult=1 m=1
XR53 net47 avss avss sky130_fd_pr__res_high_po_0p35 L=17 mult=1 m=1
XR54 net48 net47 avss sky130_fd_pr__res_high_po_0p35 L=17 mult=1 m=1
XR55 net50 net48 avss sky130_fd_pr__res_high_po_0p35 L=17 mult=1 m=1
XR56 net49 net50 avss sky130_fd_pr__res_high_po_0p35 L=17 mult=1 m=1
XR58 net51 net49 avss sky130_fd_pr__res_high_po_0p35 L=17 mult=1 m=1
XR59 net51 avss avss sky130_fd_pr__res_high_po_0p35 L=17 mult=1 m=1
XR60 net13 net13 avss sky130_fd_pr__res_high_po_0p35 L=17 mult=1 m=1
XR61 net26 net26 avss sky130_fd_pr__res_high_po_0p35 L=17 mult=1 m=1
XR28 net25 net26 avss sky130_fd_pr__res_high_po_0p35 L=17 mult=1 m=1
XR6 net6 net7 avss sky130_fd_pr__res_high_po_0p35 L=17 mult=1 m=1
XR16 net19 net14 avss sky130_fd_pr__res_high_po_0p35 L=17 mult=1 m=1
XR11 net9 net7 avss sky130_fd_pr__res_high_po_0p35 L=17 mult=1 m=1
XR21 net18 net14 avss sky130_fd_pr__res_high_po_0p35 L=17 mult=1 m=1
XR38 net40 net35 avss sky130_fd_pr__res_high_po_0p35 L=17 mult=1 m=1
XR29 net27 net25 avss sky130_fd_pr__res_high_po_0p35 L=17 mult=1 m=1
XR7 VBGSC net6 avss sky130_fd_pr__res_high_po_0p35 L=17 mult=1 m=1
.ends


* expanding   symbol:  /home/gilang_fajrul/chipalooza/sky130_gff_ip__bgr_1.2v/magic/nmos_startup.sym # of pins=3
** sym_path: /home/gilang_fajrul/chipalooza/sky130_gff_ip__bgr_1.2v/magic/nmos_startup.sym
** sch_path: /home/gilang_fajrul/chipalooza/sky130_gff_ip__bgr_1.2v/magic/nmos_startup.sch
.subckt nmos_startup D1 G1 AVSS
*.PININFO AVSS:B D1:B G1:B
XM1 D1 G1 AVSS AVSS sky130_fd_pr__nfet_01v8 L=1 W=1 nf=1 m=4
XM2 D1 AVSS AVSS AVSS sky130_fd_pr__nfet_01v8 L=0.15 W=1 nf=1 m=4
.ends


* expanding   symbol:  /home/gilang_fajrul/chipalooza/sky130_gff_ip__bgr_1.2v/magic/pmos_startup.sym # of pins=4
** sym_path: /home/gilang_fajrul/chipalooza/sky130_gff_ip__bgr_1.2v/magic/pmos_startup.sym
** sch_path: /home/gilang_fajrul/chipalooza/sky130_gff_ip__bgr_1.2v/magic/pmos_startup.sch
.subckt pmos_startup VDDE D4 D2 D3
*.PININFO VDDE:B D2:B D3:B D4:B
XM2 D2 D3 VDDE VDDE sky130_fd_pr__pfet_01v8 L=10 W=1 nf=1 m=1
XM3 D3 D3 VDDE VDDE sky130_fd_pr__pfet_01v8 L=10 W=1 nf=1 m=1
XM4 D4 D2 VDDE VDDE sky130_fd_pr__pfet_01v8 L=10 W=1 nf=1 m=1
XM1 VDDE VDDE VDDE VDDE sky130_fd_pr__pfet_01v8 L=10 W=1 nf=1 m=1
XM5 D3 VDDE VDDE VDDE sky130_fd_pr__pfet_01v8 L=0.15 W=1 nf=1 m=1
XM6 D2 VDDE VDDE VDDE sky130_fd_pr__pfet_01v8 L=0.15 W=1 nf=1 m=1
XM7 D4 VDDE VDDE VDDE sky130_fd_pr__pfet_01v8 L=0.15 W=1 nf=1 m=1
XM8 VDDE VDDE VDDE VDDE sky130_fd_pr__pfet_01v8 L=0.15 W=1 nf=1 m=1
.ends


* expanding   symbol:  /home/gilang_fajrul/chipalooza/sky130_gff_ip__bgr_1.2v/magic/resistorstart.sym # of pins=3
** sym_path: /home/gilang_fajrul/chipalooza/sky130_gff_ip__bgr_1.2v/magic/resistorstart.sym
** sch_path: /home/gilang_fajrul/chipalooza/sky130_gff_ip__bgr_1.2v/magic/resistorstart.sch
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
XR33 net33 net31 AVSS sky130_fd_pr__res_high_po_0p35 L=17 mult=1 m=1
XR34 net32 net33 AVSS sky130_fd_pr__res_high_po_0p35 L=17 mult=1 m=1
XR35 AVSS net32 AVSS sky130_fd_pr__res_high_po_0p35 L=17 mult=1 m=1
XR38 net34 AVSS AVSS sky130_fd_pr__res_high_po_0p35 L=17 mult=1 m=1
XR39 net35 net34 AVSS sky130_fd_pr__res_high_po_0p35 L=17 mult=1 m=1
XR40 net37 net35 AVSS sky130_fd_pr__res_high_po_0p35 L=17 mult=1 m=1
XR41 net36 net37 AVSS sky130_fd_pr__res_high_po_0p35 L=17 mult=1 m=1
XR42 AVSS net36 AVSS sky130_fd_pr__res_high_po_0p35 L=17 mult=1 m=1
.ends


* expanding   symbol:  /home/gilang_fajrul/chipalooza/sky130_gff_ip__bgr_1.2v/magic/digital.sym # of pins=19
** sym_path: /home/gilang_fajrul/chipalooza/sky130_gff_ip__bgr_1.2v/magic/digital.sym
** sch_path: /home/gilang_fajrul/chipalooza/sky130_gff_ip__bgr_1.2v/magic/digital.sch
.subckt digital s3 dvss trim1 trim3 d3 s1 s2 trim0 trim2 s0 svbgsc vdde ena dvdd vbgsc avdd svbgtc vena vbgtc
*.PININFO trim1:B trim0:B trim3:B trim2:B vbgsc:B vbgtc:B vena:B avdd:B dvdd:B ena:B dvss:B s3:B d3:B s2:B s0:B s1:B vdde:B
*+ svbgsc:B svbgtc:B
x18 s0 DVSS trim0 s1 trim
x19 s1 DVSS trim1 s2 trim
x16 s3 dvss trim3 d3 trim
x17 s2 DVSS trim2 s3 trim
x20 svbgsc DVSS vena vbgsc vena
x21 svbgtc DVSS vena vbgtc vena
x4 avdd dvdd ena vdde pmos_ena
.ends


* expanding   symbol:  /home/gilang_fajrul/chipalooza/sky130_gff_ip__bgr_1.2v/magic/trim.sym # of pins=4
** sym_path: /home/gilang_fajrul/chipalooza/sky130_gff_ip__bgr_1.2v/magic/trim.sym
** sch_path: /home/gilang_fajrul/chipalooza/sky130_gff_ip__bgr_1.2v/magic/trim.sch
.subckt trim S DVSS G D
*.PININFO G:B D:B S:B DVSS:B
XM1 D G S DVSS sky130_fd_pr__nfet_01v8_lvt L=1 W=4 nf=1 m=4
XM2 D DVSS DVSS DVSS sky130_fd_pr__nfet_01v8_lvt L=0.15 W=4 nf=1 m=4
.ends


* expanding   symbol:  /home/gilang_fajrul/chipalooza/sky130_gff_ip__bgr_1.2v/magic/vena.sym # of pins=4
** sym_path: /home/gilang_fajrul/chipalooza/sky130_gff_ip__bgr_1.2v/magic/vena.sym
** sch_path: /home/gilang_fajrul/chipalooza/sky130_gff_ip__bgr_1.2v/magic/vena.sch
.subckt vena S DVSS G D
*.PININFO S:B G:B D:B DVSS:B
XM4 D G S DVSS sky130_fd_pr__nfet_01v8_lvt L=1 W=1 nf=1 m=2
XM1 D DVSS DVSS DVSS sky130_fd_pr__nfet_01v8_lvt L=0.15 W=1 nf=1 m=2
.ends


* expanding   symbol:  /home/gilang_fajrul/chipalooza/sky130_gff_ip__bgr_1.2v/magic/pmos_ena.sym # of pins=4
** sym_path: /home/gilang_fajrul/chipalooza/sky130_gff_ip__bgr_1.2v/magic/pmos_ena.sym
** sch_path: /home/gilang_fajrul/chipalooza/sky130_gff_ip__bgr_1.2v/magic/pmos_ena.sch
.subckt pmos_ena avdd DVDD G VDDE
*.PININFO G:B avdd:B VDDE:B DVDD:B
XM6 VDDE G avdd DVDD sky130_fd_pr__pfet_01v8 L=2 W=1 nf=1 m=4
XM1 VDDE DVDD DVDD DVDD sky130_fd_pr__pfet_01v8 L=0.15 W=1 nf=1 m=4
.ends

.end
