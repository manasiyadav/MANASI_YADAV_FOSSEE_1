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
L priencoder U1
U 1 1 609F99BF
P 2950 4550
F 0 "U1" H 5800 6350 60  0000 C CNN
F 1 "priencoder" H 5800 6550 60  0000 C CNN
F 2 "" H 5800 6500 60  0000 C CNN
F 3 "" H 5800 6500 60  0000 C CNN
	1    2950 4550
	1    0    0    -1  
$EndComp
$Comp
L adc_bridge_4 U2
U 1 1 609FA1C0
P 4550 2850
F 0 "U2" H 4550 2850 60  0000 C CNN
F 1 "adc_bridge_4" H 4550 3150 60  0000 C CNN
F 2 "" H 4550 2850 60  0000 C CNN
F 3 "" H 4550 2850 60  0000 C CNN
	1    4550 2850
	1    0    0    -1  
$EndComp
$Comp
L dac_bridge_3 U3
U 1 1 609FA1E7
P 7100 2700
F 0 "U3" H 7100 2700 60  0000 C CNN
F 1 "dac_bridge_3" H 7100 2850 60  0000 C CNN
F 2 "" H 7100 2700 60  0000 C CNN
F 3 "" H 7100 2700 60  0000 C CNN
	1    7100 2700
	1    0    0    -1  
$EndComp
$Comp
L resistor R7
U 1 1 609FA3A4
P 8300 3300
F 0 "R7" H 8350 3430 50  0000 C CNN
F 1 "100k" H 8350 3250 50  0000 C CNN
F 2 "" H 8350 3280 30  0000 C CNN
F 3 "" V 8350 3350 30  0000 C CNN
	1    8300 3300
	0    -1   -1   0   
$EndComp
$Comp
L resistor R4
U 1 1 609FA690
P 3800 3600
F 0 "R4" H 3850 3730 50  0000 C CNN
F 1 "100k" H 3850 3550 50  0000 C CNN
F 2 "" H 3850 3580 30  0000 C CNN
F 3 "" V 3850 3650 30  0000 C CNN
	1    3800 3600
	0    -1   -1   0   
$EndComp
$Comp
L pulse v4
U 1 1 609FA786
P 3450 3700
F 0 "v4" H 3250 3800 60  0000 C CNN
F 1 "pulse" H 3250 3650 60  0000 C CNN
F 2 "R1" H 3150 3700 60  0000 C CNN
F 3 "" H 3450 3700 60  0000 C CNN
	1    3450 3700
	1    0    0    -1  
$EndComp
$Comp
L resistor R3
U 1 1 609FAFBB
P 2950 3600
F 0 "R3" H 3000 3730 50  0000 C CNN
F 1 "100k" H 3000 3550 50  0000 C CNN
F 2 "" H 3000 3580 30  0000 C CNN
F 3 "" V 3000 3650 30  0000 C CNN
	1    2950 3600
	0    -1   -1   0   
$EndComp
$Comp
L pulse v3
U 1 1 609FAFC1
P 2600 3850
F 0 "v3" H 2400 3950 60  0000 C CNN
F 1 "pulse" H 2400 3800 60  0000 C CNN
F 2 "R1" H 2300 3850 60  0000 C CNN
F 3 "" H 2600 3850 60  0000 C CNN
	1    2600 3850
	1    0    0    -1  
$EndComp
$Comp
L resistor R2
U 1 1 609FB1C4
P 2150 3600
F 0 "R2" H 2200 3730 50  0000 C CNN
F 1 "100k" H 2200 3550 50  0000 C CNN
F 2 "" H 2200 3580 30  0000 C CNN
F 3 "" V 2200 3650 30  0000 C CNN
	1    2150 3600
	0    -1   -1   0   
$EndComp
$Comp
L pulse v2
U 1 1 609FB1CA
P 1800 3700
F 0 "v2" H 1600 3800 60  0000 C CNN
F 1 "pulse" H 1600 3650 60  0000 C CNN
F 2 "R1" H 1500 3700 60  0000 C CNN
F 3 "" H 1800 3700 60  0000 C CNN
	1    1800 3700
	1    0    0    -1  
$EndComp
$Comp
L resistor R1
U 1 1 609FB256
P 1400 3600
F 0 "R1" H 1450 3730 50  0000 C CNN
F 1 "100k" H 1450 3550 50  0000 C CNN
F 2 "" H 1450 3580 30  0000 C CNN
F 3 "" V 1450 3650 30  0000 C CNN
	1    1400 3600
	0    -1   -1   0   
$EndComp
$Comp
L pulse v1
U 1 1 609FB25C
P 1050 3700
F 0 "v1" H 850 3800 60  0000 C CNN
F 1 "pulse" H 850 3650 60  0000 C CNN
F 2 "R1" H 750 3700 60  0000 C CNN
F 3 "" H 1050 3700 60  0000 C CNN
	1    1050 3700
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG01
U 1 1 609FB5E0
P 5700 5050
F 0 "#FLG01" H 5700 5125 50  0001 C CNN
F 1 "PWR_FLAG" H 5700 5200 50  0000 C CNN
F 2 "" H 5700 5050 50  0001 C CNN
F 3 "" H 5700 5050 50  0001 C CNN
	1    5700 5050
	1    0    0    -1  
$EndComp
$Comp
L resistor R5
U 1 1 609FCAE3
P 7800 3500
F 0 "R5" H 7850 3630 50  0000 C CNN
F 1 "100k" H 7850 3450 50  0000 C CNN
F 2 "" H 7850 3480 30  0000 C CNN
F 3 "" V 7850 3550 30  0000 C CNN
	1    7800 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4000 2950 3750 2950
Connection ~ 3750 3250
Wire Wire Line
	3750 3250 3450 3250
Wire Wire Line
	3750 2950 3750 3400
Connection ~ 2100 3250
Wire Wire Line
	2100 3250 1800 3250
Wire Wire Line
	1800 3250 1800 3550
Wire Wire Line
	2100 2750 2100 3400
Connection ~ 1350 3250
Wire Wire Line
	1350 2650 1350 3400
Wire Wire Line
	4000 2850 2900 2850
Wire Wire Line
	4000 2750 2100 2750
Wire Wire Line
	4000 2650 1350 2650
Wire Wire Line
	1050 4150 1050 5150
Wire Wire Line
	1050 5150 8250 5150
Wire Wire Line
	2600 4300 2600 5150
Connection ~ 2600 5150
Connection ~ 3450 5150
Wire Wire Line
	1800 4150 1800 5150
Connection ~ 1800 5150
Wire Wire Line
	5300 2650 5100 2650
Wire Wire Line
	5300 2750 5100 2750
Wire Wire Line
	5300 2850 5100 2850
Wire Wire Line
	5100 2950 5300 2950
Wire Wire Line
	1350 3700 1350 5150
Connection ~ 1350 5150
Wire Wire Line
	2100 3700 2100 5150
Connection ~ 2100 5150
Wire Wire Line
	2900 3700 2900 5150
Connection ~ 2900 5150
Wire Wire Line
	3750 5150 3750 3700
Connection ~ 3750 5150
Wire Wire Line
	6300 2650 6500 2650
Wire Wire Line
	6500 2850 6300 2850
Wire Wire Line
	6500 2750 6300 2750
Wire Wire Line
	8250 2650 8250 3100
Wire Wire Line
	7750 2850 7750 3300
Wire Wire Line
	7650 2850 7750 2850
$Comp
L resistor R6
U 1 1 609FCF8B
P 8050 3400
F 0 "R6" H 8100 3530 50  0000 C CNN
F 1 "100k" H 8100 3350 50  0000 C CNN
F 2 "" H 8100 3380 30  0000 C CNN
F 3 "" V 8100 3450 30  0000 C CNN
	1    8050 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8000 2750 8000 3200
Wire Wire Line
	7650 2650 8250 2650
Wire Wire Line
	7650 2750 8000 2750
Wire Wire Line
	8250 5150 8250 3400
Wire Wire Line
	8000 3500 8000 5150
Connection ~ 8000 5150
Wire Wire Line
	7750 3600 7750 5150
Connection ~ 7750 5150
$Comp
L GND #PWR02
U 1 1 609FE3D6
P 5700 5500
F 0 "#PWR02" H 5700 5250 50  0001 C CNN
F 1 "GND" H 5700 5350 50  0000 C CNN
F 2 "" H 5700 5500 50  0001 C CNN
F 3 "" H 5700 5500 50  0001 C CNN
	1    5700 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 3250 1050 3250
Wire Wire Line
	1050 3250 1050 3450
Wire Wire Line
	3450 4150 3450 5150
Wire Wire Line
	2900 2850 2900 3450
Wire Wire Line
	2900 3400 2600 3400
Connection ~ 2900 3400
Wire Wire Line
	5700 5050 5700 5500
$EndSCHEMATC
