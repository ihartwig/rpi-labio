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
Sheet 1 8
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
S 1100 1000 1400 3900
U 572692EE
F0 "labio-rpi" 60
F1 "labio-rpi.sch" 60
F2 "3V3_1" I R 2500 1200 60 
F3 "GPIO4" I R 2500 3500 60 
F4 "GPIO27" I R 2500 4500 60 
F5 "GPIO22" I R 2500 4000 60 
F6 "GPIO10_SPI0_MOSI" I R 2500 2200 60 
F7 "GPIO9_SPI0_MISO" I R 2500 2100 60 
F8 "3V3_2" I R 2500 1300 60 
F9 "GPIO11_SPI0_SCLK" I R 2500 2300 60 
F10 "GPIO5" I R 2500 3600 60 
F11 "GPIO6" I R 2500 3700 60 
F12 "GPIO26" I R 2500 4400 60 
F13 "VBUS" I R 2500 1100 60 
F14 "GPIO14_TXD" I R 2500 1500 60 
F15 "GPIO15_RXD" I R 2500 1600 60 
F16 "GPIO23" I R 2500 4100 60 
F17 "GPIO24" I R 2500 4200 60 
F18 "GPIO25" I R 2500 4300 60 
F19 "GPIO8_SPI0_CE0_N" I R 2500 2400 60 
F20 "GPIO7_SPI0_CE1_N" I R 2500 2500 60 
F21 "GPIO1_SDA1" I R 2500 1800 60 
F22 "GPIO3_SCL1" I R 2500 1900 60 
F23 "GPIO17" I R 2500 3900 60 
F24 "GPIO13_PWM1" I R 2500 3300 60 
F25 "GPIO19_PCM_FS" I R 2500 2800 60 
F26 "GPIO18_PCM_CLK" I R 2500 2700 60 
F27 "GPIO12_PWM0" I R 2500 3200 60 
F28 "GPIO16" I R 2500 3800 60 
F29 "GPIO20_PCM_DIN" I R 2500 2900 60 
F30 "GPIO21_PCM_DOUT" I R 2500 3000 60 
$EndSheet
$Sheet
S 3700 1000 1400 1300
U 57483B82
F0 "labio-adc" 60
F1 "labio-adc.sch" 60
F2 "VDD" I L 3700 1100 60 
F3 "SDA" I L 3700 1400 60 
F4 "SCL" I L 3700 1500 60 
F5 "ALERT" I L 3700 1600 60 
$EndSheet
$Sheet
S 5700 1000 1400 1300
U 57483D93
F0 "labio-audio" 60
F1 "labio-audio.sch" 60
F2 "VDD" I L 5700 1100 60 
F3 "SDA" I L 5700 1400 60 
F4 "SCL" I L 5700 1500 60 
F5 "MCLK" I L 5700 1800 60 
F6 "BCLK" I L 5700 1900 60 
F7 "LRCLK" I L 5700 2000 60 
F8 "SDIN" I L 5700 2200 60 
F9 "SDOUT" I L 5700 2100 60 
$EndSheet
$Sheet
S 3700 3100 1400 1300
U 57483FA2
F0 "labio-display" 60
F1 "labio-display.sch" 60
F2 "VDD_3V3" I L 3700 3200 60 
F3 "~OLED_CS" I L 3700 3700 60 
F4 "~OLED_RST" I L 3700 3800 60 
F5 "OLED_SCK" I L 3700 3600 60 
F6 "OLED_MOSI" I L 3700 3500 60 
$EndSheet
$Sheet
S 7500 1000 1400 1300
U 57484053
F0 "labio-accel" 60
F1 "labio-accel.sch" 60
$EndSheet
$Sheet
S 5700 3100 1400 1300
U 57484262
F0 "labio-dio" 60
F1 "labio-dio.sch" 60
F2 "DPAD_LEFT" I L 5700 3600 60 
F3 "DPAD_CENTER" I L 5700 3700 60 
F4 "DPAD_UP" I L 5700 3800 60 
F5 "DPAD_DOWN" I L 5700 3900 60 
F6 "DPAD_RIGHT" I L 5700 4000 60 
F7 "VDD_3V3" I L 5700 3300 60 
F8 "PWM0" I L 5700 4200 60 
F9 "PWM1" I L 5700 4300 60 
F10 "MOTOR_IN4" I R 7100 3600 60 
F11 "MOTOR_IN2" I R 7100 3800 60 
F12 "MOTOR_IN3" I R 7100 3700 60 
F13 "MOTOR_IN1" I R 7100 3900 60 
F14 "VDD_5V" I L 5700 3200 60 
F15 "ENC1_A" I R 7100 4000 60 
F16 "ENC1_B" I R 7100 4100 60 
F17 "ENC1_IDX" I R 7100 4200 60 
F18 "ENC0_A" I R 7100 3250 60 
F19 "ENC0_B" I R 7100 3350 60 
F20 "ENC0_IDX" I R 7100 3450 60 
$EndSheet
$Sheet
S 7500 3100 1400 1300
U 575CBCC0
F0 "labio-power" 60
F1 "labio-power.sch" 60
$EndSheet
$EndSCHEMATC
