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
LIBS:acc_mpu9250_board
LIBS:arduino
LIBS:gps_em506
LIBS:aic1117
LIBS:lm2575
LIBS:lm2940
LIBS:dk_RF-Transceiver-Modules
LIBS:pbase-ino_planchable-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 7
Title "TAUTOLOGICAL - PLANCHABLE"
Date "2018-10-30"
Rev "A"
Comp "UTN - FRBA"
Comment1 ""
Comment2 "Fuente switching 3.3V"
Comment3 "Versión planchable."
Comment4 "Sport Tracker. "
$EndDescr
Text Notes 5250 1900 0    157  ~ 31
Alimentación
$Comp
L +3V3 #PWR05
U 1 1 5B9655CB
P 8300 3300
F 0 "#PWR05" H 8300 3150 50  0001 C CNN
F 1 "+3V3" H 8300 3440 50  0000 C CNN
F 2 "" H 8300 3300 50  0001 C CNN
F 3 "" H 8300 3300 50  0001 C CNN
	1    8300 3300
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG06
U 1 1 5B9655E1
P 4650 3000
F 0 "#FLG06" H 4650 3075 50  0001 C CNN
F 1 "PWR_FLAG" H 4650 3150 50  0000 C CNN
F 2 "" H 4650 3000 50  0001 C CNN
F 3 "" H 4650 3000 50  0001 C CNN
	1    4650 3000
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG07
U 1 1 5B96561A
P 3600 4000
F 0 "#FLG07" H 3600 4075 50  0001 C CNN
F 1 "PWR_FLAG" H 3600 4150 50  0000 C CNN
F 2 "" H 3600 4000 50  0001 C CNN
F 3 "" H 3600 4000 50  0001 C CNN
	1    3600 4000
	1    0    0    -1  
$EndComp
$Comp
L TEST TP21
U 1 1 5B982DEF
P 5000 3200
F 0 "TP21" H 5000 3500 50  0000 C BNN
F 1 "VBAT" H 5000 3450 50  0000 C CNN
F 2 "footprints:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 5000 3200 50  0001 C CNN
F 3 "" H 5000 3200 50  0001 C CNN
	1    5000 3200
	1    0    0    -1  
$EndComp
$Comp
L TEST TP22
U 1 1 5B982E1A
P 8000 3500
F 0 "TP22" H 8000 3800 50  0000 C BNN
F 1 "3V3" H 8000 3750 50  0000 C CNN
F 2 "footprints:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 8000 3500 50  0001 C CNN
F 3 "" H 8000 3500 50  0001 C CNN
	1    8000 3500
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_01x02 J2
U 1 1 5BAFDCCC
P 3600 3450
F 0 "J2" H 3600 3550 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 3600 3250 50  0000 C CNN
F 2 "footprints:TerminalBlock_bornier-2_P5.08mm" H 3600 3450 50  0001 C CNN
F 3 "" H 3600 3450 50  0001 C CNN
	1    3600 3450
	-1   0    0    1   
$EndComp
$Comp
L LM2575-3.3 U1
U 1 1 5BAFE27B
P 6100 3350
F 0 "U1" H 6500 3700 50  0000 C CNN
F 1 "LM2575-3.3" H 5900 3700 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:TO-263-5_TabPin3" H 6100 3350 50  0001 C CNN
F 3 "" H 6100 3350 50  0001 C CNN
	1    6100 3350
	1    0    0    -1  
$EndComp
$Comp
L CP C3
U 1 1 5BAFE4AA
P 5350 3600
F 0 "C3" H 5375 3700 50  0000 L CNN
F 1 "100u" H 5375 3500 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.00mm" H 5388 3450 50  0001 C CNN
F 3 "" H 5350 3600 50  0001 C CNN
	1    5350 3600
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D1
U 1 1 5BAFE538
P 7000 3750
F 0 "D1" H 7000 3850 50  0000 C CNN
F 1 "1N5817" H 7000 3650 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 7000 3750 50  0001 C CNN
F 3 "" H 7000 3750 50  0001 C CNN
	1    7000 3750
	0    1    1    0   
$EndComp
$Comp
L L_Core_Ferrite L1
U 1 1 5BAFE805
P 7350 3200
F 0 "L1" V 7300 3200 50  0000 C CNN
F 1 "330uH" V 7460 3200 50  0000 C CNN
F 2 "footprints:Choke_PK0810" H 7350 3200 50  0001 C CNN
F 3 "" H 7350 3200 50  0001 C CNN
	1    7350 3200
	0    -1   -1   0   
$EndComp
$Comp
L CP C4
U 1 1 5BAFE888
P 7750 3700
F 0 "C4" H 7775 3800 50  0000 L CNN
F 1 "330u x 50V" H 7775 3600 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D8.0mm_P3.50mm" H 7788 3550 50  0001 C CNN
F 3 "" H 7750 3700 50  0001 C CNN
	1    7750 3700
	1    0    0    -1  
$EndComp
Text Label 4750 3350 0    60   ~ 0
VBat
Text HLabel 7350 4800 2    60   Output ~ 0
VBat
Text Label 6800 4800 0    60   ~ 0
VBat
Text Notes 750  6800 0    60   ~ 12
IMPORTANTE:\nC3, D1 y C4 lo mas cerca posible del puerto y GND.
$Comp
L GND #PWR08
U 1 1 5BB2B5CD
P 5850 4250
F 0 "#PWR08" H 5850 4000 50  0001 C CNN
F 1 "GND" H 5850 4100 50  0000 C CNN
F 2 "" H 5850 4250 50  0001 C CNN
F 3 "" H 5850 4250 50  0001 C CNN
	1    5850 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3200 7200 3200
Wire Wire Line
	7500 3200 7750 3200
Wire Wire Line
	6650 3500 8300 3500
Wire Wire Line
	7000 3500 7000 3600
Connection ~ 7000 3500
Wire Wire Line
	7750 3200 7750 3550
Connection ~ 7750 3500
Wire Wire Line
	7750 4100 7750 3850
Wire Wire Line
	3600 4100 7750 4100
Wire Wire Line
	6250 4100 6250 3750
Wire Wire Line
	7000 3900 7000 4100
Connection ~ 7000 4100
Wire Wire Line
	5850 3750 5850 4250
Connection ~ 6250 4100
Wire Wire Line
	5350 4100 5350 3750
Connection ~ 5850 4100
Wire Wire Line
	5350 3350 5350 3450
Connection ~ 5350 4100
Wire Wire Line
	8300 3500 8300 3300
Wire Wire Line
	3600 4000 3600 4100
Wire Wire Line
	4650 3000 4650 3350
Wire Wire Line
	5000 3350 5000 3200
Wire Wire Line
	6800 4800 7350 4800
Connection ~ 8000 3500
Wire Wire Line
	4500 3350 5550 3350
Connection ~ 5350 3350
Connection ~ 5000 3350
Connection ~ 4650 3350
Wire Wire Line
	3800 3350 4100 3350
Wire Wire Line
	3800 3450 3850 3450
Wire Wire Line
	3850 3450 3850 4100
Connection ~ 3850 4100
$Comp
L SW_SPST SW1
U 1 1 5BB28518
P 4300 3350
F 0 "SW1" H 4300 3475 50  0000 C CNN
F 1 "SW_SPST" H 4300 3250 50  0000 C CNN
F 2 "footprints:TerminalBlock_bornier-2_P5.08mm" H 4300 3350 50  0001 C CNN
F 3 "" H 4300 3350 50  0001 C CNN
	1    4300 3350
	1    0    0    -1  
$EndComp
Text Notes 4050 7600 0    79   ~ 0
3V3:\n- Tarjeta SD\n- Comunicación inalámbrica Zigbee.\nVBAT:\n- Arduino MEGA\n				5V:\n				- GPS EM506\n				- Acelerómetro MPU9250
Wire Notes Line
	3950 6550 3950 7700
Wire Notes Line
	3950 7700 6350 7700
Wire Notes Line
	6350 7700 6350 6550
Wire Notes Line
	6350 6550 3950 6550
Wire Notes Line
	700  6550 700  6900
Wire Notes Line
	700  6900 3300 6900
Wire Notes Line
	3300 6900 3300 6550
Wire Notes Line
	3300 6550 700  6550
Text Notes 5350 2100 0    79   ~ 0
Fuente switching 3v3
$EndSCHEMATC
