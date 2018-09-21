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
LIBS:dk_RF-Transceiver-Modules
LIBS:acc_mpu6050_gy521_board
LIBS:lpcxpresso_lpc1769_revb
LIBS:gps_em506
LIBS:acc_mpu9250_board
LIBS:pbase-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 8
Title "Tarjeta SD"
Date "2018-09-10"
Rev "A"
Comp "UTN - FRBA"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L SD_Card J1
U 1 1 5B95F793
P 5650 3000
F 0 "J1" H 5000 3550 50  0000 C CNN
F 1 "SD_Card" H 6250 2450 50  0000 C CNN
F 2 "Connectors:SD_Card_Receptacle" H 5850 3350 50  0001 C CNN
F 3 "" H 5650 3000 50  0001 C CNN
	1    5650 3000
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR013
U 1 1 5B95F880
P 3950 2150
F 0 "#PWR013" H 3950 2000 50  0001 C CNN
F 1 "+3V3" H 3950 2290 50  0000 C CNN
F 2 "" H 3950 2150 50  0001 C CNN
F 3 "" H 3950 2150 50  0001 C CNN
	1    3950 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 5B95F899
P 3950 3850
F 0 "#PWR014" H 3950 3600 50  0001 C CNN
F 1 "GND" H 3950 3700 50  0000 C CNN
F 2 "" H 3950 3850 50  0001 C CNN
F 3 "" H 3950 3850 50  0001 C CNN
	1    3950 3850
	1    0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 5B95F982
P 7450 2750
F 0 "C1" H 7475 2850 50  0000 L CNN
F 1 "1uF x 16V" H 7475 2650 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Hand" H 7488 2600 50  0001 C CNN
F 3 "" H 7450 2750 50  0001 C CNN
	1    7450 2750
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5B95F99B
P 8050 2750
F 0 "C2" H 8075 2850 50  0000 L CNN
F 1 "100n" H 8075 2650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8088 2600 50  0001 C CNN
F 3 "" H 8050 2750 50  0001 C CNN
	1    8050 2750
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR015
U 1 1 5B95FAF6
P 7450 2200
F 0 "#PWR015" H 7450 2050 50  0001 C CNN
F 1 "+3V3" H 7450 2340 50  0000 C CNN
F 2 "" H 7450 2200 50  0001 C CNN
F 3 "" H 7450 2200 50  0001 C CNN
	1    7450 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 5B95FC27
P 7450 3400
F 0 "#PWR016" H 7450 3150 50  0001 C CNN
F 1 "GND" H 7450 3250 50  0000 C CNN
F 2 "" H 7450 3400 50  0001 C CNN
F 3 "" H 7450 3400 50  0001 C CNN
	1    7450 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3000 3950 3000
Wire Wire Line
	3950 3000 3950 2150
Wire Wire Line
	4750 3200 3950 3200
Wire Wire Line
	3950 3200 3950 3850
Wire Wire Line
	8050 3100 8050 2900
Wire Wire Line
	6550 3100 8050 3100
Wire Wire Line
	7450 2900 7450 3400
Connection ~ 7450 3100
Wire Wire Line
	7450 2200 7450 2600
Wire Wire Line
	7450 2400 8050 2400
Wire Wire Line
	8050 2400 8050 2600
Connection ~ 7450 2400
NoConn ~ 6550 3200
NoConn ~ 6550 2900
NoConn ~ 6550 2800
Wire Wire Line
	4750 2600 4500 2600
Wire Wire Line
	4750 2700 4500 2700
Wire Wire Line
	4750 2800 4500 2800
Wire Wire Line
	4750 2900 4500 2900
Wire Wire Line
	4750 3100 4500 3100
Wire Wire Line
	4750 3300 4500 3300
Wire Wire Line
	4750 3400 4500 3400
Text Label 4500 2600 2    60   ~ 0
data2
Text Label 4500 2700 2    60   ~ 0
SSEL1
Text Label 4500 2800 2    60   ~ 0
MOSI1
Text Label 4500 2900 2    60   ~ 0
GND
Text Label 4500 3200 2    60   ~ 0
GND
Text Label 4500 3100 2    60   ~ 0
SCK1
Text Label 4500 3000 2    60   ~ 0
3V3
Text Label 4500 3300 2    60   ~ 0
MISO1
Text Label 4500 3400 2    60   ~ 0
data1
$Comp
L R R2
U 1 1 5B96095B
P 4950 4500
F 0 "R2" H 5100 4550 50  0000 C CNN
F 1 "10K" H 5100 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4880 4500 50  0001 C CNN
F 3 "" H 4950 4500 50  0001 C CNN
	1    4950 4500
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5B96098C
P 5350 4500
F 0 "R3" H 5500 4550 50  0000 C CNN
F 1 "10K" H 5500 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5280 4500 50  0001 C CNN
F 3 "" H 5350 4500 50  0001 C CNN
	1    5350 4500
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5B9609B5
P 5750 4500
F 0 "R4" H 5900 4550 50  0000 C CNN
F 1 "33K" H 5900 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5680 4500 50  0001 C CNN
F 3 "" H 5750 4500 50  0001 C CNN
	1    5750 4500
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5B9609E0
P 6150 4500
F 0 "R5" H 6300 4550 50  0000 C CNN
F 1 "33K" H 6300 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6080 4500 50  0001 C CNN
F 3 "" H 6150 4500 50  0001 C CNN
	1    6150 4500
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR017
U 1 1 5B960A05
P 6250 4150
F 0 "#PWR017" H 6250 4000 50  0001 C CNN
F 1 "+3V3" H 6250 4290 50  0000 C CNN
F 2 "" H 6250 4150 50  0001 C CNN
F 3 "" H 6250 4150 50  0001 C CNN
	1    6250 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4350 4950 4250
Wire Wire Line
	4950 4250 6250 4250
Wire Wire Line
	6250 4250 6250 4150
Wire Wire Line
	5350 4350 5350 4250
Connection ~ 5350 4250
Wire Wire Line
	5750 4350 5750 4250
Connection ~ 5750 4250
Wire Wire Line
	6150 4350 6150 4250
Connection ~ 6150 4250
Wire Wire Line
	4950 4650 4950 4700
Wire Wire Line
	4950 4700 4550 4700
Wire Wire Line
	5350 4650 5350 4800
Wire Wire Line
	5350 4800 4550 4800
Wire Wire Line
	5750 4650 5750 4900
Wire Wire Line
	4550 4900 6250 4900
Wire Wire Line
	6150 4650 6150 5000
Wire Wire Line
	4550 5000 6250 5000
Connection ~ 5750 4900
Connection ~ 6150 5000
Wire Wire Line
	4550 5100 6250 5100
Wire Wire Line
	4550 5200 6250 5200
Text Label 4550 4700 2    60   ~ 0
data2
Text Label 4550 4800 2    60   ~ 0
data1
Text Label 4550 4900 2    60   ~ 0
SSEL1
Text Label 4550 5000 2    60   ~ 0
MOSI1
Text Label 4550 5100 2    60   ~ 0
MISO1
Text Label 4550 5200 2    60   ~ 0
SCK1
Text HLabel 6250 4900 2    60   Input ~ 0
SSEL1
Text HLabel 6250 5000 2    60   Input ~ 0
MOSI1
Text HLabel 6250 5100 2    60   Output ~ 0
MISO1
Text HLabel 6250 5200 2    60   Input ~ 0
SCK1
Text Notes 5550 2000 0    60   ~ 12
Tarjeta SD\n
$EndSCHEMATC
