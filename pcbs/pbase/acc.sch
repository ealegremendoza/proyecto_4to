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
P 5000 3550
F 0 "#PWR09" H 5000 3300 50  0001 C CNN
F 1 "GND" H 5000 3400 50  0000 C CNN
F 2 "" H 5000 3550 50  0001 C CNN
F 3 "" H 5000 3550 50  0001 C CNN
	1    5000 3550
	1    0    0    -1  
$EndComp
NoConn ~ 5750 3750
NoConn ~ 5750 3850
Text HLabel 5550 4050 0    60   Output ~ 0
INT
Text HLabel 5550 3650 0    60   BiDi ~ 0
SDA0
Text HLabel 5550 3550 0    60   BiDi ~ 0
SCL0
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
	5000 3450 5000 3550
Text Notes 8950 750  0    60   ~ 0
LEER MPU9250 QUE TIENE MAGNETOMETRO
Text Notes 7200 3550 0    60   ~ 0
ESTA ES LA CONEXION QUE USA LUCAS?
$Comp
L R R?
U 1 1 5B9EFBEB
P 4650 3650
F 0 "R?" H 4750 3700 50  0000 C CNN
F 1 "0" H 4750 3600 50  0000 C CNN
F 2 "" V 4580 3650 50  0001 C CNN
F 3 "" H 4650 3650 50  0001 C CNN
	1    4650 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3950 4650 3950
Wire Wire Line
	4650 3950 4650 3800
Wire Wire Line
	4650 3500 4650 3150
$Comp
L +5V #PWR?
U 1 1 5B9EFC38
P 4650 3150
F 0 "#PWR?" H 4650 3000 50  0001 C CNN
F 1 "+5V" H 4650 3290 50  0000 C CNN
F 2 "" H 4650 3150 50  0001 C CNN
F 3 "" H 4650 3150 50  0001 C CNN
	1    4650 3150
	1    0    0    -1  
$EndComp
$Comp
L acc_mpu9250_board U?
U 1 1 5B9F28BB
P 5950 3250
F 0 "U?" H 6550 3450 60  0000 C CNN
F 1 "acc_mpu9250_board" H 6250 3350 60  0000 C CNN
F 2 "" H 5950 3250 60  0001 C CNN
F 3 "" H 5950 3250 60  0001 C CNN
	1    5950 3250
	1    0    0    -1  
$EndComp
NoConn ~ 5750 4150
Text HLabel 5550 4250 0    60   Input ~ 0
FSYNC
Wire Wire Line
	5550 4250 5750 4250
$EndSCHEMATC
