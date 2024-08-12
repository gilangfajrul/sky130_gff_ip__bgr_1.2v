v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 50 -120 50 -105 {
lab=GND}
N 50 -195 50 -180 {
lab=VDD}
N -5 -120 -5 -105 {
lab=GND}
N -5 -195 -5 -180 {
lab=trim}
N 455 -180 490 -180 {
lab=vbgtc}
N 455 -160 490 -160 {
lab=vbgsc}
N 455 -200 490 -200 {
lab=vref}
N 350 -50 390 -50 {
lab=GND}
N 350 -260 350 -250 {
lab=VDD}
N 390 -260 390 -250 {
lab=VDD}
N 275 -195 285 -195 {
lab=trim}
N 275 -175 285 -175 {
lab=GND}
N 275 -155 285 -155 {
lab=GND}
N 275 -135 285 -135 {
lab=GND}
N 275 -115 285 -115 {
lab=trim}
N 275 -95 285 -95 {
lab=GND}
N 275 -175 275 -135 {
lab=GND}
N 350 -260 390 -260 {
lab=VDD}
C {bgr_op5.sym} -5 -15 0 0 {name=x1}
C {devices/gnd.sym} 50 -105 0 0 {name=l6 lab=GND}
C {devices/vsource.sym} 50 -150 0 0 {name=V1 value="pulse(0 1.8 2ns 2ns)" savecurrent=false
*ac 1 sin(1.8 1 1)
*pulse(0 1.8 2ns 2ns)}
C {devices/vdd.sym} 50 -195 0 0 {name=l3 lab=VDD}
C {devices/code.sym} 560 -185 0 0 {name=ngspice only_toplevel=false value="
.option savecurrents
.control
save all
op
remzerovec
*write bgr_op5_tb.raw

set appendwrite
set wr_singlescale
set wr_vecnames
option numdgt=3

****Power****
tran 1us 50ms
write StartupFF.raw vref vdd
set altshow
show >> bgr_op5.lis
remzerovec
*meas tran ave_v avg vdd
*meas tran ave_i avg i(v1)
*let ave_power='ave_v*(-ave_i)
plot vdd vref
*plot vg1 vgstart start
*plot -i(v1)
print ave_power

.endc
"}
C {sky130_fd_pr/corner.sym} 675 -185 0 0 {name=CORNER only_toplevel=false corner=ff}
C {devices/gnd.sym} 370 -50 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} -5 -105 0 0 {name=l7 lab=GND}
C {devices/vsource.sym} -5 -150 0 0 {name=V2 value="1.8" savecurrent=false
*ac 1 sin(1.8 1 1)
*pulse(0 1.8 2ns 2ns)}
C {devices/lab_pin.sym} -5 -195 0 0 {name=p1 sig_type=std_logic lab=trim}
C {devices/lab_pin.sym} 490 -180 2 0 {name=p3 sig_type=std_logic lab=vbgtc}
C {devices/lab_pin.sym} 490 -160 2 0 {name=p4 sig_type=std_logic lab=vbgsc}
C {devices/lab_pin.sym} 490 -200 2 0 {name=p6 sig_type=std_logic lab=vref}
C {devices/launcher.sym} 635 -40 0 0 {name=h1
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {devices/lab_pin.sym} 275 -195 0 0 {name=p2 sig_type=std_logic lab=trim}
C {devices/gnd.sym} 275 -155 1 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} 275 -115 0 0 {name=p5 sig_type=std_logic lab=trim}
C {devices/gnd.sym} 275 -95 1 0 {name=l4 lab=GND}
C {devices/vdd.sym} 370 -260 0 0 {name=l5 lab=VDD}
