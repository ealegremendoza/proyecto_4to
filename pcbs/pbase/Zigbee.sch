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
Sheet 3 8
Title "Diagrama de bloques "
Date "2018-10-30"
Rev "A"
Comp "UTN - FRBA"
Comment1 "Autores: Alegre M. E., Bautista L., Tarazona L."
Comment2 "Antena incorporada. UART"
Comment3 "XBEE / XBEE-PRO"
Comment4 "Comunicación Zigbee"
$EndDescr
$Comp
L +3V3 #PWR04
U 1 1 5B95CA2F
P 5500 3150
F 0 "#PWR04" H 5500 3000 50  0001 C CNN
F 1 "+3V3" H 5500 3290 50  0000 C CNN
F 2 "" H 5500 3150 50  0001 C CNN
F 3 "" H 5500 3150 50  0001 C CNN
	1    5500 3150
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR05
U 1 1 5B95CA45
P 4250 3500
F 0 "#PWR05" H 4250 3350 50  0001 C CNN
F 1 "+3V3" H 4250 3640 50  0000 C CNN
F 2 "" H 4250 3500 50  0001 C CNN
F 3 "" H 4250 3500 50  0001 C CNN
	1    4250 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3450 5500 3150
Wire Wire Line
	4800 3750 4250 3750
Wire Wire Line
	4250 3750 4250 3500
$Comp
L GND #PWR06
U 1 1 5B95CB17
P 4250 4450
F 0 "#PWR06" H 4250 4200 50  0001 C CNN
F 1 "GND" H 4250 4300 50  0000 C CNN
F 2 "" H 4250 4450 50  0001 C CNN
F 3 "" H 4250 4450 50  0001 C CNN
	1    4250 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4050 4250 4050
Wire Wire Line
	4250 4050 4250 4450
Wire Wire Line
	4800 3650 4550 3650
Wire Wire Line
	4800 3950 4550 3950
Wire Wire Line
	6200 3650 6400 3650
Wire Wire Line
	6200 3850 6400 3850
Wire Wire Line
	6200 4150 6400 4150
Wire Wire Line
	6200 4250 6400 4250
Wire Wire Line
	6200 4450 6400 4450
$Comp
L GND #PWR07
U 1 1 5B95CC26
P 5400 4750
F 0 "#PWR07" H 5400 4500 50  0001 C CNN
F 1 "GND" H 5400 4600 50  0000 C CNN
F 2 "" H 5400 4750 50  0001 C CNN
F 3 "" H 5400 4750 50  0001 C CNN
	1    5400 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4750 5400 4650
NoConn ~ 6200 3950
NoConn ~ 6200 4050
NoConn ~ 6200 3750
NoConn ~ 4800 4450
NoConn ~ 4800 4350
NoConn ~ 4800 4250
NoConn ~ 4800 4150
Text Label 4550 3650 2    60   ~ 0
TXD1
Text Label 4550 3950 2    60   ~ 0
SleepRQ
Text Label 6400 3650 0    60   ~ 0
RXD1
Text Label 6400 3850 0    60   ~ 0
RSSI
Text Label 6400 4150 0    60   ~ 0
CTS
Text Label 6400 4250 0    60   ~ 0
SLEEP
Text Label 6400 4450 0    60   ~ 0
RTS
NoConn ~ 6200 4350
Wire Wire Line
	7250 3650 7750 3650
Wire Wire Line
	7250 3750 7750 3750
Wire Wire Line
	7250 3850 7750 3850
Wire Wire Line
	7250 3950 7750 3950
Wire Wire Line
	7250 4050 7750 4050
Wire Wire Line
	7250 4150 7750 4150
Wire Wire Line
	7250 4250 7750 4250
Text Label 7250 3650 2    60   ~ 0
RXD1
Text Label 7250 3750 2    60   ~ 0
TXD1
Text Label 7250 3850 2    60   ~ 0
SleepRQ
Text Label 7250 3950 2    60   ~ 0
SLEEP
Text Label 7250 4050 2    60   ~ 0
CTS
Text Label 7250 4150 2    60   ~ 0
RSSI
Text Label 7250 4250 2    60   ~ 0
RTS
Text HLabel 7750 3650 2    60   Output ~ 0
RXD1
Text HLabel 7750 3750 2    60   Input ~ 0
TXD1
Text HLabel 7750 3850 2    60   Input ~ 0
SLRQ
Text HLabel 7750 3950 2    60   Output ~ 0
SLEEP
Text HLabel 7750 4050 2    60   Output ~ 0
CTS
Text HLabel 7750 4150 2    60   Output ~ 0
RSSI
Text HLabel 7750 4250 2    60   Input ~ 0
RTS
$Comp
L XB24CZ7PIT-004 MOD1
U 1 1 5B95E421
P 5600 4250
F 0 "MOD1" H 5850 5050 60  0000 L CNN
F 1 "XB24CZ7PIT-004" H 5518 3898 60  0000 L CNN
F 2 "footprints:xbee_xb24cz7pit_004" H 5800 4450 60  0001 L CNN
F 3 "https://www.digi.com/resources/documentation/digidocs/pdfs/90001500.pdf" H 5800 4550 60  0001 L CNN
F 4 "602-1557-ND" H 5800 4650 60  0001 L CNN "Digi-Key_PN"
F 5 "XB24CZ7PIT-004" H 5800 4750 60  0001 L CNN "MPN"
F 6 "RF/IF and RFID" H 5800 4850 60  0001 L CNN "Category"
F 7 "RF Transceiver Modules" H 5800 4950 60  0001 L CNN "Family"
F 8 "https://www.digi.com/resources/documentation/digidocs/pdfs/90001500.pdf" H 5800 5050 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/digi-international/XB24CZ7PIT-004/602-1557-ND/5322371" H 5800 5150 60  0001 L CNN "DK_Detail_Page"
F 10 "RF TXRX MOD 802.15.4 TRACE ANT" H 5800 5250 60  0001 L CNN "Description"
F 11 "Digi International" H 5800 5350 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5800 5450 60  0001 L CNN "Status"
	1    5600 4250
	1    0    0    -1  
$EndComp
Text Notes 3550 1750 0    157  ~ 31
Comunicación inalámbrica - Zigbee
Text Notes 5350 2100 0    60   ~ 0
XBEE / XBEE-PRO
$EndSCHEMATC
