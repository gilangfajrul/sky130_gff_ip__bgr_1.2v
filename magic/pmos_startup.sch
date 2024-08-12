v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 160 -285 430 -285 {
lab=VDDE}
N 200 -255 250 -255 {
lab=D3}
N 160 -205 220 -205 {
lab=D3}
N 220 -255 220 -205 {
lab=D3}
N 290 -215 350 -215 {
lab=D2}
N 350 -215 390 -215 {
lab=D2}
N 390 -255 390 -215 {
lab=D2}
N 160 -225 160 -205 {
lab=D3}
N 290 -225 290 -215 {
lab=D2}
N 560 -225 600 -225 {
lab=D3}
N 560 -285 560 -225 {
lab=D3}
N 560 -285 600 -285 {
lab=D3}
N 560 -125 600 -125 {
lab=D2}
N 560 -185 560 -125 {
lab=D2}
N 560 -185 600 -185 {
lab=D2}
N 730 -225 770 -225 {
lab=D4}
N 730 -285 730 -225 {
lab=D4}
N 730 -285 770 -285 {
lab=D4}
N 730 -125 770 -125 {
lab=VDDE}
N 730 -185 730 -125 {
lab=VDDE}
N 730 -185 770 -185 {
lab=VDDE}
N 560 -35 600 -35 {
lab=VDDE}
N 560 -95 560 -35 {
lab=VDDE}
N 560 -95 600 -95 {
lab=VDDE}
C {sky130_fd_pr/pfet3_01v8.sym} 270 -255 0 0 {name=M2
L=10
W=1
body=VDDE
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8.sym} 180 -255 0 1 {name=M3
L=10
W=1
body=VDDE
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8.sym} 410 -255 0 0 {name=M4
L=10
W=1
body=VDDE
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/iopin.sym} 230 -285 3 0 {name=p1 lab=VDDE}
C {devices/iopin.sym} 335 -215 1 0 {name=p5 lab=D2}
C {devices/iopin.sym} 185 -205 1 0 {name=p2 lab=D3}
C {devices/iopin.sym} 430 -225 1 0 {name=p3 lab=D4}
C {sky130_fd_pr/pfet3_01v8.sym} 580 -255 0 0 {name=M1
L=0.15
W=1
body=VDDE
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 560 -285 0 0 {name=p4 sig_type=std_logic lab=D3}
C {sky130_fd_pr/pfet3_01v8.sym} 580 -155 0 0 {name=M5
L=0.15
W=1
body=VDDE
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 560 -185 0 0 {name=p6 sig_type=std_logic lab=D2}
C {sky130_fd_pr/pfet3_01v8.sym} 750 -255 0 0 {name=M6
L=0.15
W=1
body=VDDE
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 730 -285 0 0 {name=p7 sig_type=std_logic lab=D4}
C {sky130_fd_pr/pfet3_01v8.sym} 750 -155 0 0 {name=M7
L=0.15
W=1
body=VDDE
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 730 -185 0 0 {name=p8 sig_type=std_logic lab=VDDE}
C {sky130_fd_pr/pfet3_01v8.sym} 580 -65 0 0 {name=M8
L=10
W=1
body=VDDE
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 560 -95 0 0 {name=p9 sig_type=std_logic lab=VDDE}
