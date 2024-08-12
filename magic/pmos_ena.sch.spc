** sch_path: /home/gilang_fajrul/chipalooza/sky130_gff_ip__bgr_1.2v/magic/pmos_ena.sch
.subckt pmos_ena avdd G dvdd VDDE
*.PININFO G:B avdd:B VDDE:B dvdd:B
XM6 VDDE G avdd DVDD sky130_fd_pr__pfet_01v8 L=2 W=2 nf=1 m=4
XM1 VDDE VDDE VDDE DVDD sky130_fd_pr__pfet_01v8 L=0.15 W=2 nf=1 m=4
.ends
.end
