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
Title "Módulo cargador de baterías de LI-ION"
Date "2018-10-30"
Rev "A"
Comp "UTN - FRBA"
Comment1 "https://github.com/ealegremendoza/proyecto_4to"
Comment2 "Autores: Alegre M. E., Bautista L., Tarazona L."
Comment3 "Circuito cargador de dos celdas."
Comment4 "Módulo cargador de baterias de LI-ION"
$EndDescr
$Comp
L Barrel_Jack J1
U 1 1 5B9199B7
P 3350 4000
F 0 "J1" H 3350 4210 50  0000 C CNN
F 1 "Barrel_Jack" H 3350 3825 50  0000 C CNN
F 2 "Connectors:BARREL_JACK" H 3400 3960 50  0001 C CNN
F 3 "" H 3400 3960 50  0001 C CNN
	1    3350 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4000 3800 4000
Wire Wire Line
	3800 4000 3800 4650
Wire Wire Line
	3800 4100 3650 4100
Connection ~ 3800 4100
$Comp
L GND #PWR01
U 1 1 5B919C88
P 3800 4650
F 0 "#PWR01" H 3800 4400 50  0001 C CNN
F 1 "GND" H 3800 4500 50  0000 C CNN
F 2 "" H 3800 4650 50  0001 C CNN
F 3 "" H 3800 4650 50  0001 C CNN
	1    3800 4650
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 5B919CA3
P 3350 4500
F 0 "#FLG02" H 3350 4575 50  0001 C CNN
F 1 "PWR_FLAG" H 3350 4650 50  0000 C CNN
F 2 "" H 3350 4500 50  0001 C CNN
F 3 "" H 3350 4500 50  0001 C CNN
	1    3350 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4500 3350 4550
Wire Wire Line
	3350 4550 3800 4550
Connection ~ 3800 4550
Wire Wire Line
	3650 3900 4500 3900
Wire Wire Line
	3800 3900 3800 3700
Connection ~ 3800 3900
$Comp
L PWR_FLAG #FLG03
U 1 1 5B919CF9
P 3800 3700
F 0 "#FLG03" H 3800 3775 50  0001 C CNN
F 1 "PWR_FLAG" H 3800 3850 50  0000 C CNN
F 2 "" H 3800 3700 50  0001 C CNN
F 3 "" H 3800 3700 50  0001 C CNN
	1    3800 3700
	1    0    0    -1  
$EndComp
$Sheet
S 4500 3700 950  700 
U 5B919D1D
F0 "bateria" 60
F1 "bateria.sch" 60
F2 "Vin" I L 4500 3900 60 
F3 "V-" O R 5450 4150 60 
F4 "V+" O R 5450 3950 60 
$EndSheet
$Sheet
S 6150 3700 1050 700 
U 5B91DF19
F0 "regulador" 60
F1 "regulador.sch" 60
F2 "V+" I L 6150 3950 60 
F3 "V-" I L 6150 4150 60 
$EndSheet
Wire Wire Line
	5450 4150 6150 4150
$Comp
L Conn_01x04_Male J2
U 1 1 5B945594
P 8400 4000
F 0 "J2" H 8400 4200 50  0000 C CNN
F 1 "Conn_01x04_Male" H 8400 3700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 8400 4000 50  0001 C CNN
F 3 "" H 8400 4000 50  0001 C CNN
	1    8400 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	8200 4100 7450 4100
Wire Wire Line
	7450 4100 7450 3750
Wire Wire Line
	8200 4000 8000 4000
Wire Wire Line
	8000 3800 8000 4350
Wire Wire Line
	8000 3800 8200 3800
Connection ~ 8000 4000
Wire Wire Line
	8200 3900 7700 3900
Wire Wire Line
	7700 3900 7700 3750
$Comp
L GND #PWR04
U 1 1 5B945742
P 8000 4350
F 0 "#PWR04" H 8000 4100 50  0001 C CNN
F 1 "GND" H 8000 4200 50  0000 C CNN
F 2 "" H 8000 4350 50  0001 C CNN
F 3 "" H 8000 4350 50  0001 C CNN
	1    8000 4350
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR05
U 1 1 5B945778
P 7450 3750
F 0 "#PWR05" H 7450 3600 50  0001 C CNN
F 1 "+3.3V" H 7450 3890 50  0000 C CNN
F 2 "" H 7450 3750 50  0001 C CNN
F 3 "" H 7450 3750 50  0001 C CNN
	1    7450 3750
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR06
U 1 1 5B9457AE
P 7700 3750
F 0 "#PWR06" H 7700 3600 50  0001 C CNN
F 1 "+5V" H 7700 3890 50  0000 C CNN
F 2 "" H 7700 3750 50  0001 C CNN
F 3 "" H 7700 3750 50  0001 C CNN
	1    7700 3750
	1    0    0    -1  
$EndComp
$Comp
L TEST TP1
U 1 1 5B998B31
P 4200 3800
F 0 "TP1" H 4200 4100 50  0000 C BNN
F 1 "Vin" H 4200 4050 50  0000 C CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D2.0mm" H 4200 3800 50  0001 C CNN
F 3 "" H 4200 3800 50  0001 C CNN
	1    4200 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3800 4200 3900
Connection ~ 4200 3900
$Comp
L TEST TP2
U 1 1 5B998EBB
P 5550 3800
F 0 "TP2" H 5550 4100 50  0000 C BNN
F 1 "VBAT" H 5550 4050 50  0000 C CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D2.0mm" H 5550 3800 50  0001 C CNN
F 3 "" H 5550 3800 50  0001 C CNN
	1    5550 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3800 5550 3950
Connection ~ 5550 3950
Wire Wire Line
	5450 3950 5600 3950
Wire Wire Line
	6000 3950 6150 3950
$Comp
L SW_SPST SW1
U 1 1 5BB28E9E
P 5800 3950
F 0 "SW1" H 5800 4075 50  0000 C CNN
F 1 "SW_SPST" H 5800 3850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 5800 3950 50  0001 C CNN
F 3 "" H 5800 3950 50  0001 C CNN
	1    5800 3950
	1    0    0    -1  
$EndComp
Connection ~ 6100 3950
Text Notes 3850 1800 0    118  ~ 24
MÓDULO CARGADOR DE BATERIAS DE LI-ION
Text Notes 5600 2250 0    60   ~ 0
BQ24004
Text Notes 4400 2050 0    79   ~ 16
Para conectar con la placa base PER4MANCE.
Text Notes 2150 4000 0    60   ~ 0
VIN: 8.4V - 10 V
$EndSCHEMATC
