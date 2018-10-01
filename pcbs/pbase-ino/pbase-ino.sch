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
Sheet 1 7
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
S 2700 2300 1350 750 
U 5BB15359
F0 "acc" 60
F1 "acc.sch" 60
F2 "INT" O R 4050 2750 60 
F3 "SDA0" B R 4050 2450 60 
F4 "SCL0" B R 4050 2600 60 
F5 "FSYNC" I R 4050 2900 60 
$EndSheet
$Sheet
S 2700 3550 1350 550 
U 5BB15400
F0 "GPS" 60
F1 "GPS.sch" 60
F2 "DIR" O R 4050 4000 60 
F3 "RXD3" O R 4050 3850 60 
F4 "TXD3" I R 4050 3700 60 
$EndSheet
$Sheet
S 2700 4600 1350 500 
U 5BB15418
F0 "Alimentación" 60
F1 "pwr.sch" 60
F2 "VBat" O R 4050 4850 60 
$EndSheet
$Sheet
S 7200 2300 1350 900 
U 5BB15468
F0 "Zigbee" 60
F1 "Zigbee.sch" 60
F2 "RXD1" O L 7200 2600 60 
F3 "TXD1" I L 7200 2450 60 
F4 "SLRQ" I L 7200 2900 60 
F5 "SLEEP" O L 7200 2750 60 
F6 "RSSI" O L 7200 3050 60 
$EndSheet
$Sheet
S 7200 4350 1350 800 
U 5BB154A3
F0 "Tarjeta SD" 60
F1 "TarjetaSD.sch" 60
F2 "SSEL1" I L 7200 4950 60 
F3 "MOSI1" I L 7200 4500 60 
F4 "MISO1" O L 7200 4650 60 
F5 "SCK1" I L 7200 4800 60 
$EndSheet
Wire Wire Line
	4050 2450 4800 2450
Wire Wire Line
	4050 2600 4800 2600
Wire Wire Line
	4050 2750 4800 2750
Wire Wire Line
	4050 2900 4800 2900
Wire Wire Line
	4050 3700 4800 3700
Wire Wire Line
	4800 3850 4050 3850
Wire Wire Line
	4050 4000 4800 4000
Wire Wire Line
	4050 4850 4800 4850
Wire Wire Line
	6450 4950 7200 4950
Wire Wire Line
	7200 4800 6450 4800
Wire Wire Line
	6450 4650 7200 4650
Wire Wire Line
	7200 4500 6450 4500
Wire Wire Line
	6450 2450 7200 2450
Wire Wire Line
	7200 2600 6450 2600
Wire Wire Line
	6450 2750 7200 2750
Wire Wire Line
	7200 2900 6450 2900
Wire Wire Line
	6450 3050 7200 3050
$Sheet
S 4800 2300 1650 2850
U 5BB154FA
F0 "Microcontrolador" 60
F1 "arduino-MEGA.sch" 60
F2 "Vin" I L 4800 4850 60 
F3 "INT" I L 4800 2750 60 
F4 "RXD3" I L 4800 3850 60 
F5 "DIR" I L 4800 4000 60 
F6 "SDA0" B L 4800 2450 60 
F7 "SCL0" B L 4800 2600 60 
F8 "FSYNC" O L 4800 2900 60 
F9 "TXD3" O L 4800 3700 60 
F10 "RXD1" I R 6450 2600 60 
F11 "TXD1" O R 6450 2450 60 
F12 "SLEEP" I R 6450 2750 60 
F13 "SRQ" O R 6450 2900 60 
F14 "CAP2.1" I R 6450 3050 60 
F15 "MOSI1" O R 6450 4500 60 
F16 "MISO1" I R 6450 4650 60 
F17 "SCK1" B R 6450 4800 60 
F18 "SSEL1" B R 6450 4950 60 
$EndSheet
$EndSCHEMATC
