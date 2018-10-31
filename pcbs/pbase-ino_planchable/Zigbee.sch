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
LIBS:acc_mpu9250_board
LIBS:arduino
LIBS:gps_em506
LIBS:aic1117
LIBS:lm2575
LIBS:lm2940
LIBS:dk_RF-Transceiver-Modules
LIBS:pbase-ino_planchable-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 7
Title "TAUTOLOGICAL - PLANCHABLE"
Date "2018-10-30"
Rev "A"
Comp "UTN - FRBA"
Comment1 "Antena incorporada. UART."
Comment2 "Comunicación Zigbee. XBEE/XBEE-PRO"
Comment3 "Versión planchable."
Comment4 "Sport Tracker. "
$EndDescr
$Comp
L +3V3 #PWR09
U 1 1 5B95CA2F
P 5750 3050
F 0 "#PWR09" H 5750 2900 50  0001 C CNN
F 1 "+3V3" H 5750 3190 50  0000 C CNN
F 2 "" H 5750 3050 50  0001 C CNN
F 3 "" H 5750 3050 50  0001 C CNN
	1    5750 3050
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR010
U 1 1 5B95CA45
P 4500 3400
F 0 "#PWR010" H 4500 3250 50  0001 C CNN
F 1 "+3V3" H 4500 3540 50  0000 C CNN
F 2 "" H 4500 3400 50  0001 C CNN
F 3 "" H 4500 3400 50  0001 C CNN
	1    4500 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3350 5750 3050
Wire Wire Line
	5050 3650 4500 3650
Wire Wire Line
	4500 3650 4500 3400
$Comp
L GND #PWR011
U 1 1 5B95CB17
P 4500 4350
F 0 "#PWR011" H 4500 4100 50  0001 C CNN
F 1 "GND" H 4500 4200 50  0000 C CNN
F 2 "" H 4500 4350 50  0001 C CNN
F 3 "" H 4500 4350 50  0001 C CNN
	1    4500 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3950 4500 3950
Wire Wire Line
	4500 3950 4500 4350
Wire Wire Line
	5050 3550 4800 3550
Wire Wire Line
	5050 3850 4800 3850
Wire Wire Line
	6450 3550 6650 3550
Wire Wire Line
	6450 3750 6650 3750
Wire Wire Line
	6450 4150 6650 4150
$Comp
L GND #PWR012
U 1 1 5B95CC26
P 5650 4650
F 0 "#PWR012" H 5650 4400 50  0001 C CNN
F 1 "GND" H 5650 4500 50  0000 C CNN
F 2 "" H 5650 4650 50  0001 C CNN
F 3 "" H 5650 4650 50  0001 C CNN
	1    5650 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4650 5650 4550
NoConn ~ 6450 3850
NoConn ~ 6450 3950
NoConn ~ 6450 3650
NoConn ~ 5050 4350
NoConn ~ 5050 4250
NoConn ~ 5050 4150
NoConn ~ 5050 4050
Text Label 4800 3550 2    60   ~ 0
TXD1
Text Label 4800 3850 2    60   ~ 0
SleepRQ
Text Label 6650 3550 0    60   ~ 0
RXD1
Text Label 6650 3750 0    60   ~ 0
RSSI
Text Label 6650 4150 0    60   ~ 0
SLEEP
NoConn ~ 6450 4250
Wire Wire Line
	7500 3550 8000 3550
Wire Wire Line
	7500 3650 8000 3650
Wire Wire Line
	7500 3750 8000 3750
Wire Wire Line
	7500 3850 8000 3850
Wire Wire Line
	7500 3950 8000 3950
Text Label 7500 3550 2    60   ~ 0
RXD1
Text Label 7500 3650 2    60   ~ 0
TXD1
Text Label 7500 3750 2    60   ~ 0
SleepRQ
Text Label 7500 3850 2    60   ~ 0
SLEEP
Text Label 7500 3950 2    60   ~ 0
RSSI
Text HLabel 8000 3550 2    60   Output ~ 0
RXD1
Text HLabel 8000 3650 2    60   Input ~ 0
TXD1
Text HLabel 8000 3750 2    60   Input ~ 0
SLRQ
Text HLabel 8000 3850 2    60   Output ~ 0
SLEEP
Text HLabel 8000 3950 2    60   Output ~ 0
RSSI
$Comp
L XB24CZ7PIT-004 MOD1
U 1 1 5B95E421
P 5850 4150
F 0 "MOD1" H 6100 4950 60  0000 L CNN
F 1 "XB24CZ7PIT-004" H 5768 3798 60  0000 L CNN
F 2 "footprints:XBEE_PRO-20_THT" H 6050 4350 60  0001 L CNN
F 3 "https://www.digi.com/resources/documentation/digidocs/pdfs/90001500.pdf" H 6050 4450 60  0001 L CNN
F 4 "602-1557-ND" H 6050 4550 60  0001 L CNN "Digi-Key_PN"
F 5 "XB24CZ7PIT-004" H 6050 4650 60  0001 L CNN "MPN"
F 6 "RF/IF and RFID" H 6050 4750 60  0001 L CNN "Category"
F 7 "RF Transceiver Modules" H 6050 4850 60  0001 L CNN "Family"
F 8 "https://www.digi.com/resources/documentation/digidocs/pdfs/90001500.pdf" H 6050 4950 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/digi-international/XB24CZ7PIT-004/602-1557-ND/5322371" H 6050 5050 60  0001 L CNN "DK_Detail_Page"
F 10 "RF TXRX MOD 802.15.4 TRACE ANT" H 6050 5150 60  0001 L CNN "Description"
F 11 "Digi International" H 6050 5250 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6050 5350 60  0001 L CNN "Status"
	1    5850 4150
	1    0    0    -1  
$EndComp
Text Notes 3700 1850 0    157  ~ 31
Comunicación Inalámbrica (ZIGBEE)
NoConn ~ 6450 4050
NoConn ~ 6450 4350
Text Notes 5300 2150 0    79   ~ 0
XBEE/XBEE PRO
$EndSCHEMATC
