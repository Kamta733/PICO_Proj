v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 90 -80 110 -80 {
lab=#net1}
N 210 -80 230 -80 {
lab=#net2}
N 330 -80 350 -80 {
lab=#net3}
N 450 -80 480 -80 {
lab=#net4}
N 30 -40 30 -30 {
lab=GND}
N 30 -30 520 -30 {
lab=GND}
N 520 -40 520 -30 {
lab=GND}
N 390 -40 390 -30 {
lab=GND}
N 270 -40 270 -30 {
lab=GND}
N 150 -40 150 -30 {
lab=GND}
N -30 -80 -10 -80 {
lab=Vout}
N -30 -80 -30 20 {
lab=Vout}
N 580 -80 630 -80 {
lab=Vout}
N 580 -80 630 -80 {
lab=Vout}
N -30 -140 520 -140 {
lab=Vs}
N 520 -140 520 -120 {
lab=Vs}
N 390 -140 390 -120 {
lab=Vs}
N 270 -140 270 -120 {
lab=Vs}
N 150 -140 150 -120 {
lab=Vs}
N 30 -140 30 -120 {
lab=Vs}
N 230 -30 230 -20 {
lab=GND}
N 630 -80 660 -80 {
lab=Vout}
N 630 -80 630 20 {
lab=Vout}
N -30 20 630 20 {
lab=Vout}
C {devices/lab_pin.sym} -30 -140 0 0 {name=l2 sig_type=std_logic lab=Vs}
C {devices/vsource.sym} -120 -80 0 0 {name=V1 value=1.0}
C {devices/lab_pin.sym} -120 -110 1 0 {name=l3 sig_type=std_logic lab=Vs}
C {devices/gnd.sym} -120 -50 0 0 {name=l4 lab=GND}
C {devices/gnd.sym} 230 -20 0 0 {name=l5 lab=GND}
C {devices/code.sym} 940 -310 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/opin.sym} 660 -80 0 0 {name=p1 lab=Vout}
C {devices/code_shown.sym} 980 60 0 0 {name=SPICE only_toplevel=false value=".tran 1p 5u
.save all"}
C {Pico_project/Rdn_INV/Redn_INV.sym} -50 -40 0 0 {name=x1}
C {Pico_project/Rdn_INV/Redn_INV.sym} 70 -40 0 0 {name=x2}
C {Pico_project/Rdn_INV/Redn_INV.sym} 190 -40 0 0 {name=x3}
C {Pico_project/Rdn_INV/Redn_INV.sym} 310 -40 0 0 {name=x4}
C {Pico_project/Rdn_INV/Redn_INV.sym} 440 -40 0 0 {name=x5}
