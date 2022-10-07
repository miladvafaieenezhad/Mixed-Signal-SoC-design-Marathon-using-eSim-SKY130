EESchema Schematic File Version 2
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:power
LIBS:eSim_Plot
LIBS:transistors
LIBS:conn
LIBS:eSim_User
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:eSim_Analog
LIBS:eSim_Devices
LIBS:eSim_Digital
LIBS:eSim_Hybrid
LIBS:eSim_Miscellaneous
LIBS:eSim_Power
LIBS:eSim_Sources
LIBS:eSim_Subckt
LIBS:eSim_Nghdl
LIBS:eSim_Ngveri
LIBS:eSim_SKY130
LIBS:eSim_SKY130_Subckts
LIBS:window_comparator-cache
EELAYER 25 0
EELAYER END
$Descr User 9843 7874
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND #PWR01
U 1 1 633B3E37
P 950 3350
F 0 "#PWR01" H 950 3100 50  0001 C CNN
F 1 "GND" H 950 3200 59  0000 C CNB
F 2 "" H 950 3350 50  0001 C CNN
F 3 "" H 950 3350 50  0001 C CNN
	1    950  3350
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U5
U 1 1 633B5A8E
P 2250 2250
F 0 "U5" H 2250 2750 60  0000 C CNN
F 1 "plot_v1" H 2450 2600 60  0001 C CNN
F 2 "" H 2250 2250 60  0000 C CNN
F 3 "" H 2250 2250 60  0000 C CNN
	1    2250 2250
	1    0    0    -1  
$EndComp
$Comp
L SKY130mode scmode1
U 1 1 633FA382
P 8250 4850
F 0 "scmode1" H 8250 5000 98  0000 C CNB
F 1 "SKY130mode" H 8250 4750 118 0000 C CNB
F 2 "" H 8250 5000 60  0001 C CNN
F 3 "" H 8250 5000 60  0001 C CNN
	1    8250 4850
	0    1    1    0   
$EndComp
$Comp
L plot_v1 U8
U 1 1 633EB239
P 6100 2050
F 0 "U8" H 6100 2550 60  0000 C CNN
F 1 "plot_v1" H 6300 2400 60  0001 C CNN
F 2 "" H 6100 2050 60  0000 C CNN
F 3 "" H 6100 2050 60  0000 C CNN
	1    6100 2050
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U7
U 1 1 633EBDDD
P 4900 2900
F 0 "U7" H 4900 3400 60  0000 C CNN
F 1 "plot_v1" H 5100 3250 60  0001 C CNN
F 2 "" H 4900 2900 60  0000 C CNN
F 3 "" H 4900 2900 60  0000 C CNN
	1    4900 2900
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U4
U 1 1 633EBE75
P 4900 1450
F 0 "U4" H 4900 1950 60  0000 C CNN
F 1 "plot_v1" H 5100 1800 60  0001 C CNN
F 2 "" H 4900 1450 60  0000 C CNN
F 3 "" H 4900 1450 60  0000 C CNN
	1    4900 1450
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U6
U 1 1 633DC97E
P 3300 2550
F 0 "U6" H 3300 3050 60  0000 C CNN
F 1 "plot_v1" H 3500 2900 60  0001 C CNN
F 2 "" H 3300 2550 60  0000 C CNN
F 3 "" H 3300 2550 60  0000 C CNN
	1    3300 2550
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U3
U 1 1 633B4F39
P 3300 1450
F 0 "U3" H 3300 1950 60  0000 C CNN
F 1 "plot_v1" H 3500 1800 60  0001 C CNN
F 2 "" H 3300 1450 60  0000 C CNN
F 3 "" H 3300 1450 60  0000 C CNN
	1    3300 1450
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U2
U 1 1 633B56FE
P 1250 1950
F 0 "U2" H 1250 2450 60  0000 C CNN
F 1 "plot_v1" H 1450 2300 60  0001 C CNN
F 2 "" H 1250 1950 60  0000 C CNN
F 3 "" H 1250 1950 60  0000 C CNN
	1    1250 1950
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U1
U 1 1 633B5695
P 1300 1400
F 0 "U1" H 1300 1900 60  0000 C CNN
F 1 "plot_v1" H 1500 1750 60  0001 C CNN
F 2 "" H 1300 1400 60  0000 C CNN
F 3 "" H 1300 1400 60  0000 C CNN
	1    1300 1400
	1    0    0    -1  
$EndComp
Text GLabel 2050 2050 1    60   Input ~ 12
VPULSE
Text GLabel 1300 1200 0    60   Input ~ 12
VHIGH
Text GLabel 1250 1750 0    60   Input ~ 12
VLOW
Text GLabel 2500 2850 3    60   Input ~ 12
VSS
Text GLabel 3300 2350 3    60   Output ~ 12
OP1
Text GLabel 3300 1250 3    60   Output ~ 12
OP0
Text GLabel 4900 2700 3    60   Output ~ 12
buf1
Text GLabel 6300 1750 1    60   Output ~ 12
VCOM
Text GLabel 4900 1250 3    60   Output ~ 12
buf0
$Comp
L avsd_opamp X1
U 1 1 633B3D73
P 2500 1250
F 0 "X1" H 2500 1250 60  0000 C CNN
F 1 "avsd_opamp" H 2550 1150 59  0000 C BNB
F 2 "" H 2500 1250 60  0001 C CNN
F 3 "" H 2500 1250 60  0001 C CNN
	1    2500 1250
	1    0    0    -1  
$EndComp
$Comp
L avsd_opamp X2
U 1 1 633B3DBC
P 2500 2350
F 0 "X2" H 2500 2350 60  0000 C CNN
F 1 "avsd_opamp" H 2550 2250 59  0000 C BNB
F 2 "" H 2500 2350 60  0001 C CNN
F 3 "" H 2500 2350 60  0001 C CNN
	1    2500 2350
	1    0    0    -1  
$EndComp
$Comp
L DC VSS1
U 1 1 633B3E63
P 800 2750
F 0 "VSS1" V 600 2850 60  0000 R BNB
F 1 "DC" H 600 2700 60  0001 C CNN
F 2 "R1" H 500 2750 60  0001 C CNN
F 3 "" H 800 2750 60  0000 C CNN
	1    800  2750
	1    0    0    -1  
$EndComp
$Comp
L DC VDD1
U 1 1 633B3FAC
P 800 1100
F 0 "VDD1" V 600 1200 60  0000 R CNB
F 1 "DC" H 600 1050 60  0001 C CNN
F 2 "R1" H 500 1100 60  0001 C CNN
F 3 "" H 800 1100 60  0000 C CNN
	1    800  1100
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__nfet_01v8_lvt SC12
U 1 1 633E5267
P 5500 2250
F 0 "SC12" H 5550 2550 50  0000 C CNN
F 1 "sky130_fd_pr__nfet_01v8_lvt" H 5800 2337 50  0001 R CNN
F 2 "" H 5500 750 50  0001 C CNN
F 3 "" H 5500 2250 50  0001 C CNN
	1    5500 2250
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__nfet_01v8_lvt SC15
U 1 1 633E51C8
P 6100 2250
F 0 "SC15" H 6150 2550 50  0000 C CNN
F 1 "sky130_fd_pr__nfet_01v8_lvt" H 6400 2337 50  0001 R CNN
F 2 "" H 6100 750 50  0001 C CNN
F 3 "" H 6100 2250 50  0001 C CNN
	1    6100 2250
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__pfet_01v8_lvt SC14
U 1 1 633E513E
P 5700 1650
F 0 "SC14" H 5750 1950 50  0000 C CNN
F 1 "sky130_fd_pr__pfet_01v8_lvt" H 6000 1737 50  0001 R CNN
F 2 "" H 5700 150 50  0001 C CNN
F 3 "" H 5700 1650 50  0001 C CNN
	1    5700 1650
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__pfet_01v8_lvt SC13
U 1 1 633E508C
P 5700 1000
F 0 "SC13" H 5750 1300 50  0000 C CNN
F 1 "sky130_fd_pr__pfet_01v8_lvt" H 6000 1087 50  0001 R CNN
F 2 "" H 5700 -500 50  0001 C CNN
F 3 "" H 5700 1000 50  0001 C CNN
	1    5700 1000
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__pfet_01v8_lvt SC4
U 1 1 633D3B0D
P 3900 900
F 0 "SC4" H 3950 1200 50  0000 C CNN
F 1 "sky130_fd_pr__pfet_01v8_lvt" H 4200 987 50  0001 R CNN
F 2 "" H 3900 -600 50  0001 C CNN
F 3 "" H 3900 900 50  0001 C CNN
	1    3900 900 
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__nfet_01v8_lvt SC5
U 1 1 633D3A8C
P 3900 1600
F 0 "SC5" H 3950 1900 50  0000 C CNN
F 1 "sky130_fd_pr__nfet_01v8_lvt" H 4200 1687 50  0001 R CNN
F 2 "" H 3900 100 50  0001 C CNN
F 3 "" H 3900 1600 50  0001 C CNN
	1    3900 1600
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__pfet_01v8_lvt SC6
U 1 1 633E3C0E
P 3900 2350
F 0 "SC6" H 3950 2650 50  0000 C CNN
F 1 "sky130_fd_pr__pfet_01v8_lvt" H 4200 2437 50  0001 R CNN
F 2 "" H 3900 850 50  0001 C CNN
F 3 "" H 3900 2350 50  0001 C CNN
	1    3900 2350
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__nfet_01v8_lvt SC7
U 1 1 633E3D7A
P 3900 3050
F 0 "SC7" H 3950 3350 50  0000 C CNN
F 1 "sky130_fd_pr__nfet_01v8_lvt" H 4200 3137 50  0001 R CNN
F 2 "" H 3900 1550 50  0001 C CNN
F 3 "" H 3900 3050 50  0001 C CNN
	1    3900 3050
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__nfet_01v8_lvt SC11
U 1 1 633E3CED
P 4550 3050
F 0 "SC11" H 4600 3350 50  0000 C CNN
F 1 "sky130_fd_pr__nfet_01v8_lvt" H 4850 3137 50  0001 R CNN
F 2 "" H 4550 1550 50  0001 C CNN
F 3 "" H 4550 3050 50  0001 C CNN
	1    4550 3050
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__pfet_01v8_lvt SC10
U 1 1 633E3C83
P 4550 2350
F 0 "SC10" H 4600 2650 50  0000 C CNN
F 1 "sky130_fd_pr__pfet_01v8_lvt" H 4850 2437 50  0001 R CNN
F 2 "" H 4550 850 50  0001 C CNN
F 3 "" H 4550 2350 50  0001 C CNN
	1    4550 2350
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__nfet_01v8_lvt SC9
U 1 1 633E3369
P 4550 1600
F 0 "SC9" H 4600 1900 50  0000 C CNN
F 1 "sky130_fd_pr__nfet_01v8_lvt" H 4850 1687 50  0001 R CNN
F 2 "" H 4550 100 50  0001 C CNN
F 3 "" H 4550 1600 50  0001 C CNN
	1    4550 1600
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__pfet_01v8_lvt SC8
U 1 1 633E3312
P 4550 900
F 0 "SC8" H 4600 1200 50  0000 C CNN
F 1 "sky130_fd_pr__pfet_01v8_lvt" H 4850 987 50  0001 R CNN
F 2 "" H 4550 -600 50  0001 C CNN
F 3 "" H 4550 900 50  0001 C CNN
	1    4550 900 
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__res_generic_pd SC3
U 1 1 633C4F09
P 1650 2900
F 0 "SC3" V 1800 3187 39  0000 R BNB
F 1 "sky130_fd_pr__res_generic_pd" V 1800 3012 28  0001 C CNN
F 2 "" H 1650 1400 50  0001 C CNN
F 3 "" H 1650 2900 50  0001 C CNN
	1    1650 2900
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__res_generic_pd SC2
U 1 1 633C4EA0
P 1650 1700
F 0 "SC2" V 1800 1987 39  0000 R BNB
F 1 "sky130_fd_pr__res_generic_pd" V 1800 1812 28  0001 C CNB
F 2 "" H 1650 200 50  0001 C CNN
F 3 "" H 1650 1700 50  0001 C CNN
	1    1650 1700
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__res_generic_pd SC1
U 1 1 633C4E3F
P 1650 900
F 0 "SC1" V 1800 1187 39  0000 R BNB
F 1 "sky130_fd_pr__res_generic_pd" V 1800 1012 28  0001 C CNB
F 2 "" H 1650 -600 50  0001 C CNN
F 3 "" H 1650 900 50  0001 C CNN
	1    1650 900 
	1    0    0    -1  
$EndComp
$Comp
L pulse v1
U 1 1 633DEDD7
P 1250 2500
F 0 "v1" V 1050 2600 60  0000 L CNB
F 1 "pulse" V 1050 2450 60  0000 C CNB
F 2 "R1" H 950 2500 60  0001 C CNN
F 3 "" H 1250 2500 60  0000 C CNN
	1    1250 2500
	1    0    0    -1  
$EndComp
$Comp
L count24 U9
U 1 1 633E0955
P 9150 -1500
F 0 "U9" H 12000 300 60  0000 C CNN
F 1 "count24" H 12000 500 60  0000 C CNN
F 2 "" H 12000 450 60  0000 C CNN
F 3 "" H 12000 450 60  0000 C CNN
	1    9150 -1500
	0    -1   1    0   
$EndComp
Text GLabel 7750 3700 2    60   Input ~ 12
s0
Text GLabel 8050 3600 2    60   Input ~ 12
s1
Text GLabel 7750 3000 2    60   Input ~ 12
s2
Text GLabel 8050 2900 2    60   Input ~ 12
s3
$Comp
L plot_v1 U11
U 1 1 633E17E0
P 7750 3100
F 0 "U11" H 7750 3600 60  0000 C CNN
F 1 "plot_v1" H 7950 3450 60  0001 C CNN
F 2 "" H 7750 3100 60  0000 C CNN
F 3 "" H 7750 3100 60  0000 C CNN
	1    7750 3100
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U13
U 1 1 633E18B5
P 8050 3100
F 0 "U13" H 8050 3600 60  0000 C CNN
F 1 "plot_v1" H 8250 3450 60  0001 C CNN
F 2 "" H 8050 3100 60  0000 C CNN
F 3 "" H 8050 3100 60  0000 C CNN
	1    8050 3100
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U14
U 1 1 633E1987
P 7750 3800
F 0 "U14" H 7750 4300 60  0000 C CNN
F 1 "plot_v1" H 7950 4150 60  0001 C CNN
F 2 "" H 7750 3800 60  0000 C CNN
F 3 "" H 7750 3800 60  0000 C CNN
	1    7750 3800
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U12
U 1 1 633E1A46
P 8050 3800
F 0 "U12" H 8050 4300 60  0000 C CNN
F 1 "plot_v1" H 8250 4150 60  0001 C CNN
F 2 "" H 8050 3800 60  0000 C CNN
F 3 "" H 8050 3800 60  0000 C CNN
	1    8050 3800
	1    0    0    -1  
$EndComp
$Comp
L adc_bridge_2 U10
U 1 1 633E23A3
P 6850 1250
F 0 "U10" H 6850 1250 60  0000 C CNN
F 1 "adc_bridge_2" H 6850 1400 60  0000 C CNN
F 2 "" H 6850 1250 60  0000 C CNN
F 3 "" H 6850 1250 60  0000 C CNN
	1    6850 1250
	0    -1   -1   0   
$EndComp
$Comp
L plot_v1 U15
U 1 1 633E2ADD
P 7100 2300
F 0 "U15" H 7100 2800 60  0000 C CNN
F 1 "plot_v1" H 7300 2650 60  0001 C CNN
F 2 "" H 7100 2300 60  0000 C CNN
F 3 "" H 7100 2300 60  0000 C CNN
	1    7100 2300
	0    -1   -1   0   
$EndComp
Text GLabel 6900 2100 0    60   Input ~ 12
RESET
$Comp
L pulse v2
U 1 1 633F1190
P 6900 2850
F 0 "v2" V 6700 2950 60  0000 L CNB
F 1 "pulse" V 6700 2800 60  0000 C CNB
F 2 "R1" H 6600 2850 60  0001 C CNN
F 3 "" H 6900 2850 60  0000 C CNN
	1    6900 2850
	1    0    0    -1  
$EndComp
$Comp
L mux20_4 U16
U 1 1 633F1DEF
P 7550 2450
F 0 "U16" H 10400 4250 60  0000 C CNN
F 1 "mux20_4" H 10400 4450 60  0000 C CNN
F 2 "" H 10400 4400 60  0000 C CNN
F 3 "" H 10400 4400 60  0000 C CNN
	1    7550 2450
	0    -1   1    0   
$EndComp
$Comp
L dac_bridge_4 U17
U 1 1 633F8379
P 8200 1500
F 0 "U17" H 8200 1500 60  0000 C CNN
F 1 "dac_bridge_4" H 8200 1800 60  0000 C CNN
F 2 "" H 8200 1500 60  0000 C CNN
F 3 "" H 8200 1500 60  0000 C CNN
	1    8200 1500
	0    -1   -1   0   
$EndComp
$Comp
L pulse v6
U 1 1 63408AC5
P 3050 4350
F 0 "v6" V 2850 4450 60  0000 L CNB
F 1 "pulse" V 2850 4300 60  0000 C CNB
F 2 "R1" H 2750 4350 60  0001 C CNN
F 3 "" H 3050 4350 60  0000 C CNN
	1    3050 4350
	-1   0    0    1   
$EndComp
$Comp
L plot_v1 U21
U 1 1 6340CCE8
P 3050 4600
F 0 "U21" H 3050 5100 60  0000 C CNN
F 1 "plot_v1" H 3250 4950 60  0001 C CNN
F 2 "" H 3050 4600 60  0000 C CNN
F 3 "" H 3050 4600 60  0000 C CNN
	1    3050 4600
	-1   0    0    1   
$EndComp
$Comp
L pulse v5
U 1 1 6340D3E0
P 2650 4350
F 0 "v5" V 2450 4450 60  0000 L CNB
F 1 "pulse" V 2450 4300 60  0000 C CNB
F 2 "R1" H 2350 4350 60  0001 C CNN
F 3 "" H 2650 4350 60  0000 C CNN
	1    2650 4350
	-1   0    0    1   
$EndComp
$Comp
L pulse v4
U 1 1 6340D480
P 2250 4350
F 0 "v4" V 2050 4450 60  0000 L CNB
F 1 "pulse" V 2050 4300 60  0000 C CNB
F 2 "R1" H 1950 4350 60  0001 C CNN
F 3 "" H 2250 4350 60  0000 C CNN
	1    2250 4350
	-1   0    0    1   
$EndComp
$Comp
L pulse v3
U 1 1 6340D525
P 1850 4350
F 0 "v3" V 1650 4450 60  0000 L CNB
F 1 "pulse" V 1650 4300 60  0000 C CNB
F 2 "R1" H 1550 4350 60  0001 C CNN
F 3 "" H 1850 4350 60  0000 C CNN
	1    1850 4350
	-1   0    0    1   
$EndComp
$Comp
L plot_v1 U20
U 1 1 6340E54D
P 2650 4600
F 0 "U20" H 2650 5100 60  0000 C CNN
F 1 "plot_v1" H 2850 4950 60  0001 C CNN
F 2 "" H 2650 4600 60  0000 C CNN
F 3 "" H 2650 4600 60  0000 C CNN
	1    2650 4600
	-1   0    0    1   
$EndComp
$Comp
L plot_v1 U19
U 1 1 6340E610
P 2250 4600
F 0 "U19" H 2250 5100 60  0000 C CNN
F 1 "plot_v1" H 2450 4950 60  0001 C CNN
F 2 "" H 2250 4600 60  0000 C CNN
F 3 "" H 2250 4600 60  0000 C CNN
	1    2250 4600
	-1   0    0    1   
$EndComp
$Comp
L plot_v1 U18
U 1 1 6340E6E0
P 1850 4600
F 0 "U18" H 1850 5100 60  0000 C CNN
F 1 "plot_v1" H 2050 4950 60  0001 C CNN
F 2 "" H 1850 4600 60  0000 C CNN
F 3 "" H 1850 4600 60  0000 C CNN
	1    1850 4600
	-1   0    0    1   
$EndComp
Text GLabel 1850 5400 2    60   Output ~ 12
in15
Text GLabel 2250 5400 2    60   Output ~ 12
in8
Text GLabel 2650 5400 2    60   Output ~ 12
in4
Text GLabel 3050 5400 2    60   Output ~ 12
in0
$Comp
L dac_bridge_1 U25
U 1 1 63424B36
P 5300 5400
F 0 "U25" H 5300 5400 60  0000 C CNN
F 1 "dac_bridge_1" H 5300 5550 60  0000 C CNN
F 2 "" H 5300 5400 60  0000 C CNN
F 3 "" H 5300 5400 60  0000 C CNN
	1    5300 5400
	0    -1   -1   0   
$EndComp
$Comp
L adc_bridge_8 U23
U 1 1 63424C27
P 4350 5100
F 0 "U23" H 4350 5100 60  0000 C CNN
F 1 "adc_bridge_8" H 4350 5250 60  0001 C CNN
F 2 "" H 4350 5100 60  0000 C CNN
F 3 "" H 4350 5100 60  0000 C CNN
	1    4350 5100
	0    -1   -1   0   
$EndComp
$Comp
L adc_bridge_8 U22
U 1 1 63425314
P 3550 5100
F 0 "U22" H 3550 5100 60  0000 C CNN
F 1 "adc_bridge_8" H 3550 5250 60  0000 C CNB
F 2 "" H 3550 5100 60  0000 C CNN
F 3 "" H 3550 5100 60  0000 C CNN
	1    3550 5100
	0    -1   -1   0   
$EndComp
$Comp
L plot_v1 U24
U 1 1 6342B299
P 5250 4950
F 0 "U24" H 5250 5450 60  0000 C CNN
F 1 "plot_v1" H 5450 5300 60  0001 C CNN
F 2 "" H 5250 4950 60  0000 C CNN
F 3 "" H 5250 4950 60  0000 C CNN
	1    5250 4950
	1    0    0    -1  
$EndComp
Text GLabel 5300 4650 2    60   Input ~ 12
OUT
Connection ~ 2650 3350
Wire Wire Line
	950  3350 6900 3350
Connection ~ 1150 3350
Wire Wire Line
	1150 5900 1150 3350
Connection ~ 3050 3350
Connection ~ 2250 3350
Connection ~ 1850 3350
Wire Wire Line
	950  1900 950  3350
Wire Wire Line
	1650 3350 1650 3200
Wire Wire Line
	800  3250 2200 3250
Wire Wire Line
	800  3200 800  3250
Connection ~ 3600 5900
Connection ~ 3700 5900
Wire Wire Line
	3600 5700 3600 5900
Connection ~ 3800 5900
Wire Wire Line
	3700 5700 3700 5900
Connection ~ 4000 5900
Wire Wire Line
	3800 5700 3800 5900
Connection ~ 4100 5900
Wire Wire Line
	4000 5700 4000 5900
Connection ~ 4200 5900
Wire Wire Line
	4100 5700 4100 5900
Connection ~ 4400 5900
Wire Wire Line
	4200 5700 4200 5900
Connection ~ 4500 5900
Wire Wire Line
	4400 5700 4400 5900
Connection ~ 4600 5900
Wire Wire Line
	4500 5700 4500 5900
Connection ~ 4700 5900
Wire Wire Line
	4600 5700 4600 5900
Connection ~ 4800 5900
Wire Wire Line
	4700 5700 4700 5900
Wire Wire Line
	4800 5900 4800 5700
Wire Wire Line
	1150 5900 4900 5900
Wire Wire Line
	4900 5900 4900 5700
Wire Wire Line
	5250 4750 5250 4850
Wire Wire Line
	5250 6000 5650 6000
Wire Wire Line
	7150 4300 7150 4600
Wire Wire Line
	5000 4300 7150 4300
Wire Wire Line
	5000 4550 5000 4300
Wire Wire Line
	7050 4250 7050 4600
Wire Wire Line
	4900 4250 7050 4250
Wire Wire Line
	4900 4550 4900 4250
Wire Wire Line
	6950 4200 6950 4600
Wire Wire Line
	4800 4200 6950 4200
Wire Wire Line
	4800 4550 4800 4200
Wire Wire Line
	6850 4150 6850 4600
Wire Wire Line
	4700 4150 6850 4150
Wire Wire Line
	4700 4550 4700 4150
Wire Wire Line
	6750 4100 6750 4600
Wire Wire Line
	4600 4100 6750 4100
Wire Wire Line
	4600 4100 4600 4550
Wire Wire Line
	6650 4050 6650 4600
Wire Wire Line
	4500 4050 6650 4050
Wire Wire Line
	4500 4050 4500 4550
Wire Wire Line
	6550 4000 6550 4600
Wire Wire Line
	4400 4000 6550 4000
Wire Wire Line
	4400 4000 4400 4550
Wire Wire Line
	6450 3950 6450 4600
Wire Wire Line
	4300 3950 6450 3950
Wire Wire Line
	4300 3950 4300 4550
Wire Wire Line
	6350 3900 6350 4600
Wire Wire Line
	4200 3900 6350 3900
Wire Wire Line
	4200 3900 4200 4550
Wire Wire Line
	6250 3850 6250 4600
Wire Wire Line
	4100 3850 6250 3850
Wire Wire Line
	4100 3850 4100 4550
Wire Wire Line
	6150 3800 6150 4600
Wire Wire Line
	4000 3800 6150 3800
Wire Wire Line
	4000 3800 4000 4550
Wire Wire Line
	6050 3750 6050 4600
Wire Wire Line
	3900 3750 6050 3750
Wire Wire Line
	3900 3750 3900 4550
Wire Wire Line
	5950 3700 5950 4600
Wire Wire Line
	3800 3700 5950 3700
Wire Wire Line
	3800 3700 3800 4550
Wire Wire Line
	5850 3650 5850 4600
Wire Wire Line
	3700 3650 5850 3650
Wire Wire Line
	3700 3650 3700 4550
Wire Wire Line
	5750 3600 5750 4600
Wire Wire Line
	3600 3600 5750 3600
Wire Wire Line
	3600 3600 3600 4550
Wire Wire Line
	5650 3550 5650 4600
Wire Wire Line
	3500 3550 5650 3550
Wire Wire Line
	3500 3550 3500 4550
Connection ~ 7250 2200
Wire Wire Line
	8300 2200 7250 2200
Connection ~ 7350 2250
Wire Wire Line
	8200 2250 7350 2250
Connection ~ 7450 2300
Wire Wire Line
	8100 2300 7450 2300
Connection ~ 7550 2350
Wire Wire Line
	8000 2350 7550 2350
Wire Wire Line
	7450 2050 7450 4600
Wire Wire Line
	7550 2050 7550 4600
Wire Wire Line
	6800 650  7250 650 
Wire Wire Line
	6800 700  6800 650 
Wire Wire Line
	6900 1850 6900 2400
Wire Wire Line
	6800 1950 6800 1850
Wire Wire Line
	7350 600  7350 650 
Wire Wire Line
	6900 600  7350 600 
Wire Wire Line
	6900 600  6900 700 
Wire Wire Line
	7350 2050 7350 4600
Wire Wire Line
	7250 2050 7250 4600
Connection ~ 950  3350
Wire Wire Line
	7750 3700 8650 3700
Wire Wire Line
	7750 3600 7750 3700
Wire Wire Line
	8650 3700 8650 650 
Wire Wire Line
	8650 650  8000 650 
Wire Wire Line
	8000 650  8000 950 
Wire Wire Line
	8600 3600 8050 3600
Wire Wire Line
	8600 750  8600 3600
Wire Wire Line
	8100 750  8600 750 
Wire Wire Line
	8100 950  8100 750 
Wire Wire Line
	8550 3000 7750 3000
Wire Wire Line
	8550 850  8550 3000
Wire Wire Line
	8200 850  8550 850 
Wire Wire Line
	8200 950  8200 850 
Connection ~ 4100 1900
Wire Wire Line
	4000 1600 4100 1600
Wire Wire Line
	4100 900  4100 600 
Wire Wire Line
	4000 900  4100 900 
Wire Wire Line
	3200 2350 3600 2350
Wire Wire Line
	3200 1250 3600 1250
Connection ~ 3600 1250
Wire Wire Line
	3600 900  3600 1600
Connection ~ 1900 2050
Wire Wire Line
	1250 2050 2250 2050
Wire Wire Line
	1900 1400 1900 2300
Connection ~ 3300 1250
Connection ~ 3300 2350
Wire Wire Line
	2600 2850 2200 2850
Connection ~ 2500 2850
Wire Wire Line
	3150 2850 2750 2850
Connection ~ 2750 2850
Wire Wire Line
	3150 1750 3150 2850
Wire Wire Line
	2750 1750 3150 1750
Wire Wire Line
	2600 2750 2600 2850
Wire Wire Line
	3100 2750 2600 2750
Wire Wire Line
	3100 1850 3100 2750
Wire Wire Line
	2500 1850 3100 1850
Wire Wire Line
	2500 1750 2500 1850
Wire Wire Line
	3050 1950 2500 1950
Wire Wire Line
	4100 1600 4100 1900
Wire Wire Line
	4250 900  4250 1600
Connection ~ 4250 1200
Wire Wire Line
	4750 1200 4750 1300
Wire Wire Line
	4750 1600 4650 1600
Wire Wire Line
	4750 1900 4750 1600
Wire Wire Line
	4650 900  4750 900 
Wire Wire Line
	4750 900  4750 600 
Wire Wire Line
	3450 1900 4750 1900
Connection ~ 4100 600 
Wire Wire Line
	4250 3050 4250 2350
Wire Wire Line
	4100 2750 4100 2650
Wire Wire Line
	3600 2350 3600 3050
Connection ~ 4100 3350
Wire Wire Line
	4750 2650 4750 2750
Wire Wire Line
	4100 2700 4250 2700
Connection ~ 4250 2700
Connection ~ 4100 2700
Wire Wire Line
	5050 2700 4750 2700
Connection ~ 4750 2700
Wire Wire Line
	4750 1250 5100 1250
Connection ~ 4750 1250
Wire Wire Line
	4750 2050 3500 2050
Wire Wire Line
	3500 2050 3500 600 
Connection ~ 3500 600 
Connection ~ 4100 2050
Wire Wire Line
	4650 2350 4750 2350
Wire Wire Line
	4750 2350 4750 2050
Wire Wire Line
	4750 3050 4650 3050
Wire Wire Line
	4750 3350 4750 3050
Wire Wire Line
	4100 3050 4000 3050
Wire Wire Line
	4100 3350 4100 3050
Wire Wire Line
	4000 2350 4100 2350
Wire Wire Line
	4100 2350 4100 2050
Wire Wire Line
	5900 1350 5900 1300
Wire Wire Line
	6300 2250 6200 2250
Wire Wire Line
	6300 2600 6300 2250
Wire Wire Line
	5600 2250 5700 2250
Wire Wire Line
	5700 2250 5700 2550
Wire Wire Line
	5900 1000 5800 1000
Wire Wire Line
	5900 600  5900 1000
Connection ~ 5900 700 
Connection ~ 4750 600 
Wire Wire Line
	5950 1650 5800 1650
Wire Wire Line
	5950 600  5950 1650
Connection ~ 5900 600 
Wire Wire Line
	5200 1650 5200 2600
Connection ~ 6300 2550
Connection ~ 5200 2250
Wire Wire Line
	5100 2550 5100 1000
Connection ~ 5700 2550
Connection ~ 4900 1250
Connection ~ 5100 1250
Wire Wire Line
	5200 2250 5050 2250
Wire Wire Line
	5050 2250 5050 2700
Connection ~ 4900 2700
Wire Wire Line
	1650 2500 1900 2500
Wire Wire Line
	1650 1400 1650 1200
Wire Wire Line
	1650 2000 1650 2600
Connection ~ 1650 2500
Wire Wire Line
	1450 600  1450 2900
Connection ~ 1450 1700
Connection ~ 1450 900 
Connection ~ 3050 600 
Connection ~ 1650 600 
Wire Wire Line
	2750 2850 2750 3350
Connection ~ 2750 3350
Wire Wire Line
	2500 850  2500 600 
Connection ~ 2500 600 
Wire Wire Line
	1250 3350 1250 2950
Connection ~ 1650 3350
Wire Wire Line
	800  650  800  600 
Connection ~ 1450 600 
Connection ~ 1250 3350
Wire Wire Line
	800  1550 800  2300
Wire Wire Line
	800  1900 950  1900
Connection ~ 800  1900
Wire Wire Line
	2200 2850 2200 3250
Connection ~ 1650 1200
Wire Wire Line
	1300 1200 1900 1200
Wire Wire Line
	1650 2150 1350 2150
Wire Wire Line
	1350 2150 1350 1750
Wire Wire Line
	1350 1750 1250 1750
Connection ~ 1650 2150
Wire Wire Line
	3050 1950 3050 600 
Wire Wire Line
	3450 3350 3450 1900
Connection ~ 3450 3350
Wire Wire Line
	4100 1300 4100 1200
Wire Wire Line
	4100 1200 4250 1200
Connection ~ 4750 3350
Connection ~ 5900 1950
Connection ~ 6100 1950
Wire Wire Line
	7750 3000 7750 2900
Wire Wire Line
	5200 2600 6300 2600
Wire Wire Line
	5800 2250 5800 2550
Wire Wire Line
	5800 2550 5100 2550
Wire Wire Line
	5200 1650 5400 1650
Wire Wire Line
	5100 1000 5400 1000
Wire Wire Line
	800  600  5950 600 
Wire Wire Line
	5700 1950 6800 1950
Wire Wire Line
	6100 1850 6100 1950
Wire Wire Line
	6300 1950 6300 1750
Connection ~ 6300 1950
Connection ~ 6900 2300
Wire Wire Line
	6900 3350 6900 3300
Connection ~ 6900 3350
Wire Wire Line
	8000 2350 8000 2050
Wire Wire Line
	8100 2300 8100 2050
Wire Wire Line
	8200 2250 8200 2050
Wire Wire Line
	8300 2200 8300 2050
Wire Wire Line
	8300 950  8500 950 
Wire Wire Line
	8500 950  8500 2900
Wire Wire Line
	8500 2900 8050 2900
Wire Wire Line
	3050 4800 3050 5700
Wire Wire Line
	3050 5700 3500 5700
Wire Wire Line
	2650 4800 2650 5750
Wire Wire Line
	2650 5750 3900 5750
Wire Wire Line
	3900 5750 3900 5700
Wire Wire Line
	2250 4800 2250 5800
Wire Wire Line
	2250 5800 4300 5800
Wire Wire Line
	4300 5800 4300 5700
Wire Wire Line
	1850 4800 1850 5850
Wire Wire Line
	1850 5850 5000 5850
Wire Wire Line
	5000 5850 5000 5700
Wire Wire Line
	5300 4650 5300 4750
Wire Wire Line
	5300 4750 5250 4750
Wire Wire Line
	3050 3350 3050 3900
Wire Wire Line
	2650 3900 2650 3350
Wire Wire Line
	2250 3900 2250 3350
Wire Wire Line
	1850 3900 1850 3350
$EndSCHEMATC
