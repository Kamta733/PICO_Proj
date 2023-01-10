v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 30 -30 30 -20 {
lab=Vin}
N 30 -30 40 -30 {
lab=Vin}
C {devices/vsource.sym} -30 -50 0 0 {name=V1 value=1.2}
C {devices/vsource.sym} -30 80 0 0 {name=V2 value="pulse(0 1.2 0 1p 1p 3.999n 8n)"}
C {devices/gnd.sym} -30 -20 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} -30 110 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} 70 0 0 0 {name=l3 lab=GND}
C {devices/vdd.sym} 70 -60 0 0 {name=l4 lab=VDD}
C {devices/vdd.sym} -30 -80 0 0 {name=l5 lab=VDD}
C {devices/lab_pin.sym} 30 -20 3 0 {name=l6 sig_type=std_logic lab=Vin}
C {devices/lab_pin.sym} -30 50 0 0 {name=l7 sig_type=std_logic lab=Vin}
C {devices/code.sym} 160 -160 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/code_shown.sym} 190 80 0 0 {name=SPICE only_toplevel=false value=".tran 0.1p 20n
.save all"}
C {devices/opin.sym} 120 -30 0 0 {name=p1 lab=Vout}
C {Pico_project/INV/INV.sym} 20 -30 0 0 {name=x1}
