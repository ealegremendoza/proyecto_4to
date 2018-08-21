EESchema Schematic File Version 4
LIBS:proyecto-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 9
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
L power:+3.3V #PWR?
U 1 1 5B71F637
P 6100 2850
F 0 "#PWR?" H 6100 2700 50  0001 C CNN
F 1 "+3.3V" H 6115 3023 50  0000 C CNN
F 2 "" H 6100 2850 50  0001 C CNN
F 3 "" H 6100 2850 50  0001 C CNN
	1    6100 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2950 6100 2850
$Comp
L power:GND #PWR?
U 1 1 5B71F679
P 6000 4250
F 0 "#PWR?" H 6000 4000 50  0001 C CNN
F 1 "GND" H 6005 4077 50  0000 C CNN
F 2 "" H 6000 4250 50  0001 C CNN
F 3 "" H 6000 4250 50  0001 C CNN
	1    6000 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4250 6000 4150
NoConn ~ 6800 3850
NoConn ~ 6800 3950
NoConn ~ 6800 3550
NoConn ~ 6800 3450
NoConn ~ 6800 3350
NoConn ~ 6800 3250
NoConn ~ 5400 3950
NoConn ~ 5400 3850
NoConn ~ 5400 3750
NoConn ~ 5400 3650
Text HLabel 8150 3250 2    50   Input ~ 0
TXD2
Text HLabel 8150 3150 2    50   Output ~ 0
RXD2
$Comp
L dk_RF-Transceiver-Modules:XB24CZ7PIT-004 MOD?
U 1 1 5B734775
P 6200 3750
F 0 "MOD?" H 5600 4500 60  0000 C CNN
F 1 "XB24CZ7PIT-004" H 6300 4500 60  0000 C CNN
F 2 "digikey-footprints:XBEE-20_THT" H 6400 3950 60  0001 L CNN
F 3 "https://www.digi.com/resources/documentation/digidocs/pdfs/90001500.pdf" H 6400 4050 60  0001 L CNN
F 4 "602-1557-ND" H 6400 4150 60  0001 L CNN "Digi-Key_PN"
F 5 "XB24CZ7PIT-004" H 6400 4250 60  0001 L CNN "MPN"
F 6 "RF/IF and RFID" H 6400 4350 60  0001 L CNN "Category"
F 7 "RF Transceiver Modules" H 6400 4450 60  0001 L CNN "Family"
F 8 "https://www.digi.com/resources/documentation/digidocs/pdfs/90001500.pdf" H 6400 4550 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/digi-international/XB24CZ7PIT-004/602-1557-ND/5322371" H 6400 4650 60  0001 L CNN "DK_Detail_Page"
F 10 "RF TXRX MOD 802.15.4 TRACE ANT" H 6400 4750 60  0001 L CNN "Description"
F 11 "Digi International" H 6400 4850 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6400 4950 60  0001 L CNN "Status"
	1    6200 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3250 4700 3250
Wire Wire Line
	4700 3250 4700 3150
Wire Wire Line
	5150 3150 5400 3150
Text Label 5150 3150 0    50   ~ 0
TXD1
Text Label 7050 3150 2    50   ~ 0
RXD2
Wire Wire Line
	7050 3150 6800 3150
Text Label 5050 3450 0    50   ~ 0
SleepRQ
Wire Wire Line
	5050 3450 5400 3450
Wire Wire Line
	6800 3750 7150 3750
Wire Wire Line
	6800 3650 7150 3650
Text Label 7150 3650 2    50   ~ 0
CTS
Text Label 7150 3750 2    50   ~ 0
SLEEP
Text HLabel 8150 3350 2    50   Input ~ 0
SLRQ
Text HLabel 8150 3450 2    50   Output ~ 0
SLEEP
Text HLabel 8150 3550 2    50   Output ~ 0
CTS
Wire Wire Line
	8150 3150 7600 3150
Wire Wire Line
	8150 3250 7600 3250
Wire Wire Line
	7600 3350 8150 3350
Wire Wire Line
	7600 3450 8150 3450
Wire Wire Line
	7600 3550 8150 3550
Text Label 7600 3150 0    50   ~ 0
RXD2
Text Label 7600 3250 0    50   ~ 0
TXD1
Text Label 7600 3350 0    50   ~ 0
SleepRQ
Text Label 7600 3450 0    50   ~ 0
SLEEP
Text Label 7600 3550 0    50   ~ 0
CTS
$Comp
L power:+3.3V #PWR?
U 1 1 5B7892DF
P 4700 3150
F 0 "#PWR?" H 4700 3000 50  0001 C CNN
F 1 "+3.3V" H 4715 3323 50  0000 C CNN
F 2 "" H 4700 3150 50  0001 C CNN
F 3 "" H 4700 3150 50  0001 C CNN
	1    4700 3150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
