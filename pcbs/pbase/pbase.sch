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
LIBS:dk_RF-Transceiver-Modules
LIBS:acc_mpu6050_gy521_board
LIBS:lpcxpresso_lpc1769_revb
LIBS:gps_em506
LIBS:acc_mpu9250_board
LIBS:pbase-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 8
Title "Diagrama de bloques "
Date "2018-09-10"
Rev "A"
Comp "UTN - FRBA"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 5250 2300 1400 3150
U 5B95AFB2
F0 "lpc1769" 60
F1 "lpc1769.sch" 60
F2 "MOSI1" B R 6650 5000 60 
F3 "MISO1" B R 6650 5100 60 
F4 "SCK1" B R 6650 5200 60 
F5 "SSEL1" B R 6650 5300 60 
F6 "TXD3" O L 5250 3650 60 
F7 "RXD3" I L 5250 3800 60 
F8 "DIR" I L 5250 3950 60 
F9 "SDA0" B L 5250 2450 60 
F10 "SCL0" B L 5250 2600 60 
F11 "INT" I L 5250 2750 60 
F12 "CAP2.1" I R 6650 3050 60 
F13 "SDA2" B R 6650 3700 60 
F14 "SCL2" B R 6650 3900 60 
F15 "TXD1" O R 6650 2550 60 
F16 "RXD1" I R 6650 2450 60 
F17 "CTS1" I R 6650 2650 60 
F18 "SLEEP" I R 6650 2850 60 
F19 "SRQ" O R 6650 2950 60 
F20 "RTS1" O R 6650 2750 60 
F21 "FSYNC" O L 5250 2900 60 
$EndSheet
$Sheet
S 7250 2300 1400 850 
U 5B95AFE6
F0 "Zigbee" 60
F1 "Zigbee.sch" 60
F2 "SLRQ" I L 7250 2950 60 
F3 "SLEEP" O L 7250 2850 60 
F4 "CTS" O L 7250 2650 60 
F5 "RSSI" O L 7250 3050 60 
F6 "RTS" I L 7250 2750 60 
F7 "RXD1" O L 7250 2450 60 
F8 "TXD1" I L 7250 2550 60 
$EndSheet
$Sheet
S 3250 2300 1400 750 
U 5B95B001
F0 "acc" 60
F1 "acc.sch" 60
F2 "INT" O R 4650 2750 60 
F3 "SDA0" B R 4650 2450 60 
F4 "SCL0" B R 4650 2600 60 
F5 "FSYNC" I R 4650 2900 60 
$EndSheet
$Sheet
S 3250 3500 1400 600 
U 5B95B01D
F0 "GPS" 60
F1 "GPS.sch" 60
F2 "DIR" O R 4650 3950 60 
F3 "RXD3" O R 4650 3800 60 
F4 "TXD3" I R 4650 3650 60 
$EndSheet
$Sheet
S 7250 4850 1400 600 
U 5B95B035
F0 "TarjetaSD" 60
F1 "TarjetaSD.sch" 60
F2 "SSEL1" I L 7250 5300 60 
F3 "MOSI1" I L 7250 5000 60 
F4 "MISO1" O L 7250 5100 60 
F5 "SCK1" I L 7250 5200 60 
$EndSheet
$Sheet
S 7250 3500 1400 600 
U 5B95B180
F0 "Display" 60
F1 "Display.sch" 60
F2 "SDA2" B L 7250 3700 60 
F3 "SCL2" B L 7250 3900 60 
$EndSheet
$Sheet
S 3250 4850 1400 600 
U 5B95B241
F0 "Alimentación" 60
F1 "pwr.sch" 60
$EndSheet
Wire Wire Line
	7250 2450 6650 2450
Wire Wire Line
	6650 2550 7250 2550
Wire Wire Line
	7250 2650 6650 2650
Wire Wire Line
	6650 2750 7250 2750
Wire Wire Line
	7250 2850 6650 2850
Wire Wire Line
	6650 2950 7250 2950
Wire Wire Line
	7250 3050 6650 3050
Wire Wire Line
	7250 5000 6650 5000
Wire Wire Line
	7250 5100 6650 5100
Wire Wire Line
	7250 5200 6650 5200
Wire Wire Line
	7250 5300 6650 5300
Wire Wire Line
	7250 3700 6650 3700
Wire Wire Line
	6650 3900 7250 3900
Wire Wire Line
	4650 2450 5250 2450
Wire Wire Line
	5250 2600 4650 2600
Wire Wire Line
	4650 2750 5250 2750
Wire Wire Line
	5250 3650 4650 3650
Wire Wire Line
	4650 3800 5250 3800
Wire Wire Line
	5250 3950 4650 3950
Wire Wire Line
	5250 2900 4650 2900
$EndSCHEMATC
