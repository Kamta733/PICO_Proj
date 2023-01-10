v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -100 -20 10 -20 {
lab=D}
N -100 -20 -100 10 {
lab=D}
N -40 10 10 10 {
lab=Clk}
N -40 10 -40 40 {
lab=Clk}
N -100 70 -100 120 {
lab=GND}
N -100 120 -40 120 {
lab=GND}
N -40 100 -40 120 {
lab=GND}
N -60 120 -60 140 {
lab=GND}
N 50 30 50 50 {
lab=GND}
N 50 -90 50 -40 {
lab=#net1}
N 30 -90 50 -90 {
lab=#net1}
N -50 -90 -30 -90 {
lab=GND}
N 80 -20 110 -20 {
lab=Q}
N 50 -90 140 -90 {
lab=#net1}
N 140 -90 140 100 {
lab=#net1}
N 30 100 140 100 {
lab=#net1}
N 30 30 30 100 {
lab=#net1}
C {component/FlipFlops/DFF.sym} -30 40 0 0 {name=x1}
C {devices/vsource.sym} -100 40 0 0 {name=V1 value="pulse(0.6 0 10u 10p 10p 340u 600u)"}
C {devices/vsource.sym} -40 70 0 0 {name=V2 value="pulse(0 .6 0 10p 10p 300u 600u)"}
C {devices/gnd.sym} -60 140 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 50 50 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} 0 -90 1 0 {name=V3 value=0.6}
C {devices/gnd.sym} -50 -90 1 0 {name=l3 lab=GND}
C {devices/opin.sym} 110 -20 0 0 {name=p1 lab=Q}
C {devices/code.sym} 140 -150 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/code_shown.sym} 350 -20 0 0 {name=SPICE only_toplevel=false value=".tran 5u 20m
.save all"}
C {devices/lab_pin.sym} -100 -20 1 0 {name=l4 sig_type=std_logic lab=D}
C {devices/lab_pin.sym} -40 10 0 0 {name=l5 sig_type=std_logic lab=Clk}
