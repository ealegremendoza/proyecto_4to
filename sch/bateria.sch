EESchema Schematic File Version 4
LIBS:proyecto-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 9
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
L Battery_Management:BQ24004 U?
U 1 1 5B5632B0
P 5600 4100
F 0 "U?" H 5600 5115 50  0000 C CNN
F 1 "BQ24004" H 5600 5024 50  0000 C CNN
F 2 "" H 6000 5000 50  0001 C CNN
F 3 "" H 6000 5000 50  0001 C CNN
	1    5600 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3350 4850 3350
Wire Wire Line
	4850 3350 4850 3450
Wire Wire Line
	4850 3450 5050 3450
$Comp
L Device:R R?
U 1 1 5B5633AD
P 4500 3350
F 0 "R?" V 4293 3350 50  0000 C CNN
F 1 "R" V 4384 3350 50  0000 C CNN
F 2 "" V 4430 3350 50  0001 C CNN
F 3 "~" H 4500 3350 50  0001 C CNN
	1    4500 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 3350 4850 3350
Connection ~ 4850 3350
$Comp
L Device:CP1 C?
U 1 1 5B5634BA
P 4000 3550
F 0 "C?" H 4115 3596 50  0000 L CNN
F 1 "CP1" H 4115 3505 50  0000 L CNN
F 2 "" H 4000 3550 50  0001 C CNN
F 3 "~" H 4000 3550 50  0001 C CNN
	1    4000 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3350 4000 3400
Wire Wire Line
	4000 3350 4350 3350
Wire Wire Line
	4000 3350 4000 3150
Connection ~ 4000 3350
Wire Wire Line
	5050 4350 4900 4350
$Comp
L power:VCC #PWR?
U 1 1 5B56556B
P 4650 3650
F 0 "#PWR?" H 4650 3500 50  0001 C CNN
F 1 "VCC" H 4667 3823 50  0000 C CNN
F 2 "" H 4650 3650 50  0001 C CNN
F 3 "" H 4650 3650 50  0001 C CNN
	1    4650 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3350 6600 3350
Wire Wire Line
	6600 3350 6600 3450
Wire Wire Line
	6600 3450 6150 3450
Wire Wire Line
	6600 3350 7050 3350
Connection ~ 6600 3350
Connection ~ 7050 3350
$Comp
L Device:CP1 C?
U 1 1 5B566EB6
P 7050 3900
F 0 "C?" H 7165 3946 50  0000 L CNN
F 1 "CP1" H 7165 3855 50  0000 L CNN
F 2 "" H 7050 3900 50  0001 C CNN
F 3 "~" H 7050 3900 50  0001 C CNN
	1    7050 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4150 7050 4050
Wire Wire Line
	7050 4200 7050 4150
Connection ~ 7050 4150
Wire Wire Line
	6150 3700 7300 3700
Wire Wire Line
	7300 3700 7300 3350
Wire Wire Line
	7050 3350 7300 3350
Connection ~ 7300 3350
Wire Wire Line
	6750 3550 6750 4150
Wire Wire Line
	7050 3350 7050 3750
Wire Wire Line
	4650 4100 4400 4100
Connection ~ 4650 4100
Wire Wire Line
	4650 4100 4650 4250
$Comp
L Device:CP1 C?
U 1 1 5B569A9F
P 4400 4250
F 0 "C?" H 4515 4296 50  0000 L CNN
F 1 "CP1" H 4515 4205 50  0000 L CNN
F 2 "" H 4400 4250 50  0001 C CNN
F 3 "~" H 4400 4250 50  0001 C CNN
	1    4400 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B569B39
P 4400 4450
F 0 "#PWR?" H 4400 4200 50  0001 C CNN
F 1 "GND" H 4405 4277 50  0000 C CNN
F 2 "" H 4400 4450 50  0001 C CNN
F 3 "" H 4400 4450 50  0001 C CNN
	1    4400 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4450 4400 4400
Wire Wire Line
	4650 3650 4650 3800
Wire Wire Line
	5050 3800 4650 3800
Connection ~ 4650 3800
Wire Wire Line
	4650 3800 4650 3900
Wire Wire Line
	4650 3900 5050 3900
Connection ~ 4650 3900
Wire Wire Line
	4650 3900 4650 4100
Wire Wire Line
	5050 3700 4200 3700
Wire Wire Line
	4200 3700 4200 4850
Wire Wire Line
	6150 4000 6200 4000
Wire Wire Line
	6200 4000 6200 4450
Connection ~ 6200 4000
$Comp
L Device:CP1 C?
U 1 1 5B56CAF9
P 6400 4150
F 0 "C?" H 6515 4196 50  0000 L CNN
F 1 "CP1" H 6515 4105 50  0000 L CNN
F 2 "" H 6400 4150 50  0001 C CNN
F 3 "~" H 6400 4150 50  0001 C CNN
	1    6400 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5B56D4EB
P 6200 4600
F 0 "R?" H 6270 4646 50  0000 L CNN
F 1 "R" H 6270 4555 50  0000 L CNN
F 2 "" V 6130 4600 50  0001 C CNN
F 3 "~" H 6200 4600 50  0001 C CNN
	1    6200 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4300 6400 4350
Wire Wire Line
	6200 4000 6400 4000
Wire Wire Line
	6200 4850 6200 4750
Wire Wire Line
	4200 4850 6200 4850
Connection ~ 6200 4850
$Comp
L Device:R R?
U 1 1 5B56FC18
P 6200 5050
F 0 "R?" H 6270 5096 50  0000 L CNN
F 1 "R" H 6270 5005 50  0000 L CNN
F 2 "" V 6130 5050 50  0001 C CNN
F 3 "~" H 6200 5050 50  0001 C CNN
	1    6200 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4850 6200 4900
Wire Wire Line
	6200 5250 6200 5200
$Comp
L power:VCC #PWR?
U 1 1 5B57124A
P 4000 3150
F 0 "#PWR?" H 4000 3000 50  0001 C CNN
F 1 "VCC" H 4017 3323 50  0000 C CNN
F 2 "" H 4000 3150 50  0001 C CNN
F 3 "" H 4000 3150 50  0001 C CNN
	1    4000 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 4150 7050 4150
Wire Wire Line
	6150 3550 6750 3550
Wire Wire Line
	4850 3550 4850 3450
Wire Wire Line
	4850 3550 5050 3550
Connection ~ 4850 3450
$Comp
L Device:Battery_Cell BT?
U 1 1 5B575C6D
P 8150 3600
F 0 "BT?" H 8268 3696 50  0000 L CNN
F 1 "Battery_Cell" H 8268 3605 50  0000 L CNN
F 2 "" V 8150 3660 50  0001 C CNN
F 3 "~" V 8150 3660 50  0001 C CNN
	1    8150 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT?
U 1 1 5B575D81
P 8150 3900
F 0 "BT?" H 8268 3996 50  0000 L CNN
F 1 "Battery_Cell" H 8268 3905 50  0000 L CNN
F 2 "" V 8150 3960 50  0001 C CNN
F 3 "~" V 8150 3960 50  0001 C CNN
	1    8150 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 3350 8150 3400
Wire Wire Line
	7300 3350 8150 3350
Wire Wire Line
	8150 4000 8150 4150
Wire Wire Line
	7050 4150 8150 4150
Wire Wire Line
	6200 4850 8150 4850
$Comp
L Device:Thermistor TH?
U 1 1 5B5BA60F
P 8150 4450
F 0 "TH?" H 8255 4496 50  0000 L CNN
F 1 "Thermistor" H 8255 4405 50  0000 L CNN
F 2 "" H 8150 4450 50  0001 C CNN
F 3 "~" H 8150 4450 50  0001 C CNN
	1    8150 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 4250 8150 4150
Connection ~ 8150 4150
Wire Wire Line
	8150 4650 8150 4850
Wire Wire Line
	8150 3350 8950 3350
Connection ~ 8150 3350
Wire Wire Line
	8150 4150 9000 4150
Wire Wire Line
	9000 4150 9000 4250
$Comp
L power:Earth #PWR?
U 1 1 5B693EDD
P 4000 3800
F 0 "#PWR?" H 4000 3550 50  0001 C CNN
F 1 "Earth" H 4000 3650 50  0001 C CNN
F 2 "" H 4000 3800 50  0001 C CNN
F 3 "~" H 4000 3800 50  0001 C CNN
	1    4000 3800
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5B693F2D
P 4900 4550
F 0 "#PWR?" H 4900 4300 50  0001 C CNN
F 1 "Earth" H 4900 4400 50  0001 C CNN
F 2 "" H 4900 4550 50  0001 C CNN
F 3 "~" H 4900 4550 50  0001 C CNN
	1    4900 4550
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5B693F86
P 6200 5250
F 0 "#PWR?" H 6200 5000 50  0001 C CNN
F 1 "Earth" H 6200 5100 50  0001 C CNN
F 2 "" H 6200 5250 50  0001 C CNN
F 3 "~" H 6200 5250 50  0001 C CNN
	1    6200 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4350 4900 4550
$Comp
L power:Earth #PWR?
U 1 1 5B694E45
P 6400 4350
F 0 "#PWR?" H 6400 4100 50  0001 C CNN
F 1 "Earth" H 6400 4200 50  0001 C CNN
F 2 "" H 6400 4350 50  0001 C CNN
F 3 "~" H 6400 4350 50  0001 C CNN
	1    6400 4350
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5B694E7D
P 7050 4200
F 0 "#PWR?" H 7050 3950 50  0001 C CNN
F 1 "Earth" H 7050 4050 50  0001 C CNN
F 2 "" H 7050 4200 50  0001 C CNN
F 3 "~" H 7050 4200 50  0001 C CNN
	1    7050 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B694F14
P 9000 4250
F 0 "#PWR?" H 9000 4000 50  0001 C CNN
F 1 "GND" H 9005 4077 50  0000 C CNN
F 2 "" H 9000 4250 50  0001 C CNN
F 3 "" H 9000 4250 50  0001 C CNN
	1    9000 4250
	1    0    0    -1  
$EndComp
Text HLabel 8950 3350 2    50   Output ~ 0
VBat
Text HLabel 3650 3350 0    50   Input ~ 0
Vin
Wire Wire Line
	3650 3350 4000 3350
Wire Wire Line
	4000 3700 4000 3800
Wire Wire Line
	4650 4250 5050 4250
$EndSCHEMATC
