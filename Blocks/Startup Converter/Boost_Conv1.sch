v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 1980 -740 2180 -740 {
lab=Vg}
N 1800 -950 1870 -950 {
lab=Vi}
N 2220 -740 2250 -740 {
lab=GND}
N 2250 -740 2250 -690 {
lab=GND}
N 2220 -690 2250 -690 {
lab=GND}
N 2100 -950 2130 -950 {
lab=#net1}
N 2460 -910 2460 -840 {
lab=GND}
N 2460 -840 2560 -840 {
lab=GND}
N 2490 -950 2680 -950 {
lab=#net2}
N 2460 -970 2460 -950 {
lab=Vs}
N 2460 -970 2790 -970 {
lab=Vs}
N 2710 -970 2710 -950 {
lab=Vs}
N 2710 -910 2710 -890 {
lab=GND}
N 2600 -950 2600 -870 {
lab=#net2}
N 2600 -810 2600 -750 {
lab=GND}
N 2600 -840 2620 -840 {
lab=GND}
N 2620 -840 2620 -800 {
lab=GND}
N 2600 -800 2620 -800 {
lab=GND}
N 2740 -950 2900 -950 {
lab=Vs}
N 2790 -970 2790 -950 {
lab=Vs}
N 2900 -950 2900 -920 {
lab=Vs}
N 2900 -860 2900 -820 {
lab=GND}
N 2900 -950 2980 -950 {
lab=Vs}
N 2460 -840 2460 -770 {
lab=GND}
N 2460 -770 2600 -770 {
lab=GND}
N 2600 -770 2710 -770 {
lab=GND}
N 2710 -890 2710 -770 {
lab=GND}
N 2220 -710 2220 -690 {
lab=GND}
N 2430 -950 2430 -870 {
lab=GND}
N 2430 -870 2460 -870 {
lab=GND}
N 1920 -740 1980 -740 {
lab=Vg}
N 2190 -950 2220 -950 {
lab=Vg}
N 1930 -950 2040 -950 {
lab=#net3}
N 2220 -690 2220 -670 {
lab=GND}
N 2220 -950 2220 -770 {
lab=Vg}
C {devices/gnd.sym} 2220 -670 0 0 {name=l2 lab=GND}
C {devices/ind.sym} 2070 -950 1 0 {name=L2
m=1
value=4m
footprint=1206
device=inductor}
C {devices/lab_pin.sym} 1800 -950 1 0 {name=l4 sig_type=std_logic lab=Vi}
C {devices/gnd.sym} 2600 -750 0 0 {name=l5 lab=GND}
C {devices/gnd.sym} 2900 -820 0 0 {name=l6 lab=GND}
C {devices/opin.sym} 2980 -950 0 0 {name=p2 lab=Vs}
C {devices/capa.sym} 2900 -890 0 0 {name=C2
m=1
value=22u
footprint=1206
device="ceramic capacitor"}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 2200 -740 0 0 {name=M4
L=0.15
W=20
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 2580 -840 0 0 {name=M7
L=0.15
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {devices/vsource.sym} 1800 -920 0 0 {name=V2 value=200m}
C {devices/gnd.sym} 1920 -680 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 1800 -890 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} 1920 -740 1 0 {name=l8 sig_type=std_logic lab=Vg}
C {devices/code.sym} 3110 -1180 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/code_shown.sym} 2960 -1120 0 0 {name=SPICE only_toplevel=false value=".tran 10u 100m
.save all"}
C {sky130_fd_pr/pfet_01v8.sym} 2460 -930 1 1 {name=M18
L=0.15
W=20
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 2710 -930 1 1 {name=M1
L=0.15
W=20
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/vsource.sym} 1920 -710 0 0 {name=V3 value=0.7}
C {devices/ammeter.sym} 2160 -950 3 0 {name=Vmeas}
C {devices/res.sym} 1900 -950 1 0 {name=R1
value=1
footprint=1206
device=resistor
m=1}
