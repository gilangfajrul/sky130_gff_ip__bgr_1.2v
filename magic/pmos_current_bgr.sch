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
lab=G}
N 155 -325 220 -325 {
lab=G}
N 260 -295 260 -285 {
lab=D1}
N 60 -295 60 -285 {
lab=D2}
N 590 -335 590 -310 {
lab=vdde}
N 590 -340 590 -335 {
lab=vdde}
N 590 -340 630 -340 {
lab=vdde}
N 740 -330 740 -305 {
lab=vdde}
N 740 -335 740 -330 {
lab=vdde}
N 740 -335 780 -335 {
lab=vdde}
N 515 -185 515 -160 {
lab=vdde}
N 515 -190 515 -185 {
lab=vdde}
N 515 -190 555 -190 {
lab=vdde}
N 515 -130 555 -130 {
lab=vdde}
N 515 -160 515 -130 {
lab=vdde}
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
C {devices/iopin.sym} 375 -325 2 0 {name=p2 lab=G10}
C {devices/iopin.sym} 415 -295 1 0 {name=p4 lab=D10}
C {devices/iopin.sym} 260 -285 1 0 {name=p5 lab=D1}
C {devices/iopin.sym} 60 -285 1 0 {name=p6 lab=D2}
C {sky130_fd_pr/pfet3_01v8.sym} 610 -310 0 0 {name=M1
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
C {devices/iopin.sym} 630 -280 1 0 {name=p7 lab=D10}
C {devices/lab_pin.sym} 610 -340 1 0 {name=p8 sig_type=std_logic lab=vdde}
C {sky130_fd_pr/pfet3_01v8.sym} 760 -305 0 0 {name=M2
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
C {devices/iopin.sym} 780 -275 1 0 {name=p9 lab=D2}
C {devices/lab_pin.sym} 760 -335 1 0 {name=p10 sig_type=std_logic lab=vdde}
C {sky130_fd_pr/pfet3_01v8.sym} 535 -160 0 0 {name=M3
L=8
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
C {devices/lab_pin.sym} 535 -190 1 0 {name=p12 sig_type=std_logic lab=vdde}
C {devices/iopin.sym} 155 -325 1 0 {name=p3 lab=G}
