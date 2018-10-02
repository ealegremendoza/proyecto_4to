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
Sheet 7 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Arduino_Mega2560_Shield XA1
U 1 1 5BB15703
P 3750 4000
F 0 "XA1" V 3850 4000 60  0000 C CNN
F 1 "Arduino_Mega2560_Shield" V 3650 4000 60  0000 C CNN
F 2 "footprints:Arduino_Mega2560_Shield_flippedONtop" H 4450 6750 60  0001 C CNN
F 3 "" H 4450 6750 60  0001 C CNN
	1    3750 4000
	1    0    0    -1  
$EndComp
Text Label 2200 2050 2    60   ~ 0
RXD1
Text Label 2200 2150 2    60   ~ 0
TXD1
Text Label 2200 2450 2    60   ~ 0
RXD3
Text Label 2200 2550 2    60   ~ 0
TXD3
Text Label 2200 2650 2    60   ~ 0
SDA0
Text Label 2200 2750 2    60   ~ 0
SCL0
Text Label 5350 6150 0    60   ~ 0
SSEL1
Text Label 5350 3950 0    60   ~ 0
SRQ
Text Label 5350 3750 0    60   ~ 0
SLEEP
Text Label 5350 3550 0    60   ~ 0
DIR
Text Label 5350 3350 0    60   ~ 0
FSYNC
Text Label 5350 3150 0    60   ~ 0
INT
Text Label 5350 1950 0    60   ~ 0
CAP2.1
Text Label 3300 1350 2    60   ~ 0
MISO1
Text Label 3300 1250 2    60   ~ 0
MOSI1
Text Label 3300 1150 2    60   ~ 0
SCK1
$Comp
L GND #PWR021
U 1 1 5BB16AB6
P 2050 5500
F 0 "#PWR021" H 2050 5250 50  0001 C CNN
F 1 "GND" H 2050 5350 50  0000 C CNN
F 2 "" H 2050 5500 50  0001 C CNN
F 3 "" H 2050 5500 50  0001 C CNN
	1    2050 5500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR022
U 1 1 5BB16C81
P 1650 5800
F 0 "#PWR022" H 1650 5650 50  0001 C CNN
F 1 "+5V" H 1650 5940 50  0000 C CNN
F 2 "" H 1650 5800 50  0001 C CNN
F 3 "" H 1650 5800 50  0001 C CNN
	1    1650 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 5BB16F14
P 4250 1300
F 0 "#PWR023" H 4250 1050 50  0001 C CNN
F 1 "GND" H 4250 1150 50  0000 C CNN
F 2 "" H 4250 1300 50  0001 C CNN
F 3 "" H 4250 1300 50  0001 C CNN
	1    4250 1300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR024
U 1 1 5BB1716A
P 3800 1050
F 0 "#PWR024" H 3800 900 50  0001 C CNN
F 1 "+5V" H 3800 1190 50  0000 C CNN
F 2 "" H 3800 1050 50  0001 C CNN
F 3 "" H 3800 1050 50  0001 C CNN
	1    3800 1050
	1    0    0    -1  
$EndComp
Text HLabel 2200 6150 0    60   Input ~ 0
Vin
Text Label 7950 1950 2    60   ~ 0
SDA0
Text Label 7950 2050 2    60   ~ 0
SCL0
Text Label 7950 2150 2    60   ~ 0
INT
Text Label 7950 2250 2    60   ~ 0
FSYNC
Text Label 7950 2900 2    60   ~ 0
TXD3
Text Label 7950 3000 2    60   ~ 0
RXD3
Text Label 7950 3100 2    60   ~ 0
DIR
Text Label 7900 3800 2    60   ~ 0
RXD1
Text Label 7900 3900 2    60   ~ 0
TXD1
Text Label 7900 4000 2    60   ~ 0
SLEEP
Text Label 7900 4100 2    60   ~ 0
SRQ
Text Label 7900 4200 2    60   ~ 0
CAP2.1
Text Label 7950 5100 2    60   ~ 0
MOSI1
Text Label 7950 5200 2    60   ~ 0
MISO1
Text Label 7950 5300 2    60   ~ 0
SCK1
Text Label 7950 5400 2    60   ~ 0
SSEL1
Text Notes 7100 1750 0    60   ~ 0
Acelerómetro\n
Text Notes 7450 2800 0    60   ~ 0
GPS\n
Text Notes 7300 3700 0    60   ~ 0
Zigbee
Text Notes 7150 5000 0    60   ~ 0
Tarjeta SD
Text HLabel 9000 1950 2    60   BiDi ~ 0
SDA0
Text HLabel 9000 2050 2    60   BiDi ~ 0
SCL0
Text HLabel 9000 2150 2    60   Input ~ 0
INT
Text HLabel 9000 2250 2    60   Output ~ 0
FSYNC
Text HLabel 9000 2900 2    60   Output ~ 0
TXD3
Text HLabel 9000 3000 2    60   Input ~ 0
RXD3
Text HLabel 9000 3100 2    60   Input ~ 0
DIR
Text HLabel 8950 3800 2    60   Input ~ 0
RXD1
Text HLabel 8950 3900 2    60   Output ~ 0
TXD1
Text HLabel 8950 4000 2    60   Input ~ 0
SLEEP
Text HLabel 8950 4100 2    60   Output ~ 0
SRQ
Text HLabel 8950 4200 2    60   Input ~ 0
CAP2.1
Text HLabel 9000 5100 2    60   Output ~ 0
MOSI1
Text HLabel 9000 5200 2    60   Input ~ 0
MISO1
Text HLabel 9000 5300 2    60   BiDi ~ 0
SCK1
Text HLabel 9000 5400 2    60   BiDi ~ 0
SSEL1
$Comp
L TEST TP1
U 1 1 5BB182B0
P 8100 1900
F 0 "TP1" H 8100 2200 50  0000 C BNN
F 1 "SDA0" H 8100 2150 50  0000 C CNN
F 2 "footprints:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 8100 1900 50  0001 C CNN
F 3 "" H 8100 1900 50  0001 C CNN
	1    8100 1900
	1    0    0    -1  
$EndComp
$Comp
L TEST TP2
U 1 1 5BB1832B
P 8300 1900
F 0 "TP2" H 8300 2200 50  0000 C BNN
F 1 "SCL0" H 8300 2150 50  0000 C CNN
F 2 "footprints:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 8300 1900 50  0001 C CNN
F 3 "" H 8300 1900 50  0001 C CNN
	1    8300 1900
	1    0    0    -1  
$EndComp
$Comp
L TEST TP3
U 1 1 5BB18356
P 8500 1900
F 0 "TP3" H 8500 2200 50  0000 C BNN
F 1 "INT" H 8500 2150 50  0000 C CNN
F 2 "footprints:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 8500 1900 50  0001 C CNN
F 3 "" H 8500 1900 50  0001 C CNN
	1    8500 1900
	1    0    0    -1  
$EndComp
$Comp
L TEST TP4
U 1 1 5BB1837A
P 8700 1900
F 0 "TP4" H 8700 2200 50  0000 C BNN
F 1 "FSYNC" H 8700 2150 50  0000 C CNN
F 2 "footprints:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 8700 1900 50  0001 C CNN
F 3 "" H 8700 1900 50  0001 C CNN
	1    8700 1900
	1    0    0    -1  
$EndComp
$Comp
L TEST TP5
U 1 1 5BB1839D
P 8150 2850
F 0 "TP5" H 8150 3150 50  0000 C BNN
F 1 "TXD3" H 8150 3100 50  0000 C CNN
F 2 "footprints:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 8150 2850 50  0001 C CNN
F 3 "" H 8150 2850 50  0001 C CNN
	1    8150 2850
	1    0    0    -1  
$EndComp
$Comp
L TEST TP6
U 1 1 5BB183E5
P 8450 2850
F 0 "TP6" H 8450 3150 50  0000 C BNN
F 1 "RXD3" H 8450 3100 50  0000 C CNN
F 2 "footprints:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 8450 2850 50  0001 C CNN
F 3 "" H 8450 2850 50  0001 C CNN
	1    8450 2850
	1    0    0    -1  
$EndComp
$Comp
L TEST TP7
U 1 1 5BB1840E
P 8750 2850
F 0 "TP7" H 8750 3150 50  0000 C BNN
F 1 "DIR" H 8750 3100 50  0000 C CNN
F 2 "footprints:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 8750 2850 50  0001 C CNN
F 3 "" H 8750 2850 50  0001 C CNN
	1    8750 2850
	1    0    0    -1  
$EndComp
$Comp
L TEST TP8
U 1 1 5BB1845E
P 7950 3700
F 0 "TP8" H 7950 4000 50  0000 C BNN
F 1 "RXD1" H 7950 3950 50  0000 C CNN
F 2 "footprints:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 7950 3700 50  0001 C CNN
F 3 "" H 7950 3700 50  0001 C CNN
	1    7950 3700
	1    0    0    -1  
$EndComp
$Comp
L TEST TP9
U 1 1 5BB184C1
P 8150 3700
F 0 "TP9" H 8150 4000 50  0000 C BNN
F 1 "TXD1" H 8150 3950 50  0000 C CNN
F 2 "footprints:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 8150 3700 50  0001 C CNN
F 3 "" H 8150 3700 50  0001 C CNN
	1    8150 3700
	1    0    0    -1  
$EndComp
$Comp
L TEST TP10
U 1 1 5BB184F3
P 8400 3700
F 0 "TP10" H 8400 4000 50  0000 C BNN
F 1 "SLEEP" H 8400 3950 50  0000 C CNN
F 2 "footprints:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 8400 3700 50  0001 C CNN
F 3 "" H 8400 3700 50  0001 C CNN
	1    8400 3700
	1    0    0    -1  
$EndComp
$Comp
L TEST TP11
U 1 1 5BB18528
P 8650 3700
F 0 "TP11" H 8650 4000 50  0000 C BNN
F 1 "SRQ" H 8650 3950 50  0000 C CNN
F 2 "footprints:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 8650 3700 50  0001 C CNN
F 3 "" H 8650 3700 50  0001 C CNN
	1    8650 3700
	1    0    0    -1  
$EndComp
$Comp
L TEST TP12
U 1 1 5BB18560
P 8850 3700
F 0 "TP12" H 8850 4000 50  0000 C BNN
F 1 "CAP2" H 8850 3950 50  0000 C CNN
F 2 "footprints:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 8850 3700 50  0001 C CNN
F 3 "" H 8850 3700 50  0001 C CNN
	1    8850 3700
	1    0    0    -1  
$EndComp
$Comp
L TEST TP13
U 1 1 5BB18603
P 8100 5000
F 0 "TP13" H 8100 5300 50  0000 C BNN
F 1 "MOSI1" H 8100 5250 50  0000 C CNN
F 2 "footprints:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 8100 5000 50  0001 C CNN
F 3 "" H 8100 5000 50  0001 C CNN
	1    8100 5000
	1    0    0    -1  
$EndComp
$Comp
L TEST TP14
U 1 1 5BB18689
P 8350 5000
F 0 "TP14" H 8350 5300 50  0000 C BNN
F 1 "MISO1" H 8350 5250 50  0000 C CNN
F 2 "footprints:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 8350 5000 50  0001 C CNN
F 3 "" H 8350 5000 50  0001 C CNN
	1    8350 5000
	1    0    0    -1  
$EndComp
$Comp
L TEST TP15
U 1 1 5BB186D6
P 8600 5000
F 0 "TP15" H 8600 5300 50  0000 C BNN
F 1 "SCK1" H 8600 5250 50  0000 C CNN
F 2 "footprints:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 8600 5000 50  0001 C CNN
F 3 "" H 8600 5000 50  0001 C CNN
	1    8600 5000
	1    0    0    -1  
$EndComp
$Comp
L TEST TP16
U 1 1 5BB18726
P 8850 5000
F 0 "TP16" H 8850 5300 50  0000 C BNN
F 1 "SSEL1" H 8850 5250 50  0000 C CNN
F 2 "footprints:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 8850 5000 50  0001 C CNN
F 3 "" H 8850 5000 50  0001 C CNN
	1    8850 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1400 3500 1350
Wire Wire Line
	3500 1350 3300 1350
Wire Wire Line
	3600 1400 3600 1250
Wire Wire Line
	3600 1250 3300 1250
Wire Wire Line
	3700 1400 3700 1150
Wire Wire Line
	3700 1150 3300 1150
Wire Wire Line
	3900 1400 3900 1150
Wire Wire Line
	3900 1150 4250 1150
Wire Wire Line
	4250 1150 4250 1300
Wire Wire Line
	2450 2050 2200 2050
Wire Wire Line
	2450 2150 2200 2150
Wire Wire Line
	2450 2450 2200 2450
Wire Wire Line
	2450 2550 2200 2550
Wire Wire Line
	2450 2650 2200 2650
Wire Wire Line
	2450 2750 2200 2750
Wire Wire Line
	2050 5250 2450 5250
Wire Wire Line
	2450 5350 2200 5350
Wire Wire Line
	2200 5450 2450 5450
Wire Wire Line
	2200 5550 2450 5550
Wire Wire Line
	2200 5650 2450 5650
Wire Wire Line
	1650 5850 2450 5850
Wire Wire Line
	1650 5950 2450 5950
Wire Wire Line
	1650 6050 2450 6050
Wire Wire Line
	2450 6150 2200 6150
Wire Wire Line
	5050 6150 5350 6150
Wire Wire Line
	5050 3950 5350 3950
Wire Wire Line
	5050 3750 5350 3750
Wire Wire Line
	5050 3550 5350 3550
Wire Wire Line
	5050 3350 5350 3350
Wire Wire Line
	5050 3150 5350 3150
Wire Wire Line
	5050 1950 5350 1950
Wire Wire Line
	7950 1950 9000 1950
Wire Wire Line
	7950 2050 9000 2050
Wire Wire Line
	7950 2150 9000 2150
Wire Wire Line
	7950 2250 9000 2250
Wire Wire Line
	7950 2900 9000 2900
Wire Wire Line
	7950 3000 9000 3000
Wire Wire Line
	7950 3100 9000 3100
Wire Wire Line
	7900 3800 8950 3800
Wire Wire Line
	7900 4000 8950 4000
Wire Wire Line
	7900 3900 8950 3900
Wire Wire Line
	7900 4100 8950 4100
Wire Wire Line
	7900 4200 8950 4200
Wire Wire Line
	7950 5100 9000 5100
Wire Wire Line
	7950 5200 9000 5200
Wire Wire Line
	7950 5300 9000 5300
Wire Wire Line
	7950 5400 9000 5400
Wire Wire Line
	2200 5250 2200 5650
Connection ~ 2200 5550
Connection ~ 2200 5450
Connection ~ 2200 5350
Wire Wire Line
	2050 5250 2050 5500
Connection ~ 2200 5250
Wire Wire Line
	1650 5800 1650 6050
Connection ~ 1650 5850
Connection ~ 1650 5950
Wire Wire Line
	3800 1050 3800 1400
Wire Wire Line
	8100 1900 8100 1950
Connection ~ 8100 1950
Wire Wire Line
	8300 1900 8300 2050
Connection ~ 8300 2050
Wire Wire Line
	8500 1900 8500 2150
Connection ~ 8500 2150
Wire Wire Line
	8700 1900 8700 2250
Connection ~ 8700 2250
Wire Wire Line
	8150 2850 8150 2900
Connection ~ 8150 2900
Wire Wire Line
	8450 2850 8450 3000
Connection ~ 8450 3000
Wire Wire Line
	8750 2850 8750 3100
Connection ~ 8750 3100
Wire Wire Line
	7950 3700 7950 3800
Connection ~ 7950 3800
Wire Wire Line
	8150 3700 8150 3900
Connection ~ 8150 3900
Wire Wire Line
	8400 3700 8400 4000
Connection ~ 8400 4000
Wire Wire Line
	8650 3700 8650 4100
Connection ~ 8650 4100
Wire Wire Line
	8850 3700 8850 4200
Connection ~ 8850 4200
Wire Wire Line
	8100 5000 8100 5100
Connection ~ 8100 5100
Wire Wire Line
	8350 5000 8350 5200
Connection ~ 8350 5200
Wire Wire Line
	8600 5000 8600 5300
Connection ~ 8600 5300
Wire Wire Line
	8850 5000 8850 5400
Connection ~ 8850 5400
NoConn ~ 4000 1400
NoConn ~ 2450 1850
NoConn ~ 2450 1950
NoConn ~ 2450 2250
NoConn ~ 2450 2350
NoConn ~ 2450 2850
NoConn ~ 2450 2950
NoConn ~ 2450 3150
NoConn ~ 2450 3250
NoConn ~ 2450 3350
NoConn ~ 2450 3450
NoConn ~ 2450 3550
NoConn ~ 2450 3650
NoConn ~ 2450 3750
NoConn ~ 2450 3850
NoConn ~ 2450 3950
NoConn ~ 2450 4050
NoConn ~ 2450 4150
NoConn ~ 2450 4250
NoConn ~ 2450 4350
NoConn ~ 2450 4450
NoConn ~ 2450 4550
NoConn ~ 2450 4650
NoConn ~ 2450 4750
NoConn ~ 2450 5750
NoConn ~ 5050 6050
NoConn ~ 5050 5950
NoConn ~ 5050 5850
NoConn ~ 5050 5750
NoConn ~ 5050 5650
NoConn ~ 5050 5550
NoConn ~ 5050 5450
NoConn ~ 5050 5350
NoConn ~ 5050 5250
NoConn ~ 5050 5150
NoConn ~ 5050 5050
NoConn ~ 5050 4950
NoConn ~ 5050 4850
NoConn ~ 5050 4750
NoConn ~ 5050 4650
NoConn ~ 5050 4550
NoConn ~ 5050 4450
NoConn ~ 5050 4350
NoConn ~ 5050 4250
NoConn ~ 5050 4150
NoConn ~ 5050 4050
NoConn ~ 5050 3850
NoConn ~ 5050 3650
NoConn ~ 5050 3450
NoConn ~ 5050 3250
NoConn ~ 5050 3050
NoConn ~ 5050 2950
NoConn ~ 5050 2850
NoConn ~ 5050 2750
NoConn ~ 5050 2650
NoConn ~ 5050 2550
NoConn ~ 5050 2450
NoConn ~ 5050 2350
NoConn ~ 5050 2250
NoConn ~ 5050 2150
NoConn ~ 5050 2050
NoConn ~ 5050 1850
NoConn ~ 2450 4950
NoConn ~ 2450 5050
$Comp
L PWR_FLAG #FLG025
U 1 1 5BB2D1A8
P 4150 1050
F 0 "#FLG025" H 4150 1125 50  0001 C CNN
F 1 "PWR_FLAG" H 4150 1200 50  0000 C CNN
F 2 "" H 4150 1050 50  0001 C CNN
F 3 "" H 4150 1050 50  0001 C CNN
	1    4150 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1050 4150 1100
Wire Wire Line
	4150 1100 3800 1100
Connection ~ 3800 1100
$EndSCHEMATC
