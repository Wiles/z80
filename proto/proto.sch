EESchema Schematic File Version 3
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
LIBS:proto-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
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
	12050 4300 12050 4400
Wire Wire Line
	12050 4100 12050 4250
Wire Wire Line
	12300 2700 12600 2700
Wire Wire Line
	12300 2800 12600 2800
Wire Wire Line
	12300 2900 12600 2900
Wire Wire Line
	12300 3000 12600 3000
Wire Wire Line
	12300 3100 12600 3100
Wire Wire Line
	12300 3200 12600 3200
Wire Wire Line
	12300 3300 12600 3300
Wire Wire Line
	12300 3400 12600 3400
Wire Wire Line
	12300 3500 12600 3500
Wire Wire Line
	12300 3600 12600 3600
Wire Wire Line
	12300 3700 12600 3700
Wire Wire Line
	12300 3800 12600 3800
Wire Wire Line
	12300 3900 12600 3900
Wire Wire Line
	12300 4000 12600 4000
Wire Wire Line
	12300 4100 12600 4100
Wire Wire Line
	12300 2600 12600 2600
Wire Wire Line
	12050 4300 12600 4300
Wire Wire Line
	12550 4400 12600 4400
Wire Wire Line
	12550 4500 12600 4500
Wire Wire Line
	12550 4600 12600 4600
Wire Wire Line
	12550 4700 12600 4700
Wire Wire Line
	12550 4800 12600 4800
Wire Wire Line
	12550 4900 12600 4900
Wire Wire Line
	12550 5000 12600 5000
Wire Wire Line
	12550 5100 12600 5100
Wire Wire Line
	12300 5900 12600 5900
Wire Wire Line
	12300 5800 12600 5800
Wire Wire Line
	12300 5700 12600 5700
Wire Wire Line
	12300 5600 12600 5600
Wire Wire Line
	12300 5500 12600 5500
Wire Wire Line
	12300 5400 12600 5400
Wire Wire Line
	12300 5300 12600 5300
Wire Wire Line
	12300 5200 12600 5200
Wire Wire Line
	12550 6000 12600 6000
Wire Wire Line
	12550 6100 12600 6100
Wire Wire Line
	12550 6200 12600 6200
Wire Wire Line
	12550 6300 12600 6300
Wire Wire Line
	12550 6400 12600 6400
Wire Wire Line
	12550 6500 12600 6500
$Comp
L CONN_01X40 J1
U 1 1 5A1DEF95
P 12800 4550
F 0 "J1" H 12878 4591 50  0000 L CNN
F 1 "CONN_01X40" H 12878 4500 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x20_Pitch2.54mm" H 12800 4550 50  0001 C CNN
F 3 "" H 12800 4550 50  0001 C CNN
	1    12800 4550
	1    0    0    -1  
$EndComp
Text GLabel 12550 6300 0    39   Input ~ 0
NMI
Text GLabel 12550 6200 0    39   Input ~ 0
WAIT
Text GLabel 12550 6100 0    39   Input ~ 0
BUSRQ
Text GLabel 12550 6500 0    39   Input ~ 0
HALT
Text GLabel 12550 6400 0    39   Input ~ 0
BUSACK
Text GLabel 12550 6000 0    39   Input ~ 0
RFSH
Text Label 12550 5900 2    60   ~ 0
D7
Text Label 12550 5800 2    60   ~ 0
D6
Text Label 12550 5700 2    60   ~ 0
D5
Text Label 12550 5600 2    60   ~ 0
D4
Text Label 12550 5500 2    60   ~ 0
D3
Text Label 12550 5400 2    60   ~ 0
D2
Text Label 12550 5300 2    60   ~ 0
D1
Text Label 12550 5200 2    60   ~ 0
D0
Text GLabel 12550 5100 0    39   Input ~ 0
IORQ
Text GLabel 12550 5000 0    39   Input ~ 0
RD
Text GLabel 12550 4900 0    39   Input ~ 0
WR
Text GLabel 12550 4800 0    39   Input ~ 0
MREQ
Text GLabel 12550 4700 0    39   Input ~ 0
INT
Text GLabel 12550 4600 0    39   Input ~ 0
CLOCK
Text GLabel 12550 4500 0    39   Input ~ 0
~RESET~
Text GLabel 12550 4400 0    39   Input ~ 0
M1
$Comp
L +5V #PWR02
U 1 1 5A1DEF94
P 12050 4100
F 0 "#PWR02" H 12050 3950 50  0001 C CNN
F 1 "+5V" H 12065 4273 50  0000 C CNN
F 2 "" H 12050 4100 50  0001 C CNN
F 3 "" H 12050 4100 50  0001 C CNN
	1    12050 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5A1DEF93
P 12050 4400
F 0 "#PWR01" H 12050 4150 50  0001 C CNN
F 1 "GND" H 12055 4227 50  0000 C CNN
F 2 "" H 12050 4400 50  0001 C CNN
F 3 "" H 12050 4400 50  0001 C CNN
	1    12050 4400
	1    0    0    -1  
$EndComp
Text Label 12500 2600 2    60   ~ 0
A15
Text Label 12500 2700 2    60   ~ 0
A14
Text Label 12500 2800 2    60   ~ 0
A13
Text Label 12500 2900 2    60   ~ 0
A12
Text Label 12500 3000 2    60   ~ 0
A11
Text Label 12500 3100 2    60   ~ 0
A10
Text Label 12500 3200 2    60   ~ 0
A9
Text Label 12500 3300 2    60   ~ 0
A8
Text Label 12500 3400 2    60   ~ 0
A7
Text Label 12500 3500 2    60   ~ 0
A6
Text Label 12500 3600 2    60   ~ 0
A5
Text Label 12500 3700 2    60   ~ 0
A4
Text Label 12500 3800 2    60   ~ 0
A3
Text Label 12500 3900 2    60   ~ 0
A2
Text Label 12500 4000 2    60   ~ 0
A1
Text Label 12500 4100 2    60   ~ 0
A0
Wire Wire Line
	10200 2700 10500 2700
Wire Wire Line
	10200 2800 10500 2800
Wire Wire Line
	10200 2900 10500 2900
Wire Wire Line
	10200 3000 10500 3000
Wire Wire Line
	10200 3100 10500 3100
Wire Wire Line
	10200 3200 10500 3200
Wire Wire Line
	10200 3300 10500 3300
Wire Wire Line
	10200 3400 10500 3400
Wire Wire Line
	10200 3500 10500 3500
Wire Wire Line
	10200 3600 10500 3600
Wire Wire Line
	10200 3700 10500 3700
Wire Wire Line
	10200 3800 10500 3800
Wire Wire Line
	10200 3900 10500 3900
Wire Wire Line
	10200 4000 10500 4000
Wire Wire Line
	10200 4100 10500 4100
Wire Wire Line
	10200 2600 10500 2600
Wire Wire Line
	10450 4200 10500 4200
Wire Wire Line
	10450 4300 10500 4300
Wire Wire Line
	10450 4400 10500 4400
Wire Wire Line
	10450 4500 10500 4500
Wire Wire Line
	10450 4600 10500 4600
Wire Wire Line
	10450 4700 10500 4700
Wire Wire Line
	10450 4800 10500 4800
Wire Wire Line
	10450 4900 10500 4900
Wire Wire Line
	10200 5700 10500 5700
Wire Wire Line
	10200 5600 10500 5600
Wire Wire Line
	10200 5500 10500 5500
Wire Wire Line
	10200 5400 10500 5400
Wire Wire Line
	10200 5300 10500 5300
Wire Wire Line
	10200 5200 10500 5200
Wire Wire Line
	10200 5100 10500 5100
Wire Wire Line
	10200 5000 10500 5000
Wire Wire Line
	10450 5800 10500 5800
Wire Wire Line
	10450 5900 10500 5900
Wire Wire Line
	10450 6000 10500 6000
Wire Wire Line
	10450 6100 10500 6100
Wire Wire Line
	10450 6200 10500 6200
Wire Wire Line
	10450 6300 10500 6300
Text GLabel 10450 6100 0    39   Input ~ 0
NMI
Text GLabel 10450 6000 0    39   Input ~ 0
WAIT
Text GLabel 10450 5900 0    39   Input ~ 0
BUSRQ
Text GLabel 10450 6300 0    39   Input ~ 0
HALT
Text GLabel 10450 6200 0    39   Input ~ 0
BUSACK
Text GLabel 10450 5800 0    39   Input ~ 0
RFSH
Text Label 10450 5700 2    60   ~ 0
D7
Text Label 10450 5600 2    60   ~ 0
D6
Text Label 10450 5500 2    60   ~ 0
D5
Text Label 10450 5400 2    60   ~ 0
D4
Text Label 10450 5300 2    60   ~ 0
D3
Text Label 10450 5200 2    60   ~ 0
D2
Text Label 10450 5100 2    60   ~ 0
D1
Text Label 10450 5000 2    60   ~ 0
D0
Text GLabel 10450 4900 0    39   Input ~ 0
IORQ
Text GLabel 10450 4800 0    39   Input ~ 0
RD
Text GLabel 10450 4700 0    39   Input ~ 0
WR
Text GLabel 10450 4600 0    39   Input ~ 0
MREQ
Text GLabel 10450 4500 0    39   Input ~ 0
INT
Text GLabel 10450 4400 0    39   Input ~ 0
CLOCK
Text GLabel 10450 4300 0    39   Input ~ 0
~RESET~
Text GLabel 10450 4200 0    39   Input ~ 0
M1
Text Label 10400 2600 2    60   ~ 0
A15
Text Label 10400 2700 2    60   ~ 0
A14
Text Label 10400 2800 2    60   ~ 0
A13
Text Label 10400 2900 2    60   ~ 0
A12
Text Label 10400 3000 2    60   ~ 0
A11
Text Label 10400 3100 2    60   ~ 0
A10
Text Label 10400 3200 2    60   ~ 0
A9
Text Label 10400 3300 2    60   ~ 0
A8
Text Label 10400 3400 2    60   ~ 0
A7
Text Label 10400 3500 2    60   ~ 0
A6
Text Label 10400 3600 2    60   ~ 0
A5
Text Label 10400 3700 2    60   ~ 0
A4
Text Label 10400 3800 2    60   ~ 0
A3
Text Label 10400 3900 2    60   ~ 0
A2
Text Label 10400 4000 2    60   ~ 0
A1
Text Label 10400 4100 2    60   ~ 0
A0
$Comp
L CONN_01X38 J2
U 1 1 5A1DF5B0
P 10700 4450
F 0 "J2" H 10778 4491 50  0000 L CNN
F 1 "CONN_01X38" H 10778 4400 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x38_Pitch2.54mm" H 10700 4450 50  0001 C CNN
F 3 "" H 10700 4450 50  0001 C CNN
	1    10700 4450
	1    0    0    -1  
$EndComp
Entry Wire Line
	12200 2700 12300 2600
Entry Wire Line
	12200 2800 12300 2700
Entry Wire Line
	12200 2900 12300 2800
Entry Wire Line
	12200 3000 12300 2900
Entry Wire Line
	12200 3100 12300 3000
Entry Wire Line
	12200 3200 12300 3100
Entry Wire Line
	12200 3300 12300 3200
Entry Wire Line
	12200 3400 12300 3300
Entry Wire Line
	12200 3500 12300 3400
Entry Wire Line
	12200 3600 12300 3500
Entry Wire Line
	12200 3700 12300 3600
Entry Wire Line
	12200 3800 12300 3700
Entry Wire Line
	12200 3900 12300 3800
Entry Wire Line
	12200 4000 12300 3900
Entry Wire Line
	12200 4100 12300 4000
Entry Wire Line
	12200 4200 12300 4100
Entry Wire Line
	12200 5300 12300 5200
Entry Wire Line
	12200 5400 12300 5300
Entry Wire Line
	12200 5500 12300 5400
Entry Wire Line
	12200 5600 12300 5500
Entry Wire Line
	12200 5700 12300 5600
Entry Wire Line
	12200 5800 12300 5700
Entry Wire Line
	12200 5900 12300 5800
Entry Wire Line
	12200 6000 12300 5900
Wire Wire Line
	12050 4250 12550 4250
Wire Wire Line
	12550 4250 12550 4200
Wire Wire Line
	12550 4200 12600 4200
Wire Bus Line
	12200 2700 12200 6450
Entry Wire Line
	10100 2700 10200 2600
Entry Wire Line
	10100 2800 10200 2700
Entry Wire Line
	10100 2900 10200 2800
Entry Wire Line
	10100 3000 10200 2900
Entry Wire Line
	10100 3100 10200 3000
Entry Wire Line
	10100 3200 10200 3100
Entry Wire Line
	10100 3300 10200 3200
Entry Wire Line
	10100 3400 10200 3300
Entry Wire Line
	10100 3500 10200 3400
Entry Wire Line
	10100 3600 10200 3500
Entry Wire Line
	10100 3700 10200 3600
Entry Wire Line
	10100 3800 10200 3700
Entry Wire Line
	10100 3900 10200 3800
Entry Wire Line
	10100 4000 10200 3900
Entry Wire Line
	10100 4100 10200 4000
Entry Wire Line
	10100 4200 10200 4100
Entry Wire Line
	10100 5100 10200 5000
Entry Wire Line
	10100 5200 10200 5100
Entry Wire Line
	10100 5300 10200 5200
Entry Wire Line
	10100 5400 10200 5300
Entry Wire Line
	10100 5500 10200 5400
Entry Wire Line
	10100 5600 10200 5500
Entry Wire Line
	10100 5700 10200 5600
Entry Wire Line
	10100 5800 10200 5700
Wire Bus Line
	10100 2700 10100 6450
Wire Bus Line
	10100 6450 12200 6450
$Comp
L CONN_01X06 J3
U 1 1 5A1DFF3E
P 14350 4250
F 0 "J3" H 14428 4291 50  0000 L CNN
F 1 "CONN_01X06" H 14428 4200 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 14350 4250 50  0001 C CNN
F 3 "" H 14350 4250 50  0001 C CNN
	1    14350 4250
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 J4
U 1 1 5A1DFF88
P 14350 5100
F 0 "J4" H 14428 5141 50  0000 L CNN
F 1 "CONN_01X06" H 14428 5050 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 14350 5100 50  0001 C CNN
F 3 "" H 14350 5100 50  0001 C CNN
	1    14350 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	14150 4500 14100 4500
Wire Wire Line
	14100 4500 14100 3900
Wire Wire Line
	14150 4000 14100 4000
Connection ~ 14100 4000
Wire Wire Line
	14150 4100 14100 4100
Connection ~ 14100 4100
Wire Wire Line
	14150 4200 14100 4200
Connection ~ 14100 4200
Wire Wire Line
	14150 4300 14100 4300
Connection ~ 14100 4300
Wire Wire Line
	14150 4400 14100 4400
Connection ~ 14100 4400
Wire Wire Line
	14150 4850 14100 4850
Wire Wire Line
	14100 4850 14100 5450
Wire Wire Line
	14150 5350 14100 5350
Connection ~ 14100 5350
Wire Wire Line
	14150 5250 14100 5250
Connection ~ 14100 5250
Wire Wire Line
	14150 5150 14100 5150
Connection ~ 14100 5150
Wire Wire Line
	14150 5050 14100 5050
Connection ~ 14100 5050
Wire Wire Line
	14150 4950 14100 4950
Connection ~ 14100 4950
$Comp
L GND #PWR03
U 1 1 5A1E04E9
P 14100 5450
F 0 "#PWR03" H 14100 5200 50  0001 C CNN
F 1 "GND" H 14105 5277 50  0000 C CNN
F 2 "" H 14100 5450 50  0001 C CNN
F 3 "" H 14100 5450 50  0001 C CNN
	1    14100 5450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR04
U 1 1 5A1E055D
P 14100 3900
F 0 "#PWR04" H 14100 3750 50  0001 C CNN
F 1 "+5V" H 14115 4073 50  0000 C CNN
F 2 "" H 14100 3900 50  0001 C CNN
F 3 "" H 14100 3900 50  0001 C CNN
	1    14100 3900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
