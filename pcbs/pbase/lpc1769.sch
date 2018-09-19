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
Sheet 2 8
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
Text HLabel 7350 4300 2    60   BiDi ~ 0
SDA2
Text HLabel 7350 4400 2    60   BiDi ~ 0
SCL2
Text HLabel 10300 2850 2    60   Output ~ 0
TXD1
Text HLabel 10300 2750 2    60   Input ~ 0
RXD1
Text HLabel 10300 2950 2    60   Input ~ 0
CTS1
Text HLabel 10300 3150 2    60   Input ~ 0
SLEEP
Text HLabel 10300 3250 2    60   Output ~ 0
SRQ
Text HLabel 10300 3050 2    60   Output ~ 0
RTS1
NoConn ~ 2350 5400
NoConn ~ 2450 5400
NoConn ~ 2550 5400
NoConn ~ 2650 5400
NoConn ~ 2750 5400
NoConn ~ 2850 5400
NoConn ~ 2950 5400
NoConn ~ 3050 5400
NoConn ~ 3150 5400
NoConn ~ 3250 5400
NoConn ~ 3350 5400
NoConn ~ 3450 5400
NoConn ~ 3550 5400
NoConn ~ 3650 5400
NoConn ~ 3750 5400
NoConn ~ 3850 5400
NoConn ~ 3950 5400
NoConn ~ 4050 5400
NoConn ~ 4150 5400
$Comp
L +3V3 #PWR01
U 1 1 5B95BAAE
P 4700 2000
F 0 "#PWR01" H 4700 1850 50  0001 C CNN
F 1 "+3V3" H 4700 2140 50  0000 C CNN
F 2 "" H 4700 2000 50  0001 C CNN
F 3 "" H 4700 2000 50  0001 C CNN
	1    4700 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5B95BB62
P 1350 2250
F 0 "#PWR02" H 1350 2000 50  0001 C CNN
F 1 "GND" H 1350 2100 50  0000 C CNN
F 2 "" H 1350 2250 50  0001 C CNN
F 3 "" H 1350 2250 50  0001 C CNN
	1    1350 2250
	1    0    0    -1  
$EndComp
NoConn ~ 2050 4400
NoConn ~ 2050 4300
NoConn ~ 2050 4200
NoConn ~ 2050 4100
NoConn ~ 2050 4000
NoConn ~ 2050 3900
NoConn ~ 2050 3800
NoConn ~ 2050 3700
NoConn ~ 2050 3600
NoConn ~ 2050 3500
NoConn ~ 2050 3400
NoConn ~ 2050 3300
NoConn ~ 2050 2500
NoConn ~ 2050 2400
NoConn ~ 2050 2300
NoConn ~ 4450 2600
NoConn ~ 4450 2700
NoConn ~ 4450 2800
NoConn ~ 4450 2900
NoConn ~ 4450 3000
NoConn ~ 4450 3100
NoConn ~ 4450 3200
NoConn ~ 4450 3900
NoConn ~ 4450 4000
NoConn ~ 4450 4400
NoConn ~ 4450 4500
NoConn ~ 4450 4600
NoConn ~ 4450 4700
$Comp
L GND #PWR03
U 1 1 5B95C004
P 4700 4950
F 0 "#PWR03" H 4700 4700 50  0001 C CNN
F 1 "GND" H 4700 4800 50  0000 C CNN
F 2 "" H 4700 4950 50  0001 C CNN
F 3 "" H 4700 4950 50  0001 C CNN
	1    4700 4950
	1    0    0    -1  
$EndComp
$Comp
L LPCXpresso_LPC1769_revB U1
U 1 1 5B95E1A1
P 2250 2100
F 0 "U1" H 4150 2250 60  0000 C CNN
F 1 "LPCXpresso_LPC1769_revB" H 3300 2200 60  0000 C CNN
F 2 "footprints:lpc1769_board_revC" H 3500 1650 60  0001 C CNN
F 3 "" H 3500 1650 60  0001 C CNN
	1    2250 2100
	1    0    0    -1  
$EndComp
Text Notes 2200 1800 0    60   ~ 12
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
L TEST TP12
U 1 1 5B9AD906
P 9100 2700
F 0 "TP12" H 9100 3000 50  0000 C BNN
F 1 "CTS1" H 9100 2950 50  0000 C CNN
F 2 "footprints:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 9100 2700 50  0001 C CNN
F 3 "" H 9100 2700 50  0001 C CNN
	1    9100 2700
	1    0    0    -1  
$EndComp
$Comp
L TEST TP13
U 1 1 5B9AD92A
P 9350 2700
F 0 "TP13" H 9350 3000 50  0000 C BNN
F 1 "RTS1" H 9350 2950 50  0000 C CNN
F 2 "footprints:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 9350 2700 50  0001 C CNN
F 3 "" H 9350 2700 50  0001 C CNN
	1    9350 2700
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
L TEST TP3
U 1 1 5B9ADE86
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
U 1 1 5B9ADF94
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
U 1 1 5B9ADFC6
P 6650 2700
F 0 "TP1" H 6650 3000 50  0000 C BNN
F 1 "SDA0" H 6650 2950 50  0000 C CNN
F 2 "footprints:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 6650 2700 50  0001 C CNN
F 3 "" H 6650 2700 50  0001 C CNN
	1    6650 2700
	1    0    0    -1  
$EndComp
$Comp
L TEST TP8
U 1 1 5B9AE23F
P 6750 4250
F 0 "TP8" H 6750 4550 50  0000 C BNN
F 1 "SDA2" H 6750 4500 50  0000 C CNN
F 2 "footprints:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 6750 4250 50  0001 C CNN
F 3 "" H 6750 4250 50  0001 C CNN
	1    6750 4250
	1    0    0    -1  
$EndComp
$Comp
L TEST TP9
U 1 1 5B9AE294
P 7000 4250
F 0 "TP9" H 7000 4550 50  0000 C BNN
F 1 "SCL2" H 7000 4500 50  0000 C CNN
F 2 "footprints:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 7000 4250 50  0001 C CNN
F 3 "" H 7000 4250 50  0001 C CNN
	1    7000 4250
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
Text Label 1650 2600 2    60   ~ 0
MOSI1
Text Label 1650 2700 2    60   ~ 0
MISO1
Text Label 1650 2800 2    60   ~ 0
SCK1
Text Label 1650 2900 2    60   ~ 0
SSEL1
Text Label 1650 3000 2    60   ~ 0
TXD3
Text Label 1650 3100 2    60   ~ 0
RXD3
Text Label 1650 3200 2    60   ~ 0
DIR
Text Label 4850 3300 0    60   ~ 0
CAP2.1
Text Label 4850 3400 0    60   ~ 0
SDA2
Text Label 4850 3500 0    60   ~ 0
SCL2
Text Label 4850 3600 0    60   ~ 0
TXD1
Text Label 4850 3700 0    60   ~ 0
RXD1
Text Label 4850 3800 0    60   ~ 0
CTS1
Text Label 1650 4600 2    60   ~ 0
SDA0
Text Label 1650 4700 2    60   ~ 0
SCL0
Text Label 1650 4800 2    60   ~ 0
INT
Text Label 4850 4100 0    60   ~ 0
SLEEP
Text Label 4850 4200 0    60   ~ 0
SRQ
Text Label 4850 4300 0    60   ~ 0
RTS1
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
Text Label 6400 4300 2    60   ~ 0
SDA2
Text Label 6400 4400 2    60   ~ 0
SCL2
Text Label 8400 2850 2    60   ~ 0
TXD1
Text Label 8400 2750 2    60   ~ 0
RXD1
Text Label 8400 2950 2    60   ~ 0
CTS1
Text Label 8400 3150 2    60   ~ 0
SLEEP
Text Label 8400 3250 2    60   ~ 0
SRQ
Text Label 8400 3050 2    60   ~ 0
RTS1
Text Notes 6200 2450 2    60   ~ 0
Acelerómetro
Text Notes 5750 3250 0    60   ~ 0
GPS\n
Text Notes 8050 2450 0    60   ~ 0
Zigbee
Text Notes 5700 4000 0    60   ~ 0
Display
Text Notes 8050 3800 0    60   ~ 0
Tarjeta SD\n
Wire Wire Line
	2050 2600 1650 2600
Wire Wire Line
	2050 2700 1650 2700
Wire Wire Line
	1650 2800 2050 2800
Wire Wire Line
	2050 2900 1650 2900
Wire Wire Line
	1650 3000 2050 3000
Wire Wire Line
	1650 3100 2050 3100
Wire Wire Line
	1650 3200 2050 3200
Wire Wire Line
	1650 4600 2050 4600
Wire Wire Line
	1650 4700 2050 4700
Wire Wire Line
	1650 4800 2050 4800
Wire Wire Line
	4850 3300 4450 3300
Wire Wire Line
	4850 3400 4450 3400
Wire Wire Line
	4850 3500 4450 3500
Wire Wire Line
	4850 3600 4450 3600
Wire Wire Line
	4850 3700 4450 3700
Wire Wire Line
	4850 3800 4450 3800
Wire Wire Line
	4850 4100 4450 4100
Wire Wire Line
	4850 4200 4450 4200
Wire Wire Line
	4850 4300 4450 4300
Wire Wire Line
	4700 2000 4700 2200
Wire Wire Line
	4700 2200 4450 2200
Wire Wire Line
	2050 2200 1350 2200
Wire Wire Line
	1350 2200 1350 2250
Wire Wire Line
	4450 4800 4700 4800
Wire Wire Line
	4700 4800 4700 4950
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
	7350 4300 6400 4300
Wire Wire Line
	7350 4400 6400 4400
Wire Wire Line
	8400 2850 10300 2850
Wire Wire Line
	8400 2750 10300 2750
Wire Wire Line
	8400 2950 10300 2950
Wire Wire Line
	8400 3150 10300 3150
Wire Wire Line
	8400 3250 10300 3250
Wire Wire Line
	8400 3050 10300 3050
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
	6750 4250 6750 4300
Connection ~ 6750 4300
Wire Wire Line
	7000 4250 7000 4400
Connection ~ 7000 4400
Wire Wire Line
	8600 2700 8600 2750
Connection ~ 8600 2750
Wire Wire Line
	8850 2700 8850 2850
Connection ~ 8850 2850
Wire Wire Line
	9100 2700 9100 2950
Connection ~ 9100 2950
Wire Wire Line
	9350 2700 9350 3050
Connection ~ 9350 3050
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
	2050 4500 1650 4500
Text Label 1650 4500 2    60   ~ 0
FSYNC
Wire Wire Line
	6400 3050 7350 3050
Text HLabel 7350 3050 2    60   Output ~ 0
FSYNC
Text Label 6400 3050 2    60   ~ 0
FSYNC
$Comp
L TEST TP4
U 1 1 5B9F3B7E
P 7250 2700
F 0 "TP4" H 7250 3000 50  0000 C BNN
F 1 "FSYNC" H 7250 2950 50  0000 C CNN
F 2 "footprints:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 7250 2700 50  0001 C CNN
F 3 "" H 7250 2700 50  0001 C CNN
	1    7250 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2700 7250 3050
Connection ~ 7250 3050
$EndSCHEMATC
