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
LIBS:Amreen_Kaur_JC-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
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
L sky130_fd_pr__nfet_01v8 SC2
U 1 1 63400E0A
P 3500 3600
F 0 "SC2" H 3550 3900 50  0000 C CNN
F 1 "sky130_fd_pr__nfet_01v8" H 3800 3687 50  0000 R CNN
F 2 "" H 3500 2100 50  0001 C CNN
F 3 "" H 3500 3600 50  0001 C CNN
	1    3500 3600
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__pfet_01v8 SC1
U 1 1 63400F6A
P 3500 2500
F 0 "SC1" H 3550 2800 50  0000 C CNN
F 1 "sky130_fd_pr__pfet_01v8" H 3800 2587 50  0000 R CNN
F 2 "" H 3500 1000 50  0001 C CNN
F 3 "" H 3500 2500 50  0001 C CNN
	1    3500 2500
	1    0    0    -1  
$EndComp
$Comp
L DC v2
U 1 1 63401062
P 5200 1550
F 0 "v2" H 5000 1650 60  0000 C CNN
F 1 "DC" H 5000 1500 60  0000 C CNN
F 2 "R1" H 4900 1550 60  0000 C CNN
F 3 "" H 5200 1550 60  0000 C CNN
	1    5200 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 63401288
P 3700 4750
F 0 "#PWR01" H 3700 4500 50  0001 C CNN
F 1 "GND" H 3700 4600 50  0000 C CNN
F 2 "" H 3700 4750 50  0001 C CNN
F 3 "" H 3700 4750 50  0001 C CNN
	1    3700 4750
	1    0    0    -1  
$EndComp
Text GLabel 6450 3050 2    60   Output ~ 0
b3ininv
Text GLabel 1050 3650 0    60   Output ~ 0
b3in
$Comp
L plot_v1 U1
U 1 1 63402883
P 1200 3850
F 0 "U1" H 1200 4350 60  0000 C CNN
F 1 "plot_v1" H 1400 4200 60  0000 C CNN
F 2 "" H 1200 3850 60  0000 C CNN
F 3 "" H 1200 3850 60  0000 C CNN
	1    1200 3850
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U2
U 1 1 63402987
P 6150 2900
F 0 "U2" H 6150 3400 60  0000 C CNN
F 1 "plot_v1" H 6350 3250 60  0000 C CNN
F 2 "" H 6150 2900 60  0000 C CNN
F 3 "" H 6150 2900 60  0000 C CNN
	1    6150 2900
	1    0    0    -1  
$EndComp
$Comp
L SKY130mode scmode1
U 1 1 63402AA3
P 1350 1050
F 0 "scmode1" H 1350 1200 98  0000 C CNB
F 1 "SKY130mode" H 1350 950 118 0000 C CNB
F 2 "" H 1350 1200 60  0001 C CNN
F 3 "" H 1350 1200 60  0001 C CNN
	1    1350 1050
	1    0    0    -1  
$EndComp
$Comp
L amreen_dff U3
U 1 1 63401D12
P -750 7500
F 0 "U3" H 2100 9300 60  0000 C CNN
F 1 "amreen_dff" H 2100 9500 60  0000 C CNN
F 2 "" H 2100 9450 60  0000 C CNN
F 3 "" H 2100 9450 60  0000 C CNN
	1    -750 7500
	1    0    0    -1  
$EndComp
$Comp
L amreen_dff U4
U 1 1 63401E33
P 750 7500
F 0 "U4" H 3600 9300 60  0000 C CNN
F 1 "amreen_dff" H 3600 9500 60  0000 C CNN
F 2 "" H 3600 9450 60  0000 C CNN
F 3 "" H 3600 9450 60  0000 C CNN
	1    750  7500
	1    0    0    -1  
$EndComp
$Comp
L amreen_dff U6
U 1 1 63402632
P 2250 7500
F 0 "U6" H 5100 9300 60  0000 C CNN
F 1 "amreen_dff" H 5100 9500 60  0000 C CNN
F 2 "" H 5100 9450 60  0000 C CNN
F 3 "" H 5100 9450 60  0000 C CNN
	1    2250 7500
	1    0    0    -1  
$EndComp
$Comp
L amreen_dff U8
U 1 1 63402817
P 3750 7500
F 0 "U8" H 6600 9300 60  0000 C CNN
F 1 "amreen_dff" H 6600 9500 60  0000 C CNN
F 2 "" H 6600 9450 60  0000 C CNN
F 3 "" H 6600 9450 60  0000 C CNN
	1    3750 7500
	1    0    0    -1  
$EndComp
$Comp
L dac_bridge_1 U9
U 1 1 6340292A
P 8000 5650
F 0 "U9" H 8000 5650 60  0000 C CNN
F 1 "dac_bridge_1" H 8000 5800 60  0000 C CNN
F 2 "" H 8000 5650 60  0000 C CNN
F 3 "" H 8000 5650 60  0000 C CNN
	1    8000 5650
	1    0    0    -1  
$EndComp
$Comp
L adc_bridge_1 U5
U 1 1 63402AD7
P 1300 6350
F 0 "U5" H 1300 6350 60  0000 C CNN
F 1 "adc_bridge_1" H 1300 6500 60  0000 C CNN
F 2 "" H 1300 6350 60  0000 C CNN
F 3 "" H 1300 6350 60  0000 C CNN
	1    1300 6350
	1    0    0    -1  
$EndComp
$Comp
L pulse v3
U 1 1 63402ED6
P 2500 7050
F 0 "v3" H 2300 7150 60  0000 C CNN
F 1 "pulse" H 2300 7000 60  0000 C CNN
F 2 "R1" H 2200 7050 60  0000 C CNN
F 3 "" H 2500 7050 60  0000 C CNN
	1    2500 7050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 63402F8B
P 2500 7600
F 0 "#PWR02" H 2500 7350 50  0001 C CNN
F 1 "GND" H 2500 7450 50  0000 C CNN
F 2 "" H 2500 7600 50  0001 C CNN
F 3 "" H 2500 7600 50  0001 C CNN
	1    2500 7600
	1    0    0    -1  
$EndComp
$Comp
L adc_bridge_1 U7
U 1 1 63403061
P 3100 6650
F 0 "U7" H 3100 6650 60  0000 C CNN
F 1 "adc_bridge_1" H 3100 6800 60  0000 C CNN
F 2 "" H 3100 6650 60  0000 C CNN
F 3 "" H 3100 6650 60  0000 C CNN
	1    3100 6650
	1    0    0    -1  
$EndComp
$Comp
L dac_bridge_4 U10
U 1 1 63404858
P 4700 6650
F 0 "U10" H 4700 6650 60  0000 C CNN
F 1 "dac_bridge_4" H 4700 6950 60  0000 C CNN
F 2 "" H 4700 6650 60  0000 C CNN
F 3 "" H 4700 6650 60  0000 C CNN
	1    4700 6650
	1    0    0    -1  
$EndComp
Text GLabel 5250 6450 2    60   Output ~ 0
b0
Text GLabel 5250 6550 2    60   Output ~ 0
b1
Text GLabel 5250 6650 2    60   Output ~ 0
b2
Text GLabel 5250 6750 2    60   Output ~ 0
b3
$Comp
L plot_v1 U11
U 1 1 63404BDE
P 4700 7750
F 0 "U11" H 4700 8250 60  0000 C CNN
F 1 "plot_v1" H 4900 8100 60  0000 C CNN
F 2 "" H 4700 7750 60  0000 C CNN
F 3 "" H 4700 7750 60  0000 C CNN
	1    4700 7750
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U12
U 1 1 63404C31
P 5250 7750
F 0 "U12" H 5250 8250 60  0000 C CNN
F 1 "plot_v1" H 5450 8100 60  0000 C CNN
F 2 "" H 5250 7750 60  0000 C CNN
F 3 "" H 5250 7750 60  0000 C CNN
	1    5250 7750
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U13
U 1 1 63404C88
P 5750 7750
F 0 "U13" H 5750 8250 60  0000 C CNN
F 1 "plot_v1" H 5950 8100 60  0000 C CNN
F 2 "" H 5750 7750 60  0000 C CNN
F 3 "" H 5750 7750 60  0000 C CNN
	1    5750 7750
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U14
U 1 1 63404CE3
P 6200 7750
F 0 "U14" H 6200 8250 60  0000 C CNN
F 1 "plot_v1" H 6400 8100 60  0000 C CNN
F 2 "" H 6200 7750 60  0000 C CNN
F 3 "" H 6200 7750 60  0000 C CNN
	1    6200 7750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1100 3700 2200
Wire Wire Line
	3700 1100 5200 1100
Wire Wire Line
	3600 2500 4050 2500
Wire Wire Line
	4050 2500 4050 1900
Wire Wire Line
	4050 1900 3700 1900
Connection ~ 3700 1900
Wire Wire Line
	3700 2800 3700 3300
Wire Wire Line
	3700 3050 6450 3050
Connection ~ 3700 3050
Wire Wire Line
	3700 3900 3700 4750
Wire Wire Line
	1050 3650 1400 3800
Wire Wire Line
	3700 4750 5200 4750
Wire Wire Line
	6150 2700 6150 3050
Connection ~ 6150 3050
Wire Wire Line
	5200 4750 5200 2000
Wire Wire Line
	3200 2500 3200 3600
Wire Wire Line
	1200 3650 1400 3650
Wire Wire Line
	1400 3650 1400 3850
Wire Wire Line
	1400 3800 2750 3800
Wire Wire Line
	2750 3800 2750 3000
Wire Wire Line
	2750 3000 3200 3000
Connection ~ 3200 3000
Wire Wire Line
	3600 3600 5200 3600
Connection ~ 5200 3600
Wire Wire Line
	5800 5600 5800 6150
Wire Wire Line
	5800 5700 5900 5700
Wire Wire Line
	4300 5600 4300 5700
Wire Wire Line
	4300 5700 4400 5700
Wire Wire Line
	2800 5600 2800 5700
Wire Wire Line
	2800 5700 2900 5700
Wire Wire Line
	7300 5600 7400 5600
Wire Wire Line
	6300 3050 6300 5150
Wire Wire Line
	6300 5150 700  5150
Wire Wire Line
	700  5150 700  6300
Connection ~ 6300 3050
Wire Wire Line
	1850 6300 1850 5950
Wire Wire Line
	1850 5950 1400 5950
Wire Wire Line
	1400 5950 1400 5700
Wire Wire Line
	1400 3850 850  3850
Wire Wire Line
	850  3850 850  5000
Wire Wire Line
	850  5000 8550 5000
Wire Wire Line
	8550 5000 8550 5600
Wire Wire Line
	2500 7600 2500 7500
Wire Wire Line
	3650 6000 3650 6600
Wire Wire Line
	1200 6000 4400 6000
Wire Wire Line
	1200 6000 1200 5600
Wire Wire Line
	1200 5600 1400 5600
Wire Wire Line
	2900 5600 2900 6000
Connection ~ 2900 6000
Wire Wire Line
	4400 6000 4400 5600
Connection ~ 3650 6000
Wire Wire Line
	5900 5600 5900 6000
Wire Wire Line
	5900 6000 3850 6000
Connection ~ 3850 6000
Wire Wire Line
	2850 5700 2850 6450
Wire Wire Line
	2850 6450 4150 6450
Connection ~ 2850 5700
Wire Wire Line
	4350 5700 4150 5700
Wire Wire Line
	4150 5700 4150 6550
Connection ~ 4350 5700
Wire Wire Line
	5800 6150 4050 6150
Wire Wire Line
	4050 6150 4050 6700
Wire Wire Line
	4050 6700 4100 6700
Wire Wire Line
	4100 6700 4100 6650
Wire Wire Line
	4100 6650 4150 6650
Connection ~ 5800 5700
Wire Wire Line
	7300 5600 7300 6450
Wire Wire Line
	7300 6450 5950 6450
Wire Wire Line
	5950 6450 5950 7100
Wire Wire Line
	5950 7100 4150 7100
Wire Wire Line
	4150 7100 4150 6750
Wire Wire Line
	5250 6450 4700 6450
Wire Wire Line
	4700 6450 4700 7550
Wire Wire Line
	5050 6550 5050 7550
Wire Wire Line
	5050 7550 5250 7550
Wire Wire Line
	5050 6550 5250 6550
Wire Wire Line
	5250 6650 5750 6650
Wire Wire Line
	5750 6650 5750 7550
Wire Wire Line
	5250 6750 6200 6750
Wire Wire Line
	6200 6750 6200 7550
Connection ~ 1400 3800
Text GLabel 2750 6850 2    60   Output ~ 0
clk
Wire Wire Line
	2700 6600 2700 6850
Wire Wire Line
	2700 6850 2750 6850
$Comp
L plot_v1 U15
U 1 1 634021BF
P 3150 7500
F 0 "U15" H 3150 8000 60  0000 C CNN
F 1 "plot_v1" H 3350 7850 60  0000 C CNN
F 2 "" H 3150 7500 60  0000 C CNN
F 3 "" H 3150 7500 60  0000 C CNN
	1    3150 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 7300 2750 7300
Wire Wire Line
	2750 7300 2750 6850
Wire Wire Line
	2700 6600 2500 6600
$EndSCHEMATC
