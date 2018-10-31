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
Title "TAUTOLOGICAL"
Date "2018-10-30"
Rev "A"
Comp "UTN-FRBA"
Comment1 "Autores: Alegre M. E., Bautista L., Tarazona L."
Comment2 ""
Comment3 "SPI"
Comment4 "Tarjeta SD"
$EndDescr
$Comp
L SD_Card J1
U 1 1 5B95F793
P 5450 2400
F 0 "J1" H 4800 2950 50  0000 C CNN
F 1 "SD_Card" H 6050 1850 50  0000 C CNN
F 2 "footprints:SD_TE_2041021_edit" H 5650 2750 50  0001 C CNN
F 3 "" H 5450 2400 50  0001 C CNN
	1    5450 2400
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR014
U 1 1 5B95F880
P 3750 1550
F 0 "#PWR014" H 3750 1400 50  0001 C CNN
F 1 "+3V3" H 3750 1690 50  0000 C CNN
F 2 "" H 3750 1550 50  0001 C CNN
F 3 "" H 3750 1550 50  0001 C CNN
	1    3750 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 5B95F899
P 3750 3250
F 0 "#PWR015" H 3750 3000 50  0001 C CNN
F 1 "GND" H 3750 3100 50  0000 C CNN
F 2 "" H 3750 3250 50  0001 C CNN
F 3 "" H 3750 3250 50  0001 C CNN
	1    3750 3250
	1    0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 5B95F982
P 7250 2150
F 0 "C1" H 7275 2250 50  0000 L CNN
F 1 "1uF x 16V" H 7275 2050 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Hand" H 7288 2000 50  0001 C CNN
F 3 "" H 7250 2150 50  0001 C CNN
	1    7250 2150
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5B95F99B
P 7850 2150
F 0 "C2" H 7875 2250 50  0000 L CNN
F 1 "100n" H 7875 2050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7888 2000 50  0001 C CNN
F 3 "" H 7850 2150 50  0001 C CNN
	1    7850 2150
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR016
U 1 1 5B95FAF6
P 7250 1600
F 0 "#PWR016" H 7250 1450 50  0001 C CNN
F 1 "+3V3" H 7250 1740 50  0000 C CNN
F 2 "" H 7250 1600 50  0001 C CNN
F 3 "" H 7250 1600 50  0001 C CNN
	1    7250 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 5B95FC27
P 7250 2800
F 0 "#PWR017" H 7250 2550 50  0001 C CNN
F 1 "GND" H 7250 2650 50  0000 C CNN
F 2 "" H 7250 2800 50  0001 C CNN
F 3 "" H 7250 2800 50  0001 C CNN
	1    7250 2800
	1    0    0    -1  
$EndComp
NoConn ~ 6350 2600
NoConn ~ 6350 2300
NoConn ~ 6350 2200
Text Label 4300 2100 2    60   ~ 0
SSEL1
Text Label 4300 2200 2    60   ~ 0
MOSI1
Text Label 4300 2300 2    60   ~ 0
GND
Text Label 4300 2600 2    60   ~ 0
GND
Text Label 4300 2500 2    60   ~ 0
SCK1
Text Label 4300 2400 2    60   ~ 0
3V3
Text Label 4300 2700 2    60   ~ 0
MISO1
Text Label 4300 2800 2    60   ~ 0
data1
Text Label 4350 4300 2    60   ~ 0
SSEL1
Text Label 4350 4400 2    60   ~ 0
MOSI1
Text Label 4350 4500 2    60   ~ 0
MISO1
Text Label 4350 4600 2    60   ~ 0
SCK1
Text HLabel 6650 4300 2    60   Input ~ 0
SSEL1
Text HLabel 6650 4400 2    60   Input ~ 0
MOSI1
Text HLabel 6650 4500 2    60   Output ~ 0
MISO1
Text HLabel 6650 4600 2    60   Input ~ 0
SCK1
Text Notes 4850 1300 0    157  ~ 31
Tarjeta SD\n
$Comp
L R R4
U 1 1 5B9609B5
P 5550 3900
F 0 "R4" H 5700 3950 50  0000 C CNN
F 1 "r4" H 5700 3850 50  0001 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5480 3900 50  0001 C CNN
F 3 "" H 5550 3900 50  0001 C CNN
	1    5550 3900
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5B9609E0
P 5950 3900
F 0 "R5" H 6100 3950 50  0000 C CNN
F 1 "r5" H 6100 3850 50  0001 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5880 3900 50  0001 C CNN
F 3 "" H 5950 3900 50  0001 C CNN
	1    5950 3900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR018
U 1 1 5BB1988A
P 6550 3550
F 0 "#PWR018" H 6550 3400 50  0001 C CNN
F 1 "+5V" H 6550 3690 50  0000 C CNN
F 2 "" H 6550 3550 50  0001 C CNN
F 3 "" H 6550 3550 50  0001 C CNN
	1    6550 3550
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5BB198C2
P 6350 3900
F 0 "R6" H 6500 3950 50  0000 C CNN
F 1 "r6" H 6500 3850 50  0001 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6280 3900 50  0001 C CNN
F 3 "" H 6350 3900 50  0001 C CNN
	1    6350 3900
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5BB19903
P 5550 4850
F 0 "R7" H 5700 4900 50  0000 C CNN
F 1 "r7" H 5700 4800 50  0001 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5480 4850 50  0001 C CNN
F 3 "" H 5550 4850 50  0001 C CNN
	1    5550 4850
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5BB19931
P 5950 4850
F 0 "R8" H 6100 4900 50  0000 C CNN
F 1 "r8" H 6100 4800 50  0001 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5880 4850 50  0001 C CNN
F 3 "" H 5950 4850 50  0001 C CNN
	1    5950 4850
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 5BB199A1
P 6350 4850
F 0 "R9" H 6500 4900 50  0000 C CNN
F 1 "r9" H 6500 4800 50  0001 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6280 4850 50  0001 C CNN
F 3 "" H 6350 4850 50  0001 C CNN
	1    6350 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 5BB19C1C
P 5950 5250
F 0 "#PWR019" H 5950 5000 50  0001 C CNN
F 1 "GND" H 5950 5100 50  0000 C CNN
F 2 "" H 5950 5250 50  0001 C CNN
F 3 "" H 5950 5250 50  0001 C CNN
	1    5950 5250
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5B96098C
P 5150 3900
F 0 "R3" H 5300 3950 50  0000 C CNN
F 1 "10K" H 5300 3850 50  0001 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5080 3900 50  0001 C CNN
F 3 "" H 5150 3900 50  0001 C CNN
	1    5150 3900
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5B96095B
P 4750 3900
F 0 "R2" H 4900 3950 50  0000 C CNN
F 1 "10K" H 4900 3850 50  0001 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4680 3900 50  0001 C CNN
F 3 "" H 4750 3900 50  0001 C CNN
	1    4750 3900
	1    0    0    -1  
$EndComp
Text Label 4350 4200 2    60   ~ 0
data1
Text Label 4350 4100 2    60   ~ 0
data2
Text Label 4300 2000 2    60   ~ 0
data2
Text Notes 950  7600 0    60   ~ 12
IMPORTANTE:\nConexionado basado en el siguiente tutorial: https://www.youtube.com/watch?v=E7l2UUhi0jk&t=249s\n\nSegún el mismo, para ARDUINO, los valores de los resistores son los siguientes:\n- R2 y R3  No se conectan.\n- R4 = R5 = R6 = 1K8\n- R7 = R8 = R9 = 3K3\n\nSegún kit infotronic, para LPC1769:\n- R2 = R3 = 10K\n- R4 = R5 = 33K\n- R6, R7, R8 Y R9 NO SE CONECTAN\n----------------------------------------------------------------\nEsto ocurre debido a que arduino maneja SPI con 5v y el estandar SD es con 3v3. \nSe emplea un divisor resistivo para bajar esta tensión.\nEl LPC se maneja con 3v3 por eso es la segunda configuración.\n
Text Notes 6700 3650 0    60   ~ 0
-> Tensión con la que el microcontrolador maneja SPI!\n+5V arduino\n+3v3 lpc1769
$Comp
L +3V3 #PWR020
U 1 1 5BB2A1E8
P 4950 3550
F 0 "#PWR020" H 4950 3400 50  0001 C CNN
F 1 "+3V3" H 4950 3690 50  0000 C CNN
F 2 "" H 4950 3550 50  0001 C CNN
F 3 "" H 4950 3550 50  0001 C CNN
	1    4950 3550
	1    0    0    -1  
$EndComp
Text Notes 6350 6250 0    79   Italic 16
En este caso, seguir estas especificaciones para conectarla al arduino.
Wire Wire Line
	4550 2400 3750 2400
Wire Wire Line
	3750 2400 3750 1550
Wire Wire Line
	4550 2600 3750 2600
Wire Wire Line
	3750 2600 3750 3250
Wire Wire Line
	7850 2500 7850 2300
Wire Wire Line
	6350 2500 7850 2500
Wire Wire Line
	7250 2300 7250 2800
Connection ~ 7250 2500
Wire Wire Line
	7250 1600 7250 2000
Wire Wire Line
	7250 1800 7850 1800
Wire Wire Line
	7850 1800 7850 2000
Connection ~ 7250 1800
Wire Wire Line
	4550 2100 4300 2100
Wire Wire Line
	4550 2200 4300 2200
Wire Wire Line
	4550 2300 4300 2300
Wire Wire Line
	4550 2500 4300 2500
Wire Wire Line
	4550 2700 4300 2700
Wire Wire Line
	4550 2800 4300 2800
Wire Wire Line
	6550 3650 6550 3550
Wire Wire Line
	5550 3750 5550 3650
Wire Wire Line
	5950 3750 5950 3650
Connection ~ 5950 3650
Wire Wire Line
	5550 4050 5550 4700
Wire Wire Line
	4350 4300 6650 4300
Wire Wire Line
	5950 4050 5950 4700
Wire Wire Line
	4350 4400 6650 4400
Connection ~ 5550 4300
Connection ~ 5950 4400
Wire Wire Line
	4350 4500 6650 4500
Wire Wire Line
	4350 4600 6650 4600
Wire Wire Line
	6350 3650 6350 3750
Connection ~ 6350 3650
Wire Wire Line
	6350 4050 6350 4700
Connection ~ 6350 4600
Wire Wire Line
	5950 5000 5950 5250
Wire Wire Line
	5550 5150 6350 5150
Wire Wire Line
	6350 5150 6350 5000
Connection ~ 5950 5150
Wire Wire Line
	5550 5000 5550 5150
Wire Wire Line
	4750 3750 4750 3650
Wire Wire Line
	5150 4050 5150 4200
Wire Wire Line
	4750 4050 4750 4100
Wire Wire Line
	4750 4100 4350 4100
Wire Wire Line
	5150 4200 4350 4200
Wire Wire Line
	4550 2000 4300 2000
Wire Wire Line
	5150 3650 5150 3750
Wire Wire Line
	5550 3650 6550 3650
Wire Wire Line
	4750 3650 5150 3650
Wire Wire Line
	4950 3650 4950 3550
Connection ~ 4950 3650
Wire Notes Line
	850  7650 5750 7650
Wire Notes Line
	5750 7650 5750 5900
Wire Notes Line
	5750 5900 850  5900
Wire Notes Line
	850  5900 850  7650
Wire Notes Line
	6000 6500 6200 6500
Wire Notes Line
	6200 6500 6350 6300
Wire Notes Line
	6000 6500 6050 6450
Wire Notes Line
	6000 6500 6050 6550
Wire Notes Line
	5150 6650 5900 6650
Wire Notes Line
	5900 6650 5900 6400
Wire Notes Line
	5900 6400 5150 6400
Wire Notes Line
	5150 6400 5150 6250
Wire Notes Line
	5150 6250 4850 6500
Wire Notes Line
	4850 6500 5150 6800
Wire Notes Line
	5150 6800 5150 6650
$EndSCHEMATC
