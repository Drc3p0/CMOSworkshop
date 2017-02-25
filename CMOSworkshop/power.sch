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
LIBS:CMOSworkshop-cache
LIBS:4ms_JST_2x8
LIBS:4ms-headers
LIBS:4ms-ic
LIBS:4ms-mech
LIBS:4ms-passives
LIBS:4ms-power
LIBS:AudioBoardLib
LIBS:EtherkitKicadLibrary
LIBS:lm4880m
LIBS:max97220
LIBS:STM32F429_LQFP144
LIBS:tpa6130
LIBS:w_microcontrollers
LIBS:wayne_and_layne_kicad_symbols
LIBS:CMOSworkshop_ThinStrips-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4200 3350 7000 3350
Wire Wire Line
	7000 3350 7000 3450
Wire Wire Line
	7000 3450 7350 3450
Wire Wire Line
	4200 3800 7000 3800
Wire Wire Line
	7000 3800 7000 3650
Wire Wire Line
	7000 3650 7350 3650
Text GLabel 4200 3350 0    60   Input ~ 0
VCC
$Comp
L VDD #PWR09
U 1 1 58A55182
P 7350 3450
F 0 "#PWR09" H 7350 3300 50  0001 C CNN
F 1 "VDD" H 7350 3600 50  0000 C CNN
F 2 "" H 7350 3450 50  0000 C CNN
F 3 "" H 7350 3450 50  0000 C CNN
	1    7350 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 58A551A8
P 7350 3650
F 0 "#PWR010" H 7350 3400 50  0001 C CNN
F 1 "GND" H 7350 3500 50  0000 C CNN
F 2 "" H 7350 3650 50  0000 C CNN
F 3 "" H 7350 3650 50  0000 C CNN
	1    7350 3650
	1    0    0    -1  
$EndComp
Text GLabel 4200 3800 0    60   Input ~ 0
GND
Connection ~ 4450 3350
Connection ~ 4650 3350
Connection ~ 4850 3350
Connection ~ 5050 3350
Connection ~ 5250 3350
Connection ~ 5450 3350
Connection ~ 4450 3800
Connection ~ 4650 3800
Connection ~ 4850 3800
Connection ~ 5050 3800
Connection ~ 5250 3800
Connection ~ 5450 3800
$Comp
L BAT9V U8
U 1 1 58A8CEFA
P 9700 3850
F 0 "U8" H 9750 4550 60  0000 C CNN
F 1 "BAT9V" H 9750 3700 60  0000 C CNN
F 2 "DRCs parts:9V_BatteryHolder_Keystone" H 9700 3850 60  0001 C CNN
F 3 "" H 9700 3850 60  0000 C CNN
	1    9700 3850
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR011
U 1 1 58A8CF8F
P 8400 3200
F 0 "#PWR011" H 8400 3050 50  0001 C CNN
F 1 "VDD" H 8400 3350 50  0000 C CNN
F 2 "" H 8400 3200 50  0000 C CNN
F 3 "" H 8400 3200 50  0000 C CNN
	1    8400 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 58A8CFAF
P 9200 3850
F 0 "#PWR012" H 9200 3600 50  0001 C CNN
F 1 "GND" H 9200 3700 50  0000 C CNN
F 2 "" H 9200 3850 50  0000 C CNN
F 3 "" H 9200 3850 50  0000 C CNN
	1    9200 3850
	1    0    0    -1  
$EndComp
$Comp
L B140HW-7 D2
U 1 1 58A8D28D
P 9050 3300
F 0 "D2" H 9050 3400 50  0000 C CNN
F 1 "B140HW-7" H 9050 3200 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Horizontal_RM10" H 9050 3125 50  0001 C CNN
F 3 "" H 9050 3300 50  0001 C CNN
	1    9050 3300
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 58A8DBDC
P 7750 3900
F 0 "D1" H 7750 4000 50  0000 C CNN
F 1 "LED" H 7750 3800 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 7750 3900 50  0001 C CNN
F 3 "" H 7750 3900 50  0000 C CNN
	1    7750 3900
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR013
U 1 1 58A8DCBF
P 7750 4250
F 0 "#PWR013" H 7750 4000 50  0001 C CNN
F 1 "GND" H 7750 4100 50  0000 C CNN
F 2 "" H 7750 4250 50  0000 C CNN
F 3 "" H 7750 4250 50  0000 C CNN
	1    7750 4250
	1    0    0    -1  
$EndComp
$Comp
L R_Small R13
U 1 1 58A8DD9C
P 7750 4150
F 0 "R13" H 7780 4170 50  0000 L CNN
F 1 "1K" H 7780 4110 50  0000 L CNN
F 2 "4ms-footprints:R-TH" H 7750 4150 50  0001 C CNN
F 3 "" H 7750 4150 50  0000 C CNN
	1    7750 4150
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR014
U 1 1 58A8DFC4
P 7750 3750
F 0 "#PWR014" H 7750 3600 50  0001 C CNN
F 1 "VDD" H 7750 3900 50  0000 C CNN
F 2 "" H 7750 3750 50  0000 C CNN
F 3 "" H 7750 3750 50  0000 C CNN
	1    7750 3750
	1    0    0    -1  
$EndComp
$Comp
L SPDT S7
U 1 1 58AD2C37
P 8650 3300
F 0 "S7" H 8640 3590 50  0000 C CNN
F 1 "SPDT" H 8650 3500 50  0000 C CNN
F 2 "4ms-footprints:SPDT-SUB" H 8650 3300 60  0001 C CNN
F 3 "" H 8650 3300 60  0000 C CNN
	1    8650 3300
	-1   0    0    1   
$EndComp
$EndSCHEMATC
