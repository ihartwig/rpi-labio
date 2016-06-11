EESchema Schematic File Version 2
LIBS:power
LIBS:device
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
LIBS:labio-special
LIBS:labio-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 8
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
L CONN_01X12 P?
U 1 1 575D4CD5
P 5700 2950
F 0 "P?" H 5700 3600 50  0000 C CNN
F 1 "CONN_01X12" V 5800 2950 50  0000 C CNN
F 2 "" H 5700 2950 50  0000 C CNN
F 3 "" H 5700 2950 50  0000 C CNN
	1    5700 2950
	1    0    0    -1  
$EndComp
Text Notes 4500 2100 0    60   ~ 0
CFAL12832D-B* OLED Display\n3-wire SPI mode.
$Comp
L GND #PWR?
U 1 1 575D4D1A
P 4500 3600
F 0 "#PWR?" H 4500 3350 50  0001 C CNN
F 1 "GND" H 4500 3450 50  0000 C CNN
F 2 "" H 4500 3600 50  0000 C CNN
F 3 "" H 4500 3600 50  0000 C CNN
	1    4500 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2400 4500 3600
Wire Wire Line
	4500 3500 5500 3500
Wire Wire Line
	4500 2400 5500 2400
Connection ~ 4500 3500
Text HLabel 5000 3300 0    60   Input ~ 0
VDD_3V3
Wire Wire Line
	5000 3300 5500 3300
Wire Wire Line
	5100 3300 5100 3400
Wire Wire Line
	5100 3400 5500 3400
Connection ~ 5100 3300
Wire Wire Line
	5500 3200 5200 3200
Wire Wire Line
	5200 3200 5200 3300
Connection ~ 5200 3300
Wire Wire Line
	5500 3100 4500 3100
Connection ~ 4500 3100
Text HLabel 5300 3000 0    60   Input ~ 0
~OLED_CS
Text HLabel 5300 2900 0    60   Input ~ 0
~OLED_RST
NoConn ~ 5500 2800
Text HLabel 5300 2700 0    60   Input ~ 0
OLED_SCK
Text HLabel 5300 2600 0    60   Input ~ 0
OLED_MOSI
NoConn ~ 5500 2500
Wire Wire Line
	5300 2600 5500 2600
Wire Wire Line
	5300 2700 5500 2700
Wire Wire Line
	5300 2900 5500 2900
Wire Wire Line
	5300 3000 5500 3000
$EndSCHEMATC
