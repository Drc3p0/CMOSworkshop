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
LIBS:74xgxx
LIBS:ac-dc
LIBS:actel
LIBS:allegro
LIBS:Altera
LIBS:analog_devices
LIBS:battery_management
LIBS:bbd
LIBS:brooktre
LIBS:cmos_ieee
LIBS:dc-dc
LIBS:diode
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:ir
LIBS:Lattice
LIBS:logo
LIBS:maxim
LIBS:mechanical
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic32mcu
LIBS:motor_drivers
LIBS:motors
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:Oscillators
LIBS:Power_Management
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:transf
LIBS:ttl_ieee
LIBS:video
LIBS:wiznet
LIBS:Worldsemi
LIBS:Xicor
LIBS:zetex
LIBS:Zilog
LIBS:CMOSworkshop-cache
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
Text GLabel 5600 2300 0    60   Input ~ 0
x0
$Comp
L 4051 U2
U 1 1 589D411F
P 6300 2900
F 0 "U2" H 6400 2900 50  0000 C CNN
F 1 "4051" H 6400 2700 50  0000 C CNN
F 2 "Sockets_DIP:DIP-16__300" H 6300 2900 60  0001 C CNN
F 3 "" H 6300 2900 60  0001 C CNN
	1    6300 2900
	1    0    0    -1  
$EndComp
Text GLabel 5600 2400 0    60   Input ~ 0
x1
Text GLabel 5600 2500 0    60   Input ~ 0
x2
Text GLabel 5600 2600 0    60   Input ~ 0
x3
Text GLabel 5600 2700 0    60   Input ~ 0
x4
Text GLabel 5600 2800 0    60   Input ~ 0
x5
Text GLabel 5600 2900 0    60   Input ~ 0
x6
Text GLabel 5600 3000 0    60   Input ~ 0
x7
Text GLabel 5100 3300 0    60   Input ~ 0
clkA
Text GLabel 5100 3400 0    60   Input ~ 0
clkB
Text GLabel 5100 3500 0    60   Input ~ 0
clkC
Text GLabel 5100 3200 0    60   Input ~ 0
inhibit
Wire Wire Line
	5100 3200 5600 3200
Wire Wire Line
	5100 3300 5600 3300
Wire Wire Line
	5100 3400 5600 3400
Wire Wire Line
	5100 3500 5600 3500
$Comp
L R_Small R1
U 1 1 589D41B2
P 5150 3850
F 0 "R1" H 5180 3870 50  0000 L CNN
F 1 "100K" H 5180 3810 50  0000 L CNN
F 2 "4ms-footprints:R-TH" H 5150 3850 50  0001 C CNN
F 3 "" H 5150 3850 50  0000 C CNN
	1    5150 3850
	1    0    0    -1  
$EndComp
$Comp
L R_Small R2
U 1 1 589D41E7
P 5300 3950
F 0 "R2" H 5300 3950 50  0000 L CNN
F 1 "100K" H 5330 3910 50  0000 L CNN
F 2 "4ms-footprints:R-TH" H 5300 3950 50  0001 C CNN
F 3 "" H 5300 3950 50  0000 C CNN
	1    5300 3950
	1    0    0    -1  
$EndComp
$Comp
L R_Small R3
U 1 1 589D421C
P 5450 4050
F 0 "R3" H 5480 4070 50  0000 L CNN
F 1 "100K" H 5480 4010 50  0000 L CNN
F 2 "4ms-footprints:R-TH" H 5450 4050 50  0001 C CNN
F 3 "" H 5450 4050 50  0000 C CNN
	1    5450 4050
	1    0    0    -1  
$EndComp
$Comp
L R_Small R4
U 1 1 589D429B
P 5600 4150
F 0 "R4" H 5630 4170 50  0000 L CNN
F 1 "100K" H 5630 4110 50  0000 L CNN
F 2 "4ms-footprints:R-TH" H 5600 4150 50  0001 C CNN
F 3 "" H 5600 4150 50  0000 C CNN
	1    5600 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3750 5150 3200
Connection ~ 5150 3200
Wire Wire Line
	5300 3850 5300 3300
Connection ~ 5300 3300
Wire Wire Line
	5450 3950 5450 3400
Connection ~ 5450 3400
Wire Wire Line
	5600 3500 5600 4050
$Comp
L GND #PWR010
U 1 1 589D42F7
P 5150 3950
F 0 "#PWR010" H 5150 3700 50  0001 C CNN
F 1 "GND" H 5150 3800 50  0000 C CNN
F 2 "" H 5150 3950 50  0000 C CNN
F 3 "" H 5150 3950 50  0000 C CNN
	1    5150 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 589D4318
P 5300 4050
F 0 "#PWR011" H 5300 3800 50  0001 C CNN
F 1 "GND" H 5300 3900 50  0000 C CNN
F 2 "" H 5300 4050 50  0000 C CNN
F 3 "" H 5300 4050 50  0000 C CNN
	1    5300 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 589D4332
P 5450 4150
F 0 "#PWR012" H 5450 3900 50  0001 C CNN
F 1 "GND" H 5450 4000 50  0000 C CNN
F 2 "" H 5450 4150 50  0000 C CNN
F 3 "" H 5450 4150 50  0000 C CNN
	1    5450 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 589D434C
P 5600 4250
F 0 "#PWR013" H 5600 4000 50  0001 C CNN
F 1 "GND" H 5600 4100 50  0000 C CNN
F 2 "" H 5600 4250 50  0000 C CNN
F 3 "" H 5600 4250 50  0000 C CNN
	1    5600 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 58A502C9
P 7000 3550
F 0 "#PWR014" H 7000 3300 50  0001 C CNN
F 1 "GND" H 7000 3400 50  0000 C CNN
F 2 "" H 7000 3550 50  0000 C CNN
F 3 "" H 7000 3550 50  0000 C CNN
	1    7000 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3300 7000 3550
Connection ~ 7000 3400
$Comp
L VDD #PWR015
U 1 1 58A50535
P 7200 2350
F 0 "#PWR015" H 7200 2200 50  0001 C CNN
F 1 "VDD" H 7200 2500 50  0000 C CNN
F 2 "" H 7200 2350 50  0000 C CNN
F 3 "" H 7200 2350 50  0000 C CNN
	1    7200 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 2350 7200 2450
Wire Wire Line
	7200 2450 7000 2450
$EndSCHEMATC
