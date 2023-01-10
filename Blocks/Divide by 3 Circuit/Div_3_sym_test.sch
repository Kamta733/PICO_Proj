v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -10 -50 10 -50 {
lab=Clk}
N -10 -50 -10 -30 {
lab=Clk}
N -10 -190 230 -190 {
lab=Vs}
N 230 -190 230 -170 {
lab=Vs}
N 220 -110 220 -90 {
lab=Vs}
N 240 -110 240 -50 {
lab=GND}
N -10 -70 -10 -50 {
lab=Clk}
N -10 -70 180 -70 {
lab=Clk}
N 180 -140 180 -70 {
lab=Clk}
N 180 -140 190 -140 {
lab=Clk}
N 270 -140 390 -140 {
lab=out}
N 150 -190 150 -90 {
lab=Vs}
N 150 -90 220 -90 {
lab=Vs}
C {Pico_project/Divide by 3 Circuit/div3.sym} 130 -140 0 0 {}
C {devices/code.sym} 90 -380 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/code_shown.sym} -60 -300 0 0 {name=SPICE1 only_toplevel=false value=".tran 100n 2m
.save all"}
C {devices/vsource.sym} -10 -160 0 0 {name=V1 value=0.6}
C {devices/lab_pin.sym} -10 -190 1 0 {name=l3 sig_type=std_logic lab=Vs}
C {devices/gnd.sym} -10 -130 0 0 {name=l4 lab=GND}
C {devices/gnd.sym} -10 30 0 0 {name=l2 lab=GND}
C {devices/opin.sym} 10 -50 0 0 {name=p5 lab=Clk}
C {devices/vsource.sym} -10 0 0 0 {name=V2 value="pulse(0 1 0 100n 100n 100u 200u)"}
C {devices/gnd.sym} 240 -50 0 0 {name=l5 lab=GND}
C {devices/opin.sym} 390 -140 0 0 {name=p1 lab=out}
