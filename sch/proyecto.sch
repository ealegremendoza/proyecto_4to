EESchema Schematic File Version 4
LIBS:proyecto-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2800 4300 800  650 
U 5B563258
F0 "bateria" 50
F1 "bateria.sch" 50
F2 "VBat" O R 3600 4600 50 
F3 "Vin" I L 2800 4600 50 
$EndSheet
$Comp
L Connector:Barrel_Jack J?
U 1 1 5B6F8887
P 2150 4700
F 0 "J?" H 2205 5025 50  0000 C CNN
F 1 "Barrel_Jack" H 2205 4934 50  0000 C CNN
F 2 "" H 2200 4660 50  0001 C CNN
F 3 "~" H 2200 4660 50  0001 C CNN
	1    2150 4700
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5B6FB7EF
P 2450 5250
F 0 "#PWR?" H 2450 5000 50  0001 C CNN
F 1 "Earth" H 2450 5100 50  0001 C CNN
F 2 "" H 2450 5250 50  0001 C CNN
F 3 "~" H 2450 5250 50  0001 C CNN
	1    2450 5250
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5B6FB9A3
P 2600 4600
F 0 "#FLG?" H 2600 4675 50  0001 C CNN
F 1 "PWR_FLAG" H 2600 4774 50  0000 C CNN
F 2 "" H 2600 4600 50  0001 C CNN
F 3 "~" H 2600 4600 50  0001 C CNN
	1    2600 4600
	1    0    0    -1  
$EndComp
Connection ~ 2600 4600
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5B6FB9C9
P 2200 5150
F 0 "#FLG?" H 2200 5225 50  0001 C CNN
F 1 "PWR_FLAG" H 2200 5324 50  0000 C CNN
F 2 "" H 2200 5150 50  0001 C CNN
F 3 "~" H 2200 5150 50  0001 C CNN
	1    2200 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 5150 2200 5200
Wire Wire Line
	2200 5200 2450 5200
Wire Wire Line
	2450 5200 2450 5250
Wire Wire Line
	2450 4800 2450 5200
Connection ~ 2450 5200
Wire Wire Line
	2450 4600 2600 4600
Wire Wire Line
	2600 4600 2800 4600
$Sheet
S 3900 4300 1200 650 
U 5B6FBA6C
F0 "regulador" 50
F1 "regulador.sch" 50
F2 "VBat" I L 3900 4600 50 
$EndSheet
$Sheet
S 5550 1900 1800 3750
U 5B71A3A9
F0 "LPC" 50
F1 "LPC.sch" 50
F2 "TXD3" O R 7350 3800 50 
F3 "RXD3" I R 7350 4000 50 
F4 "SDA0" B R 7350 2750 50 
F5 "SCL0" B R 7350 3050 50 
F6 "RXD2" I R 7350 2050 50 
F7 "TXD2" O R 7350 2200 50 
F8 "MOSI1" O R 7350 4950 50 
F9 "MISO1" I R 7350 5100 50 
F10 "SCK1" O R 7350 5250 50 
F11 "SSEL1" O R 7350 5400 50 
F12 "DIR" I R 7350 4200 50 
$EndSheet
$Sheet
S 8100 1650 1550 750 
U 5B71E2E3
F0 "ZigBee" 50
F1 "ZigBee.sch" 50
F2 "TXD2" I L 8100 2200 50 
F3 "RXD2" O L 8100 2050 50 
$EndSheet
$Sheet
S 8100 2600 1550 650 
U 5B723F2B
F0 "Accelerom" 50
F1 "Accelerom.sch" 50
F2 "SDA0" B L 8100 2750 50 
F3 "SCL0" B L 8100 3050 50 
$EndSheet
Wire Wire Line
	7350 2750 8100 2750
Wire Wire Line
	8100 3050 7350 3050
$Sheet
S 8100 3550 1550 900 
U 5B72C749
F0 "GPS" 50
F1 "GPS.sch" 50
F2 "TXD3" I L 8100 3800 50 
F3 "RXD3" O L 8100 4000 50 
F4 "DIR" O L 8100 4200 50 
$EndSheet
Wire Wire Line
	8100 3800 7350 3800
Wire Wire Line
	7350 4000 8100 4000
$Sheet
S 8100 4850 1500 850 
U 5B72E499
F0 "TarjetaSD" 50
F1 "TarjetaSD.sch" 50
F2 "SCK1" I L 8100 5250 50 
F3 "MOSI1" I L 8100 4950 50 
F4 "MISO1" O L 8100 5100 50 
F5 "SSEL1" I L 8100 5400 50 
$EndSheet
Wire Wire Line
	7350 4950 8100 4950
Wire Wire Line
	8100 5100 7350 5100
Wire Wire Line
	7350 5250 8100 5250
Wire Wire Line
	8100 5400 7350 5400
Wire Wire Line
	7350 2050 8100 2050
Wire Wire Line
	7350 2200 8100 2200
Wire Wire Line
	3600 4600 3900 4600
$Sheet
S 3000 2050 1750 800 
U 5B784182
F0 "Display" 50
F1 "Display.sch" 50
$EndSheet
Wire Wire Line
	7350 4200 8100 4200
$EndSCHEMATC
