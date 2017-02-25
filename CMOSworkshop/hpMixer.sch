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
Sheet 2 3
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
L R_Small R9
U 1 1 589D595B
P 4150 3250
F 0 "R9" V 4200 3200 50  0000 L CNN
F 1 "10k" V 4150 3200 50  0000 L CNN
F 2 "4ms-footprints:R-TH" H 4150 3250 50  0001 C CNN
F 3 "" H 4150 3250 50  0000 C CNN
	1    4150 3250
	0    1    1    0   
$EndComp
$Comp
L R_Small R8
U 1 1 589D5978
P 4150 3150
F 0 "R8" V 4200 3100 50  0000 L CNN
F 1 "10k" V 4150 3100 50  0000 L CNN
F 2 "4ms-footprints:R-TH" H 4150 3150 50  0001 C CNN
F 3 "" H 4150 3150 50  0000 C CNN
	1    4150 3150
	0    1    1    0   
$EndComp
$Comp
L R_Small R7
U 1 1 589D5998
P 4150 3050
F 0 "R7" V 4200 3000 50  0000 L CNN
F 1 "10k" V 4150 3000 50  0000 L CNN
F 2 "4ms-footprints:R-TH" H 4150 3050 50  0001 C CNN
F 3 "" H 4150 3050 50  0000 C CNN
	1    4150 3050
	0    1    1    0   
$EndComp
$Comp
L R_Small R6
U 1 1 589D59BB
P 4150 2950
F 0 "R6" V 4200 2900 50  0000 L CNN
F 1 "10k" V 4150 2900 50  0000 L CNN
F 2 "4ms-footprints:R-TH" H 4150 2950 50  0001 C CNN
F 3 "" H 4150 2950 50  0000 C CNN
	1    4150 2950
	0    1    1    0   
$EndComp
$Comp
L TL082 U4
U 1 1 589D5A43
P 6500 3300
F 0 "U4" H 6500 3500 50  0000 L CNN
F 1 "TL082" H 6500 3100 50  0000 L CNN
F 2 "Sockets_DIP:DIP-8__300" H 6500 3300 50  0001 C CNN
F 3 "" H 6500 3300 50  0000 C CNN
	1    6500 3300
	1    0    0    1   
$EndComp
$Comp
L TL082 U4
U 2 1 589D5AC0
P 7500 3400
F 0 "U4" H 7450 3400 50  0000 L CNN
F 1 "TL082" H 7500 3200 50  0000 L CNN
F 2 "Sockets_DIP:DIP-8__300" H 7500 3400 50  0001 C CNN
F 3 "" H 7500 3400 50  0000 C CNN
	2    7500 3400
	1    0    0    1   
$EndComp
Wire Wire Line
	4450 2950 4250 2950
Wire Wire Line
	4250 3050 4450 3050
Connection ~ 4450 3050
Wire Wire Line
	4450 3150 4250 3150
Connection ~ 4450 3150
Wire Wire Line
	4450 3250 4250 3250
Connection ~ 4450 3200
Connection ~ 4450 3250
Wire Wire Line
	3900 3250 4050 3250
Wire Wire Line
	3900 3150 4050 3150
Wire Wire Line
	3900 3050 4050 3050
Wire Wire Line
	3900 2950 4050 2950
$Comp
L R_Small R11
U 1 1 589D5D50
P 6950 3300
F 0 "R11" V 7000 3250 50  0000 L CNN
F 1 "10k" V 6950 3250 50  0000 L CNN
F 2 "4ms-footprints:R-TH" H 6950 3300 50  0001 C CNN
F 3 "" H 6950 3300 50  0000 C CNN
	1    6950 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 3300 6850 3300
Wire Wire Line
	6200 3400 6200 4000
Wire Wire Line
	7200 4000 7200 3500
$Comp
L R_Small R10
U 1 1 589D5E72
P 6450 2700
F 0 "R10" V 6500 2650 50  0000 L CNN
F 1 "10k" V 6450 2650 50  0000 L CNN
F 2 "4ms-footprints:R-TH" H 6450 2700 50  0001 C CNN
F 3 "" H 6450 2700 50  0000 C CNN
	1    6450 2700
	0    1    1    0   
$EndComp
$Comp
L R_Small R14
U 1 1 589D5EC3
P 7400 2750
F 0 "R14" V 7450 2700 50  0000 L CNN
F 1 "10k" V 7400 2700 50  0000 L CNN
F 2 "4ms-footprints:R-TH" H 7400 2750 50  0001 C CNN
F 3 "" H 7400 2750 50  0000 C CNN
	1    7400 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 2700 6150 2700
Wire Wire Line
	6150 2350 6150 3200
Connection ~ 6150 3200
Wire Wire Line
	6550 2700 6800 2700
Wire Wire Line
	6800 2350 6800 3300
Wire Wire Line
	7300 2750 7200 2750
Wire Wire Line
	7200 3300 7200 2350
Wire Wire Line
	7500 2750 7800 2750
Wire Wire Line
	7800 2350 7800 3550
$Comp
L C_Small C7
U 1 1 589D5FCE
P 6450 2350
F 0 "C7" H 6460 2420 50  0000 L CNN
F 1 "27pF" H 6460 2270 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 6450 2350 50  0001 C CNN
F 3 "" H 6450 2350 50  0000 C CNN
	1    6450 2350
	0    1    1    0   
$EndComp
$Comp
L C_Small C11
U 1 1 589D6047
P 7450 2350
F 0 "C11" H 7460 2420 50  0000 L CNN
F 1 "47pF" H 7460 2270 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 7450 2350 50  0001 C CNN
F 3 "" H 7450 2350 50  0000 C CNN
	1    7450 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 2350 7350 2350
Connection ~ 7200 2750
Wire Wire Line
	7550 2350 7800 2350
Connection ~ 7800 2750
Wire Wire Line
	6550 2350 6800 2350
Connection ~ 6800 2700
Wire Wire Line
	6350 2350 6150 2350
Connection ~ 6150 2700
Wire Wire Line
	6850 4050 6850 4000
Connection ~ 6850 4000
$Comp
L GND #PWR3
U 1 1 589D6232
P 6550 2850
F 0 "#PWR3" H 6550 2600 50  0001 C CNN
F 1 "GND" H 6550 2700 50  0000 C CNN
F 2 "" H 6550 2850 50  0000 C CNN
F 3 "" H 6550 2850 50  0000 C CNN
	1    6550 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2850 6400 2850
Wire Wire Line
	6400 2850 6400 3000
$Comp
L POT RV8
U 1 1 589D644C
P 7800 3700
F 0 "RV8" V 7625 3700 50  0000 C CNN
F 1 "10K" V 7700 3700 50  0000 C CNN
F 2 "4ms-footprints:POT-9MM-ALPHA" H 7800 3700 50  0001 C CNN
F 3 "" H 7800 3700 50  0000 C CNN
	1    7800 3700
	1    0    0    -1  
$EndComp
Connection ~ 7800 3400
Wire Wire Line
	7800 4000 7800 3850
Connection ~ 7200 4000
$Comp
L CP1_Small C13
U 1 1 589D6644
P 8050 3700
F 0 "C13" H 8060 3770 50  0000 L CNN
F 1 "10uF" V 7950 3600 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 8050 3700 50  0001 C CNN
F 3 "" H 8050 3700 50  0000 C CNN
	1    8050 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8500 3150 8850 3150
Wire Wire Line
	8500 3300 8850 3300
$Comp
L R_Small R15
U 1 1 589D67E2
P 8400 3150
F 0 "R15" V 8450 3100 50  0000 L CNN
F 1 "100k" V 8350 3050 50  0000 L CNN
F 2 "4ms-footprints:R-TH" H 8400 3150 50  0001 C CNN
F 3 "" H 8400 3150 50  0000 C CNN
	1    8400 3150
	0    1    1    0   
$EndComp
$Comp
L R_Small R16
U 1 1 589D68B8
P 8400 3300
F 0 "R16" V 8450 3250 50  0000 L CNN
F 1 "100k" V 8350 3200 50  0000 L CNN
F 2 "4ms-footprints:R-TH" H 8400 3300 50  0001 C CNN
F 3 "" H 8400 3300 50  0000 C CNN
	1    8400 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	8200 3150 8300 3150
Wire Wire Line
	8250 3300 8300 3300
Wire Wire Line
	8250 3700 8250 3300
Wire Wire Line
	8150 3700 8250 3700
Wire Wire Line
	8200 3150 8200 3700
Connection ~ 8200 3700
Wire Wire Line
	4450 2950 4450 3350
$Comp
L CP1_Small C8
U 1 1 58A27D1D
P 4650 3200
F 0 "C8" H 4660 3270 50  0000 L CNN
F 1 "1uF" H 4660 3120 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 4650 3200 50  0001 C CNN
F 3 "" H 4650 3200 50  0000 C CNN
	1    4650 3200
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R12
U 1 1 58A27DDA
P 5000 3050
F 0 "R12" V 4900 3000 50  0000 L CNN
F 1 "10K" V 4950 2950 50  0000 L CNN
F 2 "4ms-footprints:R-TH" H 5000 3050 50  0001 C CNN
F 3 "" H 5000 3050 50  0000 C CNN
	1    5000 3050
	0    1    1    0   
$EndComp
$Comp
L C_Small C9
U 1 1 58A27E7C
P 5000 3300
F 0 "C9" H 5010 3370 50  0000 L CNN
F 1 ".1uF" H 5010 3220 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 5000 3300 50  0001 C CNN
F 3 "" H 5000 3300 50  0000 C CNN
	1    5000 3300
	0    1    1    0   
$EndComp
$Comp
L R_Small R13
U 1 1 58A27F28
P 5200 3450
F 0 "R13" H 5230 3470 50  0000 L CNN
F 1 "2.2k" H 5230 3410 50  0000 L CNN
F 2 "4ms-footprints:R-TH" H 5200 3450 50  0001 C CNN
F 3 "" H 5200 3450 50  0000 C CNN
	1    5200 3450
	1    0    0    -1  
$EndComp
$Comp
L POT RV7
U 1 1 58A28022
P 5500 3050
F 0 "RV7" V 5325 3050 50  0000 C CNN
F 1 "10K" V 5400 3050 50  0000 C CNN
F 2 "4ms-footprints:POT-9MM-ALPHA" H 5500 3050 50  0001 C CNN
F 3 "" H 5500 3050 50  0000 C CNN
	1    5500 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 3050 4900 3300
Connection ~ 4900 3200
Wire Wire Line
	5200 3300 5200 3350
$Comp
L CP1_Small C10
U 1 1 58A28220
P 5900 3200
F 0 "C10" H 5910 3270 50  0000 L CNN
F 1 "1uF" H 5910 3120 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 5900 3200 50  0001 C CNN
F 3 "" H 5900 3200 50  0000 C CNN
	1    5900 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5650 3300 5650 3050
Connection ~ 5200 3300
Wire Wire Line
	5800 3200 5500 3200
Wire Wire Line
	5100 3300 5650 3300
Wire Wire Line
	5100 3050 5350 3050
Wire Wire Line
	4750 3200 4900 3200
Connection ~ 7700 4000
Text Notes 4700 3900 0    60   ~ 0
thomas henry passive filter\n
$Comp
L VDD #PWR4
U 1 1 58A517E6
P 6550 3750
F 0 "#PWR4" H 6550 3600 50  0001 C CNN
F 1 "VDD" H 6550 3900 50  0000 C CNN
F 2 "" H 6550 3750 50  0000 C CNN
F 3 "" H 6550 3750 50  0000 C CNN
	1    6550 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3600 6400 3750
Wire Wire Line
	6400 3750 6550 3750
Text GLabel 3900 2950 0    60   Input ~ 0
MIX1
$Comp
L R_Small R17
U 1 1 58A53865
P 4150 3350
F 0 "R17" V 4200 3300 50  0000 L CNN
F 1 "10k" V 4150 3300 50  0000 L CNN
F 2 "4ms-footprints:R-TH" H 4150 3350 50  0001 C CNN
F 3 "" H 4150 3350 50  0000 C CNN
	1    4150 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 3350 4250 3350
Wire Wire Line
	4050 3350 3900 3350
Text GLabel 3900 3050 0    60   Input ~ 0
MIX2
Text GLabel 3900 3150 0    60   Input ~ 0
MIX3
Text GLabel 3900 3250 0    60   Input ~ 0
MIX4
Text GLabel 3900 3350 0    60   Input ~ 0
MIX5
Text GLabel 8700 3050 1    60   Input ~ 0
MIXOUTA
Text GLabel 8600 3350 3    60   Input ~ 0
MIXOUTB
$Comp
L JACK_STEREO J1
U 1 1 58A8EAE0
P 9200 3300
F 0 "J1" H 8825 3300 50  0000 R CNN
F 1 "JACK_STEREO" H 9200 3550 50  0000 C CNN
F 2 "malekko main:J355W" H 9200 3300 60  0001 C CNN
F 3 "" H 9200 3300 60  0001 C CNN
	1    9200 3300
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR5
U 1 1 58A907F0
P 6850 4050
F 0 "#PWR5" H 6850 3800 50  0001 C CNN
F 1 "GND" H 6850 3900 50  0000 C CNN
F 2 "" H 6850 4050 50  0000 C CNN
F 3 "" H 6850 4050 50  0000 C CNN
	1    6850 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 3300 8850 3350
$Comp
L GND #PWR6
U 1 1 58A90EFF
P 8850 3450
F 0 "#PWR6" H 8850 3200 50  0001 C CNN
F 1 "GND" H 8850 3300 50  0000 C CNN
F 2 "" H 8850 3450 50  0000 C CNN
F 3 "" H 8850 3450 50  0000 C CNN
	1    8850 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3150 8700 3050
Connection ~ 8700 3150
Wire Wire Line
	8600 3350 8600 3300
Connection ~ 8600 3300
Wire Wire Line
	7050 3300 7200 3300
Wire Wire Line
	4550 3200 4450 3200
$Comp
L C_Small C1
U 1 1 58B100DF
P 5850 2700
F 0 "C1" H 5860 2770 50  0000 L CNN
F 1 ".1uF" H 5650 2600 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 5850 2700 50  0001 C CNN
F 3 "" H 5850 2700 50  0000 C CNN
	1    5850 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	5200 3050 5200 2600
Wire Wire Line
	5200 2600 5850 2600
Connection ~ 5200 3050
$Comp
L GND #PWR1
U 1 1 58B10221
P 5200 3550
F 0 "#PWR1" H 5200 3300 50  0001 C CNN
F 1 "GND" H 5200 3400 50  0000 C CNN
F 2 "" H 5200 3550 50  0000 C CNN
F 3 "" H 5200 3550 50  0000 C CNN
	1    5200 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 58B10274
P 5850 2800
F 0 "#PWR2" H 5850 2550 50  0001 C CNN
F 1 "GND" H 5850 2650 50  0000 C CNN
F 2 "" H 5850 2800 50  0000 C CNN
F 3 "" H 5850 2800 50  0000 C CNN
	1    5850 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4000 7800 4000
NoConn ~ 7400 3700
NoConn ~ 7400 3100
Wire Wire Line
	6150 3200 6000 3200
Text Notes 6950 4150 0    60   ~ 0
All Electric kitchen mixer\n
$EndSCHEMATC
