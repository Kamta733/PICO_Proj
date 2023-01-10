v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -100 -40 -30 -40 {
lab=#net1}
N -100 -20 -30 -20 {
lab=Vin11}
N -100 -0 -30 -0 {
lab=#net1}
N -100 20 -30 20 {
lab=GND}
N -150 -40 -140 -40 {
lab=#net1}
N -150 -40 -150 0 {
lab=#net1}
N -150 0 -140 0 {
lab=#net1}
N -140 -40 -100 -40 {
lab=#net1}
N -140 0 -100 0 {
lab=#net1}
N -200 -20 -150 -20 {
lab=#net1}
N -350 -20 -350 60 {
lab=#net1}
N -350 -20 -200 -20 {
lab=#net1}
N -350 120 -350 150 {
lab=GND}
N -240 120 -240 140 {
lab=GND}
N -240 20 -240 60 {
lab=Vin11}
N -240 20 -130 20 {
lab=Vin11}
N -130 -20 -130 20 {
lab=Vin11}
N -130 -20 -100 -20 {
lab=Vin11}
N 270 -40 350 -40 {
lab=CK_MPPT}
N 270 -20 350 -20 {
lab=CK_MPPT1}
N 270 0 350 0 {
lab=CK_MPPT2}
C {PICO_2022/div8_copy.sym} 120 -10 0 0 {name=x1}
C {devices/gnd.sym} -100 20 1 0 {name=l1 lab=GND}
C {devices/vsource.sym} -240 90 0 0 {name=V1 value="pulse(0 0.7 1n 1n 1n 1u 2u)"}
C {devices/vsource.sym} -350 90 0 0 {name=V2 value=0.7}
C {devices/gnd.sym} -350 140 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} -240 130 0 0 {name=l3 lab=GND}
C {devices/code.sym} -570 -110 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/code_shown.sym} -420 -150 0 0 {name=SPICE only_toplevel=false value=".tran 100n 40u
.save all"}
C {devices/opin.sym} 350 -40 0 0 {name=p1 lab=CK_MPPT}
C {devices/opin.sym} 350 -20 0 0 {name=p2 lab=CK_MPPT1}
C {devices/opin.sym} 350 0 0 0 {name=p3 lab=CK_MPPT2}
C {devices/ipin.sym} -240 20 0 0 {name=p4 lab=Vin11}
