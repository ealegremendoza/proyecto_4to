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
LIBS:pbase-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 8
Title "Acelerómetro"
Date "2018-09-10"
Rev "A"
Comp "UTN - FRBA"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ACC-MPU6050-GY521-BOARD U?
U 1 1 5B95EA4E
P 5950 3250
F 0 "U?" H 6850 3650 60  0000 C CNN
F 1 "ACC-MPU6050-GY521-BOARD" H 6050 3650 60  0000 C CNN
F 2 "" H 5950 3200 60  0001 C CNN
F 3 "" H 5950 3200 60  0001 C CNN
	1    5950 3250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR08
U 1 1 5B95EA92
P 5550 3150
F 0 "#PWR08" H 5550 3000 50  0001 C CNN
F 1 "+5V" H 5550 3290 50  0000 C CNN
F 2 "" H 5550 3150 50  0001 C CNN
F 3 "" H 5550 3150 50  0001 C CNN
	1    5550 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5B95EAA8
P 5000 3600
F 0 "#PWR09" H 5000 3350 50  0001 C CNN
F 1 "GND" H 5000 3450 50  0000 C CNN
F 2 "" H 5000 3600 50  0001 C CNN
F 3 "" H 5000 3600 50  0001 C CNN
	1    5000 3600
	1    0    0    -1  
$EndComp
NoConn ~ 5750 3750
NoConn ~ 5750 3850
$Comp
L R R?
U 1 1 5B95EC02
P 5000 4250
F 0 "R?" H 5150 4300 50  0000 C CNN
F 1 "4.7K" H 5150 4200 50  0000 C CNN
F 2 "" V 4930 4250 50  0001 C CNN
F 3 "" H 5000 4250 50  0001 C CNN
	1    5000 4250
	1    0    0    -1  
$EndComp
Text HLabel 5550 4050 0    60   Output ~ 0
INT
Text HLabel 7200 3600 2    60   BiDi ~ 0
SDA0
Text HLabel 7200 3500 2    60   BiDi ~ 0
SCL0
$Comp
L GND #PWR010
U 1 1 5B95ED76
P 5000 4400
F 0 "#PWR010" H 5000 4150 50  0001 C CNN
F 1 "GND" H 5000 4250 50  0000 C CNN
F 2 "" H 5000 4400 50  0001 C CNN
F 3 "" H 5000 4400 50  0001 C CNN
	1    5000 4400
	1    0    0    -1  
$EndComp
Text Notes 5750 2700 0    60   ~ 12
Acelerómetro
Wire Wire Line
	5750 3550 5550 3550
Wire Wire Line
	5750 3650 5550 3650
Wire Wire Line
	5750 4050 5550 4050
Wire Wire Line
	5750 3350 5550 3350
Wire Wire Line
	5550 3350 5550 3150
Wire Wire Line
	5750 3450 5000 3450
Wire Wire Line
	5000 3450 5000 3600
Wire Wire Line
	5000 4100 5000 3950
Wire Wire Line
	5000 3950 5750 3950
Wire Wire Line
	6800 3500 7200 3500
Wire Wire Line
	6800 3600 7200 3600
Text Label 6800 3500 2    60   ~ 0
SCL
Text Label 6800 3600 2    60   ~ 0
SDA
Text Label 5550 3550 2    60   ~ 0
SCL
Text Label 5550 3650 2    60   ~ 0
SDA
Text Notes 7550 2900 0    60   ~ 0
LEER MPU9250 QUE TIENE MAGNETOMETRO
$EndSCHEMATC
