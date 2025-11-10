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
N 415 -275 455 -275 {
lab=d1}
N 415 -335 415 -275 {
lab=d1}
N 415 -335 455 -335 {
lab=d1}
N 555 -275 595 -275 {
lab=d2}
N 555 -335 555 -275 {
lab=d2}
N 555 -335 595 -335 {
lab=d2}
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
C {devices/iopin.sym} 165 -325 1 0 {name=p4 lab=d10}
C {devices/iopin.sym} 260 -285 1 0 {name=p5 lab=d2}
C {devices/iopin.sym} 60 -285 1 0 {name=p6 lab=d1}
C {sky130_fd_pr/pfet3_01v8.sym} 435 -305 0 0 {name=M1
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
C {devices/lab_pin.sym} 415 -335 1 0 {name=p7 sig_type=std_logic lab=d1}
C {sky130_fd_pr/pfet3_01v8.sym} 575 -305 0 0 {name=M2
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
C {devices/lab_pin.sym} 555 -335 1 0 {name=p1 sig_type=std_logic lab=d2}
C {devices/iopin.sym} 160 -370 3 0 {name=p2 lab=vdde}
