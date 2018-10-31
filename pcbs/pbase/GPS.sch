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
Sheet 5 8
Title "Diagrama de bloques "
Date "2018-10-30"
Rev "A"
Comp "UTN - FRBA"
Comment1 "Autores: Alegre M. E., Bautista L., Tarazona L."
Comment2 ""
Comment3 "Antena incorporada. 30x30 mm. Largo cable 30mm. UART."
Comment4 "GPS EM506"
$EndDescr
$Comp
L GPS_EM506 U3
U 1 1 5B961160
P 5500 3700
F 0 "U3" H 6200 3750 60  0000 C CNN
F 1 "GPS_EM506" H 5750 3750 60  0000 C CNN
F 2 "Connectors_JST:JST_SH_SM06B-SRSS-TB_06x1.00mm_Angled" H 5500 3700 60  0001 C CNN
F 3 "" H 5500 3700 60  0001 C CNN
	1    5500 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5B9611FC
P 5900 4500
F 0 "#PWR011" H 5900 4250 50  0001 C CNN
F 1 "GND" H 5900 4350 50  0000 C CNN
F 2 "" H 5900 4500 50  0001 C CNN
F 3 "" H 5900 4500 50  0001 C CNN
	1    5900 4500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR012
U 1 1 5B961212
P 5200 3500
F 0 "#PWR012" H 5200 3350 50  0001 C CNN
F 1 "+5V" H 5200 3640 50  0000 C CNN
F 2 "" H 5200 3500 50  0001 C CNN
F 3 "" H 5200 3500 50  0001 C CNN
	1    5200 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3800 5200 3800
Wire Wire Line
	5200 3800 5200 3500
Wire Wire Line
	5750 4350 5750 4450
Wire Wire Line
	5750 4450 6050 4450
Wire Wire Line
	6050 4450 6050 4350
Wire Wire Line
	5900 4500 5900 4450
Connection ~ 5900 4450
Wire Wire Line
	5300 3900 5200 3900
Wire Wire Line
	6500 3800 6600 3800
Wire Wire Line
	6500 3900 6600 3900
Text HLabel 6600 3800 2    60   Output ~ 0
DIR
Text HLabel 6600 3900 2    60   Output ~ 0
RXD3
Text HLabel 5200 3900 0    60   Input ~ 0
TXD3
Text Notes 5650 2650 0    157  ~ 31
GPS
Text Notes 5750 2850 0    60   ~ 0
EM506
$EndSCHEMATC
