v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 515 -165 620 -165 {
lab=#net1}
N 565 -165 565 -125 {
lab=#net1}
N 475 -125 565 -125 {
lab=#net1}
N 475 -215 475 -195 {
lab=VDDE}
N 475 -215 660 -215 {
lab=VDDE}
N 660 -215 660 -195 {
lab=VDDE}
N 145 -175 250 -175 {
lab=#net2}
N 105 -220 105 -205 {
lab=VDDE}
N 105 -220 290 -220 {
lab=VDDE}
N 290 -220 290 -205 {
lab=VDDE}
N 195 -175 195 -135 {
lab=#net2}
N 105 -135 195 -135 {
lab=#net2}
N 105 -145 105 -135 {
lab=#net2}
N 290 -145 290 -135 {
lab=#net3}
N 475 -135 475 -125 {
lab=#net1}
N 660 -135 660 -125 {
lab=#net4}
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
