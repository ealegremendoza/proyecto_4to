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
Comment1 "Si FSYNC no se usa ponerlo a GND o en LOW."
Comment2 "R1 es un jumper. Quitarlo si se desea conservar la dirección que trae por defecto."
Comment3 "Misma conexión que el MPU6050."
Comment4 "Este acelerómetro ya incorpora un magnetómetro."
$EndDescr
$Comp
L +5V #PWR08
U 1 1 5B95EA92
P 5600 3250
F 0 "#PWR08" H 5600 3100 50  0001 C CNN
F 1 "+5V" H 5600 3390 50  0000 C CNN
F 2 "" H 5600 3250 50  0001 C CNN
F 3 "" H 5600 3250 50  0001 C CNN
	1    5600 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5B95EAA8
P 5050 3650
F 0 "#PWR09" H 5050 3400 50  0001 C CNN
F 1 "GND" H 5050 3500 50  0000 C CNN
F 2 "" H 5050 3650 50  0001 C CNN
F 3 "" H 5050 3650 50  0001 C CNN
	1    5050 3650
	1    0    0    -1  
$EndComp
NoConn ~ 5800 3850
NoConn ~ 5800 3950
Text HLabel 5600 4150 0    60   Output ~ 0
INT
Text HLabel 5600 3750 0    60   BiDi ~ 0
SDA0
Text HLabel 5600 3650 0    60   BiDi ~ 0
SCL0
Text Notes 5800 2800 0    60   ~ 12
Acelerómetro
Wire Wire Line
	5800 3650 5600 3650
Wire Wire Line
	5800 3750 5600 3750
Wire Wire Line
	5800 4150 5600 4150
Wire Wire Line
	5800 3450 5600 3450
Wire Wire Line
	5600 3450 5600 3250
Wire Wire Line
	5800 3550 5050 3550
Wire Wire Line
	5050 3550 5050 3650
$Comp
L R R1
U 1 1 5B9EFBEB
P 4700 3750
F 0 "R1" H 4800 3800 50  0000 C CNN
F 1 "0R" H 4800 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4630 3750 50  0001 C CNN
F 3 "" H 4700 3750 50  0001 C CNN
	1    4700 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4050 4700 4050
Wire Wire Line
	4700 4050 4700 3900
Wire Wire Line
	4700 3600 4700 3250
$Comp
L +5V #PWR010
U 1 1 5B9EFC38
P 4700 3250
F 0 "#PWR010" H 4700 3100 50  0001 C CNN
F 1 "+5V" H 4700 3390 50  0000 C CNN
F 2 "" H 4700 3250 50  0001 C CNN
F 3 "" H 4700 3250 50  0001 C CNN
	1    4700 3250
	1    0    0    -1  
$EndComp
$Comp
L acc_mpu9250_board U2
U 1 1 5B9F28BB
P 6000 3350
F 0 "U2" H 6600 3550 60  0000 C CNN
F 1 "acc_mpu9250_board" H 6300 3450 60  0000 C CNN
F 2 "footprints:mpu9250_board" H 6000 3350 60  0001 C CNN
F 3 "" H 6000 3350 60  0001 C CNN
	1    6000 3350
	1    0    0    -1  
$EndComp
NoConn ~ 5800 4250
Text HLabel 5600 4350 0    60   Input ~ 0
FSYNC
Wire Wire Line
	5600 4350 5800 4350
$EndSCHEMATC
