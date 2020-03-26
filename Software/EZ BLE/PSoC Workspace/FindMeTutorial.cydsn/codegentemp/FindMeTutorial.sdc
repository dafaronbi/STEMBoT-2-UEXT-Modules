# THIS FILE IS AUTOMATICALLY GENERATED
# Project: C:\Users\dprdc\OneDrive\Documents\Capstone\STEMBoT-2-UEXT-Modules\Software\EZ BLE\PSoC Workspace\findMeTutorial.cydsn\findMeTutorial.cyprj
# Date: Thu, 26 Mar 2020 02:40:17 GMT
#set_units -time ns
create_clock -name {Clock_1(FFB)} -period 83333.333333333328 -waveform {0 41666.6666666667} [list [get_pins {ClockBlock/ff_div_7}]]
create_clock -name {Clock(FFB)} -period 1000000 -waveform {0 500000} [list [get_pins {ClockBlock/ff_div_8}]]
create_clock -name {CyRouted1} -period 20.833333333333332 -waveform {0 10.4166666666667} [list [get_pins {ClockBlock/dsi_in_0}]]
create_clock -name {CyWCO} -period 30517.578125 -waveform {0 15258.7890625} [list [get_pins {ClockBlock/wco}]]
create_clock -name {CyLFClk} -period 30517.578125 -waveform {0 15258.7890625} [list [get_pins {ClockBlock/lfclk}]]
create_clock -name {CyILO} -period 31250 -waveform {0 15625} [list [get_pins {ClockBlock/ilo}]]
create_clock -name {CyECO} -period 41.666666666666664 -waveform {0 20.8333333333333} [list [get_pins {ClockBlock/eco}]]
create_clock -name {CyIMO} -period 20.833333333333332 -waveform {0 10.4166666666667} [list [get_pins {ClockBlock/imo}]]
create_clock -name {CyHFClk} -period 20.833333333333332 -waveform {0 10.4166666666667} [list [get_pins {ClockBlock/hfclk}]]
create_clock -name {CySysClk} -period 20.833333333333332 -waveform {0 10.4166666666667} [list [get_pins {ClockBlock/sysclk}]]
create_generated_clock -name {Clock_1} -source [get_pins {ClockBlock/hfclk}] -edges {1 4001 8001} -nominal_period 83333.333333333328 [list]
create_generated_clock -name {Clock} -source [get_pins {ClockBlock/hfclk}] -edges {1 48001 96001} [list]


# Component constraints for C:\Users\dprdc\OneDrive\Documents\Capstone\STEMBoT-2-UEXT-Modules\Software\EZ BLE\PSoC Workspace\findMeTutorial.cydsn\TopDesign\TopDesign.cysch
# Project: C:\Users\dprdc\OneDrive\Documents\Capstone\STEMBoT-2-UEXT-Modules\Software\EZ BLE\PSoC Workspace\findMeTutorial.cydsn\findMeTutorial.cyprj
# Date: Thu, 26 Mar 2020 02:40:14 GMT
