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
Sheet 2 3
Title "Módulo cargador de baterías de LI-ION"
Date "2018-10-30"
Rev "A"
Comp "UTN - FRBA"
Comment1 "https://github.com/ealegremendoza/proyecto_4to"
Comment2 "Autores: Alegre M. E., Bautista L., Tarazona L."
Comment3 "Circuito cargador de dos celdas. LI-ION."
Comment4 "BQ24004"
$EndDescr
$Comp
L BQ24004 U1
U 1 1 5B919D29
P 5500 3750
F 0 "U1" H 5900 4650 50  0000 C CNN
F 1 "BQ24004" H 5200 4650 50  0000 C CNN
F 2 "Housings_SSOP:HTSSOP-20-1EP_4.4x6.5mm_Pitch0.65mm_ThermalPad" H 5900 4650 50  0001 C CNN
F 3 "" H 5900 4650 50  0001 C CNN
	1    5500 3750
	1    0    0    -1  
$EndComp
Text HLabel 3450 3000 0    60   Input ~ 0
Vin
$Comp
L R R1
U 1 1 5B919E2E
P 4150 3000
F 0 "R1" V 4230 3000 50  0000 C CNN
F 1 "0.1" V 4150 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_2512_HandSoldering" V 4080 3000 50  0001 C CNN
F 3 "" H 4150 3000 50  0001 C CNN
	1    4150 3000
	0    1    1    0   
$EndComp
$Comp
L CP C1
U 1 1 5B919E70
P 3650 3400
F 0 "C1" H 3675 3500 50  0000 L CNN
F 1 "10uF" H 3675 3300 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Hand" H 3688 3250 50  0001 C CNN
F 3 "" H 3650 3400 50  0001 C CNN
	1    3650 3400
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR07
U 1 1 5B919EB0
P 3650 2800
F 0 "#PWR07" H 3650 2650 50  0001 C CNN
F 1 "VCC" H 3650 2950 50  0000 C CNN
F 2 "" H 3650 2800 50  0001 C CNN
F 3 "" H 3650 2800 50  0001 C CNN
	1    3650 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5B919ECD
P 3650 3650
F 0 "#PWR08" H 3650 3400 50  0001 C CNN
F 1 "GND" H 3650 3500 50  0000 C CNN
F 2 "" H 3650 3650 50  0001 C CNN
F 3 "" H 3650 3650 50  0001 C CNN
	1    3650 3650
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR09
U 1 1 5B91C75A
P 4300 3300
F 0 "#PWR09" H 4300 3150 50  0001 C CNN
F 1 "VCC" H 4300 3450 50  0000 C CNN
F 2 "" H 4300 3300 50  0001 C CNN
F 3 "" H 4300 3300 50  0001 C CNN
	1    4300 3300
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR010
U 1 1 5B91C774
P 7200 2250
F 0 "#PWR010" H 7200 2100 50  0001 C CNN
F 1 "VCC" H 7200 2400 50  0000 C CNN
F 2 "" H 7200 2250 50  0001 C CNN
F 3 "" H 7200 2250 50  0001 C CNN
	1    7200 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5B91C7A3
P 4300 4350
F 0 "#PWR011" H 4300 4100 50  0001 C CNN
F 1 "GND" H 4300 4200 50  0000 C CNN
F 2 "" H 4300 4350 50  0001 C CNN
F 3 "" H 4300 4350 50  0001 C CNN
	1    4300 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5B91C7BD
P 4600 4250
F 0 "#PWR012" H 4600 4000 50  0001 C CNN
F 1 "GND" H 4600 4100 50  0000 C CNN
F 2 "" H 4600 4250 50  0001 C CNN
F 3 "" H 4600 4250 50  0001 C CNN
	1    4600 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 5B91C7D7
P 6150 5000
F 0 "#PWR013" H 6150 4750 50  0001 C CNN
F 1 "GND" H 6150 4850 50  0000 C CNN
F 2 "" H 6150 5000 50  0001 C CNN
F 3 "" H 6150 5000 50  0001 C CNN
	1    6150 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 5B91C7F1
P 6350 4150
F 0 "#PWR014" H 6350 3900 50  0001 C CNN
F 1 "GND" H 6350 4000 50  0000 C CNN
F 2 "" H 6350 4150 50  0001 C CNN
F 3 "" H 6350 4150 50  0001 C CNN
	1    6350 4150
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5B91CA6F
P 6150 4350
F 0 "R2" V 6230 4350 50  0000 C CNN
F 1 "120" V 6150 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6080 4350 50  0001 C CNN
F 3 "" H 6150 4350 50  0001 C CNN
	1    6150 4350
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5B91CADC
P 6150 4800
F 0 "R3" V 6230 4800 50  0000 C CNN
F 1 "1k" V 6150 4800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6080 4800 50  0001 C CNN
F 3 "" H 6150 4800 50  0001 C CNN
	1    6150 4800
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR015
U 1 1 5B91CE4A
P 8150 5050
F 0 "#PWR015" H 8150 4900 50  0001 C CNN
F 1 "VCC" H 8150 5200 50  0000 C CNN
F 2 "" H 8150 5050 50  0001 C CNN
F 3 "" H 8150 5050 50  0001 C CNN
	1    8150 5050
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 5B91CF66
P 6650 2450
F 0 "D1" H 6650 2550 50  0000 C CNN
F 1 "LED" H 6650 2350 50  0000 C CNN
F 2 "LEDs:LED_1206_HandSoldering" H 6650 2450 50  0001 C CNN
F 3 "" H 6650 2450 50  0001 C CNN
	1    6650 2450
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5B91D079
P 7000 2450
F 0 "R4" V 7080 2450 50  0000 C CNN
F 1 "470" V 7000 2450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6930 2450 50  0001 C CNN
F 3 "" H 7000 2450 50  0001 C CNN
	1    7000 2450
	0    1    1    0   
$EndComp
$Comp
L Battery BT1
U 1 1 5B91D4D5
P 7700 3250
F 0 "BT1" H 7800 3350 50  0000 L CNN
F 1 "Battery" H 7800 3250 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" V 7700 3310 50  0001 C CNN
F 3 "" V 7700 3310 50  0001 C CNN
	1    7700 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 5B91D6FF
P 7250 3550
F 0 "#PWR016" H 7250 3300 50  0001 C CNN
F 1 "GND" H 7250 3400 50  0000 C CNN
F 2 "" H 7250 3550 50  0001 C CNN
F 3 "" H 7250 3550 50  0001 C CNN
	1    7250 3550
	1    0    0    -1  
$EndComp
$Comp
L Thermistor_NTC TH1
U 1 1 5B91D858
P 7700 3900
F 0 "TH1" V 7525 3900 50  0000 C CNN
F 1 "10K" V 7825 3900 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" H 7700 3950 50  0001 C CNN
F 3 "" H 7700 3950 50  0001 C CNN
	1    7700 3900
	1    0    0    -1  
$EndComp
Text HLabel 8050 3500 2    60   Output ~ 0
V-
Text HLabel 8050 3000 2    60   Output ~ 0
V+
$Comp
L C C3
U 1 1 5B9982FE
P 6350 3900
F 0 "C3" H 6375 4000 50  0000 L CNN
F 1 "0.22uF" H 6375 3800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6388 3750 50  0001 C CNN
F 3 "" H 6350 3900 50  0001 C CNN
	1    6350 3900
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5B9983FC
P 4300 4150
F 0 "C2" H 4325 4250 50  0000 L CNN
F 1 "0.1uF" H 4325 4050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4338 4000 50  0001 C CNN
F 3 "" H 4300 4150 50  0001 C CNN
	1    4300 4150
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5B99862A
P 7250 3200
F 0 "C4" H 7275 3300 50  0000 L CNN
F 1 "1uF" H 7275 3100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7288 3050 50  0001 C CNN
F 3 "" H 7250 3200 50  0001 C CNN
	1    7250 3200
	1    0    0    -1  
$EndComp
$Comp
L TEST TP3
U 1 1 5B9992E7
P 8000 4600
F 0 "TP3" H 8000 4900 50  0000 C BNN
F 1 "APG" H 8000 4850 50  0000 C CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D2.0mm" H 8000 4600 50  0001 C CNN
F 3 "" H 8000 4600 50  0001 C CNN
	1    8000 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 5BA00C1E
P 8150 6050
F 0 "#PWR017" H 8150 5800 50  0001 C CNN
F 1 "GND" H 8150 5900 50  0000 C CNN
F 2 "" H 8150 6050 50  0001 C CNN
F 3 "" H 8150 6050 50  0001 C CNN
	1    8150 6050
	1    0    0    -1  
$EndComp
Text Label 6200 3650 0    60   ~ 0
CR
$Comp
L Jumper JP1
U 1 1 5BA00EC7
P 7650 5250
F 0 "JP1" H 7650 5400 50  0000 C CNN
F 1 "Jumper" H 7650 5170 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 7650 5250 50  0001 C CNN
F 3 "" H 7650 5250 50  0001 C CNN
	1    7650 5250
	1    0    0    -1  
$EndComp
$Comp
L Jumper JP2
U 1 1 5BA00FCC
P 7650 5600
F 0 "JP2" H 7650 5750 50  0000 C CNN
F 1 "Jumper" H 7650 5520 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 7650 5600 50  0001 C CNN
F 3 "" H 7650 5600 50  0001 C CNN
	1    7650 5600
	1    0    0    -1  
$EndComp
$Comp
L Jumper JP3
U 1 1 5BA01026
P 7650 5950
F 0 "JP3" H 7650 6100 50  0000 C CNN
F 1 "Jumper" H 7650 5870 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 7650 5950 50  0001 C CNN
F 3 "" H 7650 5950 50  0001 C CNN
	1    7650 5950
	1    0    0    -1  
$EndComp
Text Label 6600 3550 2    60   ~ 0
TMRSEL
Text Label 6850 5250 0    60   ~ 0
TMRSEL
Text Label 6850 5600 0    60   ~ 0
TMRSEL
Text Label 6850 5950 0    60   ~ 0
TMRSEL
Text Label 8800 5600 2    60   ~ 0
CR
$Comp
L C C9
U 1 1 5BA01AAE
P 8300 5600
F 0 "C9" H 8325 5700 50  0000 L CNN
F 1 "10pF" H 8325 5500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8338 5450 50  0001 C CNN
F 3 "" H 8300 5600 50  0001 C CNN
	1    8300 5600
	0    -1   -1   0   
$EndComp
Text Notes 3550 1300 0    118  ~ 24
INTEGRADO CARGADOR DE BATERÍAS DE LI-ION
Text Notes 5350 1600 0    79   ~ 0
BQ2004
Text Notes 4150 6950 0    79   ~ 0
Nota:\nLos pines que no aparecen no se conectan.
Text Notes 650  7150 0    60   ~ 0
FLOATING(1)\nLOW\nHIGH
Text Notes 2550 7150 0    60   ~ 0
3 hs\n6 hs\n4.5 hs
Text Notes 950  6750 0    60   ~ 0
TMR SEL
Text Notes 2500 6750 0    60   ~ 0
TIEMPO DE CARGA
Text Notes 600  7500 0    60   ~ 0
(1) Para mejorar la inmunidad al ruido, se recomienda que un mínimo\nEl capacitor de 10 pF debe estar conectado a Vss en un pin flotante.
Text Notes 550  6600 0    60   ~ 12
USO DE JUMPERS
Text Notes 6800 5100 0    60   ~ 12
HIGH
Text Notes 6800 5500 0    60   ~ 12
FLOATING(1)
Text Notes 6800 5800 0    60   ~ 12
LOW
Wire Wire Line
	3650 2800 3650 3250
Wire Wire Line
	3450 3000 4000 3000
Connection ~ 3650 3000
Wire Wire Line
	3650 3550 3650 3650
Wire Wire Line
	4300 3000 4950 3000
Wire Wire Line
	4750 3000 4750 3200
Wire Wire Line
	4750 3100 4950 3100
Connection ~ 4750 3000
Wire Wire Line
	4750 3200 4950 3200
Connection ~ 4750 3100
Wire Wire Line
	4300 3450 4950 3450
Connection ~ 4300 3450
Wire Wire Line
	4300 3550 4950 3550
Connection ~ 4300 3550
Wire Wire Line
	4300 3900 4950 3900
Connection ~ 4300 3900
Wire Wire Line
	4950 4000 4600 4000
Wire Wire Line
	4600 4000 4600 4250
Wire Wire Line
	4300 3300 4300 4000
Wire Wire Line
	4300 4300 4300 4350
Wire Wire Line
	4950 3350 4800 3350
Wire Wire Line
	6150 3650 6150 4200
Wire Wire Line
	6150 5000 6150 4950
Wire Wire Line
	6150 4500 6150 4650
Wire Wire Line
	4800 4600 8000 4600
Connection ~ 6150 4600
Wire Wire Line
	4800 3350 4800 4600
Wire Wire Line
	6350 3650 6350 3750
Connection ~ 6150 3650
Wire Wire Line
	6350 4150 6350 4050
Wire Wire Line
	6250 3450 6050 3450
Wire Wire Line
	6250 2450 6250 3450
Wire Wire Line
	6250 2450 6500 2450
Wire Wire Line
	6800 2450 6850 2450
Wire Wire Line
	7150 2450 7200 2450
Wire Wire Line
	7200 2450 7200 2250
Wire Wire Line
	6050 3000 8050 3000
Wire Wire Line
	6150 3100 6150 3000
Connection ~ 6150 3000
Wire Wire Line
	6050 3350 6600 3350
Wire Wire Line
	6600 3350 6600 3000
Connection ~ 6600 3000
Wire Wire Line
	6050 3200 7000 3200
Wire Wire Line
	7000 3200 7000 3500
Wire Wire Line
	7250 3050 7250 3000
Connection ~ 7250 3000
Wire Wire Line
	7000 3500 8050 3500
Wire Wire Line
	7250 3350 7250 3550
Connection ~ 7250 3500
Wire Wire Line
	7700 3000 7700 3050
Wire Wire Line
	7700 3450 7700 3750
Connection ~ 7700 3500
Wire Wire Line
	7700 4600 7700 4050
Connection ~ 7700 3000
Connection ~ 7700 4600
Wire Wire Line
	6050 3100 6150 3100
Wire Wire Line
	6050 3650 6350 3650
Wire Wire Line
	6050 3550 6600 3550
Wire Wire Line
	7350 5250 6850 5250
Wire Wire Line
	7350 5600 6850 5600
Wire Wire Line
	7350 5950 6850 5950
Wire Wire Line
	7950 5250 8150 5250
Wire Wire Line
	8150 5250 8150 5050
Wire Wire Line
	7950 5600 8150 5600
Wire Wire Line
	7950 5950 8150 5950
Wire Wire Line
	8150 5950 8150 6050
Wire Wire Line
	8450 5600 8800 5600
Wire Notes Line
	4050 6650 6850 6650
Wire Notes Line
	6850 6650 6850 7100
Wire Notes Line
	6850 7100 4050 7100
Wire Notes Line
	4050 7100 4050 6650
Wire Notes Line
	550  6650 4000 6650
Wire Notes Line
	4000 6650 4000 7550
Wire Notes Line
	4000 7550 550  7550
Wire Notes Line
	550  7550 550  6650
Wire Notes Line
	550  6750 4000 6750
Wire Notes Line
	550  7250 4000 7250
Wire Notes Line
	1850 6650 1850 7250
$EndSCHEMATC
