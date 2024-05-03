v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 210 -50 210 -40 {
lab=GND}
N 290 -40 410 -40 {
lab=GND}
N 410 -50 410 -40 {
lab=GND}
N 210 -40 290 -40 {
lab=GND}
N 305 -80 305 -40 {
lab=GND}
N 250 -80 360 -80 {
lab=GND}
N 210 -445 210 -430 {
lab=VDD}
N 210 -445 410 -445 {
lab=VDD}
N 410 -445 410 -430 {
lab=VDD}
N 360 -80 370 -80 {
lab=GND}
N 40 -220 40 -205 {
lab=GND}
N 40 -295 40 -280 {
lab=VDD}
N 250 -400 305 -400 {
lab=out}
N 305 -400 370 -400 {
lab=out}
N 210 -125 210 -110 {
lab=#net1}
N 305 -40 305 -35 {
lab=GND}
N 210 -200 210 -185 {
lab=#net2}
N 210 -215 210 -200 {
lab=#net2}
N 410 -370 410 -345 {
lab=vref}
N 210 -370 210 -345 {
lab=#net3}
N 410 -125 410 -110 {
lab=ctat}
N 410 -200 410 -185 {
lab=ptat}
N 410 -345 410 -275 {
lab=vref}
N 410 -215 410 -200 {
lab=ptat}
N 210 -345 210 -275 {
lab=#net3}
N 340 -200 410 -200 {
lab=ptat}
N 210 -200 285 -200 {
lab=#net2}
N 310 -400 310 -320 {
lab=out}
N 285 -200 290 -200 {
lab=#net2}
C {sky130_fd_pr/pnp_05v5.sym} 230 -80 0 1 {name=Q1
model=pnp_05v5_W3p40L3p40
m=1
spiceprefix=X
}
C {sky130_fd_pr/pnp_05v5.sym} 390 -80 0 0 {name=Q2
model=pnp_05v5_W3p40L3p40
m=8
spiceprefix=X
}
C {devices/vdd.sym} 270 -260 0 0 {name=l1 lab=VDD}
C {devices/gnd.sym} 360 -260 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} 305 -35 0 0 {name=l3 lab=GND}
C {devices/vdd.sym} 310 -445 0 0 {name=l4 lab=VDD}
C {devices/code.sym} 680 -340 0 0 {name=params only_toplevel=false value="
.param L8=1
.param W8=1
.param R=608k
"}
C {devices/vdd.sym} 40 -295 0 0 {name=l5 lab=VDD}
C {devices/gnd.sym} 40 -205 0 0 {name=l6 lab=GND}
C {devices/code.sym} 790 -340 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"

spice_ignore=false}
C {devices/launcher.sym} 640 -200 0 0 {name=h1
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {devices/ammeter.sym} 210 -155 0 0 {name=Vctat savecurrent=true}
C {devices/lab_pin.sym} 410 -200 0 1 {name=p1 sig_type=std_logic lab=ptat}
C {devices/lab_pin.sym} 410 -115 0 0 {name=p2 sig_type=std_logic lab=ctat}
C {devices/lab_pin.sym} 320 -400 0 1 {name=p3 sig_type=std_logic lab=out}
C {devices/lab_pin.sym} 410 -305 0 1 {name=p4 sig_type=std_logic lab=vref}
C {devices/vsource.sym} 40 -250 0 0 {name=V1 value="ac 1 sin(1.8 0.1 1)" savecurrent=false
*ac 1 sin(1.8 0.1 1)}
C {sky130_fd_pr/pfet3_01v8.sym} 390 -400 0 0 {name=M1
L=\{L8\}
W=\{W8\}
body=VDD
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
C {sky130_fd_pr/pfet3_01v8.sym} 230 -400 0 1 {name=M2
L=\{L8\}
W=\{W8\}
body=VDD
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
C {devices/code.sym} 570 -340 0 0 {name=ngspice only_toplevel=false value="
.option savecurrents
.control
save all
op
remzerovec
write bgr_op7.raw
set appendwrite

dc temp -40 85 1
remzerovec
write bgr_op7.raw
*plot (ptat-ctat)
*plot ctat
plot vref

********TC********
meas dc temp_avg_vref avg v(vref)
meas dc temp_vref_27 find v(vref) when temp-sweep=27
meas dc temp_pp_vref PP v(vref)
meas dc temp_vref_max max v(vref)
meas dc temp_max_vref when v(vref)='temp_vref_max'
meas dc temp_vref_min min v(vref)
meas dc temp_min_vref when v(vref)='temp_vref_min'
let vref_tc='((temp_pp_vref*1000000)/(125*temp_avg_vref))'
print vref_tc

******PSRR******
ac dec 1000 1 10Meg
write bgr_op7.raw
remzerovec
plot vdb(vref)
meas ac psrr_100 find vdb(vref) at=100
meas ac psrr_1k find vdb(vref) at=1k

****Power****
tran 10us 200us
write bgr_op7.raw
remzerovec
meas tran ave_v avg vdd
meas tran ave_i avg i(v1)
let ave_power='ave_v*(-ave_i)
plot vdd vref
*plot -i(v1)
print ave_power

*******LS******
dc v1 0 3.5 0.1
write bgr_op7.raw
remzerovec
meas dc vref_max max v(vref) from=1.62 to=1.98
meas dc vref_min min v(vref) from=1.62 to=1.98
let line_reg='100*(vref_max-vref_min)/vref_min/(1.98-1.62)'
print line_reg
plot vdd vref

.endc
"}
C {devices/res.sym} 410 -155 0 0 {name=R1
value=60k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 410 -245 0 0 {name=R2
value=\{R\}
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 210 -245 0 0 {name=R4
value=\{R\}
footprint=1206
device=resistor
m=1}
C {op6.sym} 440 -200 3 0 {name=x1}
