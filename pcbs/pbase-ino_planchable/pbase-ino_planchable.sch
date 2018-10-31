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
LIBS:acc_mpu9250_board
LIBS:arduino
LIBS:gps_em506
LIBS:aic1117
LIBS:lm2575
LIBS:lm2940
LIBS:dk_RF-Transceiver-Modules
LIBS:pbase-ino_planchable-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 7
Title "TAUTOLOGICAL - PLANCHABLE"
Date "2018-10-30"
Rev "A"
Comp "UTN - FRBA"
Comment1 "https://github.com/ealegremendoza/proyecto_4to"
Comment2 "Versión planchable."
Comment3 "Medidor de posición y velocidad de sujetos en movimiento."
Comment4 "Sport Tracker. "
$EndDescr
$Sheet
S 3100 2800 1350 750 
U 5BB15359
F0 "acc" 60
F1 "acc.sch" 60
F2 "INT" O R 4450 3250 60 
F3 "SDA0" B R 4450 2950 60 
F4 "SCL0" B R 4450 3100 60 
F5 "FSYNC" I R 4450 3400 60 
$EndSheet
$Sheet
S 3100 4050 1350 550 
U 5BB15400
F0 "GPS" 60
F1 "GPS.sch" 60
F2 "DIR" O R 4450 4500 60 
F3 "RXD3" O R 4450 4350 60 
F4 "TXD3" I R 4450 4200 60 
$EndSheet
$Sheet
S 3100 5100 1350 500 
U 5BB15418
F0 "Alimentación" 60
F1 "pwr.sch" 60
F2 "VBat" O R 4450 5350 60 
$EndSheet
$Sheet
S 7600 2800 1350 900 
U 5BB15468
F0 "Zigbee" 60
F1 "Zigbee.sch" 60
F2 "RXD1" O L 7600 3100 60 
F3 "TXD1" I L 7600 2950 60 
F4 "SLRQ" I L 7600 3400 60 
F5 "SLEEP" O L 7600 3250 60 
F6 "RSSI" O L 7600 3550 60 
$EndSheet
$Sheet
S 7600 4850 1350 800 
U 5BB154A3
F0 "Tarjeta SD" 60
F1 "TarjetaSD.sch" 60
F2 "SSEL1" I L 7600 5450 60 
F3 "MOSI1" I L 7600 5000 60 
F4 "MISO1" O L 7600 5150 60 
F5 "SCK1" I L 7600 5300 60 
$EndSheet
Wire Wire Line
	4450 2950 5200 2950
Wire Wire Line
	4450 3100 5200 3100
Wire Wire Line
	4450 3250 5200 3250
Wire Wire Line
	4450 3400 5200 3400
Wire Wire Line
	4450 4200 5200 4200
Wire Wire Line
	5200 4350 4450 4350
Wire Wire Line
	4450 4500 5200 4500
Wire Wire Line
	4450 5350 5200 5350
Wire Wire Line
	6850 5450 7600 5450
Wire Wire Line
	7600 5300 6850 5300
Wire Wire Line
	6850 5150 7600 5150
Wire Wire Line
	7600 5000 6850 5000
Wire Wire Line
	6850 2950 7600 2950
Wire Wire Line
	7600 3100 6850 3100
Wire Wire Line
	6850 3250 7600 3250
Wire Wire Line
	7600 3400 6850 3400
Wire Wire Line
	6850 3550 7600 3550
$Sheet
S 5200 2800 1650 2850
U 5BB154FA
F0 "Microcontrolador" 60
F1 "arduino-MEGA.sch" 60
F2 "Vin" I L 5200 5350 60 
F3 "INT" I L 5200 3250 60 
F4 "RXD3" I L 5200 4350 60 
F5 "DIR" I L 5200 4500 60 
F6 "SDA0" B L 5200 2950 60 
F7 "SCL0" B L 5200 3100 60 
F8 "FSYNC" O L 5200 3400 60 
F9 "TXD3" O L 5200 4200 60 
F10 "RXD1" I R 6850 3100 60 
F11 "TXD1" O R 6850 2950 60 
F12 "SLEEP" I R 6850 3250 60 
F13 "SRQ" O R 6850 3400 60 
F14 "CAP2.1" I R 6850 3550 60 
F15 "MOSI1" O R 6850 5000 60 
F16 "MISO1" I R 6850 5150 60 
F17 "SCK1" B R 6850 5300 60 
F18 "SSEL1" B R 6850 5450 60 
$EndSheet
Text Notes 5150 1650 0    157  ~ 31
TAUTOLOGICAL\n
Text Notes 5100 1900 0    79   ~ 0
pbase-ino versión planchable
$EndSCHEMATC
