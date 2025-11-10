v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 60 -370 60 -355 {
lab=vdde}
N 60 -370 260 -370 {
lab=vdde}
N 260 -370 260 -355 {
lab=vdde}
N 100 -325 155 -325 {
lab=d10}
N 155 -325 220 -325 {
lab=d10}
N 260 -295 260 -285 {
lab=d2}
N 60 -295 60 -285 {
lab=d1}
N 360 -365 360 -335 {
lab=d1}
N 360 -365 400 -365 {
lab=d1}
N 360 -305 400 -305 {
lab=d1}
N 360 -335 360 -305 {
lab=d1}
C {sky130_fd_pr/pfet3_01v8.sym} 240 -325 0 0 {name=M7
L=10
W=1
body=vdde
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8.sym} 80 -325 0 1 {name=M8
L=10
W=1
body=vdde
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 155 -370 1 0 {name=p30 sig_type=std_logic lab=vdde}
C {devices/iopin.sym} 260 -285 1 0 {name=p5 lab=d2}
C {devices/iopin.sym} 60 -285 1 0 {name=p6 lab=d1}
C {sky130_fd_pr/pfet3_01v8.sym} 380 -335 0 0 {name=M4
L=0.15
W=1
body=vdde
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 400 -305 3 0 {name=p10 sig_type=std_logic lab=d1}
C {devices/iopin.sym} 155 -325 1 0 {name=p4 lab=d10}
