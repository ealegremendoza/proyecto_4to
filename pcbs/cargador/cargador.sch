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
LIBS:bq24004
LIBS:lm2575
LIBS:lm2940
LIBS:cargador-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
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
L Barrel_Jack J1
U 1 1 5B9199B7
P 3350 3400
F 0 "J1" H 3350 3610 50  0000 C CNN
F 1 "Barrel_Jack" H 3350 3225 50  0000 C CNN
F 2 "Connectors:BARREL_JACK" H 3400 3360 50  0001 C CNN
F 3 "" H 3400 3360 50  0001 C CNN
	1    3350 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3400 3800 3400
Wire Wire Line
	3800 3400 3800 4050
Wire Wire Line
	3800 3500 3650 3500
Connection ~ 3800 3500
$Comp
L GND #PWR01
U 1 1 5B919C88
P 3800 4050
F 0 "#PWR01" H 3800 3800 50  0001 C CNN
F 1 "GND" H 3800 3900 50  0000 C CNN
F 2 "" H 3800 4050 50  0001 C CNN
F 3 "" H 3800 4050 50  0001 C CNN
	1    3800 4050
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 5B919CA3
P 3350 3900
F 0 "#FLG02" H 3350 3975 50  0001 C CNN
F 1 "PWR_FLAG" H 3350 4050 50  0000 C CNN
F 2 "" H 3350 3900 50  0001 C CNN
F 3 "" H 3350 3900 50  0001 C CNN
	1    3350 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3900 3350 3950
Wire Wire Line
	3350 3950 3800 3950
Connection ~ 3800 3950
Wire Wire Line
	3650 3300 4500 3300
Wire Wire Line
	3800 3300 3800 3100
Connection ~ 3800 3300
$Comp
L PWR_FLAG #FLG03
U 1 1 5B919CF9
P 3800 3100
F 0 "#FLG03" H 3800 3175 50  0001 C CNN
F 1 "PWR_FLAG" H 3800 3250 50  0000 C CNN
F 2 "" H 3800 3100 50  0001 C CNN
F 3 "" H 3800 3100 50  0001 C CNN
	1    3800 3100
	1    0    0    -1  
$EndComp
$Sheet
S 4500 3100 950  700 
U 5B919D1D
F0 "bateria" 60
F1 "bateria.sch" 60
F2 "Vin" I L 4500 3300 60 
F3 "V-" O R 5450 3550 60 
F4 "V+" O R 5450 3350 60 
$EndSheet
$Sheet
S 6150 3100 1050 700 
U 5B91DF19
F0 "regulador" 60
F1 "regulador.sch" 60
F2 "V+" I L 6150 3350 60 
F3 "V-" I L 6150 3550 60 
$EndSheet
Wire Wire Line
	5450 3550 6150 3550
$Comp
L Conn_01x04_Male J2
U 1 1 5B945594
P 8400 3400
F 0 "J2" H 8400 3600 50  0000 C CNN
F 1 "Conn_01x04_Male" H 8400 3100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 8400 3400 50  0001 C CNN
F 3 "" H 8400 3400 50  0001 C CNN
	1    8400 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	8200 3500 7450 3500
Wire Wire Line
	7450 3500 7450 3150
Wire Wire Line
	8200 3400 8000 3400
Wire Wire Line
	8000 3200 8000 3750
Wire Wire Line
	8000 3200 8200 3200
Connection ~ 8000 3400
Wire Wire Line
	8200 3300 7700 3300
Wire Wire Line
	7700 3300 7700 3150
$Comp
L GND #PWR04
U 1 1 5B945742
P 8000 3750
F 0 "#PWR04" H 8000 3500 50  0001 C CNN
F 1 "GND" H 8000 3600 50  0000 C CNN
F 2 "" H 8000 3750 50  0001 C CNN
F 3 "" H 8000 3750 50  0001 C CNN
	1    8000 3750
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR05
U 1 1 5B945778
P 7450 3150
F 0 "#PWR05" H 7450 3000 50  0001 C CNN
F 1 "+3.3V" H 7450 3290 50  0000 C CNN
F 2 "" H 7450 3150 50  0001 C CNN
F 3 "" H 7450 3150 50  0001 C CNN
	1    7450 3150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR06
U 1 1 5B9457AE
P 7700 3150
F 0 "#PWR06" H 7700 3000 50  0001 C CNN
F 1 "+5V" H 7700 3290 50  0000 C CNN
F 2 "" H 7700 3150 50  0001 C CNN
F 3 "" H 7700 3150 50  0001 C CNN
	1    7700 3150
	1    0    0    -1  
$EndComp
$Comp
L TEST TP1
U 1 1 5B998B31
P 4200 3200
F 0 "TP1" H 4200 3500 50  0000 C BNN
F 1 "Vin" H 4200 3450 50  0000 C CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D2.0mm" H 4200 3200 50  0001 C CNN
F 3 "" H 4200 3200 50  0001 C CNN
	1    4200 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3200 4200 3300
Connection ~ 4200 3300
$Comp
L TEST TP2
U 1 1 5B998EBB
P 5550 3200
F 0 "TP2" H 5550 3500 50  0000 C BNN
F 1 "VBAT" H 5550 3450 50  0000 C CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D2.0mm" H 5550 3200 50  0001 C CNN
F 3 "" H 5550 3200 50  0001 C CNN
	1    5550 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3200 5550 3350
Connection ~ 5550 3350
Wire Wire Line
	5450 3350 5600 3350
Wire Wire Line
	6000 3350 6150 3350
$Comp
L SW_SPST SW1
U 1 1 5BB28E9E
P 5800 3350
F 0 "SW1" H 5800 3475 50  0000 C CNN
F 1 "SW_SPST" H 5800 3250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 5800 3350 50  0001 C CNN
F 3 "" H 5800 3350 50  0001 C CNN
	1    5800 3350
	1    0    0    -1  
$EndComp
Connection ~ 6100 3350
$EndSCHEMATC
