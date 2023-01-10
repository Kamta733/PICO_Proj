v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 220 -130 230 -130 {
lab=Vout}
C {devices/vsource.sym} 40 -180 0 0 {name=V1 value=1.2}
C {devices/vsource.sym} 40 -40 0 0 {name=V2 value=0}
C {devices/gnd.sym} 170 -100 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 40 -150 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} 40 -10 0 0 {name=l3 lab=GND}
C {devices/vdd.sym} 170 -160 0 0 {name=l4 lab=VDD}
C {devices/vdd.sym} 40 -210 0 0 {name=l5 lab=VDD}
C {devices/lab_pin.sym} 130 -130 0 0 {name=l6 sig_type=std_logic lab=Vin}
C {devices/lab_pin.sym} 40 -70 0 0 {name=l7 sig_type=std_logic lab=Vin}
C {devices/code_shown.sym} 310 -60 0 0 {name=SPICE only_toplevel=false value=".dc V2 0 1.2 0.001
.save all"}
C {devices/code.sym} 290 -270 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/opin.sym} 230 -130 0 0 {name=p1 lab=Vout}
C {PICO_project/INV.sym} 70 -130 0 0 {name=x1}
