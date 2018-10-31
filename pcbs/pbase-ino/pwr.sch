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
Title "TAUTOLOGICAL"
Date "2018-10-30"
Rev "A"
Comp "UTN-FRBA"
Comment1 "Autores: Alegre M. E., Bautista L., Tarazona L."
Comment2 ""
Comment3 ""
Comment4 "Fuente switching 3.3V"
$EndDescr
Text Notes 5100 1950 0    157  ~ 31
Alimentación\n
$Comp
L +3V3 #PWR06
U 1 1 5B9655CB
P 8150 3250
F 0 "#PWR06" H 8150 3100 50  0001 C CNN
F 1 "+3V3" H 8150 3390 50  0000 C CNN
F 2 "" H 8150 3250 50  0001 C CNN
F 3 "" H 8150 3250 50  0001 C CNN
	1    8150 3250
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG07
U 1 1 5B9655E1
P 4500 2950
F 0 "#FLG07" H 4500 3025 50  0001 C CNN
F 1 "PWR_FLAG" H 4500 3100 50  0000 C CNN
F 2 "" H 4500 2950 50  0001 C CNN
F 3 "" H 4500 2950 50  0001 C CNN
	1    4500 2950
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG08
U 1 1 5B96561A
P 3450 3950
F 0 "#FLG08" H 3450 4025 50  0001 C CNN
F 1 "PWR_FLAG" H 3450 4100 50  0000 C CNN
F 2 "" H 3450 3950 50  0001 C CNN
F 3 "" H 3450 3950 50  0001 C CNN
	1    3450 3950
	1    0    0    -1  
$EndComp
$Comp
L TEST TP21
U 1 1 5B982DEF
P 4850 3150
F 0 "TP21" H 4850 3450 50  0000 C BNN
F 1 "VBAT" H 4850 3400 50  0000 C CNN
F 2 "footprints:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 4850 3150 50  0001 C CNN
F 3 "" H 4850 3150 50  0001 C CNN
	1    4850 3150
	1    0    0    -1  
$EndComp
$Comp
L TEST TP22
U 1 1 5B982E1A
P 7850 3450
F 0 "TP22" H 7850 3750 50  0000 C BNN
F 1 "3V3" H 7850 3700 50  0000 C CNN
F 2 "footprints:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 7850 3450 50  0001 C CNN
F 3 "" H 7850 3450 50  0001 C CNN
	1    7850 3450
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_01x02 J2
U 1 1 5BAFDCCC
P 3450 3400
F 0 "J2" H 3450 3500 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 3450 3200 50  0000 C CNN
F 2 "footprints:TerminalBlock_bornier-2_P5.08mm" H 3450 3400 50  0001 C CNN
F 3 "" H 3450 3400 50  0001 C CNN
	1    3450 3400
	-1   0    0    1   
$EndComp
$Comp
L LM2575-3.3 U1
U 1 1 5BAFE27B
P 5950 3300
F 0 "U1" H 6350 3650 50  0000 C CNN
F 1 "LM2575-3.3" H 5750 3650 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:TO-263-5_TabPin3" H 5950 3300 50  0001 C CNN
F 3 "" H 5950 3300 50  0001 C CNN
	1    5950 3300
	1    0    0    -1  
$EndComp
$Comp
L CP C3
U 1 1 5BAFE4AA
P 5200 3550
F 0 "C3" H 5225 3650 50  0000 L CNN
F 1 "100u" H 5225 3450 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_6.3x5.3" H 5238 3400 50  0001 C CNN
F 3 "" H 5200 3550 50  0001 C CNN
	1    5200 3550
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D1
U 1 1 5BAFE538
P 6850 3700
F 0 "D1" H 6850 3800 50  0000 C CNN
F 1 "1N5817" H 6850 3600 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 6850 3700 50  0001 C CNN
F 3 "" H 6850 3700 50  0001 C CNN
	1    6850 3700
	0    1    1    0   
$EndComp
$Comp
L L_Core_Ferrite L1
U 1 1 5BAFE805
P 7200 3150
F 0 "L1" V 7150 3150 50  0000 C CNN
F 1 "L_Core_Ferrite" V 7310 3150 50  0000 C CNN
F 2 "footprints:Choke_PK0810" H 7200 3150 50  0001 C CNN
F 3 "" H 7200 3150 50  0001 C CNN
	1    7200 3150
	0    -1   -1   0   
$EndComp
$Comp
L CP C4
U 1 1 5BAFE888
P 7600 3650
F 0 "C4" H 7625 3750 50  0000 L CNN
F 1 "330u" H 7625 3550 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_10x10.5" H 7638 3500 50  0001 C CNN
F 3 "" H 7600 3650 50  0001 C CNN
	1    7600 3650
	1    0    0    -1  
$EndComp
Text Label 4600 3300 0    60   ~ 0
VBat
Text HLabel 7200 4750 2    60   Output ~ 0
VBat
Text Label 6650 4750 0    60   ~ 0
VBat
Text Notes 950  6850 0    60   ~ 12
IMPORTANTE:\nC3, D1 y C4 lo mas cerca posible del puerto y GND.
$Comp
L GND #PWR09
U 1 1 5BB2B5CD
P 5700 4200
F 0 "#PWR09" H 5700 3950 50  0001 C CNN
F 1 "GND" H 5700 4050 50  0000 C CNN
F 2 "" H 5700 4200 50  0001 C CNN
F 3 "" H 5700 4200 50  0001 C CNN
	1    5700 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3150 7050 3150
Wire Wire Line
	7350 3150 7600 3150
Wire Wire Line
	6500 3450 8150 3450
Wire Wire Line
	6850 3450 6850 3550
Connection ~ 6850 3450
Wire Wire Line
	7600 3150 7600 3500
Connection ~ 7600 3450
Wire Wire Line
	7600 4050 7600 3800
Wire Wire Line
	3450 4050 7600 4050
Wire Wire Line
	6100 4050 6100 3700
Wire Wire Line
	6850 3850 6850 4050
Connection ~ 6850 4050
Wire Wire Line
	5700 3700 5700 4200
Connection ~ 6100 4050
Wire Wire Line
	5200 4050 5200 3700
Connection ~ 5700 4050
Wire Wire Line
	5200 3300 5200 3400
Connection ~ 5200 4050
Wire Wire Line
	8150 3450 8150 3250
Wire Wire Line
	3450 3950 3450 4050
Wire Wire Line
	4500 2950 4500 3300
Wire Wire Line
	4850 3300 4850 3150
Wire Wire Line
	6650 4750 7200 4750
Connection ~ 7850 3450
Wire Wire Line
	4350 3300 5400 3300
Connection ~ 5200 3300
Connection ~ 4850 3300
Connection ~ 4500 3300
Wire Wire Line
	3650 3300 3950 3300
Wire Wire Line
	3650 3400 3700 3400
Wire Wire Line
	3700 3400 3700 4050
Connection ~ 3700 4050
$Comp
L SW_SPST SW1
U 1 1 5BB28518
P 4150 3300
F 0 "SW1" H 4150 3425 50  0000 C CNN
F 1 "SW_SPST" H 4150 3200 50  0000 C CNN
F 2 "footprints:TerminalBlock_bornier-2_P5.08mm" H 4150 3300 50  0001 C CNN
F 3 "" H 4150 3300 50  0001 C CNN
	1    4150 3300
	1    0    0    -1  
$EndComp
Text Notes 5200 2200 0    79   ~ 16
Fuente Switching 3v3
Wire Notes Line
	900  6550 900  7000
Wire Notes Line
	900  7000 3500 7000
Wire Notes Line
	3500 7000 3500 6550
Wire Notes Line
	3500 6550 900  6550
Text Notes 4150 7600 0    79   ~ 0
3V3:\n- Tarjeta SD\n- Comunicación Inalámbrica Zigbee.\nVBAT:\n- Arduino MEGA\n			5v:\n			- GPS. EM506.\n			- Acelerómetro. MPU9250.
Wire Notes Line
	4100 6550 6500 6550
Wire Notes Line
	6500 6550 6500 7700
Wire Notes Line
	6500 7700 4100 7700
Wire Notes Line
	4100 7700 4100 6550
$EndSCHEMATC
