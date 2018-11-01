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
Title "Módulo cargador de baterías de LI-ION"
Date "2018-10-30"
Rev "A"
Comp "UTN - FRBA"
Comment1 "https://github.com/ealegremendoza/proyecto_4to"
Comment2 "Autores: Alegre M. E., Bautista L., Tarazona L."
Comment3 ""
Comment4 "Reguladores de 3V3 y 5v  CC respectivamente."
$EndDescr
$Comp
L LM2940-5V U2
U 1 1 5B91E090
P 5700 4550
F 0 "U2" H 5350 4850 50  0000 C CNN
F 1 "LM2940-5V" H 5850 4850 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223-3_TabPin2" H 5700 4850 50  0001 C CNN
F 3 "" H 5700 4850 50  0001 C CNN
	1    5700 4550
	1    0    0    -1  
$EndComp
$Comp
L LM2575-3.3 U3
U 1 1 5B91E11C
P 5700 3100
F 0 "U3" H 6100 3450 50  0000 C CNN
F 1 "LM2575-3.3" H 5500 3450 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:TO-263-5_TabPin3" H 5700 3100 50  0001 C CNN
F 3 "" H 5700 3100 50  0001 C CNN
	1    5700 3100
	1    0    0    -1  
$EndComp
Text HLabel 4800 4550 0    60   Input ~ 0
V+
Text HLabel 4800 5000 0    60   Input ~ 0
V-
Wire Wire Line
	4800 4550 5200 4550
Wire Wire Line
	4800 5000 6350 5000
Wire Wire Line
	5700 4900 5700 5100
Text HLabel 4450 3100 0    60   Input ~ 0
V+
Wire Wire Line
	4450 3100 5150 3100
Wire Wire Line
	4450 3600 7250 3600
Wire Wire Line
	5450 3500 5450 3750
Text HLabel 4450 3600 0    60   Input ~ 0
V-
$Comp
L C C6
U 1 1 5B91E298
P 5000 4750
F 0 "C6" H 5025 4850 50  0000 L CNN
F 1 "0.47uF" H 5025 4650 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Hand" H 5038 4600 50  0001 C CNN
F 3 "" H 5000 4750 50  0001 C CNN
	1    5000 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4600 5000 4550
Connection ~ 5000 4550
Wire Wire Line
	5000 4900 5000 5000
Connection ~ 5000 5000
Connection ~ 5700 5000
Wire Wire Line
	6200 4550 6950 4550
Wire Wire Line
	6350 4600 6350 4550
Connection ~ 6350 4550
Wire Wire Line
	6350 5000 6350 4900
$Comp
L GND #PWR018
U 1 1 5B91E3E6
P 5700 5100
F 0 "#PWR018" H 5700 4850 50  0001 C CNN
F 1 "GND" H 5700 4950 50  0000 C CNN
F 2 "" H 5700 5100 50  0001 C CNN
F 3 "" H 5700 5100 50  0001 C CNN
	1    5700 5100
	1    0    0    -1  
$EndComp
Text Label 6650 4550 2    60   ~ 0
5v
$Comp
L CP C5
U 1 1 5B91E453
P 4700 3300
F 0 "C5" H 4725 3400 50  0000 L CNN
F 1 "100uF " H 4725 3200 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_6.3x5.3" H 4738 3150 50  0001 C CNN
F 3 "" H 4700 3300 50  0001 C CNN
	1    4700 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3150 4700 3100
Connection ~ 4700 3100
Wire Wire Line
	4700 3450 4700 3600
Connection ~ 4700 3600
Wire Wire Line
	5850 3600 5850 3500
Connection ~ 5450 3600
Connection ~ 5850 3600
$Comp
L D_Schottky D2
U 1 1 5B91E555
P 6600 3450
F 0 "D2" H 6600 3550 50  0000 C CNN
F 1 "1N5817" H 6600 3350 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 6600 3450 50  0001 C CNN
F 3 "" H 6600 3450 50  0001 C CNN
	1    6600 3450
	0    1    1    0   
$EndComp
Connection ~ 6600 3250
Connection ~ 6600 3600
Wire Wire Line
	6250 3250 6800 3250
$Comp
L L_Core_Ferrite L1
U 1 1 5B91E71D
P 6950 3250
F 0 "L1" V 6900 3250 50  0000 C CNN
F 1 "330uH" V 7060 3250 50  0000 C CNN
F 2 "footprints:Choke_PK0810" H 6950 3250 50  0001 C CNN
F 3 "" H 6950 3250 50  0001 C CNN
	1    6950 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7100 3250 7750 3250
$Comp
L CP C8
U 1 1 5B91E7B1
P 7250 3400
F 0 "C8" H 7275 3500 50  0000 L CNN
F 1 "330u 50V" H 7275 3300 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_6.3x7.7" H 7288 3250 50  0001 C CNN
F 3 "" H 7250 3400 50  0001 C CNN
	1    7250 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3600 7250 3550
Wire Wire Line
	6250 2950 7250 2950
Wire Wire Line
	7250 2950 7250 3250
Connection ~ 7250 3250
Text Label 7550 3250 2    60   ~ 0
3V3
$Comp
L GND #PWR019
U 1 1 5B91EF43
P 5450 3750
F 0 "#PWR019" H 5450 3500 50  0001 C CNN
F 1 "GND" H 5450 3600 50  0000 C CNN
F 2 "" H 5450 3750 50  0001 C CNN
F 3 "" H 5450 3750 50  0001 C CNN
	1    5450 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4550 6950 4300
Wire Wire Line
	7750 3250 7750 2900
$Comp
L +5V #PWR020
U 1 1 5B9451F8
P 6950 4300
F 0 "#PWR020" H 6950 4150 50  0001 C CNN
F 1 "+5V" H 6950 4440 50  0000 C CNN
F 2 "" H 6950 4300 50  0001 C CNN
F 3 "" H 6950 4300 50  0001 C CNN
	1    6950 4300
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR021
U 1 1 5B94521C
P 7750 2900
F 0 "#PWR021" H 7750 2750 50  0001 C CNN
F 1 "+3.3V" H 7750 3040 50  0000 C CNN
F 2 "" H 7750 2900 50  0001 C CNN
F 3 "" H 7750 2900 50  0001 C CNN
	1    7750 2900
	1    0    0    -1  
$EndComp
$Comp
L CP C7
U 1 1 5B997AF8
P 6350 4750
F 0 "C7" H 6375 4850 50  0000 L CNN
F 1 "47uF" H 6375 4650 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-C_EIA-6032-28_Hand" H 6388 4600 50  0001 C CNN
F 3 "" H 6350 4750 50  0001 C CNN
	1    6350 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3300 6600 3250
Text Notes 4600 1650 0    118  ~ 24
REGULADORES DE VOLTAJE
Text Notes 5500 1950 0    79   ~ 0
3V3 & 5V
Text Notes 1300 6900 0    79   ~ 16
IMPORANTE:\nLos capacitores y diodos lo más cerca posible de los puertos en el pcb.
Wire Notes Line
	1200 6550 1200 7100
Wire Notes Line
	1200 7100 5850 7100
Wire Notes Line
	5850 7100 5850 6550
Wire Notes Line
	5850 6550 1200 6550
$EndSCHEMATC
