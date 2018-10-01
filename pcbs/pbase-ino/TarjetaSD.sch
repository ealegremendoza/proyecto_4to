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
Sheet 6 7
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
P 5450 2200
F 0 "J1" H 4800 2750 50  0000 C CNN
F 1 "SD_Card" H 6050 1650 50  0000 C CNN
F 2 "Connectors:SD_Card_Receptacle" H 5650 2550 50  0001 C CNN
F 3 "" H 5450 2200 50  0001 C CNN
	1    5450 2200
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR014
U 1 1 5B95F880
P 3750 1350
F 0 "#PWR014" H 3750 1200 50  0001 C CNN
F 1 "+3V3" H 3750 1490 50  0000 C CNN
F 2 "" H 3750 1350 50  0001 C CNN
F 3 "" H 3750 1350 50  0001 C CNN
	1    3750 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 5B95F899
P 3750 3050
F 0 "#PWR015" H 3750 2800 50  0001 C CNN
F 1 "GND" H 3750 2900 50  0000 C CNN
F 2 "" H 3750 3050 50  0001 C CNN
F 3 "" H 3750 3050 50  0001 C CNN
	1    3750 3050
	1    0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 5B95F982
P 7250 1950
F 0 "C1" H 7275 2050 50  0000 L CNN
F 1 "1uF x 16V" H 7275 1850 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Hand" H 7288 1800 50  0001 C CNN
F 3 "" H 7250 1950 50  0001 C CNN
	1    7250 1950
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5B95F99B
P 7850 1950
F 0 "C2" H 7875 2050 50  0000 L CNN
F 1 "100n" H 7875 1850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7888 1800 50  0001 C CNN
F 3 "" H 7850 1950 50  0001 C CNN
	1    7850 1950
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR016
U 1 1 5B95FAF6
P 7250 1400
F 0 "#PWR016" H 7250 1250 50  0001 C CNN
F 1 "+3V3" H 7250 1540 50  0000 C CNN
F 2 "" H 7250 1400 50  0001 C CNN
F 3 "" H 7250 1400 50  0001 C CNN
	1    7250 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 5B95FC27
P 7250 2600
F 0 "#PWR017" H 7250 2350 50  0001 C CNN
F 1 "GND" H 7250 2450 50  0000 C CNN
F 2 "" H 7250 2600 50  0001 C CNN
F 3 "" H 7250 2600 50  0001 C CNN
	1    7250 2600
	1    0    0    -1  
$EndComp
NoConn ~ 6350 2400
NoConn ~ 6350 2100
NoConn ~ 6350 2000
Text Label 4300 1900 2    60   ~ 0
SSEL1
Text Label 4300 2000 2    60   ~ 0
MOSI1
Text Label 4300 2100 2    60   ~ 0
GND
Text Label 4300 2400 2    60   ~ 0
GND
Text Label 4300 2300 2    60   ~ 0
SCK1
Text Label 4300 2200 2    60   ~ 0
3V3
Text Label 4300 2500 2    60   ~ 0
MISO1
Text Label 4300 2600 2    60   ~ 0
data1
Text Label 4350 4100 2    60   ~ 0
SSEL1
Text Label 4350 4200 2    60   ~ 0
MOSI1
Text Label 4350 4300 2    60   ~ 0
MISO1
Text Label 4350 4400 2    60   ~ 0
SCK1
Text HLabel 6650 4100 2    60   Input ~ 0
SSEL1
Text HLabel 6650 4200 2    60   Input ~ 0
MOSI1
Text HLabel 6650 4300 2    60   Output ~ 0
MISO1
Text HLabel 6650 4400 2    60   Input ~ 0
SCK1
Text Notes 5350 1200 0    60   ~ 12
Tarjeta SD\n
$Comp
L R R4
U 1 1 5B9609B5
P 5550 3700
F 0 "R4" H 5700 3750 50  0000 C CNN
F 1 "r4" H 5700 3650 50  0001 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5480 3700 50  0001 C CNN
F 3 "" H 5550 3700 50  0001 C CNN
	1    5550 3700
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5B9609E0
P 5950 3700
F 0 "R5" H 6100 3750 50  0000 C CNN
F 1 "r5" H 6100 3650 50  0001 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5880 3700 50  0001 C CNN
F 3 "" H 5950 3700 50  0001 C CNN
	1    5950 3700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR018
U 1 1 5BB1988A
P 6550 3350
F 0 "#PWR018" H 6550 3200 50  0001 C CNN
F 1 "+5V" H 6550 3490 50  0000 C CNN
F 2 "" H 6550 3350 50  0001 C CNN
F 3 "" H 6550 3350 50  0001 C CNN
	1    6550 3350
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5BB198C2
P 6350 3700
F 0 "R6" H 6500 3750 50  0000 C CNN
F 1 "r6" H 6500 3650 50  0001 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6280 3700 50  0001 C CNN
F 3 "" H 6350 3700 50  0001 C CNN
	1    6350 3700
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5BB19903
P 5550 4650
F 0 "R7" H 5700 4700 50  0000 C CNN
F 1 "r7" H 5700 4600 50  0001 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5480 4650 50  0001 C CNN
F 3 "" H 5550 4650 50  0001 C CNN
	1    5550 4650
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5BB19931
P 5950 4650
F 0 "R8" H 6100 4700 50  0000 C CNN
F 1 "r8" H 6100 4600 50  0001 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5880 4650 50  0001 C CNN
F 3 "" H 5950 4650 50  0001 C CNN
	1    5950 4650
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 5BB199A1
P 6350 4650
F 0 "R9" H 6500 4700 50  0000 C CNN
F 1 "r9" H 6500 4600 50  0001 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6280 4650 50  0001 C CNN
F 3 "" H 6350 4650 50  0001 C CNN
	1    6350 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 5BB19C1C
P 5950 5050
F 0 "#PWR019" H 5950 4800 50  0001 C CNN
F 1 "GND" H 5950 4900 50  0000 C CNN
F 2 "" H 5950 5050 50  0001 C CNN
F 3 "" H 5950 5050 50  0001 C CNN
	1    5950 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2200 3750 2200
Wire Wire Line
	3750 2200 3750 1350
Wire Wire Line
	4550 2400 3750 2400
Wire Wire Line
	3750 2400 3750 3050
Wire Wire Line
	7850 2300 7850 2100
Wire Wire Line
	6350 2300 7850 2300
Wire Wire Line
	7250 2100 7250 2600
Connection ~ 7250 2300
Wire Wire Line
	7250 1400 7250 1800
Wire Wire Line
	7250 1600 7850 1600
Wire Wire Line
	7850 1600 7850 1800
Connection ~ 7250 1600
Wire Wire Line
	4550 1900 4300 1900
Wire Wire Line
	4550 2000 4300 2000
Wire Wire Line
	4550 2100 4300 2100
Wire Wire Line
	4550 2300 4300 2300
Wire Wire Line
	4550 2500 4300 2500
Wire Wire Line
	4550 2600 4300 2600
Wire Wire Line
	4750 3450 6550 3450
Wire Wire Line
	6550 3450 6550 3350
Wire Wire Line
	5550 3550 5550 3450
Connection ~ 5550 3450
Wire Wire Line
	5950 3550 5950 3450
Connection ~ 5950 3450
Wire Wire Line
	5550 3850 5550 4500
Wire Wire Line
	4350 4100 6650 4100
Wire Wire Line
	5950 3850 5950 4500
Wire Wire Line
	4350 4200 6650 4200
Connection ~ 5550 4100
Connection ~ 5950 4200
Wire Wire Line
	4350 4300 6650 4300
Wire Wire Line
	4350 4400 6650 4400
Wire Wire Line
	6350 3550 6350 3450
Connection ~ 6350 3450
Wire Wire Line
	6350 3850 6350 4500
Connection ~ 6350 4400
Wire Wire Line
	5950 4800 5950 5050
Wire Wire Line
	5550 4950 6350 4950
Wire Wire Line
	6350 4950 6350 4800
Connection ~ 5950 4950
Wire Wire Line
	5550 4800 5550 4950
Connection ~ 5150 3450
Wire Wire Line
	5150 3550 5150 3450
Wire Wire Line
	4750 3550 4750 3450
$Comp
L R R3
U 1 1 5B96098C
P 5150 3700
F 0 "R3" H 5300 3750 50  0000 C CNN
F 1 "10K" H 5300 3650 50  0001 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5080 3700 50  0001 C CNN
F 3 "" H 5150 3700 50  0001 C CNN
	1    5150 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3850 5150 4000
Wire Wire Line
	4750 3850 4750 3900
$Comp
L R R2
U 1 1 5B96095B
P 4750 3700
F 0 "R2" H 4900 3750 50  0000 C CNN
F 1 "10K" H 4900 3650 50  0001 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4680 3700 50  0001 C CNN
F 3 "" H 4750 3700 50  0001 C CNN
	1    4750 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3900 4350 3900
Wire Wire Line
	5150 4000 4350 4000
Text Label 4350 4000 2    60   ~ 0
data1
Text Label 4350 3900 2    60   ~ 0
data2
Wire Wire Line
	4550 1800 4300 1800
Text Label 4300 1800 2    60   ~ 0
data2
Text Notes 850  7100 0    60   ~ 12
IMPORTANTE:\nConexionado basado en el siguiente tutorial: https://www.youtube.com/watch?v=E7l2UUhi0jk&t=249s\n\nSegún el mismo, los valores de los resistores son los siguientes:\nR2 y R3  No se conectan.\nR4 = R5=R6 = 1K8\nR7=R8=R9 = 3K3\n\nSegún kit infotronic:\nR2 = R3 = 10K\nR4 = R5 = 33K\nR6, R7, R8 Y R9 NO SE CONECTAN\n----------------------------------------------------------------\nEsto ocurre debido a que arduino maneja SPI con 5v y el estandar SD es con 3v3. \nSe emplea un divisor resistivo para bajar esta tensión.\nEl LPC se maneja con 3v3 por eso es la segunda configuración.\n
Text Notes 6700 3450 0    60   ~ 0
-> Tensión con la que el microcontrolador maneja SPI!\n+5V arduino\n+3v3 lpc1769
$EndSCHEMATC
