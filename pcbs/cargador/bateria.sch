EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
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
LIBS:valves
LIBS:bq24004
LIBS:lm2575
LIBS:lm2940
LIBS:cargador-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L BQ24004 U1
U 1 1 5B919D29
P 5250 3350
F 0 "U1" H 5650 4250 50  0000 C CNN
F 1 "BQ24004" H 4950 4250 50  0000 C CNN
F 2 "Housings_SSOP:HTSSOP-20-1EP_4.4x6.5mm_Pitch0.65mm_ThermalPad" H 5650 4250 50  0001 C CNN
F 3 "" H 5650 4250 50  0001 C CNN
	1    5250 3350
	1    0    0    -1  
$EndComp
Text HLabel 3200 2600 0    60   Input ~ 0
Vin
$Comp
L R R1
U 1 1 5B919E2E
P 3900 2600
F 0 "R1" V 3980 2600 50  0000 C CNN
F 1 "0.1" V 3900 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_2512_HandSoldering" V 3830 2600 50  0001 C CNN
F 3 "" H 3900 2600 50  0001 C CNN
	1    3900 2600
	0    1    1    0   
$EndComp
$Comp
L CP C1
U 1 1 5B919E70
P 3400 3000
F 0 "C1" H 3425 3100 50  0000 L CNN
F 1 "10uF" H 3425 2900 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Hand" H 3438 2850 50  0001 C CNN
F 3 "" H 3400 3000 50  0001 C CNN
	1    3400 3000
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR07
U 1 1 5B919EB0
P 3400 2400
F 0 "#PWR07" H 3400 2250 50  0001 C CNN
F 1 "VCC" H 3400 2550 50  0000 C CNN
F 2 "" H 3400 2400 50  0001 C CNN
F 3 "" H 3400 2400 50  0001 C CNN
	1    3400 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5B919ECD
P 3400 3250
F 0 "#PWR08" H 3400 3000 50  0001 C CNN
F 1 "GND" H 3400 3100 50  0000 C CNN
F 2 "" H 3400 3250 50  0001 C CNN
F 3 "" H 3400 3250 50  0001 C CNN
	1    3400 3250
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR09
U 1 1 5B91C75A
P 4050 2900
F 0 "#PWR09" H 4050 2750 50  0001 C CNN
F 1 "VCC" H 4050 3050 50  0000 C CNN
F 2 "" H 4050 2900 50  0001 C CNN
F 3 "" H 4050 2900 50  0001 C CNN
	1    4050 2900
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR010
U 1 1 5B91C774
P 6950 1850
F 0 "#PWR010" H 6950 1700 50  0001 C CNN
F 1 "VCC" H 6950 2000 50  0000 C CNN
F 2 "" H 6950 1850 50  0001 C CNN
F 3 "" H 6950 1850 50  0001 C CNN
	1    6950 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5B91C7A3
P 4050 3950
F 0 "#PWR011" H 4050 3700 50  0001 C CNN
F 1 "GND" H 4050 3800 50  0000 C CNN
F 2 "" H 4050 3950 50  0001 C CNN
F 3 "" H 4050 3950 50  0001 C CNN
	1    4050 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5B91C7BD
P 4350 3850
F 0 "#PWR012" H 4350 3600 50  0001 C CNN
F 1 "GND" H 4350 3700 50  0000 C CNN
F 2 "" H 4350 3850 50  0001 C CNN
F 3 "" H 4350 3850 50  0001 C CNN
	1    4350 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 5B91C7D7
P 5900 4600
F 0 "#PWR013" H 5900 4350 50  0001 C CNN
F 1 "GND" H 5900 4450 50  0000 C CNN
F 2 "" H 5900 4600 50  0001 C CNN
F 3 "" H 5900 4600 50  0001 C CNN
	1    5900 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 5B91C7F1
P 6100 3750
F 0 "#PWR014" H 6100 3500 50  0001 C CNN
F 1 "GND" H 6100 3600 50  0000 C CNN
F 2 "" H 6100 3750 50  0001 C CNN
F 3 "" H 6100 3750 50  0001 C CNN
	1    6100 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2400 3400 2850
Wire Wire Line
	3200 2600 3750 2600
Connection ~ 3400 2600
Wire Wire Line
	3400 3150 3400 3250
Wire Wire Line
	4050 2600 4700 2600
Wire Wire Line
	4500 2600 4500 2800
Wire Wire Line
	4500 2700 4700 2700
Connection ~ 4500 2600
Wire Wire Line
	4500 2800 4700 2800
Connection ~ 4500 2700
Wire Wire Line
	4050 3050 4700 3050
Connection ~ 4050 3050
Wire Wire Line
	4050 3150 4700 3150
Connection ~ 4050 3150
Wire Wire Line
	4050 3500 4700 3500
Connection ~ 4050 3500
Wire Wire Line
	4700 3600 4350 3600
Wire Wire Line
	4350 3600 4350 3850
Wire Wire Line
	4050 2900 4050 3600
Wire Wire Line
	4050 3900 4050 3950
Wire Wire Line
	4700 2950 4550 2950
Wire Wire Line
	5900 3250 5900 3800
$Comp
L R R2
U 1 1 5B91CA6F
P 5900 3950
F 0 "R2" V 5980 3950 50  0000 C CNN
F 1 "120" V 5900 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5830 3950 50  0001 C CNN
F 3 "" H 5900 3950 50  0001 C CNN
	1    5900 3950
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5B91CADC
P 5900 4400
F 0 "R3" V 5980 4400 50  0000 C CNN
F 1 "1k" V 5900 4400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5830 4400 50  0001 C CNN
F 3 "" H 5900 4400 50  0001 C CNN
	1    5900 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4600 5900 4550
Wire Wire Line
	5900 4100 5900 4250
Wire Wire Line
	4550 4200 7750 4200
Connection ~ 5900 4200
Wire Wire Line
	4550 2950 4550 4200
Wire Wire Line
	6100 3250 6100 3350
Connection ~ 5900 3250
Wire Wire Line
	6100 3750 6100 3650
$Comp
L VCC #PWR015
U 1 1 5B91CE4A
P 7750 4650
F 0 "#PWR015" H 7750 4500 50  0001 C CNN
F 1 "VCC" H 7750 4800 50  0000 C CNN
F 2 "" H 7750 4650 50  0001 C CNN
F 3 "" H 7750 4650 50  0001 C CNN
	1    7750 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3050 5800 3050
Wire Wire Line
	6000 2050 6000 3050
$Comp
L LED D1
U 1 1 5B91CF66
P 6400 2050
F 0 "D1" H 6400 2150 50  0000 C CNN
F 1 "LED" H 6400 1950 50  0000 C CNN
F 2 "LEDs:LED_1206_HandSoldering" H 6400 2050 50  0001 C CNN
F 3 "" H 6400 2050 50  0001 C CNN
	1    6400 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2050 6250 2050
Wire Wire Line
	6550 2050 6600 2050
$Comp
L R R4
U 1 1 5B91D079
P 6750 2050
F 0 "R4" V 6830 2050 50  0000 C CNN
F 1 "470" V 6750 2050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6680 2050 50  0001 C CNN
F 3 "" H 6750 2050 50  0001 C CNN
	1    6750 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 2050 6950 2050
Wire Wire Line
	6950 2050 6950 1850
Wire Wire Line
	5800 2600 7800 2600
Wire Wire Line
	5900 2700 5900 2600
Connection ~ 5900 2600
Wire Wire Line
	5800 2950 6350 2950
Wire Wire Line
	6350 2950 6350 2600
Connection ~ 6350 2600
Wire Wire Line
	5800 2800 6750 2800
Wire Wire Line
	6750 2800 6750 3100
Wire Wire Line
	7000 2650 7000 2600
Connection ~ 7000 2600
Wire Wire Line
	6750 3100 7800 3100
Wire Wire Line
	7000 2950 7000 3150
Connection ~ 7000 3100
$Comp
L Battery BT1
U 1 1 5B91D4D5
P 7450 2850
F 0 "BT1" H 7550 2950 50  0000 L CNN
F 1 "Battery" H 7550 2850 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" V 7450 2910 50  0001 C CNN
F 3 "" V 7450 2910 50  0001 C CNN
	1    7450 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2600 7450 2650
Wire Wire Line
	7450 3050 7450 3350
$Comp
L GND #PWR016
U 1 1 5B91D6FF
P 7000 3150
F 0 "#PWR016" H 7000 2900 50  0001 C CNN
F 1 "GND" H 7000 3000 50  0000 C CNN
F 2 "" H 7000 3150 50  0001 C CNN
F 3 "" H 7000 3150 50  0001 C CNN
	1    7000 3150
	1    0    0    -1  
$EndComp
Connection ~ 7450 3100
$Comp
L Thermistor_NTC TH1
U 1 1 5B91D858
P 7450 3500
F 0 "TH1" V 7275 3500 50  0000 C CNN
F 1 "10K" V 7575 3500 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" H 7450 3550 50  0001 C CNN
F 3 "" H 7450 3550 50  0001 C CNN
	1    7450 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 4200 7450 3650
Connection ~ 7450 2600
Text HLabel 7800 3100 2    60   Output ~ 0
V-
Text HLabel 7800 2600 2    60   Output ~ 0
V+
$Comp
L C C3
U 1 1 5B9982FE
P 6100 3500
F 0 "C3" H 6125 3600 50  0000 L CNN
F 1 "0.22uF" H 6125 3400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6138 3350 50  0001 C CNN
F 3 "" H 6100 3500 50  0001 C CNN
	1    6100 3500
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5B9983FC
P 4050 3750
F 0 "C2" H 4075 3850 50  0000 L CNN
F 1 "0.1uF" H 4075 3650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4088 3600 50  0001 C CNN
F 3 "" H 4050 3750 50  0001 C CNN
	1    4050 3750
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5B99862A
P 7000 2800
F 0 "C4" H 7025 2900 50  0000 L CNN
F 1 "1uF" H 7025 2700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7038 2650 50  0001 C CNN
F 3 "" H 7000 2800 50  0001 C CNN
	1    7000 2800
	1    0    0    -1  
$EndComp
Connection ~ 7450 4200
$Comp
L TEST TP3
U 1 1 5B9992E7
P 7750 4200
F 0 "TP3" H 7750 4500 50  0000 C BNN
F 1 "APG" H 7750 4450 50  0000 C CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D2.0mm" H 7750 4200 50  0001 C CNN
F 3 "" H 7750 4200 50  0001 C CNN
	1    7750 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2700 5900 2700
Wire Wire Line
	5800 3250 6100 3250
$Comp
L GND #PWR017
U 1 1 5BA00C1E
P 7750 5650
F 0 "#PWR017" H 7750 5400 50  0001 C CNN
F 1 "GND" H 7750 5500 50  0000 C CNN
F 2 "" H 7750 5650 50  0001 C CNN
F 3 "" H 7750 5650 50  0001 C CNN
	1    7750 5650
	1    0    0    -1  
$EndComp
Text Label 5950 3250 0    60   ~ 0
CR
$Comp
L Jumper JP1
U 1 1 5BA00EC7
P 7250 4850
F 0 "JP1" H 7250 5000 50  0000 C CNN
F 1 "Jumper" H 7250 4770 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 7250 4850 50  0001 C CNN
F 3 "" H 7250 4850 50  0001 C CNN
	1    7250 4850
	1    0    0    -1  
$EndComp
$Comp
L Jumper JP2
U 1 1 5BA00FCC
P 7250 5200
F 0 "JP2" H 7250 5350 50  0000 C CNN
F 1 "Jumper" H 7250 5120 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 7250 5200 50  0001 C CNN
F 3 "" H 7250 5200 50  0001 C CNN
	1    7250 5200
	1    0    0    -1  
$EndComp
$Comp
L Jumper JP3
U 1 1 5BA01026
P 7250 5550
F 0 "JP3" H 7250 5700 50  0000 C CNN
F 1 "Jumper" H 7250 5470 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 7250 5550 50  0001 C CNN
F 3 "" H 7250 5550 50  0001 C CNN
	1    7250 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3150 6350 3150
Text Label 6350 3150 2    60   ~ 0
TMRSEL
Text Label 6450 4850 0    60   ~ 0
TMRSEL
Text Label 6450 5200 0    60   ~ 0
TMRSEL
Text Label 6450 5550 0    60   ~ 0
TMRSEL
Wire Wire Line
	6950 4850 6450 4850
Wire Wire Line
	6950 5200 6450 5200
Wire Wire Line
	6950 5550 6450 5550
Wire Wire Line
	7550 4850 7750 4850
Wire Wire Line
	7750 4850 7750 4650
Wire Wire Line
	7550 5200 7750 5200
Wire Wire Line
	7550 5550 7750 5550
Wire Wire Line
	7750 5550 7750 5650
Text Label 8400 5200 2    60   ~ 0
CR
$Comp
L C C9
U 1 1 5BA01AAE
P 7900 5200
F 0 "C9" H 7925 5300 50  0000 L CNN
F 1 "10pF" H 7925 5100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7938 5050 50  0001 C CNN
F 3 "" H 7900 5200 50  0001 C CNN
	1    7900 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8050 5200 8400 5200
$EndSCHEMATC
