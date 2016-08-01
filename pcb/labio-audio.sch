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
LIBS:wise_logo
LIBS:cmu_logo
LIBS:labio-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 10
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
L WM8750 U702
U 1 1 574CC783
P 6100 2600
F 0 "U702" H 5500 4400 60  0000 L CNN
F 1 "WM8750" H 5500 1100 60  0000 L CNN
F 2 "Housings_DFN_QFN:QFN-32-1EP_5x5mm_Pitch0.5mm" H 6100 2600 60  0001 C CNN
F 3 "" H 6100 2600 60  0000 C CNN
	1    6100 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 1200 7000 1500
Wire Wire Line
	7000 1400 6900 1400
Wire Wire Line
	7000 1200 6900 1200
Connection ~ 7000 1400
$Comp
L GND #PWR710
U 1 1 574CC80B
P 7300 1500
F 0 "#PWR710" H 7300 1250 50  0001 C CNN
F 1 "GND" H 7300 1350 50  0000 C CNN
F 2 "" H 7300 1500 50  0000 C CNN
F 3 "" H 7300 1500 50  0000 C CNN
	1    7300 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 1500 7300 1000
Wire Wire Line
	7300 1000 6900 1000
$Comp
L GND #PWR703
U 1 1 574CC834
P 3400 1600
F 0 "#PWR703" H 3400 1350 50  0001 C CNN
F 1 "GND" H 3400 1450 50  0000 C CNN
F 2 "" H 3400 1600 50  0000 C CNN
F 3 "" H 3400 1600 50  0000 C CNN
	1    3400 1600
	1    0    0    -1  
$EndComp
$Comp
L C_Small C708
U 1 1 574CC846
P 4900 1300
F 0 "C708" H 4910 1370 50  0000 L CNN
F 1 "0.1uF" H 4910 1220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4900 1300 50  0001 C CNN
F 3 "" H 4900 1300 50  0000 C CNN
	1    4900 1300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C707
U 1 1 574CC869
P 4600 1300
F 0 "C707" H 4610 1370 50  0000 L CNN
F 1 "0.1uF" H 4610 1220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4600 1300 50  0001 C CNN
F 3 "" H 4600 1300 50  0000 C CNN
	1    4600 1300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C703
U 1 1 574CC880
P 3700 1300
F 0 "C703" H 3710 1370 50  0000 L CNN
F 1 "0.1uF" H 3710 1220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3700 1300 50  0001 C CNN
F 3 "" H 3700 1300 50  0000 C CNN
	1    3700 1300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C705
U 1 1 574CC89B
P 4000 1300
F 0 "C705" H 4010 1370 50  0000 L CNN
F 1 "0.1uF" H 4010 1220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4000 1300 50  0001 C CNN
F 3 "" H 4000 1300 50  0000 C CNN
	1    4000 1300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C702
U 1 1 574CC8BA
P 3400 1300
F 0 "C702" H 3410 1370 50  0000 L CNN
F 1 "4.7uF" H 3410 1220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3400 1300 50  0001 C CNN
F 3 "" H 3400 1300 50  0000 C CNN
	1    3400 1300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C706
U 1 1 574CC8F7
P 4300 1300
F 0 "C706" H 4310 1370 50  0000 L CNN
F 1 "4.7uF" H 4310 1220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4300 1300 50  0001 C CNN
F 3 "" H 4300 1300 50  0000 C CNN
	1    4300 1300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P704
U 1 1 574CC927
P 8300 1850
F 0 "P704" H 8300 2000 50  0000 C CNN
F 1 "CONN_01X02" V 8400 1850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 8300 1850 50  0001 C CNN
F 3 "" H 8300 1850 50  0000 C CNN
	1    8300 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 1900 6900 1900
Wire Wire Line
	6900 1700 7000 1700
Wire Wire Line
	7000 1700 7000 1800
Wire Wire Line
	7000 1800 8100 1800
Text Label 7300 1800 0    60   ~ 0
SPEAKER_L
Text Label 7300 1900 0    60   ~ 0
SPEAKER_R
Text Notes 8600 1900 0    60   ~ 0
Optional 8-ohm speaker with wire leads.\nInvert ROUT2 to drive as mono.
$Comp
L JACK_TRRS_6PINS J701
U 1 1 574CCDC8
P 9400 5900
F 0 "J701" H 9400 6300 50  0000 C CNN
F 1 "JACK_TRRS_6PINS" H 9350 5600 50  0000 C CNN
F 2 "labio-special:3.5mm-Jack-CUI-SJ-4351X" H 9500 5750 50  0001 C CNN
F 3 "" H 9500 5750 50  0000 C CNN
	1    9400 5900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7400 5600 9000 5600
Wire Wire Line
	9000 6000 8100 6000
Text Label 8100 5600 0    60   ~ 0
TRRS_MIC
Text Label 8100 6000 0    60   ~ 0
TRRS_HPDETECT
NoConn ~ 9000 5900
Wire Wire Line
	7000 3900 7000 4200
Wire Wire Line
	7000 3900 6900 3900
Wire Wire Line
	8100 5800 9000 5800
Wire Wire Line
	7900 5700 9000 5700
Text Label 8100 6100 0    60   ~ 0
TRRS_L
Text Label 8100 5800 0    60   ~ 0
TRRS_R
Wire Wire Line
	5300 3900 4400 3900
Wire Wire Line
	4400 3800 5300 3800
Text Label 4400 3900 0    60   ~ 0
TRRS_HPDETECT
Text Label 4400 3800 0    60   ~ 0
TRRS_MIC_BIAS
$Comp
L C_Small C715
U 1 1 574CD487
P 8000 2900
F 0 "C715" H 8010 2970 50  0000 L CNN
F 1 "220pF" H 8010 2820 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8000 2900 50  0001 C CNN
F 3 "" H 8000 2900 50  0000 C CNN
	1    8000 2900
	0    1    1    0   
$EndComp
$Comp
L C_Small C714
U 1 1 574CD5F2
P 8000 2500
F 0 "C714" H 8010 2570 50  0000 L CNN
F 1 "220pF" H 8010 2420 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8000 2500 50  0001 C CNN
F 3 "" H 8000 2500 50  0000 C CNN
	1    8000 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 2700 6900 2700
Wire Wire Line
	8100 6100 9000 6100
Wire Wire Line
	6900 3200 9000 3200
Text Label 9000 3200 2    60   ~ 0
MICBIAS
$Comp
L C_Small C710
U 1 1 574CDA23
P 7100 3800
F 0 "C710" H 7110 3870 50  0000 L CNN
F 1 "0.1uF" H 7110 3720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7100 3800 50  0001 C CNN
F 3 "" H 7100 3800 50  0000 C CNN
	1    7100 3800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C712
U 1 1 574CDA73
P 7400 3800
F 0 "C712" H 7410 3870 50  0000 L CNN
F 1 "4.7uF" H 7410 3720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7400 3800 50  0001 C CNN
F 3 "" H 7400 3800 50  0000 C CNN
	1    7400 3800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C713
U 1 1 574CDABC
P 7700 3800
F 0 "C713" H 7710 3870 50  0000 L CNN
F 1 "0.1uF" H 7710 3720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7700 3800 50  0001 C CNN
F 3 "" H 7700 3800 50  0000 C CNN
	1    7700 3800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C716
U 1 1 574CDB05
P 8000 3800
F 0 "C716" H 8010 3870 50  0000 L CNN
F 1 "4.7uF" H 8010 3720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8000 3800 50  0001 C CNN
F 3 "" H 8000 3800 50  0000 C CNN
	1    8000 3800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C717
U 1 1 574CDB50
P 8300 3800
F 0 "C717" H 8310 3870 50  0000 L CNN
F 1 "0.1uF" H 8310 3720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8300 3800 50  0001 C CNN
F 3 "" H 8300 3800 50  0000 C CNN
	1    8300 3800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C718
U 1 1 574CDB9B
P 8600 3800
F 0 "C718" H 8610 3870 50  0000 L CNN
F 1 "4.7uF" H 8610 3720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8600 3800 50  0001 C CNN
F 3 "" H 8600 3800 50  0000 C CNN
	1    8600 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 3700 8600 3200
Connection ~ 8600 3200
Wire Wire Line
	8300 3700 8300 3200
Connection ~ 8300 3200
Wire Wire Line
	6900 3400 8000 3400
Wire Wire Line
	8000 3400 8000 3700
Wire Wire Line
	7700 3700 7700 3400
Connection ~ 7700 3400
Wire Wire Line
	7000 4000 8600 4000
Wire Wire Line
	8600 4000 8600 3900
Connection ~ 7000 4000
Wire Wire Line
	8300 3900 8300 4000
Connection ~ 8300 4000
Wire Wire Line
	8000 3900 8000 4000
Connection ~ 8000 4000
Wire Wire Line
	7700 3900 7700 4000
Connection ~ 7700 4000
Wire Wire Line
	7400 3900 7400 4000
Connection ~ 7400 4000
Wire Wire Line
	7100 3900 7100 4000
Connection ~ 7100 4000
Wire Wire Line
	6900 3600 7400 3600
Wire Wire Line
	7100 3600 7100 3700
Wire Wire Line
	7400 3600 7400 3700
Connection ~ 7100 3600
$Comp
L CONN_01X04 P703
U 1 1 574CDFDE
P 4100 3550
F 0 "P703" H 4100 3800 50  0000 C CNN
F 1 "CONN_01X04" V 4200 3550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 4100 3550 50  0001 C CNN
F 3 "" H 4100 3550 50  0000 C CNN
	1    4100 3550
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X04 P702
U 1 1 574CE0DA
P 3600 3550
F 0 "P702" H 3600 3800 50  0000 C CNN
F 1 "CONN_01X04" V 3700 3550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 3600 3550 50  0001 C CNN
F 3 "" H 3600 3550 50  0000 C CNN
	1    3600 3550
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X04 P701
U 1 1 574CE128
P 3100 3550
F 0 "P701" H 3100 3800 50  0000 C CNN
F 1 "CONN_01X04" V 3200 3550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 3100 3550 50  0001 C CNN
F 3 "" H 3100 3550 50  0000 C CNN
	1    3100 3550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3400 3400 3400 4200
Wire Wire Line
	3400 3400 3300 3400
Wire Wire Line
	3300 3500 3400 3500
Connection ~ 3400 3500
Wire Wire Line
	3300 3600 3400 3600
Connection ~ 3400 3600
Wire Wire Line
	3300 3700 3400 3700
Connection ~ 3400 3700
Wire Wire Line
	4300 3700 5300 3700
Wire Wire Line
	5300 3600 4300 3600
Wire Wire Line
	4300 3500 5300 3500
Wire Wire Line
	5300 3400 4300 3400
Text Label 4400 3400 0    60   ~ 0
LINPUT1
Text Label 4400 3500 0    60   ~ 0
RINPUT1
Text Label 4400 3600 0    60   ~ 0
LINPUT2
Text Label 4400 3700 0    60   ~ 0
RINPUT2
Wire Wire Line
	3400 3100 3900 3100
Wire Wire Line
	3900 3100 3900 3700
Wire Wire Line
	3900 3700 3800 3700
Wire Wire Line
	3800 3600 3900 3600
Connection ~ 3900 3600
Wire Wire Line
	3900 3500 3800 3500
Connection ~ 3900 3500
Wire Wire Line
	3800 3400 3900 3400
Connection ~ 3900 3400
Text HLabel 3400 1900 0    60   Input ~ 0
VDD3V3
$Comp
L SPU0410HR5H U701
U 1 1 574D7E61
P 2150 5650
F 0 "U701" H 1750 6000 60  0000 L CNN
F 1 "SPU0410HR5H" H 1750 5300 60  0000 L CNN
F 2 "labio-special:SPU0410HR5H" H 1950 5650 60  0001 C CNN
F 3 "" H 1950 5650 60  0000 C CNN
	1    2150 5650
	1    0    0    -1  
$EndComp
$Comp
L C_Small C704
U 1 1 574D7EC5
P 3900 5600
F 0 "C704" H 3910 5670 50  0000 L CNN
F 1 "2.2uF" H 3910 5520 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3900 5600 50  0001 C CNN
F 3 "" H 3900 5600 50  0000 C CNN
	1    3900 5600
	0    1    1    0   
$EndComp
$Comp
L C_Small C701
U 1 1 574D8013
P 3000 5400
F 0 "C701" H 3010 5470 50  0000 L CNN
F 1 "0.1uF" H 3010 5320 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3000 5400 50  0001 C CNN
F 3 "" H 3000 5400 50  0000 C CNN
	1    3000 5400
	-1   0    0    1   
$EndComp
Wire Wire Line
	3000 5500 3000 6000
Wire Wire Line
	3000 5800 2600 5800
Connection ~ 3000 5800
Wire Wire Line
	2600 5700 3000 5700
Connection ~ 3000 5700
Wire Wire Line
	3000 5200 3000 5300
Wire Wire Line
	2100 5200 3000 5200
Wire Wire Line
	2600 5500 2700 5500
Wire Wire Line
	2700 5500 2700 5200
Connection ~ 2700 5200
Wire Wire Line
	2600 5600 3800 5600
Wire Wire Line
	4000 5600 4700 5600
Text Notes 1750 4900 0    60   ~ 0
MEMS Microphone
Text Label 4100 5600 0    60   ~ 0
LINPUT2
Text Label 3200 5600 0    60   ~ 0
MEMS_MIC
Text Notes 1200 3850 0    60   ~ 0
Extra codec inputs on GSV headers.\n\nL/RINPUT1 can be used as\nDC ADC (no PGA).\n\nL/RINPUT1 or L/RINPUT2\ncan form differential input.
Text Notes 8100 5000 0    60   ~ 0
TRRS headset connector\nfor typical smartphone headset.
Text Notes 7100 6750 0    60   ~ 0
TRRS headset connector\nfor typical smartphone headset.
Text HLabel 3400 2700 0    60   Input ~ 0
SDA
Text HLabel 3400 2800 0    60   Input ~ 0
SCL
Text HLabel 3400 2000 0    60   Input ~ 0
MCLK
Text HLabel 3400 2100 0    60   Input ~ 0
BCLK
Text HLabel 3400 2200 0    60   Input ~ 0
LRCLK
Text HLabel 3400 2500 0    60   Input ~ 0
SDIN
Text HLabel 3400 2600 0    60   Input ~ 0
SDOUT
Wire Wire Line
	4700 3100 5300 3100
Wire Wire Line
	4800 3000 5300 3000
Text Notes 1200 2200 0    60   ~ 0
I2S Audio\nRPi drives MCLK, SDIN.\nCodec drives BCLK, LRCLK, SDOUT.
Text Notes 1200 2800 0    60   ~ 0
I2C (2 wire) Ctrl\n7-bit addr: 0x34
Wire Wire Line
	4700 2400 5300 2400
Wire Wire Line
	4800 2500 5300 2500
$Comp
L GND #PWR706
U 1 1 574D9E5B
P 5000 2800
F 0 "#PWR706" H 5000 2550 50  0001 C CNN
F 1 "GND" H 5000 2650 50  0000 C CNN
F 2 "" H 5000 2800 50  0000 C CNN
F 3 "" H 5000 2800 50  0000 C CNN
	1    5000 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2800 5000 2700
Wire Wire Line
	5000 2700 5200 2700
Wire Wire Line
	5200 2700 5200 2900
Wire Wire Line
	5200 2900 5300 2900
Wire Wire Line
	5300 2800 5200 2800
Connection ~ 5200 2800
Wire Wire Line
	4800 1900 5300 1900
Wire Wire Line
	4100 2100 5300 2100
Wire Wire Line
	6900 2900 7900 2900
Wire Wire Line
	7900 2500 7800 2500
Wire Wire Line
	7800 2500 7800 2700
Text Label 7300 2900 0    60   ~ 0
TRRS_R_C
Text Label 7300 2700 0    60   ~ 0
TRRS_L_C
Wire Wire Line
	8100 2500 9000 2500
Wire Wire Line
	8100 2900 9000 2900
Text Label 9000 2900 2    60   ~ 0
TRRS_R
Text Label 9000 2500 2    60   ~ 0
TRRS_L
NoConn ~ 6900 2400
NoConn ~ 6900 2200
Wire Wire Line
	2100 1000 5300 1000
Wire Wire Line
	5300 1200 5250 1200
Wire Wire Line
	5250 1200 5250 1050
Wire Wire Line
	5250 1050 4000 1050
Wire Wire Line
	5200 1400 5300 1400
Wire Wire Line
	5200 1100 5200 1400
Wire Wire Line
	3300 1100 5200 1100
Wire Wire Line
	5300 1600 5150 1600
Wire Wire Line
	5150 1600 5150 1150
Wire Wire Line
	4900 1100 4900 1200
Connection ~ 4900 1150
Wire Wire Line
	4600 1200 4600 1100
Connection ~ 4600 1100
Connection ~ 4900 1100
Wire Wire Line
	5150 1150 4900 1150
Wire Wire Line
	4300 1100 4300 1200
Connection ~ 4300 1100
Wire Wire Line
	4300 1400 4300 1600
Wire Wire Line
	4300 1500 4900 1500
Wire Wire Line
	4600 1500 4600 1400
Connection ~ 4300 1500
Wire Wire Line
	4900 1500 4900 1400
Connection ~ 4600 1500
Wire Wire Line
	3300 1100 3300 1000
Connection ~ 3300 1000
Wire Wire Line
	3700 1200 3700 1000
Connection ~ 3700 1000
Wire Wire Line
	3400 1200 3400 1000
Connection ~ 3400 1000
Wire Wire Line
	4000 1000 4000 1200
Connection ~ 4000 1000
Connection ~ 4000 1050
Wire Wire Line
	3400 1400 3400 1600
Wire Wire Line
	3400 1500 4000 1500
Wire Wire Line
	3700 1500 3700 1400
Connection ~ 3400 1500
Wire Wire Line
	4000 1500 4000 1400
Connection ~ 3700 1500
Wire Wire Line
	4100 2200 5300 2200
NoConn ~ 5300 2300
$Comp
L C_Small C709
U 1 1 575C86CC
P 7000 5800
F 0 "C709" H 7010 5870 50  0000 L CNN
F 1 "220pF" H 7010 5720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7000 5800 50  0001 C CNN
F 3 "" H 7000 5800 50  0000 C CNN
	1    7000 5800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C711
U 1 1 575C8733
P 7300 5600
F 0 "C711" H 7310 5670 50  0000 L CNN
F 1 "1uF" H 7310 5520 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7300 5600 50  0001 C CNN
F 3 "" H 7300 5600 50  0000 C CNN
	1    7300 5600
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R702
U 1 1 575C8919
P 6600 5800
F 0 "R702" H 6630 5820 50  0000 L CNN
F 1 "47k" H 6630 5760 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 6600 5800 50  0001 C CNN
F 3 "" H 6600 5800 50  0000 C CNN
	1    6600 5800
	1    0    0    -1  
$EndComp
$Comp
L R_Small R703
U 1 1 575C8A55
P 6800 5400
F 0 "R703" H 6830 5420 50  0000 L CNN
F 1 "2.2k" H 6830 5360 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 6800 5400 50  0001 C CNN
F 3 "" H 6800 5400 50  0000 C CNN
	1    6800 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 5700 6600 5600
Wire Wire Line
	5700 5600 7200 5600
Connection ~ 6600 5600
Wire Wire Line
	7000 5700 7000 5600
Connection ~ 7000 5600
Wire Wire Line
	6600 5900 6600 6100
Wire Wire Line
	6600 6000 7000 6000
Wire Wire Line
	7000 6000 7000 5900
Connection ~ 6600 6000
Wire Wire Line
	6800 5300 6800 5200
Wire Wire Line
	6800 5200 7400 5200
Text Label 7400 5200 2    60   ~ 0
MICBIAS
Text Label 5700 5600 0    60   ~ 0
TRRS_MIC_BIAS
Wire Wire Line
	6800 5500 6800 5600
Connection ~ 6800 5600
Text Notes 5700 5000 0    60   ~ 0
Headset mic bias\nSuggested by WM8750BL datasheet (pg. 56).
Text Notes 2600 5100 0    60   ~ 0
0.25mA max
Text Notes 3200 900  0    60   ~ 0
20mA max\n(approx from 5W stereo output + mic input)
Wire Wire Line
	4800 3000 4800 2700
Wire Wire Line
	4800 2700 4100 2700
Wire Wire Line
	4100 2800 4700 2800
Wire Wire Line
	4700 2800 4700 3100
Wire Wire Line
	4800 2500 4800 2600
Wire Wire Line
	4800 2600 4100 2600
Wire Wire Line
	4100 2500 4700 2500
Wire Wire Line
	4700 2500 4700 2400
Text Label 4200 2500 0    60   ~ 0
SDIN_J
Text Label 4200 2600 0    60   ~ 0
SDOUT_J
Text Label 4200 2700 0    60   ~ 0
SDA_J
Text Label 4200 2800 0    60   ~ 0
SCL_J
Wire Wire Line
	3400 2500 3600 2500
Wire Wire Line
	3600 2600 3400 2600
Wire Wire Line
	3400 2700 3600 2700
Wire Wire Line
	3600 2800 3400 2800
Wire Wire Line
	3600 2200 3400 2200
Wire Wire Line
	3400 2100 3600 2100
Wire Wire Line
	4800 1900 4800 2000
Wire Wire Line
	4800 2000 4100 2000
Wire Wire Line
	4100 1900 4700 1900
Text Label 4200 1900 0    60   ~ 0
VDD3V3_J
Wire Wire Line
	3600 1900 3400 1900
Wire Wire Line
	3400 2000 3600 2000
Text Label 4200 2000 0    60   ~ 0
MCLK_J
Text Label 4200 2100 0    60   ~ 0
BCLK_J
Text Label 4200 2200 0    60   ~ 0
LRCLK_J
Text Label 2100 1000 0    60   ~ 0
VDD3V3_J
Text Label 2100 5200 0    60   ~ 0
VDD3V3_J
Text Label 3400 3100 0    60   ~ 0
VDD3V3_J
$Comp
L DIP_SWITCH_X04 SW701
U 1 1 576D26D0
P 3850 2050
F 0 "SW701" H 3850 2300 50  0000 C CNN
F 1 "DIP_SWITCH_X04" H 3850 1800 50  0000 C CNN
F 2 "labio-special:DIP-8_W7.62mm_SMT" H 3850 850 50  0001 C CNN
F 3 "" H 3850 850 50  0000 C CNN
	1    3850 2050
	1    0    0    -1  
$EndComp
$Comp
L DIP_SWITCH_X04 SW702
U 1 1 576D2744
P 3850 2650
F 0 "SW702" H 3850 2900 50  0000 C CNN
F 1 "DIP_SWITCH_X04" H 3850 2400 50  0000 C CNN
F 2 "labio-special:DIP-8_W7.62mm_SMT" H 3850 1450 50  0001 C CNN
F 3 "" H 3850 1450 50  0000 C CNN
	1    3850 2650
	1    0    0    -1  
$EndComp
$Comp
L R_Small R701
U 1 1 576D6BFB
P 2700 1500
F 0 "R701" H 2730 1520 50  0000 L CNN
F 1 "220" H 2730 1460 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 2700 1500 50  0001 C CNN
F 3 "" H 2700 1500 50  0000 C CNN
	1    2700 1500
	-1   0    0    1   
$EndComp
$Comp
L Led_Small D701
U 1 1 576D6C80
P 2700 1200
F 0 "D701" H 2650 1325 50  0000 L CNN
F 1 "Led_Small" H 2525 1100 50  0000 L CNN
F 2 "LEDs:LED-0603" V 2700 1200 50  0001 C CNN
F 3 "" V 2700 1200 50  0000 C CNN
	1    2700 1200
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR701
U 1 1 576D6E7D
P 2700 1700
F 0 "#PWR701" H 2700 1450 50  0001 C CNN
F 1 "GND" H 2700 1550 50  0000 C CNN
F 2 "" H 2700 1700 50  0000 C CNN
F 3 "" H 2700 1700 50  0000 C CNN
	1    2700 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1700 2700 1600
Wire Wire Line
	2700 1300 2700 1400
Wire Wire Line
	2700 1100 2700 1000
Connection ~ 2700 1000
$Comp
L GND #PWR708
U 1 1 578E2CA2
P 7000 1500
F 0 "#PWR708" H 7000 1250 50  0001 C CNN
F 1 "GND" H 7000 1350 50  0000 C CNN
F 2 "" H 7000 1500 50  0000 C CNN
F 3 "" H 7000 1500 50  0000 C CNN
	1    7000 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR705
U 1 1 578E2E7F
P 4300 1600
F 0 "#PWR705" H 4300 1350 50  0001 C CNN
F 1 "GND" H 4300 1450 50  0000 C CNN
F 2 "" H 4300 1600 50  0000 C CNN
F 3 "" H 4300 1600 50  0000 C CNN
	1    4300 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR704
U 1 1 578E2F07
P 3400 4200
F 0 "#PWR704" H 3400 3950 50  0001 C CNN
F 1 "GND" H 3400 4050 50  0000 C CNN
F 2 "" H 3400 4200 50  0000 C CNN
F 3 "" H 3400 4200 50  0000 C CNN
	1    3400 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR702
U 1 1 578E300A
P 3000 6000
F 0 "#PWR702" H 3000 5750 50  0001 C CNN
F 1 "GND" H 3000 5850 50  0000 C CNN
F 2 "" H 3000 6000 50  0000 C CNN
F 3 "" H 3000 6000 50  0000 C CNN
	1    3000 6000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR707
U 1 1 578E32B4
P 6600 6100
F 0 "#PWR707" H 6600 5850 50  0001 C CNN
F 1 "GND" H 6600 5950 50  0000 C CNN
F 2 "" H 6600 6100 50  0000 C CNN
F 3 "" H 6600 6100 50  0000 C CNN
	1    6600 6100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR711
U 1 1 578E335A
P 7900 5700
F 0 "#PWR711" H 7900 5450 50  0001 C CNN
F 1 "GND" H 7900 5550 50  0000 C CNN
F 2 "" H 7900 5700 50  0000 C CNN
F 3 "" H 7900 5700 50  0000 C CNN
	1    7900 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR709
U 1 1 578E33C2
P 7000 4200
F 0 "#PWR709" H 7000 3950 50  0001 C CNN
F 1 "GND" H 7000 4050 50  0000 C CNN
F 2 "" H 7000 4200 50  0000 C CNN
F 3 "" H 7000 4200 50  0000 C CNN
	1    7000 4200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
