v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 210 -160 210 -105 {
lab=ctat}
N 210 -130 240 -130 {
lab=ctat}
N 170 -75 170 -25 {
lab=GND}
N 170 -25 190 -25 {
lab=GND}
N 190 -25 210 -25 {
lab=GND}
N 210 -45 210 -25 {
lab=GND}
N 50 -130 50 -115 {
lab=GND}
N 50 -200 50 -190 {
lab=VDD}
N 210 -235 210 -220 {
lab=VDD}
C {sky130_fd_pr/pnp_05v5.sym} 190 -75 0 0 {name=Q1
model=pnp_05v5_W3p40L3p40
m=1
spiceprefix=X
}
C {devices/gnd.sym} 190 -25 0 0 {name=l1 lab=GND}
C {devices/isource.sym} 210 -190 0 0 {name=I0 value=3.7uA}
C {devices/vdd.sym} 210 -235 0 0 {name=l2 lab=VDD}
C {devices/code.sym} 390 -190 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"

spice_ignore=false}
C {devices/vsource.sym} 50 -160 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/vdd.sym} 50 -200 0 0 {name=l3 lab=VDD}
C {devices/gnd.sym} 50 -115 0 0 {name=l4 lab=GND}
C {devices/launcher.sym} 425 -35 0 0 {name=h1
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {devices/launcher.sym} 675 -40 0 0 {name=h2
descr="View Raw file" 
tclcommand="textwindow $netlist_dir/ctat.raw"}
C {devices/lab_wire.sym} 240 -130 0 1 {name=p1 sig_type=std_logic lab=ctat}
C {devices/code.sym} 550 -195 0 0 {name=TempSweep only_toplevel=true value="
** Analysis Requests **
** Outputs Requests **
.option wnflag=1
.option savecurrents
.control
save all
dc V1 0 1.98 0.01
plot ctat
dc temp -40 125 5
plot ctat
set appendwrite
op
save all
write ctat.raw
.endc
"}
