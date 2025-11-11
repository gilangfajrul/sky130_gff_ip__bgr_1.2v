v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 170 -380 170 -365 {
lab=vdde}
N 170 -380 370 -380 {
lab=vdde}
N 370 -380 370 -365 {
lab=vdde}
N 210 -335 265 -335 {
lab=d10}
N 265 -335 330 -335 {
lab=d10}
N 370 -305 370 -295 {
lab=d2}
N 170 -305 170 -295 {
lab=d1}
N 525 -285 565 -285 {
lab=d1}
N 525 -345 525 -285 {
lab=d1}
N 525 -345 565 -345 {
lab=d1}
N 665 -285 705 -285 {
lab=d2}
N 665 -345 665 -285 {
lab=d2}
N 665 -345 705 -345 {
lab=d2}
C {sky130_fd_pr/pfet3_01v8.sym} 350 -335 0 0 {name=M7
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
C {sky130_fd_pr/pfet3_01v8.sym} 190 -335 0 1 {name=M8
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
C {devices/iopin.sym} 370 -295 1 0 {name=p5 lab=d2}
C {devices/iopin.sym} 170 -295 1 0 {name=p6 lab=d1}
C {sky130_fd_pr/pfet3_01v8.sym} 545 -315 0 0 {name=M1
>>>>>>> 25322b5b182d16601128d72be30c75f3ebbda486
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
C {devices/iopin.sym} 265 -335 1 0 {name=p4 lab=d10}
C {devices/lab_pin.sym} 525 -345 1 0 {name=p7 sig_type=std_logic lab=d1}
C {sky130_fd_pr/pfet3_01v8.sym} 685 -315 0 0 {name=M2
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
C {devices/lab_pin.sym} 665 -345 1 0 {name=p1 sig_type=std_logic lab=d2}
C {devices/iopin.sym} 270 -380 3 0 {name=p2 lab=vdde}
