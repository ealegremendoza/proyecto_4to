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
Sheet 3 3
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
L LM2940-5V U2
U 1 1 5B91E090
P 5300 1900
F 0 "U2" H 4950 2200 50  0000 C CNN
F 1 "LM2940-5V" H 5450 2200 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223-3_TabPin2" H 5300 2200 50  0001 C CNN
F 3 "" H 5300 2200 50  0001 C CNN
	1    5300 1900
	1    0    0    -1  
$EndComp
$Comp
L LM2575-3.3 U3
U 1 1 5B91E11C
P 5550 3250
F 0 "U3" H 5950 3600 50  0000 C CNN
F 1 "LM2575-3.3" H 5350 3600 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:TO-263-5_TabPin3" H 5550 3250 50  0001 C CNN
F 3 "" H 5550 3250 50  0001 C CNN
	1    5550 3250
	1    0    0    -1  
$EndComp
Text HLabel 4400 1900 0    60   Input ~ 0
V+
Text HLabel 4400 2350 0    60   Input ~ 0
V-
Wire Wire Line
	4400 1900 4800 1900
Wire Wire Line
	4400 2350 5950 2350
Wire Wire Line
	5300 2250 5300 2450
Text HLabel 4300 3250 0    60   Input ~ 0
V+
Wire Wire Line
	4300 3250 5000 3250
Wire Wire Line
	4300 3750 7100 3750
Wire Wire Line
	5300 3650 5300 3900
Text HLabel 4300 3750 0    60   Input ~ 0
V-
$Comp
L C C6
U 1 1 5B91E298
P 4600 2100
F 0 "C6" H 4625 2200 50  0000 L CNN
F 1 "0.47uF" H 4625 2000 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Hand" H 4638 1950 50  0001 C CNN
F 3 "" H 4600 2100 50  0001 C CNN
	1    4600 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1950 4600 1900
Connection ~ 4600 1900
Wire Wire Line
	4600 2250 4600 2350
Connection ~ 4600 2350
Connection ~ 5300 2350
Wire Wire Line
	5800 1900 6550 1900
Wire Wire Line
	5950 1950 5950 1900
Connection ~ 5950 1900
Wire Wire Line
	5950 2350 5950 2250
$Comp
L GND #PWR018
U 1 1 5B91E3E6
P 5300 2450
F 0 "#PWR018" H 5300 2200 50  0001 C CNN
F 1 "GND" H 5300 2300 50  0000 C CNN
F 2 "" H 5300 2450 50  0001 C CNN
F 3 "" H 5300 2450 50  0001 C CNN
	1    5300 2450
	1    0    0    -1  
$EndComp
Text Label 6250 1900 2    60   ~ 0
5v
$Comp
L CP C5
U 1 1 5B91E453
P 4550 3450
F 0 "C5" H 4575 3550 50  0000 L CNN
F 1 "100uF " H 4575 3350 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_6.3x5.3" H 4588 3300 50  0001 C CNN
F 3 "" H 4550 3450 50  0001 C CNN
	1    4550 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3300 4550 3250
Connection ~ 4550 3250
Wire Wire Line
	4550 3600 4550 3750
Connection ~ 4550 3750
Wire Wire Line
	5700 3750 5700 3650
Connection ~ 5300 3750
Connection ~ 5700 3750
$Comp
L D_Schottky D2
U 1 1 5B91E555
P 6450 3600
F 0 "D2" H 6450 3700 50  0000 C CNN
F 1 "1N5817" H 6450 3500 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 6450 3600 50  0001 C CNN
F 3 "" H 6450 3600 50  0001 C CNN
	1    6450 3600
	0    1    1    0   
$EndComp
Connection ~ 6450 3400
Connection ~ 6450 3750
Wire Wire Line
	6100 3400 6650 3400
$Comp
L L_Core_Ferrite L1
U 1 1 5B91E71D
P 6800 3400
F 0 "L1" V 6750 3400 50  0000 C CNN
F 1 "330uH" V 6910 3400 50  0000 C CNN
F 2 "footprints:Choke_PK0810" H 6800 3400 50  0001 C CNN
F 3 "" H 6800 3400 50  0001 C CNN
	1    6800 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6950 3400 7600 3400
$Comp
L CP C8
U 1 1 5B91E7B1
P 7100 3550
F 0 "C8" H 7125 3650 50  0000 L CNN
F 1 "330u 50V" H 7125 3450 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_10x10.5" H 7138 3400 50  0001 C CNN
F 3 "" H 7100 3550 50  0001 C CNN
	1    7100 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3750 7100 3700
Wire Wire Line
	6100 3100 7100 3100
Wire Wire Line
	7100 3100 7100 3400
Connection ~ 7100 3400
Text Label 7400 3400 2    60   ~ 0
3V3
$Comp
L GND #PWR019
U 1 1 5B91EF43
P 5300 3900
F 0 "#PWR019" H 5300 3650 50  0001 C CNN
F 1 "GND" H 5300 3750 50  0000 C CNN
F 2 "" H 5300 3900 50  0001 C CNN
F 3 "" H 5300 3900 50  0001 C CNN
	1    5300 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 1900 6550 1650
Wire Wire Line
	7600 3400 7600 3050
$Comp
L +5V #PWR020
U 1 1 5B9451F8
P 6550 1650
F 0 "#PWR020" H 6550 1500 50  0001 C CNN
F 1 "+5V" H 6550 1790 50  0000 C CNN
F 2 "" H 6550 1650 50  0001 C CNN
F 3 "" H 6550 1650 50  0001 C CNN
	1    6550 1650
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR021
U 1 1 5B94521C
P 7600 3050
F 0 "#PWR021" H 7600 2900 50  0001 C CNN
F 1 "+3.3V" H 7600 3190 50  0000 C CNN
F 2 "" H 7600 3050 50  0001 C CNN
F 3 "" H 7600 3050 50  0001 C CNN
	1    7600 3050
	1    0    0    -1  
$EndComp
$Comp
L CP C7
U 1 1 5B997AF8
P 5950 2100
F 0 "C7" H 5975 2200 50  0000 L CNN
F 1 "47uF" H 5975 2000 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-C_EIA-6032-28_Hand" H 5988 1950 50  0001 C CNN
F 3 "" H 5950 2100 50  0001 C CNN
	1    5950 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3450 6450 3400
$EndSCHEMATC
