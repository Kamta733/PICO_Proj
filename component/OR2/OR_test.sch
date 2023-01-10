v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -120 -20 -120 -0 {
lab=#net1}
N -120 -20 60 -20 {
lab=#net1}
N -120 -160 30 -160 {
lab=#net2}
N 30 -160 30 -40 {
lab=#net2}
N 30 -40 60 -40 {
lab=#net2}
N -200 -180 -200 -160 {
lab=#net3}
N -200 -180 80 -180 {
lab=#net3}
N 80 -180 80 -70 {
lab=#net3}
N 120 -30 180 -30 {
lab=out}
C {Pico_project/OR2/OR_2.sym} 20 -30 0 0 {name=x1}
C {devices/vsource.sym} -120 -130 0 0 {name=V1 value="pulse(0 1 0 1p 1p 6n 11n)"}
C {devices/gnd.sym} -120 -100 0 0 {name=l4 lab=GND}
C {devices/vsource.sym} -120 30 0 0 {name=V2 value="pulse(0 1 0 10p 10p 5n 10n)"}
C {devices/gnd.sym} -120 60 0 0 {name=l2 lab=GND}
C {devices/code.sym} 100 -270 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/code_shown.sym} -60 -230 0 0 {name=SPICE only_toplevel=false value=".tran 1p 40n
.save all"}
C {devices/gnd.sym} 80 10 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} -120 -100 0 0 {name=l3 lab=GND}
C {devices/vsource.sym} -200 -130 0 0 {name=V3 value=1.2}
C {devices/gnd.sym} -200 -100 0 0 {name=l5 lab=GND}
C {devices/opin.sym} 180 -30 0 0 {name=p1 lab=out}
