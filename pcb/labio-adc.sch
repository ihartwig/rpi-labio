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
Sheet 3 7
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
P 5700 3800
F 0 "#PWR?" H 5700 3550 50  0001 C CNN
F 1 "GND" H 5700 3650 50  0000 C CNN
F 2 "" H 5700 3800 50  0000 C CNN
F 3 "" H 5700 3800 50  0000 C CNN
	1    5700 3800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 574C68FF
P 7600 3400
F 0 "C?" H 7610 3470 50  0000 L CNN
F 1 "0.1uF" H 7610 3320 50  0000 L CNN
F 2 "" H 7600 3400 50  0000 C CNN
F 3 "" H 7600 3400 50  0000 C CNN
	1    7600 3400
	1    0    0    -1  
$EndComp
Text HLabel 9400 3300 2    60   Input ~ 0
VDD
Text HLabel 9400 3500 2    60   Input ~ 0
SDA
Text HLabel 9400 3600 2    60   Input ~ 0
SCL
Text HLabel 9400 3400 2    60   Input ~ 0
ALERT
Wire Wire Line
	6800 3400 7300 3400
Wire Wire Line
	7300 3500 6800 3500
Wire Wire Line
	6800 3600 7300 3600
Wire Wire Line
	5200 3200 5800 3200
Wire Wire Line
	5800 3300 5200 3300
Wire Wire Line
	5200 3400 5800 3400
Wire Wire Line
	5700 3600 5800 3600
Wire Wire Line
	4100 3200 4100 3300
Wire Wire Line
	4100 3300 4100 3400
Wire Wire Line
	4100 3400 4100 3500
Wire Wire Line
	4100 3500 4100 3800
Wire Wire Line
	4100 3200 4000 3200
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
	4700 3500 4600 3500
Wire Wire Line
	4700 2900 4700 3200
Wire Wire Line
	4700 3200 4700 3300
Wire Wire Line
	4700 3300 4700 3400
Wire Wire Line
	4700 3400 4700 3500
Wire Wire Line
	4700 2900 7000 2900
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
	6800 3300 6900 3300
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
Wire Wire Line
	5200 3500 5800 3500
$Comp
L PHOTOTRANSISTOR Q?
U 1 1 576D542D
P 5600 5300
F 0 "Q?" H 5800 5350 50  0000 L CNN
F 1 "PHOTOTRANSISTOR" H 5800 5250 50  0000 L CNN
F 2 "" H 5800 5400 50  0000 C CNN
F 3 "" H 5600 5300 50  0000 C CNN
	1    5600 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 576D549A
P 5700 5700
F 0 "#PWR?" H 5700 5450 50  0001 C CNN
F 1 "GND" H 5700 5550 50  0000 C CNN
F 2 "" H 5700 5700 50  0000 C CNN
F 3 "" H 5700 5700 50  0000 C CNN
	1    5700 5700
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 576D54B9
P 5700 4800
F 0 "R?" H 5730 4820 50  0000 L CNN
F 1 "1.5k" H 5730 4760 50  0000 L CNN
F 2 "" H 5700 4800 50  0000 C CNN
F 3 "" H 5700 4800 50  0000 C CNN
	1    5700 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4700 5700 4600
Wire Wire Line
	5700 4600 5100 4600
Wire Wire Line
	5700 4900 5700 5000
Wire Wire Line
	5700 5000 5700 5100
Wire Wire Line
	5700 5000 6400 5000
Connection ~ 5700 5000
Wire Wire Line
	5700 5500 5700 5700
Text Notes 5400 4500 0    60   ~ 0
Light Sensor
Text Label 6400 5000 2    60   ~ 0
ADC_AIN3
$Comp
L DIP_SWITCH_X04 SW?
U 1 1 576D562D
P 9050 3450
F 0 "SW?" H 9050 3700 50  0000 C CNN
F 1 "DIP_SWITCH_X04" H 9050 3200 50  0000 C CNN
F 2 "" H 9050 2250 50  0000 C CNN
F 3 "" H 9050 2250 50  0000 C CNN
	1    9050 3450
	1    0    0    -1  
$EndComp
$Comp
L Led_Small D?
U 1 1 576D57C2
P 8100 3400
F 0 "D?" H 8050 3525 50  0000 L CNN
F 1 "Led_Small" H 7925 3300 50  0000 L CNN
F 2 "" V 8100 3400 50  0000 C CNN
F 3 "" V 8100 3400 50  0000 C CNN
	1    8100 3400
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R?
U 1 1 576D5877
P 8100 3800
F 0 "R?" H 8130 3820 50  0000 L CNN
F 1 "2k" H 8130 3760 50  0000 L CNN
F 2 "" H 8100 3800 50  0000 C CNN
F 3 "" H 8100 3800 50  0000 C CNN
	1    8100 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3800 5700 3600
$Comp
L GND #PWR?
U 1 1 576D595B
P 4100 3800
F 0 "#PWR?" H 4100 3550 50  0001 C CNN
F 1 "GND" H 4100 3650 50  0000 C CNN
F 2 "" H 4100 3800 50  0000 C CNN
F 3 "" H 4100 3800 50  0000 C CNN
	1    4100 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 576D5995
P 8100 4100
F 0 "#PWR?" H 8100 3850 50  0001 C CNN
F 1 "GND" H 8100 3950 50  0000 C CNN
F 2 "" H 8100 4100 50  0000 C CNN
F 3 "" H 8100 4100 50  0000 C CNN
	1    8100 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 3900 8100 4000
Wire Wire Line
	8100 4000 8100 4100
Wire Wire Line
	8100 4000 7600 4000
Wire Wire Line
	7600 4000 7600 3500
Connection ~ 8100 4000
Wire Wire Line
	8100 3500 8100 3700
Wire Wire Line
	8800 3400 8400 3400
Wire Wire Line
	8400 3500 8800 3500
Wire Wire Line
	8800 3600 8400 3600
Wire Wire Line
	8800 3300 8700 3300
Wire Wire Line
	8700 3300 8700 3200
Wire Wire Line
	8700 3200 8100 3200
Wire Wire Line
	8100 3200 7600 3200
Wire Wire Line
	7600 3200 7000 3200
Wire Wire Line
	7000 3200 6900 3200
Wire Wire Line
	6900 3200 6800 3200
Wire Wire Line
	6900 3300 6900 3200
Connection ~ 6900 3200
Wire Wire Line
	7000 2900 7000 3200
Connection ~ 7000 3200
Wire Wire Line
	7600 3300 7600 3200
Connection ~ 7600 3200
Wire Wire Line
	8100 3300 8100 3200
Connection ~ 8100 3200
Wire Wire Line
	9400 3300 9300 3300
Wire Wire Line
	9300 3400 9400 3400
Wire Wire Line
	9400 3500 9300 3500
Wire Wire Line
	9300 3600 9400 3600
Text Label 8400 3200 0    60   ~ 0
VDD_J
Text Label 8400 3400 0    60   ~ 0
INT_J
Text Label 8400 3500 0    60   ~ 0
SDA_J
Text Label 8400 3600 0    60   ~ 0
SCL_J
Text Label 7300 3400 2    60   ~ 0
INT_J
Text Label 7300 3500 2    60   ~ 0
SDA_J
Text Label 7300 3600 2    60   ~ 0
SCL_J
Text Label 5100 4600 0    60   ~ 0
VDD_J
$EndSCHEMATC
