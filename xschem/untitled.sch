v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 100 95 115 95 {
lab=vbgtc}
N 175 95 190 95 {
lab=vbgsc}
N 190 95 200 95 {
lab=vbgsc}
N 260 95 260 155 {
lab=ptat}
N 45 155 260 155 {
lab=ptat}
C {devices/res.sym} 70 95 3 0 {name=R1
value=155k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 145 95 3 0 {name=R3
value=22k
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} 185 95 3 1 {name=p8 sig_type=std_logic lab=vbgsc}
C {devices/lab_pin.sym} 110 95 3 1 {name=p9 sig_type=std_logic lab=vbgtc}
C {devices/res.sym} 230 95 3 0 {name=R4
value=315k
footprint=1206
device=resistor
m=1}
