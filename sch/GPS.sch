EESchema Schematic File Version 4
LIBS:proyecto-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	5200 3600 5200 3700
Wire Wire Line
	5200 3700 5350 3700
Wire Wire Line
	5500 3700 5500 3600
Wire Wire Line
	5350 3700 5350 3750
Connection ~ 5350 3700
Wire Wire Line
	5350 3700 5500 3700
$Comp
L power:GND #PWR?
U 1 1 5B72C870
P 5350 3750
F 0 "#PWR?" H 5350 3500 50  0001 C CNN
F 1 "GND" H 5355 3577 50  0000 C CNN
F 2 "" H 5350 3750 50  0001 C CNN
F 3 "" H 5350 3750 50  0001 C CNN
	1    5350 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3050 4700 3050
Wire Wire Line
	4700 3050 4700 2800
$Comp
L power:+5V #PWR?
U 1 1 5B72C912
P 4700 2800
F 0 "#PWR?" H 4700 2650 50  0001 C CNN
F 1 "+5V" H 4715 2973 50  0000 C CNN
F 2 "" H 4700 2800 50  0001 C CNN
F 3 "" H 4700 2800 50  0001 C CNN
	1    4700 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3150 4600 3150
Wire Wire Line
	5950 3150 6050 3150
Text HLabel 4600 3150 0    50   Input ~ 0
TXD3
Text HLabel 6050 3150 2    50   Output ~ 0
RXD3
$Comp
L gps_em506:GPS_EM506 U?
U 1 1 5B734AA6
P 4950 2950
F 0 "U?" H 5350 3137 60  0000 C CNN
F 1 "GPS_EM506" H 5350 3031 60  0000 C CNN
F 2 "" H 4950 2950 60  0001 C CNN
F 3 "" H 4950 2950 60  0001 C CNN
	1    4950 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3050 6050 3050
Text HLabel 6050 3050 2    50   Output ~ 0
DIR
$EndSCHEMATC
