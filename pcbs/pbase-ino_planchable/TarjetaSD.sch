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
Sheet 6 7
Title "TAUTOLOGICAL - PLANCHABLE"
Date "2018-10-30"
Rev "A"
Comp "UTN - FRBA"
Comment1 "SPI"
Comment2 "Tarjeta SD."
Comment3 "Versión planchable."
Comment4 "Sport Tracker. "
$EndDescr
$Comp
L SD_Card J1
U 1 1 5B95F793
P 5400 2700
F 0 "J1" H 4750 3250 50  0000 C CNN
F 1 "SD_Card" H 6000 2150 50  0000 C CNN
F 2 "footprints:SD_TE_2041021_edit" H 5600 3050 50  0001 C CNN
F 3 "" H 5400 2700 50  0001 C CNN
	1    5400 2700
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR013
U 1 1 5B95F880
P 3700 1850
F 0 "#PWR013" H 3700 1700 50  0001 C CNN
F 1 "+3V3" H 3700 1990 50  0000 C CNN
F 2 "" H 3700 1850 50  0001 C CNN
F 3 "" H 3700 1850 50  0001 C CNN
	1    3700 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 5B95F899
P 3700 3550
F 0 "#PWR014" H 3700 3300 50  0001 C CNN
F 1 "GND" H 3700 3400 50  0000 C CNN
F 2 "" H 3700 3550 50  0001 C CNN
F 3 "" H 3700 3550 50  0001 C CNN
	1    3700 3550
	1    0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 5B95F982
P 7200 2450
F 0 "C1" H 7225 2550 50  0000 L CNN
F 1 "1uF x 16V" H 7225 2350 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Hand" H 7238 2300 50  0001 C CNN
F 3 "" H 7200 2450 50  0001 C CNN
	1    7200 2450
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5B95F99B
P 7800 2450
F 0 "C2" H 7825 2550 50  0000 L CNN
F 1 "100n" H 7825 2350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7838 2300 50  0001 C CNN
F 3 "" H 7800 2450 50  0001 C CNN
	1    7800 2450
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR015
U 1 1 5B95FAF6
P 7200 1900
F 0 "#PWR015" H 7200 1750 50  0001 C CNN
F 1 "+3V3" H 7200 2040 50  0000 C CNN
F 2 "" H 7200 1900 50  0001 C CNN
F 3 "" H 7200 1900 50  0001 C CNN
	1    7200 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 5B95FC27
P 7200 3100
F 0 "#PWR016" H 7200 2850 50  0001 C CNN
F 1 "GND" H 7200 2950 50  0000 C CNN
F 2 "" H 7200 3100 50  0001 C CNN
F 3 "" H 7200 3100 50  0001 C CNN
	1    7200 3100
	1    0    0    -1  
$EndComp
NoConn ~ 6300 2900
NoConn ~ 6300 2600
NoConn ~ 6300 2500
Text Label 4250 2400 2    60   ~ 0
SSEL1
Text Label 4250 2500 2    60   ~ 0
MOSI1
Text Label 4250 2600 2    60   ~ 0
GND
Text Label 4250 2900 2    60   ~ 0
GND
Text Label 4250 2800 2    60   ~ 0
SCK1
Text Label 4250 2700 2    60   ~ 0
3V3
Text Label 4250 3000 2    60   ~ 0
MISO1
Text Label 4300 4600 2    60   ~ 0
SSEL1
Text Label 4300 4700 2    60   ~ 0
MOSI1
Text Label 4300 4800 2    60   ~ 0
MISO1
Text Label 4300 4900 2    60   ~ 0
SCK1
Text HLabel 6600 4600 2    60   Input ~ 0
SSEL1
Text HLabel 6600 4700 2    60   Input ~ 0
MOSI1
Text HLabel 6600 4800 2    60   Output ~ 0
MISO1
Text HLabel 6600 4900 2    60   Input ~ 0
SCK1
Text Notes 5050 1350 0    157  ~ 31
Tarjeta SD\n
$Comp
L R R1
U 1 1 5B9609B5
P 5500 4200
F 0 "R1" H 5650 4250 50  0000 C CNN
F 1 "1K8" H 5650 4150 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5430 4200 50  0001 C CNN
F 3 "" H 5500 4200 50  0001 C CNN
	1    5500 4200
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5B9609E0
P 5900 4200
F 0 "R2" H 6050 4250 50  0000 C CNN
F 1 "1K8" H 6050 4150 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5830 4200 50  0001 C CNN
F 3 "" H 5900 4200 50  0001 C CNN
	1    5900 4200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR017
U 1 1 5BB1988A
P 6500 3850
F 0 "#PWR017" H 6500 3700 50  0001 C CNN
F 1 "+5V" H 6500 3990 50  0000 C CNN
F 2 "" H 6500 3850 50  0001 C CNN
F 3 "" H 6500 3850 50  0001 C CNN
	1    6500 3850
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5BB198C2
P 6300 4200
F 0 "R3" H 6450 4250 50  0000 C CNN
F 1 "1K8" H 6450 4150 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6230 4200 50  0001 C CNN
F 3 "" H 6300 4200 50  0001 C CNN
	1    6300 4200
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5BB19903
P 5500 5150
F 0 "R4" H 5650 5200 50  0000 C CNN
F 1 "3K3" H 5650 5100 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5430 5150 50  0001 C CNN
F 3 "" H 5500 5150 50  0001 C CNN
	1    5500 5150
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5BB19931
P 5900 5150
F 0 "R5" H 6050 5200 50  0000 C CNN
F 1 "3K3" H 6050 5100 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5830 5150 50  0001 C CNN
F 3 "" H 5900 5150 50  0001 C CNN
	1    5900 5150
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5BB199A1
P 6300 5150
F 0 "R6" H 6450 5200 50  0000 C CNN
F 1 "3K3" H 6450 5100 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6230 5150 50  0001 C CNN
F 3 "" H 6300 5150 50  0001 C CNN
	1    6300 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 5BB19C1C
P 5900 5550
F 0 "#PWR018" H 5900 5300 50  0001 C CNN
F 1 "GND" H 5900 5400 50  0000 C CNN
F 2 "" H 5900 5550 50  0001 C CNN
F 3 "" H 5900 5550 50  0001 C CNN
	1    5900 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2700 3700 2700
Wire Wire Line
	3700 2700 3700 1850
Wire Wire Line
	4500 2900 3700 2900
Wire Wire Line
	3700 2900 3700 3550
Wire Wire Line
	7800 2800 7800 2600
Wire Wire Line
	6300 2800 7800 2800
Wire Wire Line
	7200 2600 7200 3100
Connection ~ 7200 2800
Wire Wire Line
	7200 1900 7200 2300
Wire Wire Line
	7200 2100 7800 2100
Wire Wire Line
	7800 2100 7800 2300
Connection ~ 7200 2100
Wire Wire Line
	4500 2400 4250 2400
Wire Wire Line
	4500 2500 4250 2500
Wire Wire Line
	4500 2600 4250 2600
Wire Wire Line
	4500 2800 4250 2800
Wire Wire Line
	4500 3000 4250 3000
Wire Wire Line
	4500 3100 4250 3100
Wire Wire Line
	6500 3950 6500 3850
Wire Wire Line
	5500 4050 5500 3950
Wire Wire Line
	5900 4050 5900 3950
Connection ~ 5900 3950
Wire Wire Line
	5500 4350 5500 5000
Wire Wire Line
	4300 4600 6600 4600
Wire Wire Line
	5900 4350 5900 5000
Wire Wire Line
	4300 4700 6600 4700
Connection ~ 5500 4600
Connection ~ 5900 4700
Wire Wire Line
	4300 4800 6600 4800
Wire Wire Line
	4300 4900 6600 4900
Wire Wire Line
	6300 3950 6300 4050
Connection ~ 6300 3950
Wire Wire Line
	6300 4350 6300 5000
Connection ~ 6300 4900
Wire Wire Line
	5900 5300 5900 5550
Wire Wire Line
	5500 5450 6300 5450
Wire Wire Line
	6300 5450 6300 5300
Connection ~ 5900 5450
Wire Wire Line
	5500 5300 5500 5450
Wire Wire Line
	4500 2300 4250 2300
Text Notes 1150 7650 0    60   ~ 12
IMPORTANTE:\nConexionado basado en el siguiente tutorial: https://www.youtube.com/watch?v=E7l2UUhi0jk&t=249s\n\nSegún el mismo, los valores de los resistores son los siguientes:\nR1 = R2=R3 = 1K8\nR4=R5=R6 = 3K3\n----------------------------------------------------------------\nArduino maneja SPI con 5v y el estandar SD es con 3v3. \nSe emplea un divisor resistivo para bajar esta tensión.\n\n
Text Notes 6650 3950 0    60   ~ 0
-> Tensión con la que el microcontrolador maneja SPI!\n+5V arduino
Wire Wire Line
	5500 3950 6500 3950
NoConn ~ 4250 2300
NoConn ~ 4250 3100
Wire Notes Line
	1100 6550 1100 7650
Wire Notes Line
	1100 7650 5950 7650
Wire Notes Line
	5950 7650 5950 6550
Wire Notes Line
	5950 6550 1100 6550
$EndSCHEMATC
