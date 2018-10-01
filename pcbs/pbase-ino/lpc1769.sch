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
LIBS:arduino
LIBS:lm2575
LIBS:pbase-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 10300 4100 2    60   BiDi ~ 0
MOSI1
Text HLabel 10300 4200 2    60   BiDi ~ 0
MISO1
Text HLabel 10300 4300 2    60   BiDi ~ 0
SCK1
Text HLabel 10300 4400 2    60   BiDi ~ 0
SSEL1
Text HLabel 7350 3550 2    60   Output ~ 0
TXD3
Text HLabel 7350 3650 2    60   Input ~ 0
RXD3
Text HLabel 7350 3750 2    60   Input ~ 0
DIR
Text HLabel 7350 2750 2    60   BiDi ~ 0
SDA0
Text HLabel 7350 2850 2    60   BiDi ~ 0
SCL0
Text HLabel 7350 2950 2    60   Input ~ 0
INT
Text HLabel 10300 3350 2    60   Input ~ 0
CAP2.1
Text HLabel 10300 2850 2    60   Output ~ 0
TXD1
Text HLabel 10300 2750 2    60   Input ~ 0
RXD1
Text HLabel 10300 3150 2    60   Input ~ 0
SLEEP
Text HLabel 10300 3250 2    60   Output ~ 0
SRQ
$Comp
L GND #PWR3
U 1 1 5B95BB62
P 2350 1050
F 0 "#PWR3" H 2350 800 50  0001 C CNN
F 1 "GND" H 2350 900 50  0000 C CNN
F 2 "" H 2350 1050 50  0001 C CNN
F 3 "" H 2350 1050 50  0001 C CNN
	1    2350 1050
	1    0    0    -1  
$EndComp
Text Notes 5800 1050 0    60   ~ 12
Microcontrolador
$Comp
L TEST TP10
U 1 1 5B9AC3DF
P 8600 2700
F 0 "TP10" H 8600 3000 50  0000 C BNN
F 1 "RXD1" H 8600 2950 50  0000 C CNN
F 2 "footprints:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 8600 2700 50  0001 C CNN
F 3 "" H 8600 2700 50  0001 C CNN
	1    8600 2700
	1    0    0    -1  
$EndComp
$Comp
L TEST TP11
U 1 1 5B9AD8E7
P 8850 2700
F 0 "TP11" H 8850 3000 50  0000 C BNN
F 1 "TXD1" H 8850 2950 50  0000 C CNN
F 2 "footprints:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 8850 2700 50  0001 C CNN
F 3 "" H 8850 2700 50  0001 C CNN
	1    8850 2700
	1    0    0    -1  
$EndComp
$Comp
L TEST TP14
U 1 1 5B9AD985
P 9600 2700
F 0 "TP14" H 9600 3000 50  0000 C BNN
F 1 "SLEEP" H 9600 2950 50  0000 C CNN
F 2 "footprints:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 9600 2700 50  0001 C CNN
F 3 "" H 9600 2700 50  0001 C CNN
	1    9600 2700
	1    0    0    -1  
$EndComp
$Comp
L TEST TP15
U 1 1 5B9AD9AD
P 9850 2700
F 0 "TP15" H 9850 3000 50  0000 C BNN
F 1 "SRQ" H 9850 2950 50  0000 C CNN
F 2 "footprints:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 9850 2700 50  0001 C CNN
F 3 "" H 9850 2700 50  0001 C CNN
	1    9850 2700
	1    0    0    -1  
$EndComp
$Comp
L TEST TP16
U 1 1 5B9AD9D8
P 10100 2700
F 0 "TP16" H 10100 3000 50  0000 C BNN
F 1 "CAP2.1" H 10100 2950 50  0000 C CNN
F 2 "footprints:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 10100 2700 50  0001 C CNN
F 3 "" H 10100 2700 50  0001 C CNN
	1    10100 2700
	1    0    0    -1  
$EndComp
$Comp
L TEST TP17
U 1 1 5B9AE2D0
P 9000 4050
F 0 "TP17" H 9000 4350 50  0000 C BNN
F 1 "MOSI1" H 9000 4300 50  0000 C CNN
F 2 "footprints:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 9000 4050 50  0001 C CNN
F 3 "" H 9000 4050 50  0001 C CNN
	1    9000 4050
	1    0    0    -1  
$EndComp
$Comp
L TEST TP18
U 1 1 5B9AE31C
P 9250 4050
F 0 "TP18" H 9250 4350 50  0000 C BNN
F 1 "MISO1" H 9250 4300 50  0000 C CNN
F 2 "footprints:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 9250 4050 50  0001 C CNN
F 3 "" H 9250 4050 50  0001 C CNN
	1    9250 4050
	1    0    0    -1  
$EndComp
$Comp
L TEST TP19
U 1 1 5B9AE363
P 9500 4050
F 0 "TP19" H 9500 4350 50  0000 C BNN
F 1 "SCK1" H 9500 4300 50  0000 C CNN
F 2 "footprints:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 9500 4050 50  0001 C CNN
F 3 "" H 9500 4050 50  0001 C CNN
	1    9500 4050
	1    0    0    -1  
$EndComp
$Comp
L TEST TP20
U 1 1 5B9AE3A9
P 9750 4050
F 0 "TP20" H 9750 4350 50  0000 C BNN
F 1 "SSEL1" H 9750 4300 50  0000 C CNN
F 2 "footprints:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 9750 4050 50  0001 C CNN
F 3 "" H 9750 4050 50  0001 C CNN
	1    9750 4050
	1    0    0    -1  
$EndComp
$Comp
L TEST TP5
U 1 1 5B9AE47E
P 6600 3500
F 0 "TP5" H 6600 3800 50  0000 C BNN
F 1 "TXD3" H 6600 3750 50  0000 C CNN
F 2 "footprints:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 6600 3500 50  0001 C CNN
F 3 "" H 6600 3500 50  0001 C CNN
	1    6600 3500
	1    0    0    -1  
$EndComp
$Comp
L TEST TP6
U 1 1 5B9AE4EE
P 6850 3500
F 0 "TP6" H 6850 3800 50  0000 C BNN
F 1 "RXD3" H 6850 3750 50  0000 C CNN
F 2 "footprints:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 6850 3500 50  0001 C CNN
F 3 "" H 6850 3500 50  0001 C CNN
	1    6850 3500
	1    0    0    -1  
$EndComp
$Comp
L TEST TP7
U 1 1 5B9AE53D
P 7100 3500
F 0 "TP7" H 7100 3800 50  0000 C BNN
F 1 "DIR" H 7100 3750 50  0000 C CNN
F 2 "footprints:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 7100 3500 50  0001 C CNN
F 3 "" H 7100 3500 50  0001 C CNN
	1    7100 3500
	1    0    0    -1  
$EndComp
Text Label 2800 1250 2    60   ~ 0
MOSI1
Text Label 2800 1350 2    60   ~ 0
MISO1
Text Label 2800 1150 2    60   ~ 0
SCK1
Text Label 5000 6150 2    60   ~ 0
SSEL1
Text Label 1600 2550 0    60   ~ 0
TXD3
Text Label 1600 2450 0    60   ~ 0
RXD3
Text Label 5000 3550 2    60   ~ 0
DIR
Text Label 5000 1950 2    60   ~ 0
CAP2.1
Text Label 1600 2150 0    60   ~ 0
TXD1
Text Label 1600 2050 0    60   ~ 0
RXD1
Text Label 1600 2650 0    60   ~ 0
SDA0
Text Label 1600 2750 0    60   ~ 0
SCL0
Text Label 5000 3150 2    60   ~ 0
INT
Text Label 5000 3750 2    60   ~ 0
SLEEP
Text Label 5000 3950 2    60   ~ 0
SRQ
Text Label 8400 4100 2    60   ~ 0
MOSI1
Text Label 8400 4200 2    60   ~ 0
MISO1
Text Label 8400 4300 2    60   ~ 0
SCK1
Text Label 8400 4400 2    60   ~ 0
SSEL1
Text Label 6400 3550 2    60   ~ 0
TXD3
Text Label 6400 3650 2    60   ~ 0
RXD3
Text Label 6400 3750 2    60   ~ 0
DIR
Text Label 6400 2750 2    60   ~ 0
SDA0
Text Label 6400 2850 2    60   ~ 0
SCL0
Text Label 6400 2950 2    60   ~ 0
INT
Text Label 8400 3350 2    60   ~ 0
CAP2.1
Text Label 8400 2850 2    60   ~ 0
TXD1
Text Label 8400 2750 2    60   ~ 0
RXD1
Text Label 8400 3150 2    60   ~ 0
SLEEP
Text Label 8400 3250 2    60   ~ 0
SRQ
Text Notes 6200 2450 2    60   ~ 0
Acelerómetro
Text Notes 5750 3250 0    60   ~ 0
GPS\n
Text Notes 8050 2450 0    60   ~ 0
Zigbee
Text Notes 8050 3800 0    60   ~ 0
Tarjeta SD\n
Text Label 5000 3350 2    60   ~ 0
FSYNC
Text HLabel 7350 3050 2    60   Output ~ 0
FSYNC
Text Label 6400 3050 2    60   ~ 0
FSYNC
$Comp
L TEST TP4
U 1 1 5BA40BB7
P 7250 2700
F 0 "TP4" H 7250 3000 50  0000 C BNN
F 1 "FSYNC" H 7250 2950 50  0000 C CNN
F 2 "footprints:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 7250 2700 50  0001 C CNN
F 3 "" H 7250 2700 50  0001 C CNN
	1    7250 2700
	1    0    0    -1  
$EndComp
$Comp
L TEST TP3
U 1 1 5BA40BFC
P 7050 2700
F 0 "TP3" H 7050 3000 50  0000 C BNN
F 1 "INT" H 7050 2950 50  0000 C CNN
F 2 "footprints:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 7050 2700 50  0001 C CNN
F 3 "" H 7050 2700 50  0001 C CNN
	1    7050 2700
	1    0    0    -1  
$EndComp
$Comp
L TEST TP2
U 1 1 5BA40C47
P 6850 2700
F 0 "TP2" H 6850 3000 50  0000 C BNN
F 1 "SCL0" H 6850 2950 50  0000 C CNN
F 2 "footprints:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 6850 2700 50  0001 C CNN
F 3 "" H 6850 2700 50  0001 C CNN
	1    6850 2700
	1    0    0    -1  
$EndComp
$Comp
L TEST TP1
U 1 1 5BA40CA4
P 6650 2700
F 0 "TP1" H 6650 3000 50  0000 C BNN
F 1 "SDA0" H 6650 2950 50  0000 C CNN
F 2 "footprints:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 6650 2700 50  0001 C CNN
F 3 "" H 6650 2700 50  0001 C CNN
	1    6650 2700
	1    0    0    -1  
$EndComp
$Comp
L Arduino_Mega2560_Shield XA1
U 1 1 5BA5505C
P 3300 4000
F 0 "XA1" V 3400 4000 60  0000 C CNN
F 1 "Arduino_Mega2560_Shield" V 3200 4000 60  0000 C CNN
F 2 "" H 4000 6750 60  0001 C CNN
F 3 "" H 4000 6750 60  0001 C CNN
	1    3300 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 5BA5C923
P 1500 5350
F 0 "#PWR2" H 1500 5100 50  0001 C CNN
F 1 "GND" H 1500 5200 50  0000 C CNN
F 2 "" H 1500 5350 50  0001 C CNN
F 3 "" H 1500 5350 50  0001 C CNN
	1    1500 5350
	1    0    0    -1  
$EndComp
NoConn ~ 2000 5750
Text HLabel 1750 6150 0    60   Input ~ 0
Vin
NoConn ~ 4600 1850
NoConn ~ 4600 2050
NoConn ~ 4600 2150
NoConn ~ 4600 2250
NoConn ~ 4600 2350
NoConn ~ 4600 2450
NoConn ~ 4600 2550
NoConn ~ 4600 2650
NoConn ~ 4600 2750
NoConn ~ 4600 2850
NoConn ~ 4600 2950
NoConn ~ 4600 3050
NoConn ~ 4600 3250
NoConn ~ 4600 3450
NoConn ~ 4600 3650
NoConn ~ 4600 3850
NoConn ~ 4600 4050
NoConn ~ 4600 4150
NoConn ~ 4600 4250
NoConn ~ 4600 4350
NoConn ~ 4600 4450
NoConn ~ 4600 4550
NoConn ~ 4600 4650
NoConn ~ 4600 4750
NoConn ~ 4600 4850
NoConn ~ 4600 4950
NoConn ~ 4600 5050
NoConn ~ 4600 5150
NoConn ~ 4600 5250
NoConn ~ 4600 5350
NoConn ~ 4600 5450
NoConn ~ 4600 5550
NoConn ~ 4600 5650
NoConn ~ 4600 5750
NoConn ~ 4600 5850
NoConn ~ 4600 5950
NoConn ~ 4600 6050
NoConn ~ 2000 5050
NoConn ~ 2000 4950
NoConn ~ 2000 4750
NoConn ~ 2000 4650
NoConn ~ 2000 4550
NoConn ~ 2000 4450
NoConn ~ 2000 4350
NoConn ~ 2000 4250
NoConn ~ 2000 4150
NoConn ~ 2000 4050
NoConn ~ 2000 3950
NoConn ~ 2000 3850
NoConn ~ 2000 3750
NoConn ~ 2000 3650
NoConn ~ 2000 3550
NoConn ~ 2000 3450
NoConn ~ 2000 3350
NoConn ~ 2000 3250
NoConn ~ 2000 3150
NoConn ~ 2000 2950
NoConn ~ 2000 2850
NoConn ~ 2000 2350
NoConn ~ 2000 2250
NoConn ~ 2000 1950
NoConn ~ 2000 1850
Wire Wire Line
	2000 2550 1600 2550
Wire Wire Line
	2000 2450 1600 2450
Wire Wire Line
	1600 2650 2000 2650
Wire Wire Line
	1600 2750 2000 2750
Wire Wire Line
	5000 3150 4600 3150
Wire Wire Line
	5000 1950 4600 1950
Wire Wire Line
	1600 2150 2000 2150
Wire Wire Line
	1600 2050 2000 2050
Wire Wire Line
	5000 3750 4600 3750
Wire Wire Line
	5000 3950 4600 3950
Wire Wire Line
	8400 4100 10300 4100
Wire Wire Line
	8400 4200 10300 4200
Wire Wire Line
	8400 4300 10300 4300
Wire Wire Line
	8400 4400 10300 4400
Wire Wire Line
	6400 3550 7350 3550
Wire Wire Line
	6400 3650 7350 3650
Wire Wire Line
	6400 3750 7350 3750
Wire Wire Line
	6400 2750 7350 2750
Wire Wire Line
	6400 2850 7350 2850
Wire Wire Line
	6400 2950 7350 2950
Wire Wire Line
	8400 3350 10300 3350
Wire Wire Line
	8400 2850 10300 2850
Wire Wire Line
	8400 2750 10300 2750
Wire Wire Line
	8400 3150 10300 3150
Wire Wire Line
	8400 3250 10300 3250
Wire Wire Line
	6650 2700 6650 2750
Connection ~ 6650 2750
Wire Wire Line
	6850 2700 6850 2850
Connection ~ 6850 2850
Wire Wire Line
	7050 2700 7050 2950
Connection ~ 7050 2950
Wire Wire Line
	6600 3500 6600 3550
Connection ~ 6600 3550
Wire Wire Line
	6850 3500 6850 3650
Connection ~ 6850 3650
Wire Wire Line
	7100 3500 7100 3750
Connection ~ 7100 3750
Wire Wire Line
	8600 2700 8600 2750
Connection ~ 8600 2750
Wire Wire Line
	8850 2700 8850 2850
Connection ~ 8850 2850
Wire Wire Line
	9600 2700 9600 3150
Connection ~ 9600 3150
Wire Wire Line
	9850 2700 9850 3250
Connection ~ 9850 3250
Wire Wire Line
	10100 2700 10100 3350
Connection ~ 10100 3350
Wire Wire Line
	9000 4050 9000 4100
Connection ~ 9000 4100
Wire Wire Line
	9250 4050 9250 4200
Connection ~ 9250 4200
Wire Wire Line
	9500 4300 9500 4050
Connection ~ 9500 4300
Wire Wire Line
	9750 4050 9750 4400
Connection ~ 9750 4400
Wire Wire Line
	4600 3350 5000 3350
Wire Wire Line
	6400 3050 7350 3050
Wire Wire Line
	7250 2700 7250 3050
Connection ~ 7250 3050
Wire Wire Line
	2800 1350 3050 1350
Wire Wire Line
	3050 1350 3050 1400
Wire Wire Line
	2800 1250 3150 1250
Wire Wire Line
	3150 1250 3150 1400
Wire Wire Line
	2800 1150 3250 1150
Wire Wire Line
	3250 1150 3250 1400
Wire Wire Line
	3450 1400 3450 950 
Wire Wire Line
	3450 950  2350 950 
Wire Wire Line
	2350 950  2350 1050
Wire Wire Line
	2000 5650 1850 5650
Wire Wire Line
	1850 5650 1850 5250
Wire Wire Line
	1500 5250 2000 5250
Wire Wire Line
	1850 5350 2000 5350
Connection ~ 1850 5350
Wire Wire Line
	2000 5450 1850 5450
Connection ~ 1850 5450
Wire Wire Line
	1850 5550 2000 5550
Connection ~ 1850 5550
Wire Wire Line
	1500 5250 1500 5350
Connection ~ 1850 5250
Wire Wire Line
	4600 6150 5000 6150
Wire Wire Line
	2000 6150 1750 6150
Wire Wire Line
	4600 3550 5000 3550
Wire Wire Line
	2000 5850 1300 5850
Connection ~ 1300 5850
Wire Wire Line
	1300 6050 2000 6050
Wire Wire Line
	1300 5750 1300 6050
$Comp
L +5V #PWR1
U 1 1 5BB06773
P 1300 5750
F 0 "#PWR1" H 1300 5600 50  0001 C CNN
F 1 "+5V" H 1300 5890 50  0000 C CNN
F 2 "" H 1300 5750 50  0001 C CNN
F 3 "" H 1300 5750 50  0001 C CNN
	1    1300 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 5950 2000 5950
Connection ~ 1300 5950
$EndSCHEMATC
