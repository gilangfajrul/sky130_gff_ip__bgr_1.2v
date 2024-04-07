v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 330 -215 330 -165 {
lab=#net1}
N 370 -245 370 -200 {
lab=#net1}
N 330 -200 370 -200 {
lab=#net1}
N 515 -215 515 -165 {
lab=#net2}
N 370 -245 475 -245 {
lab=#net1}
N 330 -295 330 -275 {
lab=VDD}
N 330 -295 515 -295 {
lab=VDD}
N 515 -295 515 -275 {
lab=VDD}
N 330 -105 330 -85 {
lab=GND}
N 330 -85 515 -85 {
lab=GND}
N 515 -105 515 -85 {
lab=GND}
N 370 -135 475 -135 {
lab=#net2}
N 130 -150 130 -135 {
lab=GND}
N 130 -225 130 -210 {
lab=VDD}
N 475 -180 475 -135 {
lab=#net2}
N 475 -180 515 -180 {
lab=#net2}
C {sky130_fd_pr/pfet3_01v8_lvt.sym} 495 -245 0 0 {name=M1
L=\{L\}
W=\{W\}
body=VDD
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8_lvt.sym} 350 -245 0 1 {name=M2
L=\{L\}
W=\{W\}
body=VDD
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8_lvt.sym} 350 -135 0 1 {name=M3
L=\{L\}
W=\{W\}
nf=1
mult=4
body=GND
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8_lvt.sym} 495 -135 0 0 {name=M4
L=\{L\}
W=\{W\}
nf=1
mult=4
body=GND
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {devices/vsource.sym} 130 -180 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/vdd.sym} 130 -225 0 0 {name=l3 lab=VDD}
C {devices/gnd.sym} 130 -135 0 0 {name=l4 lab=GND}
C {devices/vdd.sym} 420 -295 0 0 {name=l1 lab=VDD}
C {devices/gnd.sym} 415 -85 0 0 {name=l2 lab=GND}
C {devices/code.sym} 625 -290 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/launcher.sym} 695 -90 0 0 {name=h15
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {devices/code.sym} 745 -290 0 0 {name=params only_toplevel=true value="
.param L=5.8
.param W=1
"}
C {devices/launcher.sym} 695 -135 0 0 {name=h3
descr="Netlist & sim" 
tclcommand="xschem netlist; xschem simulate"}
C {devices/simulator_commands_shown.sym} 870 -290 0 0 {name=COMMANDS1
simulator=ngspice
only_toplevel=false 
value="
.option savecurrents
.control
save all
op
remzerovec
write cms_op.raw
set appendwrite
.endc
"}
C {devices/ngspice_probe.sym} 515 -195 0 0 {name=r1}
