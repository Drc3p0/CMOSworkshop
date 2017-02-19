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
Sheet 1 7
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
S 3950 1050 750  1400
U 589D2F8E
F0 "40106" 60
F1 "40106sch.sch" 60
$EndSheet
Text GLabel 4000 1200 2    60   Input ~ 0
inA
Text GLabel 4000 1400 2    60   Input ~ 0
inB
Text GLabel 4000 1600 2    60   Input ~ 0
inC
Text GLabel 4650 1600 0    60   Input ~ 0
inD
Text GLabel 4000 1300 2    60   Input ~ 0
outA
Text GLabel 4000 1500 2    60   Input ~ 0
outB
Text GLabel 4000 1700 2    60   Input ~ 0
outC
Text GLabel 4650 1700 0    60   Input ~ 0
outD
$Sheet
S 6650 750  1050 1700
U 589D3C04
F0 "4051" 60
F1 "4051.sch" 60
$EndSheet
Text GLabel 7650 1150 0    60   Input ~ 0
x0
Text GLabel 7650 1250 0    60   Input ~ 0
x1
Text GLabel 7650 1350 0    60   Input ~ 0
x2
Text GLabel 7650 1450 0    60   Input ~ 0
x3
Text GLabel 7650 1550 0    60   Input ~ 0
x4
Text GLabel 7650 1650 0    60   Input ~ 0
x5
Text GLabel 7650 1750 0    60   Input ~ 0
x6
Text GLabel 7650 1850 0    60   Input ~ 0
x7
Text GLabel 6700 1150 2    60   Input ~ 0
clkA
Text GLabel 6700 1250 2    60   Input ~ 0
clkB
Text GLabel 6700 1350 2    60   Input ~ 0
clkC
Text GLabel 6700 1450 2    60   Input ~ 0
inhibit
$Comp
L CONN_02X08 P8
U 1 1 589D3D24
P 8000 1500
F 0 "P8" H 8000 1950 50  0000 C CNN
F 1 "STEP OUT" V 8000 1500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x08_Pitch2.54mm" H 8000 300 50  0001 C CNN
F 3 "" H 8000 300 50  0000 C CNN
	1    8000 1500
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X04 P6
U 1 1 589D3F49
P 6350 1300
F 0 "P6" H 6350 1550 50  0000 C CNN
F 1 "CLKS/INH" H 6350 1050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x04_Pitch2.54mm" H 6350 100 50  0001 C CNN
F 3 "" H 6350 100 50  0000 C CNN
	1    6350 1300
	1    0    0    -1  
$EndComp
$Sheet
S 2450 3650 950  1500
U 589D44A4
F0 "4040" 60
F1 "4040.sch" 60
$EndSheet
Text GLabel 3350 3800 0    60   Input ~ 0
q0
Text GLabel 3350 3900 0    60   Input ~ 0
q1
Text GLabel 3350 4000 0    60   Input ~ 0
q2
Text GLabel 3350 4100 0    60   Input ~ 0
q3
Text GLabel 3350 4200 0    60   Input ~ 0
q4
Text GLabel 3350 4300 0    60   Input ~ 0
q5
Text GLabel 3350 4400 0    60   Input ~ 0
q6
Text GLabel 3350 4500 0    60   Input ~ 0
q7
Text GLabel 3350 4600 0    60   Input ~ 0
q8
Text GLabel 3350 4700 0    60   Input ~ 0
q9
Text GLabel 3350 4800 0    60   Input ~ 0
q10
Text GLabel 3350 4900 0    60   Input ~ 0
q11
Text GLabel 2500 3850 2    60   Input ~ 0
clk
Text GLabel 2500 3950 2    60   Input ~ 0
reset
$Comp
L CONN_01X02 P1
U 1 1 589D474B
P 2300 3900
F 0 "P1" H 2300 4050 50  0000 C CNN
F 1 "CLK" V 2400 3900 50  0000 C CNN
F 2 "EtherkitKicadLibrary:Pin_Header_Straight_1x02" H 2300 3900 50  0001 C CNN
F 3 "" H 2300 3900 50  0000 C CNN
	1    2300 3900
	-1   0    0    1   
$EndComp
$Sheet
S 5450 3700 2250 1600
U 589D4DD6
F0 "hpMixer" 60
F1 "hpMixer.sch" 60
$EndSheet
$Sheet
S 1500 5950 1350 950 
U 589D6CC1
F0 "power" 60
F1 "power.sch" 60
$EndSheet
$Comp
L VSS #PWR01
U 1 1 589D6D3A
P 3000 6100
F 0 "#PWR01" H 3000 5950 50  0001 C CNN
F 1 "VSS" H 3000 6250 50  0000 C CNN
F 2 "" H 3000 6100 50  0000 C CNN
F 3 "" H 3000 6100 50  0000 C CNN
	1    3000 6100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 589D6D6C
P 3050 6750
F 0 "#PWR02" H 3050 6500 50  0001 C CNN
F 1 "GND" H 3050 6600 50  0000 C CNN
F 2 "" H 3050 6750 50  0000 C CNN
F 3 "" H 3050 6750 50  0000 C CNN
	1    3050 6750
	1    0    0    -1  
$EndComp
Text GLabel 4650 1400 0    60   Input ~ 0
inE
Text GLabel 4650 1200 0    60   Input ~ 0
inF
Text GLabel 4650 1500 0    60   Input ~ 0
outE
Text GLabel 4650 1300 0    60   Input ~ 0
outF
$Sheet
S 9100 1250 1150 1650
U 58A40E10
F0 "4015" 60
F1 "4015.sch" 60
$EndSheet
$Comp
L CONN_02X08 P11
U 1 1 58A4DFBA
P 10500 1950
F 0 "P11" H 10500 2400 50  0000 C CNN
F 1 "OUTS" V 10500 1950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x08_Pitch2.54mm" H 10500 750 50  0001 C CNN
F 3 "" H 10500 750 50  0000 C CNN
	1    10500 1950
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X06 P10
U 1 1 58A4E31E
P 8700 1800
F 0 "P10" H 8700 2150 50  0000 C CNN
F 1 "CLKSA&B" H 8700 1450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x06_Pitch2.54mm" H 8700 600 50  0001 C CNN
F 3 "" H 8700 600 50  0000 C CNN
	1    8700 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 1150 8250 1150
Wire Wire Line
	7650 1250 8250 1250
Wire Wire Line
	7650 1350 8250 1350
Wire Wire Line
	7650 1450 8250 1450
Wire Wire Line
	7650 1550 8250 1550
Wire Wire Line
	7650 1650 8250 1650
Wire Wire Line
	7650 1750 8250 1750
Wire Wire Line
	7650 1850 8250 1850
Connection ~ 7750 1850
Connection ~ 7750 1750
Connection ~ 7750 1650
Connection ~ 7750 1550
Connection ~ 7750 1450
Connection ~ 7750 1350
Connection ~ 7750 1250
Connection ~ 7750 1150
Wire Wire Line
	6100 1150 6700 1150
Wire Wire Line
	6100 1250 6700 1250
Wire Wire Line
	6100 1350 6700 1350
Wire Wire Line
	6100 1450 6700 1450
Connection ~ 6600 1450
Connection ~ 6600 1350
Connection ~ 6600 1250
Connection ~ 6600 1150
Wire Wire Line
	5350 4350 5500 4350
Wire Wire Line
	5350 4250 5500 4250
Wire Wire Line
	5350 4150 5500 4150
Wire Wire Line
	5350 4050 5500 4050
Wire Wire Line
	5350 3950 5500 3950
Wire Wire Line
	7550 4200 8650 4200
Wire Wire Line
	7550 4300 8650 4300
Wire Wire Line
	3050 6750 2750 6750
Wire Wire Line
	2750 6750 2750 6700
Wire Wire Line
	3000 6100 2700 6100
Wire Wire Line
	2700 6100 2700 6150
Wire Wire Line
	3350 1600 4000 1600
Wire Wire Line
	3350 1700 4000 1700
Connection ~ 3850 1600
Connection ~ 3850 1700
Wire Wire Line
	3350 1200 4000 1200
Wire Wire Line
	3350 1500 4000 1500
Wire Wire Line
	3350 1400 4000 1400
Wire Wire Line
	3350 1300 4000 1300
Connection ~ 3850 1300
Connection ~ 3850 1400
Connection ~ 3850 1500
Connection ~ 3850 1200
Wire Wire Line
	4650 1200 5300 1200
Connection ~ 4800 1200
Wire Wire Line
	4650 1300 5300 1300
Connection ~ 4800 1300
Wire Wire Line
	4650 1400 5300 1400
Connection ~ 4800 1400
Wire Wire Line
	4650 1500 5300 1500
Connection ~ 4800 1500
Wire Wire Line
	4650 1600 5300 1600
Connection ~ 4800 1600
Wire Wire Line
	4650 1700 5300 1700
Connection ~ 4800 1700
Wire Wire Line
	8450 1550 9100 1550
Connection ~ 8950 1550
Wire Wire Line
	8450 1650 9100 1650
Connection ~ 8950 1650
Wire Wire Line
	8450 1750 9100 1750
Connection ~ 8950 1750
Wire Wire Line
	8450 1850 9100 1850
Connection ~ 8950 1850
Wire Wire Line
	8450 1950 9100 1950
Connection ~ 8950 1950
Wire Wire Line
	8450 2050 9100 2050
Connection ~ 8950 2050
Wire Wire Line
	10200 1600 10750 1600
Connection ~ 10250 1600
Wire Wire Line
	10200 1700 10750 1700
Connection ~ 10250 1700
Wire Wire Line
	10200 1800 10750 1800
Wire Wire Line
	10200 1900 10750 1900
Wire Wire Line
	10200 2000 10750 2000
Wire Wire Line
	10200 2100 10750 2100
Wire Wire Line
	10200 2200 10750 2200
Wire Wire Line
	10200 2300 10750 2300
Connection ~ 10250 1800
Connection ~ 10250 1900
Connection ~ 10250 2000
Connection ~ 10250 2100
Connection ~ 10250 2200
Connection ~ 10250 2300
Text GLabel 5500 3950 2    60   Input ~ 0
MIX1
Text GLabel 5500 4050 2    60   Input ~ 0
MIX2
Text GLabel 5500 4150 2    60   Input ~ 0
MIX3
Text GLabel 5500 4250 2    60   Input ~ 0
MIX4
Text GLabel 5500 4350 2    60   Input ~ 0
MIX5
$Comp
L CONN_01X05 P5
U 1 1 58A533F5
P 5150 4150
F 0 "P5" H 5150 4450 50  0000 C CNN
F 1 "MIX_IN" V 5250 4150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 5150 4150 50  0001 C CNN
F 3 "" H 5150 4150 50  0000 C CNN
	1    5150 4150
	-1   0    0    1   
$EndComp
Text GLabel 7550 4200 0    60   Input ~ 0
MIXOUTA
Text GLabel 7550 4300 0    60   Input ~ 0
MIXOUTB
Text GLabel 9100 1550 2    60   Input ~ 0
CLKA
Text GLabel 9100 1650 2    60   Input ~ 0
DATAA
Text GLabel 9100 1750 2    60   Input ~ 0
RESETA
Text GLabel 9100 1850 2    60   Input ~ 0
CLKB
Text GLabel 9100 1950 2    60   Input ~ 0
DATAB
Text GLabel 9100 2050 2    60   Input ~ 0
RESETB
Text GLabel 10200 1600 0    60   Output ~ 0
Q1A
Text GLabel 10200 1700 0    60   Output ~ 0
Q2A
Text GLabel 10200 1800 0    60   Output ~ 0
Q3A
Text GLabel 10200 1900 0    60   Output ~ 0
Q4A
Text GLabel 10200 2000 0    60   Output ~ 0
Q1B
Text GLabel 10200 2100 0    60   Output ~ 0
Q2B
Text GLabel 10200 2200 0    60   Output ~ 0
Q3B
Text GLabel 10200 2300 0    60   Output ~ 0
Q4B
Text GLabel 2700 6150 0    60   Input ~ 0
VCC
Text GLabel 2750 6700 0    60   Input ~ 0
GND
$Comp
L CONN_02X06 P12
U 1 1 58A7E34B
P 3700 4650
F 0 "P12" H 3700 4850 50  0000 C CNN
F 1 "OUTS" H 3700 4300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x06_Pitch2.54mm" H 3700 3450 50  0001 C CNN
F 3 "" H 3700 3450 50  0000 C CNN
	1    3700 4650
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X06 P3
U 1 1 58A7E7DE
P 3700 4050
F 0 "P3" H 3700 4250 50  0000 C CNN
F 1 "OUTS" H 3700 4400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x06_Pitch2.54mm" H 3700 2850 50  0001 C CNN
F 3 "" H 3700 2850 50  0000 C CNN
	1    3700 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3800 3950 3800
Wire Wire Line
	3350 3900 3950 3900
Wire Wire Line
	3350 4000 3950 4000
Wire Wire Line
	3350 4100 3950 4100
Wire Wire Line
	3350 4200 3950 4200
Wire Wire Line
	3350 4300 3950 4300
Wire Wire Line
	3350 4400 3950 4400
Wire Wire Line
	3350 4500 3950 4500
Wire Wire Line
	3350 4600 3950 4600
Wire Wire Line
	3350 4700 3950 4700
Wire Wire Line
	3350 4800 3950 4800
Wire Wire Line
	3350 4900 3950 4900
Connection ~ 3450 4900
Connection ~ 3450 4800
Connection ~ 3450 4700
Connection ~ 3450 4600
Connection ~ 3450 4500
Connection ~ 3450 4400
Connection ~ 3450 4300
Connection ~ 3450 4200
Connection ~ 3450 4100
Connection ~ 3450 4000
Connection ~ 3450 3900
Connection ~ 3450 3800
$Comp
L CONN_01X06 OUT1
U 1 1 58A80E17
P 5200 1450
F 0 "OUT1" H 5200 1800 50  0000 C CNN
F 1 "CONN_01X06" V 5300 1450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 5200 1450 50  0001 C CNN
F 3 "" H 5200 1450 50  0000 C CNN
	1    5200 1450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 OUT2
U 1 1 58A80E74
P 5500 1450
F 0 "OUT2" H 5500 1800 50  0000 C CNN
F 1 "CONN_01X06" V 5600 1450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 5500 1450 50  0001 C CNN
F 3 "" H 5500 1450 50  0000 C CNN
	1    5500 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1500 5000 1500
Connection ~ 5000 1500
Wire Wire Line
	4800 1400 5000 1400
Connection ~ 5000 1400
Wire Wire Line
	4800 1300 5000 1300
Connection ~ 5000 1300
Wire Wire Line
	4800 1200 5000 1200
Connection ~ 5000 1200
Wire Wire Line
	4800 1600 5000 1600
Connection ~ 5000 1600
Wire Wire Line
	4800 1700 5000 1700
Connection ~ 5000 1700
$Comp
L CONN_01X06 IN2
U 1 1 58A8143D
P 3450 1450
F 0 "IN2" H 3450 1800 50  0000 C CNN
F 1 "CONN_01X06" V 3550 1450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 3450 1450 50  0001 C CNN
F 3 "" H 3450 1450 50  0000 C CNN
	1    3450 1450
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X06 IN1
U 1 1 58A81443
P 3150 1450
F 0 "IN1" H 3150 1800 50  0000 C CNN
F 1 "CONN_01X06" V 3250 1450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 3150 1450 50  0001 C CNN
F 3 "" H 3150 1450 50  0000 C CNN
	1    3150 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	3650 1700 3850 1700
Connection ~ 3650 1700
Wire Wire Line
	3650 1600 3850 1600
Connection ~ 3650 1600
Wire Wire Line
	3650 1500 3850 1500
Connection ~ 3650 1500
Wire Wire Line
	3650 1400 3850 1400
Connection ~ 3650 1400
Wire Wire Line
	3650 1300 3850 1300
Connection ~ 3650 1300
Wire Wire Line
	3650 1200 3850 1200
Connection ~ 3650 1200
$Comp
L CONN_01X02 P2
U 1 1 58A913C7
P 8850 4250
F 0 "P2" H 8850 4400 50  0000 C CNN
F 1 "MixOut" V 8950 4250 50  0000 C CNN
F 2 "EtherkitKicadLibrary:Pin_Header_Straight_1x02" H 8850 4250 50  0001 C CNN
F 3 "" H 8850 4250 50  0000 C CNN
	1    8850 4250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
