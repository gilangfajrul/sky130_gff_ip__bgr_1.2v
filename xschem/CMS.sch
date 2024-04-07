v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 80 -250 80 -235 {
lab=GND}
N 80 -320 80 -310 {
lab=VDD}
N 255 -325 255 -310 {
lab=#net1}
N 255 -395 255 -385 {
lab=VDD}
N 255 -395 400 -395 {
lab=VDD}
N 400 -395 400 -385 {
lab=VDD}
N 295 -355 360 -355 {
lab=#net2}
N 330 -355 330 -320 {
lab=#net2}
N 400 -325 400 -310 {
lab=#net2}
N 395 -355 420 -355 {
lab=VDD}
N 420 -395 420 -355 {
lab=VDD}
N 400 -395 420 -395 {
lab=VDD}
N 240 -355 260 -355 {
lab=VDD}
N 240 -395 240 -355 {
lab=VDD}
N 240 -395 255 -395 {
lab=VDD}
N 330 -315 400 -315 {
lab=#net2}
N 330 -320 330 -315 {
lab=#net2}
N 255 -310 255 -300 {
lab=#net1}
N 295 -270 360 -270 {
lab=#net1}
N 255 -310 330 -310 {
lab=#net1}
N 330 -310 330 -270 {
lab=#net1}
N 255 -240 255 -230 {
lab=#net3}
N 400 -240 400 -230 {
lab=#net4}
N 255 -170 255 -160 {
lab=GND}
N 255 -160 400 -160 {
lab=GND}
N 400 -170 400 -160 {
lab=GND}
N 400 -270 425 -270 {
lab=GND}
N 425 -270 425 -160 {
lab=GND}
N 400 -160 425 -160 {
lab=GND}
N 225 -270 255 -270 {
lab=GND}
N 225 -270 225 -160 {
lab=GND}
N 225 -160 255 -160 {
lab=GND}
N 400 -310 400 -300 {
lab=#net2}
C {devices/vsource.sym} 80 -280 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/vdd.sym} 80 -320 0 0 {name=l3 lab=VDD}
C {devices/gnd.sym} 80 -235 0 0 {name=l4 lab=GND}
C {devices/code.sym} 610 -340 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"

spice_ignore=false}
C {devices/code.sym} 765 -335 0 0 {name=TempSweep only_toplevel=true value="
** Analysis Requests **
** Outputs Requests **
.option wnflag=1
.option savecurrents
.control
op
save all
write CMS.raw
.endc
"}
C {devices/launcher.sym} 620 -190 0 0 {name=h1
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {devices/launcher.sym} 870 -195 0 0 {name=h2
descr="View Raw file" 
tclcommand="textwindow $netlist_dir/CMS.raw"}
C {sky130_fd_pr/pfet_01v8.sym} 380 -355 0 0 {name=M1
L=\{L\}
W=\{W\}
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
C {sky130_fd_pr/pfet_01v8.sym} 275 -355 0 1 {name=M2
L=\{L\}
W=\{W\}
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
C {devices/vdd.sym} 325 -395 0 0 {name=l5 lab=VDD}
C {sky130_fd_pr/nfet_01v8.sym} 380 -270 0 0 {name=M3
L=\{L\}
W=\{W\}
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 275 -270 0 1 {name=M4
L=\{L\}
W=\{W\}
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/isource.sym} 255 -200 0 0 {name=I0 value=5u}
C {devices/res.sym} 400 -200 0 0 {name=R1
value=10k
footprint=1206
device=resistor
m=1}
C {devices/gnd.sym} 325 -160 0 0 {name=l1 lab=GND}
C {devices/code.sym} 905 -335 0 0 {name=params only_toplevel=true value="
.param L=2.8
.param W=1
"}
