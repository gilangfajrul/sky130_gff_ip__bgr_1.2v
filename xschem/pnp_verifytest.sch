v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
F {}
E {}
N 40 -40 100 -40 {lab=GND}
N 100 -120 100 -100 {lab=vgnd}
N 40 -120 40 -100 {lab=vdd}
N 270 -140 270 -90 {lab=vgnd}
N 270 -220 270 -200 {lab=#net1}
N 270 -250 270 -220 {lab=#net1}
N 270 -330 270 -310 {lab=vdd}
N 230 -170 230 -120 {lab=vgnd}
N 230 -120 270 -120 {lab=vgnd}
N 480 -140 480 -90 {lab=vgnd}
N 480 -220 480 -200 {lab=#net2}
N 480 -250 480 -220 {lab=#net2}
N 480 -330 480 -310 {lab=vdd}
N 440 -170 440 -120 {lab=vgnd}
N 440 -120 480 -120 {lab=vgnd}
N 270 -420 270 -370 {lab=vgnd}
N 270 -500 270 -480 {lab=#net3}
N 270 -530 270 -500 {lab=#net3}
N 270 -610 270 -590 {lab=vdd}
N 230 -450 230 -400 {lab=vgnd}
N 230 -400 270 -400 {lab=vgnd}
N 480 -420 480 -370 {lab=vgnd}
N 480 -500 480 -480 {lab=#net4}
N 480 -530 480 -500 {lab=#net4}
N 480 -610 480 -590 {lab=vdd}
N 440 -450 440 -400 {lab=vgnd}
N 440 -400 480 -400 {lab=vgnd}
C {vsource.sym} 40 -70 0 0 {name=Vvdd value=1.8 savecurrent=false}
C {vsource.sym} 100 -70 0 0 {name=Vgnd value=0 savecurrent=false}
C {gnd.sym} 70 -40 0 0 {name=l1 lab=GND}
C {lab_pin.sym} 40 -120 0 0 {name=p1 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 100 -120 2 0 {name=p2 sig_type=std_logic lab=vgnd}
C {sky130_fd_pr/pnp_05v5.sym} 250 -170 0 0 {name=Q1
model=pnp_05v5_W3p40L3p40
m=8
spiceprefix=X
}
C {lab_pin.sym} 270 -90 2 0 {name=p3 sig_type=std_logic lab=vgnd}
C {lab_pin.sym} 270 -330 2 0 {name=p4 sig_type=std_logic lab=vdd}
C {sky130_fd_pr/corner.sym} 680 -280 0 0 {name=CORNER only_toplevel=false corner=tt}
C {simulator_commands_shown.sym} 800 -280 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="
* ngspice commands
.control
tran 1ns 100ns
save all
op
write pnp_verifytest.raw
.endc
"}
C {ngspice_probe.sym} 270 -210 0 0 {name=r2}
C {lab_pin.sym} 480 -90 2 0 {name=p6 sig_type=std_logic lab=vgnd}
C {lab_pin.sym} 480 -330 2 0 {name=p7 sig_type=std_logic lab=vdd}
C {ngspice_probe.sym} 480 -210 0 0 {name=r4}
C {sky130_fd_pr/pnp_05v5.sym} 460 -170 0 0 {name=Q2
model=pnp_05v5_W0p68L0p68
m=8
spiceprefix=X
}
C {isource.sym} 270 -280 0 0 {name=I0 value=0.5u}
C {isource.sym} 480 -280 0 0 {name=I1 value=0.5u}
C {sky130_fd_pr/pnp_05v5.sym} 250 -450 0 0 {name=Q3
model=pnp_05v5_W3p40L3p40
m=8
spiceprefix=X
}
C {lab_pin.sym} 270 -370 2 0 {name=p5 sig_type=std_logic lab=vgnd}
C {lab_pin.sym} 270 -610 2 0 {name=p8 sig_type=std_logic lab=vdd}
C {ngspice_probe.sym} 270 -490 0 0 {name=r1}
C {lab_pin.sym} 480 -370 2 0 {name=p9 sig_type=std_logic lab=vgnd}
C {lab_pin.sym} 480 -610 2 0 {name=p10 sig_type=std_logic lab=vdd}
C {ngspice_probe.sym} 480 -490 0 0 {name=r3}
C {sky130_fd_pr/pnp_05v5.sym} 460 -450 0 0 {name=Q4
model=pnp_05v5_W0p68L0p68
m=8
spiceprefix=X
}
C {isource.sym} 270 -560 0 0 {name=I2 value=0.8u}
C {isource.sym} 480 -560 0 0 {name=I3 value=0.8u}
