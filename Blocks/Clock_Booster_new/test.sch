v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -60 -100 10 -100 {
lab=#net1}
N 10 -110 10 -100 {
lab=#net1}
N 10 -110 50 -110 {
lab=#net1}
N -60 -200 90 -200 {
lab=#net2}
N 90 -200 90 -160 {
lab=#net2}
N -160 -210 110 -210 {
lab=#net3}
N 110 -210 110 -160 {
lab=#net3}
N 190 -130 220 -130 {
lab=CKP}
N 190 -90 220 -90 {
lab=CKN}
N -160 -100 -60 -100 {
lab=#net1}
N -160 -100 -160 -90 {
lab=#net1}
C {Pico_project/Clock_Booster_new/Clk_Booster_Updated.sym} 20 -50 0 0 {name=x1}
C {devices/vsource.sym} -60 -170 0 0 {name=V3 value=500m}
C {devices/vsource.sym} -160 -60 0 0 {name=V1 value="pulse(0 0.3 0 1u 1u 200u 400u)"}
C {devices/gnd.sym} -160 -30 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} -60 -140 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} 110 -60 0 0 {name=l3 lab=GND}
C {devices/vsource.sym} -160 -180 0 0 {name=V2 value=300m}
C {devices/gnd.sym} -160 -150 0 0 {name=l5 lab=GND}
C {devices/opin.sym} 220 -90 0 0 {name=p2 lab=CKN}
C {devices/opin.sym} 220 -130 0 0 {name=p1 lab=CKP}
C {devices/code.sym} 310 -400 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/code_shown.sym} 330 -200 0 0 {name=SPICE only_toplevel=false value=".tran 10u 20m
.save all"}
