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
x4 avdd ena dvdd vdde pmos_ena
.ends

* expanding   symbol:  /home/gilang_fajrul/chipalooza/sky130_gff_ip__bgr_1.2v/magic/trim.sym # of pins=4
** sym_path: /home/gilang_fajrul/chipalooza/sky130_gff_ip__bgr_1.2v/magic/trim.sym
** sch_path: /home/gilang_fajrul/chipalooza/sky130_gff_ip__bgr_1.2v/magic/trim.sch
.subckt trim S DVSS G D
*.PININFO G:B D:B S:B DVSS:B
XM1 D G S DVSS sky130_fd_pr__nfet_01v8_lvt L=1 W=4 nf=1 m=4
XM2 D D D DVSS sky130_fd_pr__nfet_01v8_lvt L=0.15 W=4 nf=1 m=4
.ends


* expanding   symbol:  /home/gilang_fajrul/chipalooza/sky130_gff_ip__bgr_1.2v/magic/vena.sym # of pins=4
** sym_path: /home/gilang_fajrul/chipalooza/sky130_gff_ip__bgr_1.2v/magic/vena.sym
** sch_path: /home/gilang_fajrul/chipalooza/sky130_gff_ip__bgr_1.2v/magic/vena.sch
.subckt vena S DVSS G D
*.PININFO S:B G:B D:B DVSS:B
XM4 D G S DVSS sky130_fd_pr__nfet_01v8_lvt L=1 W=1 nf=1 m=2
XM1 D D D DVSS sky130_fd_pr__nfet_01v8_lvt L=0.15 W=1 nf=1 m=2
.ends


* expanding   symbol:  /home/gilang_fajrul/chipalooza/sky130_gff_ip__bgr_1.2v/magic/pmos_ena.sym # of pins=4
** sym_path: /home/gilang_fajrul/chipalooza/sky130_gff_ip__bgr_1.2v/magic/pmos_ena.sym
** sch_path: /home/gilang_fajrul/chipalooza/sky130_gff_ip__bgr_1.2v/magic/pmos_ena.sch
.subckt pmos_ena avdd G dvdd VDDE
*.PININFO G:B avdd:B VDDE:B dvdd:B
XM6 VDDE G avdd DVDD sky130_fd_pr__pfet_01v8 L=2 W=2 nf=1 m=4
XM1 VDDE VDDE VDDE DVDD sky130_fd_pr__pfet_01v8 L=0.15 W=2 nf=1 m=4
.ends

.end
