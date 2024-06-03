v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 515 -165 620 -165 {
lab=D9}
N 565 -165 565 -125 {
lab=D9}
N 475 -125 565 -125 {
lab=D9}
N 475 -215 475 -195 {
lab=VDDE}
N 475 -215 660 -215 {
lab=VDDE}
N 660 -215 660 -195 {
lab=VDDE}
N 145 -175 250 -175 {
lab=D4}
N 105 -220 105 -205 {
lab=VDDE}
N 105 -220 290 -220 {
lab=VDDE}
N 290 -220 290 -205 {
lab=VDDE}
N 195 -175 195 -135 {
lab=D4}
N 105 -135 195 -135 {
lab=D4}
N 105 -145 105 -135 {
lab=D4}
N 290 -145 290 -135 {
lab=D3}
N 475 -135 475 -125 {
lab=D9}
N 660 -135 660 -125 {
lab=D8}
N 860 -135 860 -125 {
lab=D8}
N 820 -195 820 -165 {
lab=VDDE}
N 820 -195 860 -195 {
lab=VDDE}
N 1000 -140 1000 -130 {
lab=D3}
N 960 -200 960 -170 {
lab=VDDE}
N 960 -200 1000 -200 {
lab=VDDE}
N 865 -5 865 5 {
lab=D4}
N 825 -65 825 -35 {
lab=VDDE}
N 825 -65 865 -65 {
lab=VDDE}
N 1000 -10 1000 0 {
lab=D4}
N 960 -70 960 -40 {
lab=VDDE}
N 960 -70 1000 -70 {
lab=VDDE}
C {sky130_fd_pr/pfet3_01v8.sym} 640 -165 0 0 {name=M8
L=10
W=1
body=vdde
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8.sym} 495 -165 0 1 {name=M9
L=10
W=1
body=vdde
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/iopin.sym} 625 -215 3 0 {name=p3 lab=VDDE}
C {sky130_fd_pr/pfet3_01v8.sym} 270 -175 0 0 {name=M3
L=10
W=1
body=vdde
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8.sym} 125 -175 0 1 {name=M4
L=10
W=1
body=vdde
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 190 -220 1 0 {name=p4 sig_type=std_logic lab=VDDE}
C {devices/iopin.sym} 105 -135 1 0 {name=p1 lab=D4}
C {devices/iopin.sym} 290 -135 1 0 {name=p2 lab=D3}
C {devices/iopin.sym} 475 -125 1 0 {name=p5 lab=D9}
C {devices/iopin.sym} 660 -125 1 0 {name=p6 lab=D8}
C {sky130_fd_pr/pfet3_01v8.sym} 840 -165 0 0 {name=M1
L=0.15
W=1
body=vdde
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 830 -195 1 0 {name=p7 sig_type=std_logic lab=VDDE}
C {devices/lab_pin.sym} 860 -125 3 0 {name=p8 sig_type=std_logic lab=D8}
C {sky130_fd_pr/pfet3_01v8.sym} 980 -170 0 0 {name=M2
L=0.15
W=1
body=vdde
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 970 -200 1 0 {name=p9 sig_type=std_logic lab=VDDE}
C {devices/lab_pin.sym} 1000 -130 3 0 {name=p10 sig_type=std_logic lab=D3}
C {sky130_fd_pr/pfet3_01v8.sym} 845 -35 0 0 {name=M5
L=0.15
W=1
body=vdde
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 835 -65 1 0 {name=p11 sig_type=std_logic lab=VDDE}
C {devices/lab_pin.sym} 865 5 3 0 {name=p12 sig_type=std_logic lab=D4}
C {sky130_fd_pr/pfet3_01v8.sym} 980 -40 0 0 {name=M6
L=0.15
W=1
body=vdde
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 970 -70 1 0 {name=p13 sig_type=std_logic lab=VDDE}
C {devices/lab_pin.sym} 1000 0 3 0 {name=p14 sig_type=std_logic lab=D9}
