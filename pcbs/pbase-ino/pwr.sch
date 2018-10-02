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
LIBS:arduino
LIBS:acc_mpu9250_board
LIBS:gps_em506
LIBS:aic1117
LIBS:lm2575
LIBS:lm2940
LIBS:dk_RF-Transceiver-Modules
LIBS:pbase-ino-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 7
Title "Alimentación"
Date "2018-09-10"
Rev "A"
Comp "UTN - FRBA"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 3500 2300 0    60   ~ 12
Alimentación\n
$Comp
L +3V3 #PWR06
U 1 1 5B9655CB
P 8550 3200
F 0 "#PWR06" H 8550 3050 50  0001 C CNN
F 1 "+3V3" H 8550 3340 50  0000 C CNN
F 2 "" H 8550 3200 50  0001 C CNN
F 3 "" H 8550 3200 50  0001 C CNN
	1    8550 3200
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG07
U 1 1 5B9655E1
P 4900 2900
F 0 "#FLG07" H 4900 2975 50  0001 C CNN
F 1 "PWR_FLAG" H 4900 3050 50  0000 C CNN
F 2 "" H 4900 2900 50  0001 C CNN
F 3 "" H 4900 2900 50  0001 C CNN
	1    4900 2900
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG08
U 1 1 5B96561A
P 3850 3900
F 0 "#FLG08" H 3850 3975 50  0001 C CNN
F 1 "PWR_FLAG" H 3850 4050 50  0000 C CNN
F 2 "" H 3850 3900 50  0001 C CNN
F 3 "" H 3850 3900 50  0001 C CNN
	1    3850 3900
	1    0    0    -1  
$EndComp
$Comp
L TEST TP21
U 1 1 5B982DEF
P 5250 3100
F 0 "TP21" H 5250 3400 50  0000 C BNN
F 1 "VBAT" H 5250 3350 50  0000 C CNN
F 2 "footprints:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 5250 3100 50  0001 C CNN
F 3 "" H 5250 3100 50  0001 C CNN
	1    5250 3100
	1    0    0    -1  
$EndComp
$Comp
L TEST TP22
U 1 1 5B982E1A
P 8250 3400
F 0 "TP22" H 8250 3700 50  0000 C BNN
F 1 "3V3" H 8250 3650 50  0000 C CNN
F 2 "footprints:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 8250 3400 50  0001 C CNN
F 3 "" H 8250 3400 50  0001 C CNN
	1    8250 3400
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_01x02 J2
U 1 1 5BAFDCCC
P 3850 3350
F 0 "J2" H 3850 3450 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 3850 3150 50  0000 C CNN
F 2 "footprints:TerminalBlock_bornier-2_P5.08mm" H 3850 3350 50  0001 C CNN
F 3 "" H 3850 3350 50  0001 C CNN
	1    3850 3350
	-1   0    0    1   
$EndComp
$Comp
L LM2575-3.3 U1
U 1 1 5BAFE27B
P 6350 3250
F 0 "U1" H 6750 3600 50  0000 C CNN
F 1 "LM2575-3.3" H 6150 3600 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:TO-263-5_TabPin3" H 6350 3250 50  0001 C CNN
F 3 "" H 6350 3250 50  0001 C CNN
	1    6350 3250
	1    0    0    -1  
$EndComp
$Comp
L CP C3
U 1 1 5BAFE4AA
P 5600 3500
F 0 "C3" H 5625 3600 50  0000 L CNN
F 1 "100u" H 5625 3400 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_6.3x5.3" H 5638 3350 50  0001 C CNN
F 3 "" H 5600 3500 50  0001 C CNN
	1    5600 3500
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D1
U 1 1 5BAFE538
P 7250 3650
F 0 "D1" H 7250 3750 50  0000 C CNN
F 1 "1N5817" H 7250 3550 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 7250 3650 50  0001 C CNN
F 3 "" H 7250 3650 50  0001 C CNN
	1    7250 3650
	0    1    1    0   
$EndComp
$Comp
L L_Core_Ferrite L1
U 1 1 5BAFE805
P 7600 3100
F 0 "L1" V 7550 3100 50  0000 C CNN
F 1 "L_Core_Ferrite" V 7710 3100 50  0000 C CNN
F 2 "footprints:Choke_PK0810" H 7600 3100 50  0001 C CNN
F 3 "" H 7600 3100 50  0001 C CNN
	1    7600 3100
	0    -1   -1   0   
$EndComp
$Comp
L CP C4
U 1 1 5BAFE888
P 8000 3600
F 0 "C4" H 8025 3700 50  0000 L CNN
F 1 "330u" H 8025 3500 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_10x10.5" H 8038 3450 50  0001 C CNN
F 3 "" H 8000 3600 50  0001 C CNN
	1    8000 3600
	1    0    0    -1  
$EndComp
Text Label 5000 3250 0    60   ~ 0
VBat
Text HLabel 7600 4700 2    60   Output ~ 0
VBat
Text Label 7050 4700 0    60   ~ 0
VBat
Text Notes 3800 4650 0    60   ~ 12
C3, D1 y C4 lo mas cerca posible del puerto y GND
$Comp
L GND #PWR09
U 1 1 5BB2B5CD
P 6100 4150
F 0 "#PWR09" H 6100 3900 50  0001 C CNN
F 1 "GND" H 6100 4000 50  0000 C CNN
F 2 "" H 6100 4150 50  0001 C CNN
F 3 "" H 6100 4150 50  0001 C CNN
	1    6100 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3100 7450 3100
Wire Wire Line
	7750 3100 8000 3100
Wire Wire Line
	6900 3400 8550 3400
Wire Wire Line
	7250 3400 7250 3500
Connection ~ 7250 3400
Wire Wire Line
	8000 3100 8000 3450
Connection ~ 8000 3400
Wire Wire Line
	8000 4000 8000 3750
Wire Wire Line
	3850 4000 8000 4000
Wire Wire Line
	6500 4000 6500 3650
Wire Wire Line
	7250 3800 7250 4000
Connection ~ 7250 4000
Wire Wire Line
	6100 3650 6100 4150
Connection ~ 6500 4000
Wire Wire Line
	5600 4000 5600 3650
Connection ~ 6100 4000
Wire Wire Line
	5600 3250 5600 3350
Connection ~ 5600 4000
Wire Wire Line
	8550 3400 8550 3200
Wire Wire Line
	3850 3900 3850 4000
Wire Wire Line
	4900 2900 4900 3250
Wire Wire Line
	5250 3250 5250 3100
Wire Wire Line
	7050 4700 7600 4700
Connection ~ 8250 3400
Wire Wire Line
	4750 3250 5800 3250
Connection ~ 5600 3250
Connection ~ 5250 3250
Connection ~ 4900 3250
Wire Wire Line
	4050 3250 4350 3250
Wire Wire Line
	4050 3350 4100 3350
Wire Wire Line
	4100 3350 4100 4000
Connection ~ 4100 4000
$Comp
L SW_SPST SW1
U 1 1 5BB28518
P 4550 3250
F 0 "SW1" H 4550 3375 50  0000 C CNN
F 1 "SW_SPST" H 4550 3150 50  0000 C CNN
F 2 "footprints:TerminalBlock_bornier-2_P5.08mm" H 4550 3250 50  0001 C CNN
F 3 "" H 4550 3250 50  0001 C CNN
	1    4550 3250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
