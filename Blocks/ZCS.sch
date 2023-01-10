v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 1560 -910 1560 -880 {
lab=Vdd}
N 1560 -820 1560 -780 {
lab=GND}
N 1580 -610 1580 -580 {
lab=Vin+}
N 1580 -520 1580 -480 {
lab=GND}
N 1760 -610 1760 -580 {
lab=Vin-}
N 1760 -520 1760 -480 {
lab=GND}
N 2150 -700 2200 -700 {
lab=#net1}
N 2300 -700 2350 -700 {
lab=#net2}
N 2450 -700 2500 -700 {
lab=#net3}
N 2600 -700 2650 -700 {
lab=#net4}
N 2750 -700 2800 -700 {
lab=#net5}
N 2090 -780 2090 -740 {
lab=Vdd}
N 2090 -780 2240 -780 {
lab=Vdd}
N 2240 -780 2840 -780 {
lab=Vdd}
N 2840 -780 2840 -740 {
lab=Vdd}
N 2690 -780 2690 -740 {
lab=Vdd}
N 2540 -780 2540 -740 {
lab=Vdd}
N 2390 -780 2390 -740 {
lab=Vdd}
N 2240 -780 2240 -740 {
lab=Vdd}
N 2050 -780 2090 -780 {
lab=Vdd}
N 2050 -820 2050 -780 {
lab=Vdd}
N 2090 -660 2090 -620 {
lab=GND}
N 2090 -620 2840 -620 {
lab=GND}
N 2840 -660 2840 -620 {
lab=GND}
N 2690 -660 2690 -620 {
lab=GND}
N 2540 -660 2540 -620 {
lab=GND}
N 2390 -660 2390 -620 {
lab=GND}
N 2240 -660 2240 -620 {
lab=GND}
N 2470 -620 2470 -580 {
lab=GND}
N 2770 -700 2770 -520 {
lab=#net5}
N 2040 -520 2770 -520 {
lab=#net5}
N 2040 -700 2040 -520 {
lab=#net5}
N 2040 -700 2050 -700 {
lab=#net5}
N 2900 -700 2930 -700 {
lab=Clkcheck}
N 2930 -700 2990 -700 {
lab=Clkcheck}
N 3030 -750 3030 -730 {
lab=Vdd}
N 3020 -670 3020 -650 {
lab=Vdd}
N 3040 -670 3040 -650 {
lab=GND}
N 3070 -700 3100 -700 {
lab=Clk}
N 1010 -380 1010 -350 {
lab=Clk}
N 1100 -460 1170 -460 {
lab=Out+}
N 1100 -430 1170 -430 {
lab=Out-}
N 910 -460 940 -460 {
lab=Vin+}
N 910 -430 940 -430 {
lab=Vin-}
N 1010 -540 1010 -520 {
lab=Vdd}
C {devices/vsource.sym} 1560 -850 0 0 {name=V1 value=0.4}
C {devices/lab_pin.sym} 1560 -910 1 0 {name=l6 sig_type=std_logic lab=Vdd}
C {devices/gnd.sym} 1560 -780 0 0 {name=l7 lab=GND}
C {devices/vsource.sym} 1580 -550 0 0 {name=V4 value=0.300}
C {devices/lab_pin.sym} 1580 -610 1 0 {name=l12 sig_type=std_logic lab=Vin+}
C {devices/gnd.sym} 1580 -480 0 0 {name=l13 lab=GND}
C {devices/vsource.sym} 1760 -550 0 0 {name=V5 value=0.301}
C {devices/lab_pin.sym} 1760 -610 1 0 {name=l14 sig_type=std_logic lab=Vin-}
C {devices/gnd.sym} 1760 -480 0 0 {name=l15 lab=GND}
C {devices/code.sym} 1260 -1070 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/code_shown.sym} 1490 -1050 0 0 {name=SPICE only_toplevel=false value=".tran 100n 3ms
.save all"}
C {devices/lab_pin.sym} 2050 -820 1 0 {name=l43 sig_type=std_logic lab=Vdd}
C {devices/gnd.sym} 2470 -580 0 0 {name=l10 lab=GND}
C {devices/lab_pin.sym} 3030 -750 1 0 {name=l47 sig_type=std_logic lab=Vdd}
C {devices/lab_pin.sym} 3020 -650 3 0 {name=l48 sig_type=std_logic lab=Vdd}
C {devices/gnd.sym} 3040 -650 0 0 {name=l49 lab=GND}
C {devices/lab_pin.sym} 2940 -700 1 0 {name=l50 sig_type=std_logic lab=Clkcheck}
C {component/Redn_Inv/Redn_INV.sym} 2010 -660 0 0 {name=x5}
C {component/Redn_Inv/Redn_INV.sym} 2160 -660 0 0 {name=x10}
C {component/Redn_Inv/Redn_INV.sym} 2310 -660 0 0 {name=x11}
C {component/Redn_Inv/Redn_INV.sym} 2460 -660 0 0 {name=x12}
C {component/Redn_Inv/Redn_INV.sym} 2610 -660 0 0 {name=x13}
C {component/Redn_Inv/Redn_INV.sym} 2760 -660 0 0 {name=x14}
C {Blocks/Divide by 3 Circuit/div3.sym} 2930 -700 0 0 {name=x15}
C {devices/lab_pin.sym} 3090 -700 2 0 {name=l42 sig_type=std_logic lab=Clk}
C {Blocks/comparator_150nm/Com_test_150_clkgen.sym} 190 -100 0 0 {}
C {devices/lab_pin.sym} 1010 -350 2 0 {name=l1 sig_type=std_logic lab=Clk}
C {devices/lab_pin.sym} 1010 -540 2 0 {name=l4 sig_type=std_logic lab=Vdd}
C {devices/lab_pin.sym} 920 -460 1 0 {name=l2 sig_type=std_logic lab=Vin+}
C {devices/lab_pin.sym} 920 -430 3 0 {name=l3 sig_type=std_logic lab=Vin-}
C {devices/opin.sym} 1150 -460 0 0 {name=p1 lab=Out+}
C {devices/opin.sym} 1150 -430 0 0 {name=p2 lab=Out-}
