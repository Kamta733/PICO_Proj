v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 1450 -550 1450 -520 {
lab=Vin+}
N 1450 -460 1450 -420 {
lab=GND}
N 1630 -550 1630 -520 {
lab=Vin-}
N 1630 -460 1630 -420 {
lab=GND}
N 1790 -410 1790 -380 {
lab=GND}
N 1790 -670 1790 -470 {
lab=Vdd}
N 1500 -770 1500 -760 {
lab=Clk}
N 1140 -90 1140 -60 {
lab=Clk}
N 1230 -170 1300 -170 {
lab=comp+}
N 1230 -140 1300 -140 {
lab=comp-}
N 1040 -170 1070 -170 {
lab=Vin+}
N 1040 -140 1070 -140 {
lab=Vin-}
N 1140 -250 1140 -230 {
lab=Vdd}
N 1380 -150 1380 -140 {
lab=comp-}
N 1290 -140 1380 -140 {
lab=comp-}
N 1300 -180 1300 -170 {
lab=comp+}
N 1600 -160 1770 -160 {
lab=out2}
N 1600 -200 1740 -200 {
lab=out1}
N 1300 -190 1460 -190 {
lab=comp+}
N 1300 -190 1300 -170 {
lab=comp+}
N 1380 -160 1460 -160 {
lab=comp-}
N 1380 -160 1380 -150 {
lab=comp-}
C {devices/vsource.sym} 1450 -490 0 0 {name=V3 value=0.304}
C {devices/lab_pin.sym} 1450 -550 1 0 {name=l11 sig_type=std_logic lab=Vin+}
C {devices/gnd.sym} 1450 -420 0 0 {name=l18 lab=GND}
C {devices/vsource.sym} 1630 -490 0 0 {name=V5 value=0.300}
C {devices/lab_pin.sym} 1630 -550 1 0 {name=l16 sig_type=std_logic lab=Vin-}
C {devices/gnd.sym} 1630 -420 0 0 {name=l26 lab=GND}
C {devices/code.sym} 930 -620 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/vsource.sym} 1790 -440 0 0 {name=V1 value=.6v}
C {devices/gnd.sym} 1790 -380 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 1790 -660 1 0 {name=l8 sig_type=std_logic lab=Vdd}
C {devices/code_shown.sym} 1140 -490 0 0 {name=SPICE only_toplevel=false value=".tran 1u 100u
.save all"}
C {devices/vsource.sym} 1500 -730 0 0 {name=V2 value="pulse(0 1.2 0 10p 10p 10u 20u)"}
C {devices/gnd.sym} 1500 -700 0 0 {name=l7 lab=GND}
C {Blocks/comparator_150nm/Com_test_150_clkgen.sym} 320 190 0 0 {}
C {devices/lab_pin.sym} 1140 -60 2 0 {name=l21 sig_type=std_logic lab=Clk}
C {devices/lab_pin.sym} 1140 -250 2 0 {name=l22 sig_type=std_logic lab=Vdd}
C {devices/lab_pin.sym} 1050 -170 1 0 {name=l28 sig_type=std_logic lab=Vin+}
C {devices/lab_pin.sym} 1050 -140 3 0 {name=l29 sig_type=std_logic lab=Vin-}
C {devices/lab_pin.sym} 1500 -770 2 0 {name=l1 sig_type=std_logic lab=Clk}
C {Blocks/logic_current_source/logic_cs.sym} 1040 -20 0 0 {name=x2}
C {devices/lab_pin.sym} 1550 -240 1 0 {name=l20 sig_type=std_logic lab=Vdd}
C {devices/opin.sym} 1730 -200 0 0 {name=p1 lab=out1}
C {devices/opin.sym} 1740 -160 0 0 {name=p2 lab=out2}
C {devices/ipin.sym} 1350 -190 1 0 {name=p3 lab=comp+}
C {devices/ipin.sym} 1310 -140 3 0 {name=p4 lab=comp-}
