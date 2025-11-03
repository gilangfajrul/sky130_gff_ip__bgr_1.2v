v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 30 -450 30 -440 {
lab=GND}
N 30 -390 30 -380 {
lab=vp}
N 30 -190 30 -180 {
lab=GND}
N 30 -320 30 -310 {
lab=GND}
N 30 -260 30 -250 {
lab=vn}
N 30 -520 30 -510 {lab=Vvdd}
N 175 -280 200 -280 {lab=vp}
N 175 -220 200 -220 {lab=vn}
N 280 -390 280 -370 {lab=Vvdd}
N 280 -130 280 -120 {lab=Vgnd}
N 30 -130 30 -120 {lab=Vgnd}
N 30 -60 30 -50 {lab=GND}
N 400 -200 450 -200 {lab=Vgnd}
N 450 -200 450 -160 {lab=Vgnd}
N 430 -180 430 -140 {lab=Vvdd}
N 400 -180 430 -180 {lab=Vvdd}
N 440 -140 460 -140 {lab=Vvdd}
N 450 -160 460 -160 {lab=Vgnd}
N 430 -140 440 -140 {lab=Vvdd}
N 400 -250 480 -250 {lab=out}
N 480 -190 480 -180 {lab=Vgnd}
N 450 -180 480 -180 {lab=Vgnd}
N 480 -250 500 -250 {lab=out}
C {devices/vsource.sym} 30 -480 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/gnd.sym} 30 -440 0 0 {name=l4 lab=GND}
C {devices/vsource.sym} 30 -350 0 0 {name=V2 value=0.67 savecurrent=false}
C {devices/gnd.sym} 30 -310 0 0 {name=l5 lab=GND}
C {devices/gnd.sym} 30 -180 0 0 {name=l6 lab=GND}
C {devices/vsource.sym} 30 -220 0 0 {name=V3 value="ac 1 sin(0.671 1) dc 0.67"}
C {devices/launcher.sym} 590 -205 0 0 {name=h15
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {devices/launcher.sym} 585 -270 0 0 {name=h3
descr="Netlist & sim" 
tclcommand="xschem netlist; xschem simulate"}
C {op.sym} 280 -250 0 0 {name=x1}
C {lab_pin.sym} 280 -390 0 0 {name=p3 sig_type=std_logic lab=Vvdd}
C {lab_pin.sym} 30 -520 2 0 {name=p4 sig_type=std_logic lab=Vvdd}
C {lab_pin.sym} 175 -280 0 0 {name=p5 sig_type=std_logic lab=vp
}
C {lab_pin.sym} 175 -220 0 0 {name=p6 sig_type=std_logic lab=vn
}
C {lab_pin.sym} 30 -390 2 0 {name=p1 sig_type=std_logic lab=vp
}
C {lab_pin.sym} 30 -260 2 0 {name=p2 sig_type=std_logic lab=vn
}
C {devices/vsource.sym} 30 -90 0 0 {name=V4 value=0 savecurrent=false}
C {lab_pin.sym} 30 -130 2 0 {name=p7 sig_type=std_logic lab=Vgnd
}
C {devices/gnd.sym} 30 -50 0 0 {name=l1 lab=GND}
C {lab_pin.sym} 280 -120 2 0 {name=p8 sig_type=std_logic lab=Vgnd
}
C {lab_pin.sym} 460 -160 2 0 {name=p9 sig_type=std_logic lab=Vgnd
}
C {lab_pin.sym} 460 -140 2 0 {name=p10 sig_type=std_logic lab=Vvdd}
C {capa.sym} 480 -220 0 0 {name=C1
m=1
value=50f
footprint=1206
device="ceramic capacitor"}
C {lab_pin.sym} 500 -250 2 0 {name=p11 sig_type=std_logic lab=out
}
C {sky130_fd_pr/corner.sym} 600 -440 0 0 {name=CORNER only_toplevel=false corner=tt}
C {title.sym} 170 0 0 0 {name=l2 author="GFF"}
C {devices/code_shown.sym} 830 -630 0 0 {name=NGSPICE only_toplevel=true 
value="
.temp 27
.control
option sparse
save all
op
write ota-5t_tb-ac.raw
set appendwrite

ac dec 101 1k 100MEG
write ota-5t_tb-ac.raw
plot 20*log10(v_out)

meas ac dcgain MAX vmag(v_out) FROM=10 TO=10k
let f3db = dcgain/sqrt(2)
meas ac fbw WHEN vmag(v_out)=f3db FALL=1
let gainerror=(dcgain-1)/1
print dcgain
print fbw
print gainerror

noise v(v_out) Vin dec 101 1k 100MEG
print onoise_total

.endc
"}
