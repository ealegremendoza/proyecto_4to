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
Sheet 7 8
Title "Diagrama de bloques "
Date "2018-10-30"
Rev "A"
Comp "UTN - FRBA"
Comment1 "Autores: Alegre M. E., Bautista L., Tarazona L."
Comment2 ""
Comment3 ""
Comment4 "Display OLED I2C"
$EndDescr
$Comp
L Conn_01x04 J2
U 1 1 5B962FE7
P 5450 3850
F 0 "J2" H 5450 4050 50  0000 C CNN
F 1 "Conn_01x04" H 5450 3550 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04_Pitch2.54mm" H 5450 3850 50  0001 C CNN
F 3 "" H 5450 3850 50  0001 C CNN
	1    5450 3850
	1    0    0    -1  
$EndComp
Text Notes 4750 2300 0    60   ~ 0
Display Oled 0.96 Azul 128x64 I2c Ssd1306 Nubbeo 
Text Label 4850 4050 2    60   ~ 0
GND
Text Label 4850 3950 2    60   ~ 0
5V
Text Label 4850 3850 2    60   ~ 0
SCL
Text Label 4850 3750 2    60   ~ 0
SDA
Text Label 6250 3850 2    60   ~ 0
SDA
Text Label 6250 3950 2    60   ~ 0
SCL
Text Label 6250 3750 2    60   ~ 0
5V
Text Label 6250 4050 2    60   ~ 0
GND
Text HLabel 7750 3850 2    60   BiDi ~ 0
SDA2
Text HLabel 7750 3950 2    60   BiDi ~ 0
SCL2
$Comp
L +5V #PWR018
U 1 1 5B964359
P 6800 3350
F 0 "#PWR018" H 6800 3200 50  0001 C CNN
F 1 "+5V" H 6800 3490 50  0000 C CNN
F 2 "" H 6800 3350 50  0001 C CNN
F 3 "" H 6800 3350 50  0001 C CNN
	1    6800 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 5B96436F
P 6800 4250
F 0 "#PWR019" H 6800 4000 50  0001 C CNN
F 1 "GND" H 6800 4100 50  0000 C CNN
F 2 "" H 6800 4250 50  0001 C CNN
F 3 "" H 6800 4250 50  0001 C CNN
	1    6800 4250
	1    0    0    -1  
$EndComp
Text Notes 5500 1950 0    157  ~ 31
Display
$Comp
L R R6
U 1 1 5B97E047
P 7150 3550
F 0 "R6" H 7300 3600 50  0000 C CNN
F 1 "RD1" H 7300 3500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7080 3550 50  0001 C CNN
F 3 "" H 7150 3550 50  0001 C CNN
	1    7150 3550
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5B97E06A
P 7550 3550
F 0 "R7" H 7700 3600 50  0000 C CNN
F 1 "RD2" H 7700 3500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7480 3550 50  0001 C CNN
F 3 "" H 7550 3550 50  0001 C CNN
	1    7550 3550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR020
U 1 1 5B97FB09
P 7150 3350
F 0 "#PWR020" H 7150 3200 50  0001 C CNN
F 1 "+5V" H 7150 3490 50  0000 C CNN
F 2 "" H 7150 3350 50  0001 C CNN
F 3 "" H 7150 3350 50  0001 C CNN
	1    7150 3350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR021
U 1 1 5B97FB23
P 7550 3350
F 0 "#PWR021" H 7550 3200 50  0001 C CNN
F 1 "+5V" H 7550 3490 50  0000 C CNN
F 2 "" H 7550 3350 50  0001 C CNN
F 3 "" H 7550 3350 50  0001 C CNN
	1    7550 3350
	1    0    0    -1  
$EndComp
Text Notes 1150 6900 0    60   ~ 12
IMPORTANTE.\nRD1 y RD2 deben calcularse para realizar la comunicación I2C.\nSi alguno de los dos dispositivos ya los incorpora, quitarlos.
Wire Wire Line
	4850 3750 5250 3750
Wire Wire Line
	4850 4050 5250 4050
Wire Wire Line
	4850 3850 5250 3850
Wire Wire Line
	4850 3950 5250 3950
Wire Wire Line
	6250 3850 7750 3850
Wire Wire Line
	6250 3950 7750 3950
Wire Wire Line
	6250 3750 6800 3750
Wire Wire Line
	6250 4050 6800 4050
Wire Wire Line
	6800 4050 6800 4250
Wire Wire Line
	6800 3750 6800 3350
Wire Wire Line
	7150 3700 7150 3850
Connection ~ 7150 3850
Wire Wire Line
	7550 3700 7550 3950
Connection ~ 7550 3950
Wire Wire Line
	7150 3350 7150 3400
Wire Wire Line
	7550 3350 7550 3400
Wire Notes Line
	1100 6550 1100 7000
Wire Notes Line
	1100 7000 4200 7000
Wire Notes Line
	4200 7000 4200 6550
Wire Notes Line
	4200 6550 1100 6550
$EndSCHEMATC
