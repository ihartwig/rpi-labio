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
Sheet 8 9
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
L SW_PUSH SW803
U 1 1 576ED2E3
P 3600 2000
F 0 "SW803" H 3750 2110 50  0000 C CNN
F 1 "SW_PUSH" H 3600 1920 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_EVPBF" H 3600 2000 50  0001 C CNN
F 3 "" H 3600 2000 50  0000 C CNN
	1    3600 2000
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW804
U 1 1 576ED2EA
P 3600 2600
F 0 "SW804" H 3750 2710 50  0000 C CNN
F 1 "SW_PUSH" H 3600 2520 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_EVPBF" H 3600 2600 50  0001 C CNN
F 3 "" H 3600 2600 50  0000 C CNN
	1    3600 2600
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW801
U 1 1 576ED2F1
P 1900 2000
F 0 "SW801" H 2050 2110 50  0000 C CNN
F 1 "SW_PUSH" H 1900 1920 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_EVPBF" H 1900 2000 50  0001 C CNN
F 3 "" H 1900 2000 50  0000 C CNN
	1    1900 2000
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW802
U 1 1 576ED2F8
P 3600 1400
F 0 "SW802" H 3750 1510 50  0000 C CNN
F 1 "SW_PUSH" H 3600 1320 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_EVPBF" H 3600 1400 50  0001 C CNN
F 3 "" H 3600 1400 50  0000 C CNN
	1    3600 1400
	1    0    0    -1  
$EndComp
Text Notes 900  1200 0    60   ~ 0
D-Pad\n\nUse RPi pull-ups.\nOptional C for decoupling.\nIndividual IO lines for interrupts.
$Comp
L C_Small C801
U 1 1 576ED300
P 1500 2200
F 0 "C801" H 1510 2270 50  0000 L CNN
F 1 "depop" H 1510 2120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1500 2200 50  0001 C CNN
F 3 "" H 1500 2200 50  0000 C CNN
	1    1500 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR044
U 1 1 576ED307
P 2300 2500
F 0 "#PWR044" H 2300 2250 50  0001 C CNN
F 1 "GND" H 2300 2350 50  0000 C CNN
F 2 "" H 2300 2500 50  0000 C CNN
F 3 "" H 2300 2500 50  0000 C CNN
	1    2300 2500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C804
U 1 1 576ED30D
P 3200 2800
F 0 "C804" H 3210 2870 50  0000 L CNN
F 1 "depop" H 3210 2720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3200 2800 50  0001 C CNN
F 3 "" H 3200 2800 50  0000 C CNN
	1    3200 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR045
U 1 1 576ED314
P 4000 3100
F 0 "#PWR045" H 4000 2850 50  0001 C CNN
F 1 "GND" H 4000 2950 50  0000 C CNN
F 2 "" H 4000 3100 50  0000 C CNN
F 3 "" H 4000 3100 50  0000 C CNN
	1    4000 3100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C803
U 1 1 576ED31A
P 3200 2200
F 0 "C803" H 3210 2270 50  0000 L CNN
F 1 "depop" H 3210 2120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3200 2200 50  0001 C CNN
F 3 "" H 3200 2200 50  0000 C CNN
	1    3200 2200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C802
U 1 1 576ED321
P 3200 1600
F 0 "C802" H 3210 1670 50  0000 L CNN
F 1 "depop" H 3210 1520 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3200 1600 50  0001 C CNN
F 3 "" H 3200 1600 50  0000 C CNN
	1    3200 1600
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW805
U 1 1 576ED328
P 5300 2000
F 0 "SW805" H 5450 2110 50  0000 C CNN
F 1 "SW_PUSH" H 5300 1920 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_EVPBF" H 5300 2000 50  0001 C CNN
F 3 "" H 5300 2000 50  0000 C CNN
	1    5300 2000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C805
U 1 1 576ED32F
P 4900 2200
F 0 "C805" H 4910 2270 50  0000 L CNN
F 1 "depop" H 4910 2120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4900 2200 50  0001 C CNN
F 3 "" H 4900 2200 50  0000 C CNN
	1    4900 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR046
U 1 1 576ED336
P 5700 2500
F 0 "#PWR046" H 5700 2250 50  0001 C CNN
F 1 "GND" H 5700 2350 50  0000 C CNN
F 2 "" H 5700 2500 50  0000 C CNN
F 3 "" H 5700 2500 50  0000 C CNN
	1    5700 2500
	1    0    0    -1  
$EndComp
Text HLabel 1400 2000 0    60   Input ~ 0
DPAD_LEFT
Text HLabel 3100 2000 0    60   Input ~ 0
DPAD_CENTER
Text HLabel 3100 1400 0    60   Input ~ 0
DPAD_UP
Text HLabel 3100 2600 0    60   Input ~ 0
DPAD_DOWN
Text HLabel 4800 2000 0    60   Input ~ 0
DPAD_RIGHT
Wire Wire Line
	4000 1400 4000 3100
Wire Wire Line
	4000 1400 3900 1400
Wire Wire Line
	3200 1700 3200 1800
Wire Wire Line
	3200 1800 4000 1800
Connection ~ 4000 1800
Wire Wire Line
	3200 2400 3200 2300
Wire Wire Line
	4000 2400 3200 2400
Connection ~ 4000 2400
Wire Wire Line
	3200 3000 3200 2900
Wire Wire Line
	4000 3000 3200 3000
Connection ~ 4000 3000
Wire Wire Line
	3200 2700 3200 2600
Wire Wire Line
	3200 2100 3200 2000
Wire Wire Line
	3200 1500 3200 1400
Connection ~ 3200 1400
Wire Wire Line
	1500 2100 1500 2000
Wire Wire Line
	2200 2000 2300 2000
Wire Wire Line
	2300 2000 2300 2500
Wire Wire Line
	1500 2300 1500 2400
Wire Wire Line
	1500 2400 2300 2400
Connection ~ 2300 2400
Connection ~ 3200 2000
Connection ~ 3200 2600
Wire Wire Line
	4900 2100 4900 2000
Wire Wire Line
	5600 2000 5700 2000
Wire Wire Line
	5700 2000 5700 2500
Wire Wire Line
	4900 2300 4900 2400
Wire Wire Line
	4900 2400 5700 2400
Connection ~ 5700 2400
Connection ~ 4900 2000
Wire Wire Line
	3100 2600 3300 2600
Wire Wire Line
	3100 2000 3300 2000
Wire Wire Line
	3100 1400 3300 1400
Wire Wire Line
	4800 2000 5000 2000
Connection ~ 1500 2000
Wire Wire Line
	1400 2000 1600 2000
$EndSCHEMATC
