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
Sheet 8 8
Title "Alimentación"
Date "2018-09-10"
Rev "A"
Comp "UTN - FRBA"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 5400 3050 0    60   ~ 12
Alimentación\n
$Comp
L Conn_01x04 J?
U 1 1 5B96555C
P 5150 3900
F 0 "J?" H 5150 4100 50  0000 C CNN
F 1 "Conn_01x04" H 5150 3600 50  0000 C CNN
F 2 "" H 5150 3900 50  0001 C CNN
F 3 "" H 5150 3900 50  0001 C CNN
	1    5150 3900
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 5B96559F
P 5600 4300
F 0 "#PWR?" H 5600 4050 50  0001 C CNN
F 1 "GND" H 5600 4150 50  0000 C CNN
F 2 "" H 5600 4300 50  0001 C CNN
F 3 "" H 5600 4300 50  0001 C CNN
	1    5600 4300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5B9655B5
P 5800 3450
F 0 "#PWR?" H 5800 3300 50  0001 C CNN
F 1 "+5V" H 5800 3590 50  0000 C CNN
F 2 "" H 5800 3450 50  0001 C CNN
F 3 "" H 5800 3450 50  0001 C CNN
	1    5800 3450
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 5B9655CB
P 6450 3450
F 0 "#PWR?" H 6450 3300 50  0001 C CNN
F 1 "+3V3" H 6450 3590 50  0000 C CNN
F 2 "" H 6450 3450 50  0001 C CNN
F 3 "" H 6450 3450 50  0001 C CNN
	1    6450 3450
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG?
U 1 1 5B9655E1
P 6050 3650
F 0 "#FLG?" H 6050 3725 50  0001 C CNN
F 1 "PWR_FLAG" H 6050 3800 50  0000 C CNN
F 2 "" H 6050 3650 50  0001 C CNN
F 3 "" H 6050 3650 50  0001 C CNN
	1    6050 3650
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG?
U 1 1 5B965604
P 6800 3850
F 0 "#FLG?" H 6800 3925 50  0001 C CNN
F 1 "PWR_FLAG" H 6800 4000 50  0000 C CNN
F 2 "" H 6800 3850 50  0001 C CNN
F 3 "" H 6800 3850 50  0001 C CNN
	1    6800 3850
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG?
U 1 1 5B96561A
P 6050 4200
F 0 "#FLG?" H 6050 4275 50  0001 C CNN
F 1 "PWR_FLAG" H 6050 4350 50  0000 C CNN
F 2 "" H 6050 4200 50  0001 C CNN
F 3 "" H 6050 4200 50  0001 C CNN
	1    6050 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3450 6450 4000
Wire Wire Line
	5800 3800 5800 3450
Wire Wire Line
	6050 3800 6050 3650
Wire Wire Line
	6800 4000 6800 3850
Wire Wire Line
	6050 4250 6050 4200
Wire Wire Line
	5350 3700 5600 3700
Wire Wire Line
	5600 3700 5600 4300
Wire Wire Line
	5350 3900 5600 3900
Connection ~ 5600 3900
Wire Wire Line
	6050 4250 5600 4250
Connection ~ 5600 4250
Wire Wire Line
	5350 3800 6050 3800
Connection ~ 5800 3800
Wire Wire Line
	5350 4000 6800 4000
Connection ~ 6450 4000
$EndSCHEMATC
