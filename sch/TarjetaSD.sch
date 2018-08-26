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
$Comp
L Connector:SD_Card J?
U 1 1 5B72E4B4
P 6050 3150
F 0 "J?" H 6050 3815 50  0000 C CNN
F 1 "SD_Card" H 6050 3724 50  0000 C CNN
F 2 "" H 6050 3150 50  0001 C CNN
F 3 "http://portal.fciconnect.com/Comergent//fci/drawing/10067847.pdf" H 6050 3150 50  0001 C CNN
	1    6050 3150
	1    0    0    -1  
$EndComp
Text HLabel 7350 5650 2    50   Input ~ 0
SCK1
Text HLabel 7350 5450 2    50   Input ~ 0
MOSI1
Text HLabel 7350 5550 2    50   Output ~ 0
MISO1
Text HLabel 7350 5350 2    50   Input ~ 0
SSEL1
Text Label 4500 3150 0    50   ~ 0
3v3
Text Label 4500 3350 0    50   ~ 0
GND
Wire Wire Line
	4500 3250 5150 3250
Wire Wire Line
	4500 2950 5150 2950
Wire Wire Line
	4500 2850 5150 2850
Wire Wire Line
	4500 3450 5150 3450
Wire Wire Line
	4500 3550 5150 3550
Wire Wire Line
	5150 2750 4500 2750
Text Label 4500 3250 0    50   ~ 0
SCK1
Text Label 4500 3050 0    50   ~ 0
GND
Text Label 4500 2950 0    50   ~ 0
MOSI1
Text Label 4500 3450 0    50   ~ 0
MISO1
Text Label 4500 3550 0    50   ~ 0
data1
Text Label 4500 2750 0    50   ~ 0
data2
Text Label 4500 2850 0    50   ~ 0
SSEL1
Wire Wire Line
	6950 2950 7250 2950
Wire Wire Line
	7250 2950 7250 3150
Wire Wire Line
	6950 3050 7150 3050
Wire Wire Line
	7150 3050 7150 3150
NoConn ~ 7250 3150
NoConn ~ 7150 3150
Wire Wire Line
	5350 5150 5800 5150
Text Label 5350 5350 0    50   ~ 0
SSEL1
Text Label 5350 5450 0    50   ~ 0
MOSI1
Text Label 5350 5550 0    50   ~ 0
MISO1
Text Label 5350 5650 0    50   ~ 0
SCK1
Text Label 5350 5250 0    50   ~ 0
data1
Text Label 5350 5150 0    50   ~ 0
data2
$Comp
L Device:R R?
U 1 1 5B735983
P 5800 4800
F 0 "R?" H 5870 4846 50  0000 L CNN
F 1 "10k" H 5870 4755 50  0000 L CNN
F 2 "" V 5730 4800 50  0001 C CNN
F 3 "~" H 5800 4800 50  0001 C CNN
	1    5800 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5B7359F1
P 6050 4800
F 0 "R?" H 6120 4846 50  0000 L CNN
F 1 "10k" H 6120 4755 50  0000 L CNN
F 2 "" V 5980 4800 50  0001 C CNN
F 3 "~" H 6050 4800 50  0001 C CNN
	1    6050 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 5250 6050 4950
Wire Wire Line
	5800 4950 5800 5150
Wire Wire Line
	5350 5250 6050 5250
Wire Wire Line
	5800 4450 6050 4450
Wire Wire Line
	5800 4450 5800 4650
Wire Wire Line
	6050 4450 6050 4650
Connection ~ 6050 4450
Wire Wire Line
	4200 3350 4200 3800
Wire Wire Line
	4200 3150 5150 3150
$Comp
L power:GND #PWR?
U 1 1 5B737782
P 4200 3800
F 0 "#PWR?" H 4200 3550 50  0001 C CNN
F 1 "GND" H 4205 3627 50  0000 C CNN
F 2 "" H 4200 3800 50  0001 C CNN
F 3 "" H 4200 3800 50  0001 C CNN
	1    4200 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3350 5150 3350
Wire Wire Line
	4500 3050 5150 3050
Wire Wire Line
	5350 5350 6600 5350
Wire Wire Line
	5350 5450 6350 5450
Wire Wire Line
	5350 5550 7350 5550
Wire Wire Line
	5350 5650 7350 5650
Wire Wire Line
	6350 5450 6350 4950
Connection ~ 6350 5450
Wire Wire Line
	6350 5450 7350 5450
Wire Wire Line
	6600 5350 6600 4950
Connection ~ 6600 5350
Wire Wire Line
	6600 5350 7350 5350
$Comp
L Device:R R?
U 1 1 5B73A119
P 6350 4800
F 0 "R?" H 6420 4846 50  0000 L CNN
F 1 "33k" H 6420 4755 50  0000 L CNN
F 2 "" V 6280 4800 50  0001 C CNN
F 3 "~" H 6350 4800 50  0001 C CNN
	1    6350 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5B73A18D
P 6600 4800
F 0 "R?" H 6670 4846 50  0000 L CNN
F 1 "33k" H 6670 4755 50  0000 L CNN
F 2 "" V 6530 4800 50  0001 C CNN
F 3 "~" H 6600 4800 50  0001 C CNN
	1    6600 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 4650 6350 4450
Wire Wire Line
	6050 4450 6350 4450
Connection ~ 6350 4450
Wire Wire Line
	6350 4450 6600 4450
Wire Wire Line
	6600 4650 6600 4450
Connection ~ 6600 4450
Wire Wire Line
	7450 4450 7450 4250
Wire Wire Line
	6600 4450 7450 4450
Text Label 7300 4450 0    50   ~ 0
3v3
Wire Wire Line
	6950 3250 7600 3250
Wire Wire Line
	7100 3350 7100 3500
Wire Wire Line
	6950 3350 7100 3350
NoConn ~ 7100 3500
$Comp
L Device:CP C?
U 1 1 5B73D168
P 7600 2950
F 0 "C?" H 7718 2996 50  0000 L CNN
F 1 "1uF x 16V" H 7718 2905 50  0000 L CNN
F 2 "" H 7638 2800 50  0001 C CNN
F 3 "~" H 7600 2950 50  0001 C CNN
	1    7600 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3100 7600 3250
Wire Wire Line
	7600 2800 7600 2650
Wire Wire Line
	7600 2650 8350 2650
Wire Wire Line
	8350 2650 8350 2800
Connection ~ 7600 2650
Wire Wire Line
	7600 2650 7600 2600
Wire Wire Line
	7600 3250 8350 3250
Wire Wire Line
	8350 3250 8350 3100
Connection ~ 7600 3250
$Comp
L Device:C C?
U 1 1 5B73EDA6
P 8350 2950
F 0 "C?" H 8465 2996 50  0000 L CNN
F 1 "100n" H 8465 2905 50  0000 L CNN
F 2 "" H 8388 2800 50  0001 C CNN
F 3 "~" H 8350 2950 50  0001 C CNN
	1    8350 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B73EE4E
P 7600 3300
F 0 "#PWR?" H 7600 3050 50  0001 C CNN
F 1 "GND" H 7605 3127 50  0000 C CNN
F 2 "" H 7600 3300 50  0001 C CNN
F 3 "" H 7600 3300 50  0001 C CNN
	1    7600 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3300 7600 3250
$Comp
L power:+3.3V #PWR?
U 1 1 5B789CF5
P 7600 2600
F 0 "#PWR?" H 7600 2450 50  0001 C CNN
F 1 "+3.3V" H 7615 2773 50  0000 C CNN
F 2 "" H 7600 2600 50  0001 C CNN
F 3 "" H 7600 2600 50  0001 C CNN
	1    7600 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5B789D25
P 4200 2400
F 0 "#PWR?" H 4200 2250 50  0001 C CNN
F 1 "+3.3V" H 4215 2573 50  0000 C CNN
F 2 "" H 4200 2400 50  0001 C CNN
F 3 "" H 4200 2400 50  0001 C CNN
	1    4200 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2400 4200 3150
$Comp
L power:+3.3V #PWR?
U 1 1 5B78AE9B
P 7450 4250
F 0 "#PWR?" H 7450 4100 50  0001 C CNN
F 1 "+3.3V" H 7465 4423 50  0000 C CNN
F 2 "" H 7450 4250 50  0001 C CNN
F 3 "" H 7450 4250 50  0001 C CNN
	1    7450 4250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
