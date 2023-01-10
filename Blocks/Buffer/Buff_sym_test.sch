v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -70 -110 -70 -100 {
lab=#net1}
N -70 -110 90 -110 {
lab=#net1}
N 90 -110 90 -50 {
lab=#net1}
C {PICO_project/Buffer/Buff.sym} 20 -20 0 0 {name=x1}
C {devices/code.sym} 190 -170 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/code_shown.sym} 220 70 0 0 {name=SPICE only_toplevel=false value=".tran 0.1p 60n
.save all"}
C {devices/vsource.sym} -70 -70 0 0 {name=V1 value=1.2}
C {devices/vsource.sym} -70 60 0 0 {name=V2 value="pulse(0 1.2 0 1p 1p 10n 20n)"}
C {devices/gnd.sym} -70 -40 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} -70 90 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} -70 30 0 0 {name=l7 sig_type=std_logic lab=Vin}
C {devices/lab_pin.sym} 50 -20 0 0 {name=l3 sig_type=std_logic lab=Vin}
C {devices/gnd.sym} 90 10 0 0 {name=l4 lab=GND}
C {devices/opin.sym} 130 -20 0 0 {name=p2 lab=Y}
