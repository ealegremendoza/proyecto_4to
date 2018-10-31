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
Sheet 5 7
Title "TAUTOLOGICAL"
Date "2018-10-30"
Rev "A"
Comp "UTN-FRBA"
Comment1 "Autores: Alegre M. E., Bautista L., Tarazona L."
Comment2 ""
Comment3 "Antena incorporada. UART."
Comment4 "Comunicación Zigbee. XBEE / XBEE-PRO"
$EndDescr
$Comp
L +3V3 #PWR010
U 1 1 5B95CA2F
P 5850 2950
F 0 "#PWR010" H 5850 2800 50  0001 C CNN
F 1 "+3V3" H 5850 3090 50  0000 C CNN
F 2 "" H 5850 2950 50  0001 C CNN
F 3 "" H 5850 2950 50  0001 C CNN
	1    5850 2950
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR011
U 1 1 5B95CA45
P 4600 3300
F 0 "#PWR011" H 4600 3150 50  0001 C CNN
F 1 "+3V3" H 4600 3440 50  0000 C CNN
F 2 "" H 4600 3300 50  0001 C CNN
F 3 "" H 4600 3300 50  0001 C CNN
	1    4600 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3250 5850 2950
Wire Wire Line
	5150 3550 4600 3550
Wire Wire Line
	4600 3550 4600 3300
$Comp
L GND #PWR012
U 1 1 5B95CB17
P 4600 4250
F 0 "#PWR012" H 4600 4000 50  0001 C CNN
F 1 "GND" H 4600 4100 50  0000 C CNN
F 2 "" H 4600 4250 50  0001 C CNN
F 3 "" H 4600 4250 50  0001 C CNN
	1    4600 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3850 4600 3850
Wire Wire Line
	4600 3850 4600 4250
Wire Wire Line
	5150 3450 4900 3450
Wire Wire Line
	5150 3750 4900 3750
Wire Wire Line
	6550 3450 6750 3450
Wire Wire Line
	6550 3650 6750 3650
Wire Wire Line
	6550 4050 6750 4050
$Comp
L GND #PWR013
U 1 1 5B95CC26
P 5750 4550
F 0 "#PWR013" H 5750 4300 50  0001 C CNN
F 1 "GND" H 5750 4400 50  0000 C CNN
F 2 "" H 5750 4550 50  0001 C CNN
F 3 "" H 5750 4550 50  0001 C CNN
	1    5750 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4550 5750 4450
NoConn ~ 6550 3750
NoConn ~ 6550 3850
NoConn ~ 6550 3550
NoConn ~ 5150 4250
NoConn ~ 5150 4150
NoConn ~ 5150 4050
NoConn ~ 5150 3950
Text Label 4900 3450 2    60   ~ 0
TXD1
Text Label 4900 3750 2    60   ~ 0
SleepRQ
Text Label 6750 3450 0    60   ~ 0
RXD1
Text Label 6750 3650 0    60   ~ 0
RSSI
Text Label 6750 4050 0    60   ~ 0
SLEEP
NoConn ~ 6550 4150
Wire Wire Line
	7600 3450 8100 3450
Wire Wire Line
	7600 3550 8100 3550
Wire Wire Line
	7600 3650 8100 3650
Wire Wire Line
	7600 3750 8100 3750
Wire Wire Line
	7600 3850 8100 3850
Text Label 7600 3450 2    60   ~ 0
RXD1
Text Label 7600 3550 2    60   ~ 0
TXD1
Text Label 7600 3650 2    60   ~ 0
SleepRQ
Text Label 7600 3750 2    60   ~ 0
SLEEP
Text Label 7600 3850 2    60   ~ 0
RSSI
Text HLabel 8100 3450 2    60   Output ~ 0
RXD1
Text HLabel 8100 3550 2    60   Input ~ 0
TXD1
Text HLabel 8100 3650 2    60   Input ~ 0
SLRQ
Text HLabel 8100 3750 2    60   Output ~ 0
SLEEP
Text HLabel 8100 3850 2    60   Output ~ 0
RSSI
$Comp
L XB24CZ7PIT-004 MOD1
U 1 1 5B95E421
P 5950 4050
F 0 "MOD1" H 6200 4850 60  0000 L CNN
F 1 "XB24CZ7PIT-004" H 5868 3698 60  0000 L CNN
F 2 "footprints:xbee_xb24cz7pit_004" H 6150 4250 60  0001 L CNN
F 3 "https://www.digi.com/resources/documentation/digidocs/pdfs/90001500.pdf" H 6150 4350 60  0001 L CNN
F 4 "602-1557-ND" H 6150 4450 60  0001 L CNN "Digi-Key_PN"
F 5 "XB24CZ7PIT-004" H 6150 4550 60  0001 L CNN "MPN"
F 6 "RF/IF and RFID" H 6150 4650 60  0001 L CNN "Category"
F 7 "RF Transceiver Modules" H 6150 4750 60  0001 L CNN "Family"
F 8 "https://www.digi.com/resources/documentation/digidocs/pdfs/90001500.pdf" H 6150 4850 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/digi-international/XB24CZ7PIT-004/602-1557-ND/5322371" H 6150 4950 60  0001 L CNN "DK_Detail_Page"
F 10 "RF TXRX MOD 802.15.4 TRACE ANT" H 6150 5050 60  0001 L CNN "Description"
F 11 "Digi International" H 6150 5150 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6150 5250 60  0001 L CNN "Status"
	1    5950 4050
	1    0    0    -1  
$EndComp
Text Notes 3700 1700 0    157  ~ 31
Comunicación inalámbrica - Zigbee
NoConn ~ 6550 3950
NoConn ~ 6550 4250
Text Notes 5200 2050 0    79   ~ 16
XBEE / XBEE-PRO
$EndSCHEMATC
