v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -160 -60 -140 -60 {
lab=Clk}
N -160 -60 -160 -40 {
lab=Clk}
N 150 -60 200 -60 {
lab=Clk/3}
N -160 -200 120 -200 {
lab=Vs}
N 120 -200 120 -80 {
lab=Vs}
N 40 -30 80 -30 {
lab=Clk}
N 40 -60 80 -60 {
lab=#net1}
N 120 -10 120 20 {
lab=GND}
N 10 50 30 50 {
lab=#net2}
N 10 50 10 70 {
lab=#net2}
N 30 50 100 50 {
lab=#net2}
N 100 -10 100 50 {
lab=#net2}
N 150 -30 170 -30 {
lab=#net1}
N 170 -100 170 -30 {
lab=#net1}
N 40 -100 170 -100 {
lab=#net1}
N 40 -100 40 -60 {
lab=#net1}
C {Pico_project/FlipFlops/DFF1.sym} 40 0 0 0 {name=x1}
C {devices/code.sym} 130 -310 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/code_shown.sym} -30 -270 0 0 {name=SPICE only_toplevel=false value=".tran 10n 400u
.save all"}
C {devices/vsource.sym} -160 -170 0 0 {name=V1 value=1}
C {devices/lab_pin.sym} -160 -200 1 0 {name=l3 sig_type=std_logic lab=Vs}
C {devices/gnd.sym} -160 -140 0 0 {name=l4 lab=GND}
C {devices/vsource.sym} -160 -10 0 0 {name=V2 value="pulse(0 1 0 100p 100p 10u 20u)"}
C {devices/gnd.sym} -160 20 0 0 {name=l2 lab=GND}
C {devices/opin.sym} -140 -60 0 0 {name=p5 lab=Clk}
C {devices/opin.sym} 200 -60 0 0 {name=p1 lab=Clk/2}
C {devices/ipin.sym} 40 -30 0 0 {name=p4 lab=Clk}
C {devices/gnd.sym} 120 20 0 0 {name=l5 lab=GND}
C {devices/vsource.sym} 10 100 0 0 {name=V4 value="pulse(0 1 0 100p 100p 200u 400u)"}
C {devices/gnd.sym} 10 130 0 0 {name=l6 lab=GND}
