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
N 835 -250 835 -220 {
lab=D9}
N 835 -250 875 -250 {
lab=D9}
N 980 -245 980 -215 {
lab=D4}
N 980 -245 1020 -245 {
lab=D4}
N 835 -115 835 -85 {
lab=D8}
N 835 -115 875 -115 {
lab=D8}
N 985 -115 985 -85 {
lab=D3}
N 985 -115 1025 -115 {
lab=D3}
N 835 -190 875 -190 {
lab=D9}
N 835 -220 835 -190 {
lab=D9}
N 980 -185 1020 -185 {
lab=D4}
N 980 -215 980 -185 {
lab=D4}
N 985 -55 1025 -55 {
lab=D3}
N 985 -85 985 -55 {
lab=D3}
N 835 -55 875 -55 {
lab=D8}
N 835 -85 835 -55 {
lab=D8}
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
C {sky130_fd_pr/pfet3_01v8.sym} 855 -220 0 0 {name=M1
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
C {devices/lab_pin.sym} 875 -190 3 0 {name=p8 sig_type=std_logic lab=D9}
C {sky130_fd_pr/pfet3_01v8.sym} 1000 -215 0 0 {name=M2
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
C {devices/lab_pin.sym} 875 -55 3 0 {name=p10 sig_type=std_logic lab=D8}
C {sky130_fd_pr/pfet3_01v8.sym} 855 -85 0 0 {name=M5
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
C {devices/lab_pin.sym} 1020 -185 3 0 {name=p12 sig_type=std_logic lab=D4}
C {sky130_fd_pr/pfet3_01v8.sym} 1005 -85 0 0 {name=M6
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
C {devices/lab_pin.sym} 1025 -55 3 0 {name=p14 sig_type=std_logic lab=D3}
