v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 0 -70 60 -70 {
lab=A}
N -0 -40 0 20 {
lab=B}
N 0 -40 60 -40 {
lab=B}
N 20 -10 60 -10 {
lab=C}
N 20 -10 20 80 {
lab=C}
N -140 -160 -140 -150 {
lab=#net1}
N -140 -160 110 -160 {
lab=#net1}
N 110 -160 110 -100 {
lab=#net1}
N -60 -70 -0 -70 {
lab=A}
N -60 -70 -60 -50 {
lab=A}
N -180 -50 -60 -50 {
lab=A}
N -190 40 -150 40 {
lab=B}
N -190 40 -190 50 {
lab=B}
N -150 40 -0 40 {
lab=B}
N 0 20 -0 40 {
lab=B}
N -210 40 -190 40 {
lab=B}
N -210 -50 -180 -50 {
lab=A}
N 20 70 40 70 {
lab=C}
C {devices/vsource.sym} -180 -20 0 0 {name=V2 value="pulse(0 1.2 0 1p 1p 4n 8n)"}
C {devices/vsource.sym} -190 80 0 0 {name=V3 value="pulse(0 1.2 0 1p 1p 8n 16n)"}
C {devices/vsource.sym} 20 110 0 0 {name=V4 value="pulse(0 1.2 0 1p 1p 16n 32n)"}
C {devices/code.sym} 220 -180 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/code_shown.sym} 260 70 0 0 {name=SPICE only_toplevel=false value=".tran 0.1p 50n
.save all"}
C {devices/vsource.sym} -140 -120 0 0 {name=V1 value=1.2}
C {devices/gnd.sym} -140 -90 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} -180 10 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} -190 110 0 0 {name=l3 lab=GND}
C {devices/gnd.sym} 20 140 0 0 {name=l4 lab=GND}
C {devices/gnd.sym} 110 20 0 0 {name=l5 lab=GND}
C {devices/opin.sym} 180 -40 0 0 {name=p1 lab=out}
C {devices/lab_pin.sym} -210 -50 0 0 {name=l6 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} -210 40 0 0 {name=l7 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} 40 70 2 0 {name=l8 sig_type=std_logic lab=C}
C {Pico_project/NAND3/NAND3.sym} 20 0 0 0 {name=x1}
