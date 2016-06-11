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
Sheet 3 8
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
L ADS1015 U?
U 1 1 574C563E
P 6300 3400
F 0 "U?" H 5950 3700 60  0000 L CNN
F 1 "ADS1015" H 5950 3100 60  0000 L CNN
F 2 "" H 6300 3400 60  0000 C CNN
F 3 "" H 6300 3400 60  0000 C CNN
	1    6300 3400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P?
U 1 1 574C66B3
P 3800 3350
F 0 "P?" H 3800 3600 50  0000 C CNN
F 1 "CONN_01X04" V 3900 3350 50  0000 C CNN
F 2 "" H 3800 3350 50  0000 C CNN
F 3 "" H 3800 3350 50  0000 C CNN
	1    3800 3350
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X04 P?
U 1 1 574C66E4
P 4400 3350
F 0 "P?" H 4400 3600 50  0000 C CNN
F 1 "CONN_01X04" V 4500 3350 50  0000 C CNN
F 2 "" H 4400 3350 50  0000 C CNN
F 3 "" H 4400 3350 50  0000 C CNN
	1    4400 3350
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X04 P?
U 1 1 574C66FC
P 5000 3350
F 0 "P?" H 5000 3600 50  0000 C CNN
F 1 "CONN_01X04" V 5100 3350 50  0000 C CNN
F 2 "" H 5000 3350 50  0000 C CNN
F 3 "" H 5000 3350 50  0000 C CNN
	1    5000 3350
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 574C6823
P 5700 4000
F 0 "#PWR?" H 5700 3750 50  0001 C CNN
F 1 "GND" H 5700 3850 50  0000 C CNN
F 2 "" H 5700 4000 50  0000 C CNN
F 3 "" H 5700 4000 50  0000 C CNN
	1    5700 4000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 574C68FF
P 7800 3400
F 0 "C?" H 7810 3470 50  0000 L CNN
F 1 "0.1uF" H 7810 3320 50  0000 L CNN
F 2 "" H 7800 3400 50  0000 C CNN
F 3 "" H 7800 3400 50  0000 C CNN
	1    7800 3400
	1    0    0    -1  
$EndComp
Text HLabel 8500 3200 2    60   Input ~ 0
VDD
Text HLabel 7000 3500 2    60   Input ~ 0
SDA
Text HLabel 7000 3600 2    60   Input ~ 0
SCL
Text HLabel 7000 3400 2    60   Input ~ 0
ALERT
Wire Wire Line
	8500 3200 6800 3200
Wire Wire Line
	6800 3400 7000 3400
Wire Wire Line
	7000 3500 6800 3500
Wire Wire Line
	6800 3600 7000 3600
Wire Wire Line
	5200 3200 5800 3200
Wire Wire Line
	5800 3300 5200 3300
Wire Wire Line
	5200 3400 5800 3400
Wire Wire Line
	5800 3500 5200 3500
Wire Wire Line
	5700 4000 5700 3600
Wire Wire Line
	5700 3600 5800 3600
Wire Wire Line
	5700 3700 4100 3700
Wire Wire Line
	4100 3700 4100 3200
Wire Wire Line
	4100 3200 4000 3200
Connection ~ 5700 3700
Wire Wire Line
	4000 3300 4100 3300
Connection ~ 4100 3300
Wire Wire Line
	4000 3400 4100 3400
Connection ~ 4100 3400
Wire Wire Line
	4000 3500 4100 3500
Connection ~ 4100 3500
Wire Wire Line
	4600 3500 4700 3500
Wire Wire Line
	4700 3500 4700 2900
Wire Wire Line
	4700 2900 7000 2900
Wire Wire Line
	7000 2900 7000 3200
Connection ~ 7000 3200
Wire Wire Line
	4600 3400 4700 3400
Connection ~ 4700 3400
Wire Wire Line
	4600 3300 4700 3300
Connection ~ 4700 3300
Wire Wire Line
	4600 3200 4700 3200
Connection ~ 4700 3200
Wire Wire Line
	5700 3900 7800 3900
Wire Wire Line
	7800 3900 7800 3500
Connection ~ 5700 3900
Wire Wire Line
	7800 3300 7800 3200
Connection ~ 7800 3200
Wire Wire Line
	6800 3300 6900 3300
Wire Wire Line
	6900 3300 6900 3200
Connection ~ 6900 3200
Text Notes 5400 2700 0    60   ~ 0
12-bit (ADS1015) or 16-bit (ADS1115) ADC\nwith differential PGA and 4-channel mux.\n\n7-bit addr: 0x73
Text Label 5300 3200 0    60   ~ 0
ACD_AIN0
Text Label 5300 3300 0    60   ~ 0
ADC_AIN1
Text Label 5300 3400 0    60   ~ 0
ADC_AIN2
Text Label 5300 3500 0    60   ~ 0
ADC_AIN3
$EndSCHEMATC
