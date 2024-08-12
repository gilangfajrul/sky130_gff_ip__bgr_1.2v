v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
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
N 545 -255 585 -255 {
lab=vdde}
N 545 -315 545 -255 {
lab=vdde}
N 545 -315 585 -315 {
lab=vdde}
N 385 -190 385 -160 {
lab=d10}
N 385 -190 425 -190 {
lab=d10}
N 540 -185 540 -155 {
lab=d2}
N 540 -185 580 -185 {
lab=d2}
N 385 -130 425 -130 {
lab=d10}
N 385 -160 385 -130 {
lab=d10}
N 540 -125 580 -125 {
lab=d2}
N 540 -155 540 -125 {
lab=d2}
C {sky130_fd_pr/pfet3_01v8.sym} 395 -325 0 0 {name=M10
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
C {devices/iopin.sym} 415 -355 3 0 {name=p1 lab=vdde}
C {devices/iopin.sym} 375 -325 2 0 {name=p2 lab=g10}
C {devices/iopin.sym} 415 -295 1 0 {name=p4 lab=d10}
C {devices/iopin.sym} 260 -285 1 0 {name=p5 lab=d2}
C {devices/iopin.sym} 60 -285 1 0 {name=p6 lab=d1}
C {devices/lab_pin.sym} 160 -325 3 0 {name=p3 sig_type=std_logic lab=d10}
C {sky130_fd_pr/pfet3_01v8.sym} 565 -285 0 0 {name=M1
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
C {devices/lab_pin.sym} 545 -315 1 0 {name=p7 sig_type=std_logic lab=vdde}
C {sky130_fd_pr/pfet3_01v8.sym} 405 -160 0 0 {name=M3
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
C {devices/lab_pin.sym} 425 -130 3 0 {name=p8 sig_type=std_logic lab=d10}
C {sky130_fd_pr/pfet3_01v8.sym} 560 -155 0 0 {name=M4
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
C {devices/lab_pin.sym} 580 -125 3 0 {name=p10 sig_type=std_logic lab=d2}
