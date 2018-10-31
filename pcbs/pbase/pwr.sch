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
Sheet 8 8
Title "Diagrama de bloques "
Date "2018-10-30"
Rev "A"
Comp "UTN - FRBA"
Comment1 "Autores: Alegre M. E., Bautista L., Tarazona L."
Comment2 ""
Comment3 "Conectar a 5V y a 3.3V de continua."
Comment4 "Alimentación externa de la placa."
$EndDescr
Text Notes 5100 2000 0    157  ~ 31
Alimentación\n
$Comp
L Conn_01x04 J3
U 1 1 5B96555C
P 4950 3700
F 0 "J3" H 4950 3900 50  0000 C CNN
F 1 "Conn_01x04" H 4950 3400 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04_Pitch2.54mm" H 4950 3700 50  0001 C CNN
F 3 "" H 4950 3700 50  0001 C CNN
	1    4950 3700
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR022
U 1 1 5B96559F
P 5400 4400
F 0 "#PWR022" H 5400 4150 50  0001 C CNN
F 1 "GND" H 5400 4250 50  0000 C CNN
F 2 "" H 5400 4400 50  0001 C CNN
F 3 "" H 5400 4400 50  0001 C CNN
	1    5400 4400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR023
U 1 1 5B9655B5
P 5600 3250
F 0 "#PWR023" H 5600 3100 50  0001 C CNN
F 1 "+5V" H 5600 3390 50  0000 C CNN
F 2 "" H 5600 3250 50  0001 C CNN
F 3 "" H 5600 3250 50  0001 C CNN
	1    5600 3250
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR024
U 1 1 5B9655CB
P 6650 3250
F 0 "#PWR024" H 6650 3100 50  0001 C CNN
F 1 "+3V3" H 6650 3390 50  0000 C CNN
F 2 "" H 6650 3250 50  0001 C CNN
F 3 "" H 6650 3250 50  0001 C CNN
	1    6650 3250
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG025
U 1 1 5B9655E1
P 5850 3450
F 0 "#FLG025" H 5850 3525 50  0001 C CNN
F 1 "PWR_FLAG" H 5850 3600 50  0000 C CNN
F 2 "" H 5850 3450 50  0001 C CNN
F 3 "" H 5850 3450 50  0001 C CNN
	1    5850 3450
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG026
U 1 1 5B965604
P 7000 3650
F 0 "#FLG026" H 7000 3725 50  0001 C CNN
F 1 "PWR_FLAG" H 7000 3800 50  0000 C CNN
F 2 "" H 7000 3650 50  0001 C CNN
F 3 "" H 7000 3650 50  0001 C CNN
	1    7000 3650
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG027
U 1 1 5B96561A
P 5850 4100
F 0 "#FLG027" H 5850 4175 50  0001 C CNN
F 1 "PWR_FLAG" H 5850 4250 50  0000 C CNN
F 2 "" H 5850 4100 50  0001 C CNN
F 3 "" H 5850 4100 50  0001 C CNN
	1    5850 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3250 6650 3800
Wire Wire Line
	5600 3600 5600 3250
Wire Wire Line
	5850 3600 5850 3450
Wire Wire Line
	7000 3800 7000 3650
Wire Wire Line
	5850 4300 5850 4100
Wire Wire Line
	5150 3500 5400 3500
Wire Wire Line
	5400 3500 5400 4400
Wire Wire Line
	5150 3700 5400 3700
Connection ~ 5400 3700
Connection ~ 5400 4300
Connection ~ 5600 3600
Connection ~ 6650 3800
Connection ~ 7000 3800
Connection ~ 5850 3600
Wire Wire Line
	5850 4300 5400 4300
Wire Wire Line
	5850 3600 5150 3600
Wire Wire Line
	7000 3800 5150 3800
Text Notes 5450 2300 0    79   ~ 0
5V & 3.3V CC
Text Notes 1200 7450 0    79   ~ 0
3v3:\n- Microcontrolador. LPCXpresspo LPC1769 \n- Comunicación inalámbrica. XBEE / XBEE PRO\n- Tarjeta SD\n\n5V:\n- GPS. EM506\n- ACELERÓMETRO. MPU9250\n- Display OLED
Wire Notes Line
	1100 6250 1100 7550
Wire Notes Line
	1100 7550 4200 7550
Wire Notes Line
	4200 7550 4200 6250
Wire Notes Line
	4200 6250 1100 6250
$EndSCHEMATC
