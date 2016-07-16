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
Sheet 5 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 5100 1600 0    60   ~ 0
6-DOF Accelerometer + Compass\n\nKeep currents higher than 10mA\na few mm away from compass.\n\n7-bit I2C Addr: 
$Comp
L LSM303 U501
U 1 1 5762DC27
P 5800 2600
F 0 "U501" H 5300 3050 60  0000 L CNN
F 1 "LSM303" H 5300 2150 60  0000 L CNN
F 2 "labio-special:LSM303-LGA-12" H 5800 2550 60  0001 C CNN
F 3 "" H 5800 2550 60  0000 C CNN
	1    5800 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5762DC6A
P 3400 3200
F 0 "#PWR010" H 3400 2950 50  0001 C CNN
F 1 "GND" H 3400 3050 50  0000 C CNN
F 2 "" H 3400 3200 50  0000 C CNN
F 3 "" H 3400 3200 50  0000 C CNN
	1    3400 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3200 3400 2900
Wire Wire Line
	3400 2900 5100 2900
Wire Wire Line
	5100 2800 5000 2800
Wire Wire Line
	5000 2800 5000 2900
Connection ~ 5000 2900
$Comp
L C_Small C505
U 1 1 5762DC8A
P 4700 2700
F 0 "C505" H 4710 2770 50  0000 L CNN
F 1 "0.1uF" H 4710 2620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4700 2700 50  0001 C CNN
F 3 "" H 4700 2700 50  0000 C CNN
	1    4700 2700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C503
U 1 1 5762DD09
P 4300 2700
F 0 "C503" H 4310 2770 50  0000 L CNN
F 1 "0.1uF" H 4310 2620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4300 2700 50  0001 C CNN
F 3 "" H 4300 2700 50  0000 C CNN
	1    4300 2700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C502
U 1 1 5762DD26
P 3900 2700
F 0 "C502" H 3910 2770 50  0000 L CNN
F 1 "0.1uF" H 3910 2620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3900 2700 50  0001 C CNN
F 3 "" H 3900 2700 50  0000 C CNN
	1    3900 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2500 4700 2500
Wire Wire Line
	4700 2500 4700 2600
Wire Wire Line
	4700 2800 4700 2900
Connection ~ 4700 2900
Wire Wire Line
	4300 2800 4300 2900
Connection ~ 4300 2900
Wire Wire Line
	3900 2800 3900 2900
Connection ~ 3900 2900
Wire Wire Line
	3500 2800 3500 2900
Connection ~ 3500 2900
Wire Wire Line
	2800 2300 5100 2300
Wire Wire Line
	3500 2300 3500 2600
Connection ~ 3500 2300
Wire Wire Line
	3900 2600 3900 2300
Connection ~ 3900 2300
Wire Wire Line
	4300 2300 4300 2600
Connection ~ 4300 2300
Wire Wire Line
	4300 2400 5100 2400
Connection ~ 4300 2400
NoConn ~ 6500 2900
Text HLabel 7700 2700 2    60   Input ~ 0
INT
Wire Wire Line
	6500 2700 7100 2700
Text HLabel 7700 2500 2    60   Input ~ 0
SCL
Text HLabel 7700 2600 2    60   Input ~ 0
SDA
Text HLabel 7700 2400 2    60   Input ~ 0
VDD3V3
Wire Wire Line
	7100 2600 6500 2600
Wire Wire Line
	6500 2500 7100 2500
Wire Wire Line
	6500 2400 7100 2400
$Comp
L BMP180 U502
U 1 1 576424DA
P 5800 4700
F 0 "U502" H 5500 5050 60  0000 L CNN
F 1 "BMP180" H 5500 4450 60  0000 L CNN
F 2 "labio-special:BMP180-LGA-7" H 5300 4500 60  0001 C CNN
F 3 "" H 5300 4500 60  0000 C CNN
	1    5800 4700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C506
U 1 1 57642543
P 4900 4800
F 0 "C506" H 4910 4870 50  0000 L CNN
F 1 "0.1uF" H 4910 4720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4900 4800 50  0001 C CNN
F 3 "" H 4900 4800 50  0000 C CNN
	1    4900 4800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C504
U 1 1 5764258F
P 4500 4800
F 0 "C504" H 4510 4870 50  0000 L CNN
F 1 "0.1uF" H 4510 4720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4500 4800 50  0001 C CNN
F 3 "" H 4500 4800 50  0000 C CNN
	1    4500 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4500 5300 4500
Wire Wire Line
	4500 4700 4500 4500
Connection ~ 4500 4500
Wire Wire Line
	4900 4500 4900 4700
Connection ~ 4900 4500
Wire Wire Line
	4900 4600 5300 4600
Connection ~ 4900 4600
Wire Wire Line
	5300 4800 5200 4800
Wire Wire Line
	5200 4800 5200 5000
Wire Wire Line
	5200 5000 4400 5000
Wire Wire Line
	4400 5000 4400 5100
Wire Wire Line
	4500 4900 4500 5000
Connection ~ 4500 5000
Wire Wire Line
	4900 4900 4900 5000
Connection ~ 4900 5000
$Comp
L GND #PWR011
U 1 1 57642751
P 4400 5100
F 0 "#PWR011" H 4400 4850 50  0001 C CNN
F 1 "GND" H 4400 4950 50  0000 C CNN
F 2 "" H 4400 5100 50  0000 C CNN
F 3 "" H 4400 5100 50  0000 C CNN
	1    4400 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4600 6300 4600
Wire Wire Line
	6300 4700 6900 4700
Text Notes 5250 4050 0    60   ~ 0
Pressure + Temperature\n\n7-bit I2C Addr: 0x77
Text Notes 3400 2200 0    60   ~ 0
0.5mA max
Text Notes 4400 4400 0    60   ~ 0
1mA max
Wire Wire Line
	6500 2800 6600 2800
Wire Wire Line
	6600 2800 6600 2700
Connection ~ 6600 2700
$Comp
L DIP_SWITCH_X04 SW501
U 1 1 576D37BB
P 7350 2550
F 0 "SW501" H 7350 2800 50  0000 C CNN
F 1 "DIP_SWITCH_X04" H 7350 2300 50  0000 C CNN
F 2 "labio-special:DIP-8_W7.62mm_SMT" H 7350 1350 50  0001 C CNN
F 3 "" H 7350 1350 50  0000 C CNN
	1    7350 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2400 6600 2300
Wire Wire Line
	6600 2300 6500 2300
Connection ~ 6600 2400
Wire Wire Line
	7700 2400 7600 2400
Wire Wire Line
	7600 2500 7700 2500
Wire Wire Line
	7700 2600 7600 2600
Wire Wire Line
	7600 2700 7700 2700
Text Label 6700 2700 0    60   ~ 0
INT_J
Text Label 6700 2600 0    60   ~ 0
SDA_J
Text Label 6700 2500 0    60   ~ 0
SCL_J
Text Label 6700 2400 0    60   ~ 0
VDD3V3_J
Text Label 2800 2300 0    60   ~ 0
VDD3V3_J
Text Label 3800 4500 0    60   ~ 0
VDD3V3_J
Text Label 6600 4700 0    60   ~ 0
SDA_J
Text Label 6600 4600 0    60   ~ 0
SCL_J
$Comp
L Led_Small D501
U 1 1 5770C700
P 3100 2600
F 0 "D501" H 3050 2725 50  0000 L CNN
F 1 "Led_Small" H 2925 2500 50  0000 L CNN
F 2 "LEDs:LED-0603" V 3100 2600 50  0001 C CNN
F 3 "" V 3100 2600 50  0000 C CNN
	1    3100 2600
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R501
U 1 1 5770C793
P 3100 2900
F 0 "R501" H 3130 2920 50  0000 L CNN
F 1 "2k" H 3130 2860 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 3100 2900 50  0001 C CNN
F 3 "" H 3100 2900 50  0000 C CNN
	1    3100 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2500 3100 2300
Connection ~ 3100 2300
Wire Wire Line
	3100 2700 3100 2800
Wire Wire Line
	3100 3000 3100 3100
Wire Wire Line
	3100 3100 3400 3100
Connection ~ 3400 3100
$Comp
L C_Small C501
U 1 1 577DEFF4
P 3500 2700
F 0 "C501" H 3510 2770 50  0000 L CNN
F 1 "4.7uF" H 3510 2620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3500 2700 50  0001 C CNN
F 3 "" H 3500 2700 50  0000 C CNN
	1    3500 2700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
