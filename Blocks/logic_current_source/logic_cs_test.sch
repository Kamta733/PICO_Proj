v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 1180 -510 1180 -480 {
lab=Vdd}
N 1180 -420 1180 -380 {
lab=GND}
N 170 -190 210 -190 {
lab=Clk}
N 170 -160 210 -160 {
lab=#net1}
N 350 -200 390 -200 {
lab=Out1}
N 350 -160 390 -160 {
lab=Out2}
N 300 -260 300 -240 {
lab=Vdd}
N 750 -220 750 -180 {
lab=GND}
N 750 -320 750 -280 {
lab=Clk}
N 180 -160 180 -130 {
lab=#net1}
N 60 -190 60 -130 {
lab=Clk}
N 60 -190 90 -190 {
lab=Clk}
N 80 -190 190 -190 {
lab=Clk}
N 60 -130 100 -130 {
lab=Clk}
C {Blocks/logic_current_source/logic_cs.sym} -210 -20 0 0 {name=x1}
C {devices/code.sym} 920 -630 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/vsource.sym} 1180 -450 0 0 {name=Vdd value=1.2V}
C {devices/lab_pin.sym} 1180 -510 1 0 {name=l6 sig_type=std_logic lab=Vdd}
C {devices/gnd.sym} 1180 -380 0 0 {name=l7 lab=GND}
C {devices/code_shown.sym} 1280 -610 0 0 {name=SPICE only_toplevel=false value=".tran 10n 400u
.save all"}
C {devices/lab_pin.sym} 300 -260 1 0 {name=l3 sig_type=std_logic lab=Vdd}
C {devices/lab_pin.sym} 370 -200 1 0 {name=l4 sig_type=std_logic lab=Out1}
C {devices/lab_pin.sym} 380 -160 3 0 {name=l5 sig_type=std_logic lab=Out2}
C {devices/vsource.sym} 750 -250 0 0 {name=V3 value="pulse(0 .8 0 10p 10p 25u 50u)"}
C {devices/gnd.sym} 750 -180 0 0 {name=l10 lab=GND}
C {devices/lab_pin.sym} 750 -320 1 0 {name=l11 sig_type=std_logic lab=Clk}
C {devices/lab_pin.sym} 70 -190 1 0 {name=l8 sig_type=std_logic lab=Clk}
C {component/Inverter/INV.sym} 80 -130 0 0 {name=x2}
C {devices/lab_pin.sym} 130 -160 1 0 {name=l1 sig_type=std_logic lab=Vdd}
C {devices/gnd.sym} 130 -100 0 0 {name=l2 lab=GND}
