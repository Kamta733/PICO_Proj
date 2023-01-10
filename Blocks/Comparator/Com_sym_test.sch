v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 1590 -1140 1590 -1100 {
lab=GND}
N 1590 -1240 1590 -1200 {
lab=Clk}
N 1430 -930 1430 -900 {
lab=Vin+}
N 1430 -840 1430 -800 {
lab=GND}
N 1610 -930 1610 -900 {
lab=Vin-}
N 1610 -840 1610 -800 {
lab=GND}
N 830 -950 860 -950 {
lab=Vin+}
N 830 -910 840 -910 {
lab=Vin-}
N 840 -920 840 -910 {
lab=Vin-}
N 840 -920 860 -920 {
lab=Vin-}
N 930 -870 930 -840 {
lab=Clk}
N 1020 -920 1050 -920 {
lab=Out-}
N 1050 -920 1050 -910 {
lab=Out-}
N 1050 -910 1080 -910 {
lab=Out-}
N 1020 -950 1080 -950 {
lab=Out+}
C {devices/code.sym} 820 -1240 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/code_shown.sym} 1050 -1220 0 0 {name=SPICE only_toplevel=false value=".tran 1u 50u
.save all"}
C {devices/vsource.sym} 1590 -1170 0 0 {name=V3 value="pulse(0 1.2 2.5n 1p 1p 2.5u 5u)"}
C {devices/gnd.sym} 1590 -1100 0 0 {name=l10 lab=GND}
C {devices/lab_pin.sym} 1590 -1240 1 0 {name=l11 sig_type=std_logic lab=Clk}
C {devices/vsource.sym} 1430 -870 0 0 {name=V4 value=.300}
C {devices/lab_pin.sym} 1430 -930 1 0 {name=l12 sig_type=std_logic lab=Vin+}
C {devices/gnd.sym} 1430 -800 0 0 {name=l13 lab=GND}
C {devices/vsource.sym} 1610 -870 0 0 {name=V5 value=.301}
C {devices/lab_pin.sym} 1610 -930 1 0 {name=l14 sig_type=std_logic lab=Vin-}
C {devices/gnd.sym} 1610 -800 0 0 {name=l15 lab=GND}
C {devices/lab_pin.sym} 830 -950 0 0 {name=l35 sig_type=std_logic lab=Vin+}
C {devices/lab_pin.sym} 830 -910 0 0 {name=l40 sig_type=std_logic lab=Vin-}
C {devices/lab_pin.sym} 930 -840 3 0 {name=l41 sig_type=std_logic lab=Clk}
C {devices/opin.sym} 1070 -950 2 1 {name=p14 lab=Out+}
C {devices/opin.sym} 1070 -910 2 1 {name=p15 lab=Out-}
C {pico/akshat_comp/ezyzip/PICO/Comparator/Comparator.sym} 710 -840 0 0 {name=x1}
