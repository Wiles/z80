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
LIBS:74xgxx
LIBS:ac-dc
LIBS:actel
LIBS:allegro
LIBS:Altera
LIBS:analog_devices
LIBS:battery_management
LIBS:bbd
LIBS:bosch
LIBS:brooktre
LIBS:cmos_ieee
LIBS:dc-dc
LIBS:diode
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:graphic_symbols
LIBS:hc11
LIBS:infineon
LIBS:intersil
LIBS:ir
LIBS:Lattice
LIBS:leds
LIBS:LEM
LIBS:logo
LIBS:maxim
LIBS:mechanical
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic24mcu
LIBS:microchip_pic32mcu
LIBS:modules
LIBS:motor_drivers
LIBS:motors
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:Oscillators
LIBS:Power_Management
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:relays
LIBS:rfcom
LIBS:RFSolutions
LIBS:sensors
LIBS:silabs
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:transf
LIBS:triac_thyristor
LIBS:ttl_ieee
LIBS:video
LIBS:wiznet
LIBS:Worldsemi
LIBS:Xicor
LIBS:zetex
LIBS:Zilog
LIBS:base-cache
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
$Comp
L Z80CPU U1
U 1 1 59669CB9
P 2500 3900
F 0 "U1" H 2000 5300 50  0000 C CNN
F 1 "Z80CPU" H 2900 5300 50  0000 C CNN
F 2 "Housings_DIP:DIP-40_W15.24mm_Socket" H 2500 4300 50  0001 C CNN
F 3 "" H 2500 4300 50  0001 C CNN
	1    2500 3900
	1    0    0    -1  
$EndComp
$Comp
L 27C256 U2
U 1 1 5966A14B
P 5250 3550
F 0 "U2" H 4900 4550 50  0000 C CNN
F 1 "27C256" H 5500 4550 50  0000 C CNN
F 2 "Housings_DIP:DIP-28_W15.24mm_Socket" H 5250 3550 50  0001 C CNN
F 3 "" H 5250 3550 50  0001 C CNN
	1    5250 3550
	1    0    0    -1  
$EndComp
Text Label 3300 2700 0    60   ~ 0
A0
Text Label 3300 2800 0    60   ~ 0
A1
Text Label 3300 2900 0    60   ~ 0
A2
Text Label 3300 3000 0    60   ~ 0
A3
Text Label 3300 3100 0    60   ~ 0
A4
Text Label 3300 3200 0    60   ~ 0
A5
Text Label 3300 3300 0    60   ~ 0
A6
Text Label 3300 3400 0    60   ~ 0
A7
Text Label 3300 3500 0    60   ~ 0
A8
Text Label 3300 3600 0    60   ~ 0
A9
Text Label 3300 3700 0    60   ~ 0
A10
Text Label 3300 3800 0    60   ~ 0
A11
Text Label 3300 3900 0    60   ~ 0
A12
Text Label 3300 4000 0    60   ~ 0
A13
Text Label 3300 4100 0    60   ~ 0
A14
Text Label 4450 2650 0    60   ~ 0
A0
Text Label 4450 2750 0    60   ~ 0
A1
Text Label 4450 2850 0    60   ~ 0
A2
Text Label 4450 2950 0    60   ~ 0
A3
Text Label 4450 3050 0    60   ~ 0
A4
Text Label 4450 3150 0    60   ~ 0
A5
Text Label 4450 3250 0    60   ~ 0
A6
Text Label 4450 3350 0    60   ~ 0
A7
Text Label 4450 3450 0    60   ~ 0
A8
Text Label 4450 3550 0    60   ~ 0
A9
Text Label 4450 3650 0    60   ~ 0
A10
Text Label 4450 3750 0    60   ~ 0
A11
Text Label 4450 3850 0    60   ~ 0
A12
Text Label 4450 3950 0    60   ~ 0
A13
Text Label 4450 4050 0    60   ~ 0
A14
Entry Wire Line
	3400 2700 3500 2800
Entry Wire Line
	3400 2800 3500 2900
Entry Wire Line
	3400 2900 3500 3000
Entry Wire Line
	3400 3000 3500 3100
Entry Wire Line
	3400 3100 3500 3200
Entry Wire Line
	3400 3200 3500 3300
Entry Wire Line
	3400 3300 3500 3400
Entry Wire Line
	3400 3400 3500 3500
Entry Wire Line
	3400 3500 3500 3600
Entry Wire Line
	3400 3600 3500 3700
Entry Wire Line
	3400 3700 3500 3800
Entry Wire Line
	3400 3800 3500 3900
Entry Wire Line
	3400 3900 3500 4000
Entry Wire Line
	3400 4000 3500 4100
Entry Wire Line
	3400 4100 3500 4200
Entry Wire Line
	4250 2550 4350 2650
Entry Wire Line
	4250 2650 4350 2750
Entry Wire Line
	4250 2750 4350 2850
Entry Wire Line
	4250 2850 4350 2950
Entry Wire Line
	4250 2950 4350 3050
Entry Wire Line
	4250 3050 4350 3150
Entry Wire Line
	4250 3150 4350 3250
Entry Wire Line
	4250 3250 4350 3350
Entry Wire Line
	4250 3350 4350 3450
Entry Wire Line
	4250 3450 4350 3550
Entry Wire Line
	4250 3550 4350 3650
Entry Wire Line
	4250 3650 4350 3750
Entry Wire Line
	4250 3750 4350 3850
Entry Wire Line
	4250 3850 4350 3950
Entry Wire Line
	4250 3950 4350 4050
Text Label 3250 4400 0    60   ~ 0
D0
Text Label 3250 4500 0    60   ~ 0
D1
Text Label 3250 4600 0    60   ~ 0
D2
Text Label 3250 4700 0    60   ~ 0
D3
Text Label 3250 4800 0    60   ~ 0
D4
Text Label 3250 4900 0    60   ~ 0
D5
Text Label 3250 5000 0    60   ~ 0
D6
Text Label 3250 5100 0    60   ~ 0
D7
Text Label 6000 2650 0    60   ~ 0
D0
Text Label 6000 2750 0    60   ~ 0
D1
Text Label 6000 2850 0    60   ~ 0
D2
Text Label 6000 2950 0    60   ~ 0
D3
Text Label 6000 3050 0    60   ~ 0
D4
Text Label 6000 3150 0    60   ~ 0
D5
Text Label 6000 3250 0    60   ~ 0
D6
Text Label 6000 3350 0    60   ~ 0
D7
Entry Wire Line
	3400 4400 3500 4500
Entry Wire Line
	3400 4500 3500 4600
Entry Wire Line
	3400 4600 3500 4700
Entry Wire Line
	3400 4700 3500 4800
Entry Wire Line
	3400 4800 3500 4900
Entry Wire Line
	3400 4900 3500 5000
Entry Wire Line
	3400 5000 3500 5100
Entry Wire Line
	3400 5100 3500 5200
Entry Wire Line
	6150 2650 6250 2750
Entry Wire Line
	6150 2750 6250 2850
Entry Wire Line
	6150 2850 6250 2950
Entry Wire Line
	6150 2950 6250 3050
Entry Wire Line
	6150 3050 6250 3150
Entry Wire Line
	6150 3150 6250 3250
Entry Wire Line
	6150 3250 6250 3350
Entry Wire Line
	6150 3350 6250 3450
$Comp
L GND #PWR01
U 1 1 5966AA78
P 2500 5500
F 0 "#PWR01" H 2500 5250 50  0001 C CNN
F 1 "GND" H 2505 5327 50  0000 C CNN
F 2 "" H 2500 5500 50  0001 C CNN
F 3 "" H 2500 5500 50  0001 C CNN
	1    2500 5500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 5966ABCC
P 2500 2000
F 0 "#PWR02" H 2500 1850 50  0001 C CNN
F 1 "+5V" H 2515 2173 50  0000 C CNN
F 2 "" H 2500 2000 50  0001 C CNN
F 3 "" H 2500 2000 50  0001 C CNN
	1    2500 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5966AD0D
P 5250 4650
F 0 "#PWR03" H 5250 4400 50  0001 C CNN
F 1 "GND" H 5255 4477 50  0000 C CNN
F 2 "" H 5250 4650 50  0001 C CNN
F 3 "" H 5250 4650 50  0001 C CNN
	1    5250 4650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR04
U 1 1 5966ADF6
P 5250 2150
F 0 "#PWR04" H 5250 2000 50  0001 C CNN
F 1 "+5V" H 5265 2323 50  0000 C CNN
F 2 "" H 5250 2150 50  0001 C CNN
F 3 "" H 5250 2150 50  0001 C CNN
	1    5250 2150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 5966AFCC
P 2500 2200
F 0 "C1" H 2592 2246 50  0000 L CNN
F 1 "1 uF" H 2592 2155 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2500 2200 50  0001 C CNN
F 3 "" H 2500 2200 50  0001 C CNN
	1    2500 2200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 5966B0C1
P 5250 2350
F 0 "C2" H 5342 2396 50  0000 L CNN
F 1 "1 uF" H 5342 2305 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5250 2350 50  0001 C CNN
F 3 "" H 5250 2350 50  0001 C CNN
	1    5250 2350
	1    0    0    -1  
$EndComp
$Comp
L CXO_DIP8 X1
U 1 1 5966B40F
P 950 3000
F 0 "X1" H 1291 3046 50  0000 L CNN
F 1 "4 MHz" H 1291 2955 50  0000 L CNN
F 2 "Oscillators:Oscillator_DIP-8" H 1400 2650 50  0001 C CNN
F 3 "" H 850 3000 50  0001 C CNN
	1    950  3000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR05
U 1 1 5966B631
P 950 2600
F 0 "#PWR05" H 950 2450 50  0001 C CNN
F 1 "+5V" H 965 2773 50  0000 C CNN
F 2 "" H 950 2600 50  0001 C CNN
F 3 "" H 950 2600 50  0001 C CNN
	1    950  2600
	1    0    0    -1  
$EndComp
NoConn ~ 650  3000
$Comp
L GND #PWR06
U 1 1 5966B6FC
P 950 3400
F 0 "#PWR06" H 950 3150 50  0001 C CNN
F 1 "GND" H 955 3227 50  0000 C CNN
F 2 "" H 950 3400 50  0001 C CNN
F 3 "" H 950 3400 50  0001 C CNN
	1    950  3400
	1    0    0    -1  
$EndComp
Text GLabel 1700 4400 0    39   Input ~ 0
RD
Text GLabel 4450 4450 0    39   Input ~ 0
RD
$Comp
L 7404 U3
U 1 1 5966C95B
P 2050 10300
F 0 "U3" H 1900 10600 50  0000 C CNN
F 1 "7404" H 2250 10600 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 2050 10300 60  0001 C CNN
F 3 "" H 2050 10300 60  0001 C CNN
	1    2050 10300
	1    0    0    -1  
$EndComp
$Comp
L 7404 U3
U 2 1 5966CBA7
P 3250 10300
F 0 "U3" H 3250 10766 50  0000 C CNN
F 1 "7404" H 3250 10675 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 3250 10300 60  0001 C CNN
F 3 "" H 3250 10300 60  0001 C CNN
	2    3250 10300
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW1
U 1 1 5966CED1
P 1000 10300
F 0 "SW1" H 1000 10585 50  0000 C CNN
F 1 "SW_Push" H 1000 10494 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_TL3342" H 1000 10500 50  0001 C CNN
F 3 "" H 1000 10500 50  0001 C CNN
	1    1000 10300
	1    0    0    -1  
$EndComp
$Comp
L R_Small R1
U 1 1 5966CFA3
P 1500 9950
F 0 "R1" H 1559 9996 50  0000 L CNN
F 1 "10k" H 1559 9905 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 1500 9950 50  0001 C CNN
F 3 "" H 1500 9950 50  0001 C CNN
	1    1500 9950
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C3
U 1 1 5966D1A0
P 1200 10550
F 0 "C3" H 1291 10596 50  0000 L CNN
F 1 "47 uF" H 1291 10505 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_4x4.5" H 1200 10550 50  0001 C CNN
F 3 "" H 1200 10550 50  0001 C CNN
	1    1200 10550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5966D26A
P 700 10400
F 0 "#PWR07" H 700 10150 50  0001 C CNN
F 1 "GND" H 705 10227 50  0000 C CNN
F 2 "" H 700 10400 50  0001 C CNN
F 3 "" H 700 10400 50  0001 C CNN
	1    700  10400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR08
U 1 1 5966D324
P 1600 9600
F 0 "#PWR08" H 1600 9450 50  0001 C CNN
F 1 "+5V" H 1615 9773 50  0000 C CNN
F 2 "" H 1600 9600 50  0001 C CNN
F 3 "" H 1600 9600 50  0001 C CNN
	1    1600 9600
	1    0    0    -1  
$EndComp
Text GLabel 3900 9700 2    39   Input ~ 0
RESET
Text GLabel 3900 10300 2    39   Input ~ 0
~RESET~
Text GLabel 1700 2700 0    39   Input ~ 0
~RESET~
$Comp
L GND #PWR09
U 1 1 5966DD94
P 1200 10750
F 0 "#PWR09" H 1200 10500 50  0001 C CNN
F 1 "GND" H 1205 10577 50  0000 C CNN
F 2 "" H 1200 10750 50  0001 C CNN
F 3 "" H 1200 10750 50  0001 C CNN
	1    1200 10750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5966E3B1
P 2050 10650
F 0 "#PWR010" H 2050 10400 50  0001 C CNN
F 1 "GND" H 2055 10477 50  0000 C CNN
F 2 "" H 2050 10650 50  0001 C CNN
F 3 "" H 2050 10650 50  0001 C CNN
	1    2050 10650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR011
U 1 1 5966E548
P 2050 9950
F 0 "#PWR011" H 2050 9800 50  0001 C CNN
F 1 "+5V" H 2065 10123 50  0000 C CNN
F 2 "" H 2050 9950 50  0001 C CNN
F 3 "" H 2050 9950 50  0001 C CNN
	1    2050 9950
	1    0    0    -1  
$EndComp
$Comp
L RAM_32KO U4
U 1 1 5966F5FA
P 7500 3500
F 0 "U4" H 7150 4400 50  0000 C CNN
F 1 "55257" H 7800 4400 50  0000 C CNN
F 2 "Housings_DIP:DIP-28_W15.24mm_Socket" H 7500 3500 50  0001 C CNN
F 3 "" H 7500 3500 50  0001 C CNN
	1    7500 3500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR012
U 1 1 5967000D
P 7500 2200
F 0 "#PWR012" H 7500 2050 50  0001 C CNN
F 1 "+5V" H 7515 2373 50  0000 C CNN
F 2 "" H 7500 2200 50  0001 C CNN
F 3 "" H 7500 2200 50  0001 C CNN
	1    7500 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 5967079F
P 7500 4700
F 0 "#PWR013" H 7500 4450 50  0001 C CNN
F 1 "GND" H 7505 4527 50  0000 C CNN
F 2 "" H 7500 4700 50  0001 C CNN
F 3 "" H 7500 4700 50  0001 C CNN
	1    7500 4700
	1    0    0    -1  
$EndComp
Text Label 8250 2700 0    60   ~ 0
D0
Text Label 8250 2800 0    60   ~ 0
D1
Text Label 8250 2900 0    60   ~ 0
D2
Text Label 8250 3000 0    60   ~ 0
D3
Text Label 8250 3100 0    60   ~ 0
D4
Text Label 8250 3200 0    60   ~ 0
D5
Text Label 8250 3300 0    60   ~ 0
D6
Text Label 8250 3400 0    60   ~ 0
D7
Entry Wire Line
	8400 2700 8500 2800
Entry Wire Line
	8400 2800 8500 2900
Entry Wire Line
	8400 2900 8500 3000
Entry Wire Line
	8400 3000 8500 3100
Entry Wire Line
	8400 3100 8500 3200
Entry Wire Line
	8400 3200 8500 3300
Entry Wire Line
	8400 3300 8500 3400
Entry Wire Line
	8400 3400 8500 3500
Text Label 6700 2700 0    60   ~ 0
A0
Text Label 6700 2800 0    60   ~ 0
A1
Text Label 6700 2900 0    60   ~ 0
A2
Text Label 6700 3000 0    60   ~ 0
A3
Text Label 6700 3100 0    60   ~ 0
A4
Text Label 6700 3200 0    60   ~ 0
A5
Text Label 6700 3300 0    60   ~ 0
A6
Text Label 6700 3400 0    60   ~ 0
A7
Text Label 6700 3500 0    60   ~ 0
A8
Text Label 6700 3600 0    60   ~ 0
A9
Text Label 6700 3700 0    60   ~ 0
A10
Text Label 6700 3800 0    60   ~ 0
A11
Text Label 6700 3900 0    60   ~ 0
A12
Text Label 6700 4000 0    60   ~ 0
A13
Text Label 6700 4100 0    60   ~ 0
A14
Entry Wire Line
	6500 2600 6600 2700
Entry Wire Line
	6500 2700 6600 2800
Entry Wire Line
	6500 2800 6600 2900
Entry Wire Line
	6500 2900 6600 3000
Entry Wire Line
	6500 3000 6600 3100
Entry Wire Line
	6500 3100 6600 3200
Entry Wire Line
	6500 3200 6600 3300
Entry Wire Line
	6500 3300 6600 3400
Entry Wire Line
	6500 3400 6600 3500
Entry Wire Line
	6500 3500 6600 3600
Entry Wire Line
	6500 3600 6600 3700
Entry Wire Line
	6500 3700 6600 3800
Entry Wire Line
	6500 3800 6600 3900
Entry Wire Line
	6500 3900 6600 4000
Entry Wire Line
	6500 4000 6600 4100
Text GLabel 6700 4400 0    39   Input ~ 0
RD
Text GLabel 1700 4500 0    39   Input ~ 0
WR
Text GLabel 6700 4500 0    39   Input ~ 0
WR
$Comp
L C_Small C4
U 1 1 5967202D
P 7500 2400
F 0 "C4" H 7592 2446 50  0000 L CNN
F 1 "1 uF" H 7592 2355 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7500 2400 50  0001 C CNN
F 3 "" H 7500 2400 50  0001 C CNN
	1    7500 2400
	1    0    0    -1  
$EndComp
$Comp
L 7404 U3
U 3 1 59672BC9
P 3350 1200
F 0 "U3" H 3350 1666 50  0000 C CNN
F 1 "7404" H 3350 1575 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 3350 1200 60  0001 C CNN
F 3 "" H 3350 1200 60  0001 C CNN
	3    3350 1200
	1    0    0    -1  
$EndComp
$Comp
L 7432 U5
U 1 1 59672DF5
P 4950 1100
F 0 "U5" H 4950 1516 50  0000 C CNN
F 1 "7432" H 4950 1425 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 4950 1100 60  0001 C CNN
F 3 "" H 4950 1100 60  0001 C CNN
	1    4950 1100
	1    0    0    -1  
$EndComp
$Comp
L 7432 U5
U 2 1 59672E7C
P 6600 1100
F 0 "U5" H 6600 1516 50  0000 C CNN
F 1 "7432" H 6600 1425 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 6600 1100 60  0001 C CNN
F 3 "" H 6600 1100 60  0001 C CNN
	2    6600 1100
	1    0    0    -1  
$EndComp
Text GLabel 1700 4600 0    39   Input ~ 0
MREQ
Text GLabel 2250 700  0    39   Input ~ 0
MREQ
Text GLabel 6700 4300 0    39   Input ~ 0
RAM_CE
Text GLabel 5600 1100 2    39   Input ~ 0
RAM_CE
Text GLabel 4450 4350 0    39   Input ~ 0
ROM_CE
Text GLabel 7250 1100 2    39   Input ~ 0
ROM_CE
$Comp
L 16550 U6
U 1 1 5967521A
P 9800 4200
F 0 "U6" H 9000 5800 50  0000 C CNN
F 1 "16550" H 10550 5800 50  0000 C CNN
F 2 "Housings_DIP:DIP-40_W15.24mm_Socket" H 9800 4200 50  0001 C CIN
F 3 "" H 9800 4200 50  0001 C CNN
	1    9800 4200
	1    0    0    -1  
$EndComp
Text Label 8750 2800 2    60   ~ 0
D0
Text Label 8750 2900 2    60   ~ 0
D1
Text Label 8750 3000 2    60   ~ 0
D2
Text Label 8750 3100 2    60   ~ 0
D3
Text Label 8750 3200 2    60   ~ 0
D4
Text Label 8750 3300 2    60   ~ 0
D5
Text Label 8750 3400 2    60   ~ 0
D6
Text Label 8750 3500 2    60   ~ 0
D7
Entry Wire Line
	8600 2800 8500 2900
Entry Wire Line
	8600 2900 8500 3000
Entry Wire Line
	8600 3000 8500 3100
Entry Wire Line
	8600 3100 8500 3200
Entry Wire Line
	8600 3200 8500 3300
Entry Wire Line
	8600 3300 8500 3400
Entry Wire Line
	8600 3400 8500 3500
Entry Wire Line
	8600 3500 8500 3600
$Comp
L C_Small C5
U 1 1 59676716
P 9800 2300
F 0 "C5" H 9892 2346 50  0000 L CNN
F 1 "C_Small" H 9892 2255 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9800 2300 50  0001 C CNN
F 3 "" H 9800 2300 50  0001 C CNN
	1    9800 2300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR014
U 1 1 5967680A
P 9800 2100
F 0 "#PWR014" H 9800 1950 50  0001 C CNN
F 1 "+5V" H 9815 2273 50  0000 C CNN
F 2 "" H 9800 2100 50  0001 C CNN
F 3 "" H 9800 2100 50  0001 C CNN
	1    9800 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 59676BF3
P 9800 6000
F 0 "#PWR015" H 9800 5750 50  0001 C CNN
F 1 "GND" H 9805 5827 50  0000 C CNN
F 2 "" H 9800 6000 50  0001 C CNN
F 3 "" H 9800 6000 50  0001 C CNN
	1    9800 6000
	1    0    0    -1  
$EndComp
$Comp
L 1N4148 D1
U 1 1 596778D1
P 1350 9700
F 0 "D1" H 1350 9484 50  0000 C CNN
F 1 "1N4148" H 1350 9575 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-523" H 1350 9525 50  0001 C CNN
F 3 "" H 1350 9700 50  0001 C CNN
	1    1350 9700
	-1   0    0    1   
$EndComp
$Comp
L FT230XS U7
U 1 1 59677F91
P 13700 3200
F 0 "U7" H 13200 3800 50  0000 C CNN
F 1 "FT230XS" H 14100 3800 50  0000 C CNN
F 2 "SMD_Packages:SO-16-L" H 13700 3200 50  0001 C CNN
F 3 "" H 13700 3200 50  0001 C CNN
	1    13700 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 59678273
P 13700 4000
F 0 "#PWR016" H 13700 3750 50  0001 C CNN
F 1 "GND" H 13705 3827 50  0000 C CNN
F 2 "" H 13700 4000 50  0001 C CNN
F 3 "" H 13700 4000 50  0001 C CNN
	1    13700 4000
	1    0    0    -1  
$EndComp
$Comp
L USB_OTG J1
U 1 1 59678C37
P 11900 3150
F 0 "J1" H 11955 3617 50  0000 C CNN
F 1 "USB_OTG" H 11955 3526 50  0000 C CNN
F 2 "Connectors_USB:USB_Micro-B_Molex-105017-0001" H 12050 3100 50  0001 C CNN
F 3 "" H 12050 3100 50  0001 C CNN
	1    11900 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 5967903B
P 11850 3650
F 0 "#PWR017" H 11850 3400 50  0001 C CNN
F 1 "GND" H 11855 3477 50  0000 C CNN
F 2 "" H 11850 3650 50  0001 C CNN
F 3 "" H 11850 3650 50  0001 C CNN
	1    11850 3650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR018
U 1 1 59679462
P 12300 2850
F 0 "#PWR018" H 12300 2700 50  0001 C CNN
F 1 "+5V" H 12315 3023 50  0000 C CNN
F 2 "" H 12300 2850 50  0001 C CNN
F 3 "" H 12300 2850 50  0001 C CNN
	1    12300 2850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR019
U 1 1 596794B3
P 13600 2400
F 0 "#PWR019" H 13600 2250 50  0001 C CNN
F 1 "+5V" H 13615 2573 50  0000 C CNN
F 2 "" H 13600 2400 50  0001 C CNN
F 3 "" H 13600 2400 50  0001 C CNN
	1    13600 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 596799E6
P 12900 3500
F 0 "#PWR020" H 12900 3250 50  0001 C CNN
F 1 "GND" H 12905 3327 50  0000 C CNN
F 2 "" H 12900 3500 50  0001 C CNN
F 3 "" H 12900 3500 50  0001 C CNN
	1    12900 3500
	1    0    0    -1  
$EndComp
$Comp
L R_Small R2
U 1 1 59679A59
P 12800 3100
F 0 "R2" V 12700 3050 50  0000 C CNN
F 1 "27" V 12700 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 12800 3100 50  0001 C CNN
F 3 "" H 12800 3100 50  0001 C CNN
	1    12800 3100
	0    1    1    0   
$EndComp
$Comp
L R_Small R3
U 1 1 59679AD0
P 12800 3200
F 0 "R3" V 12700 3250 50  0000 C CNN
F 1 "27" V 12700 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 12800 3200 50  0001 C CNN
F 3 "" H 12800 3200 50  0001 C CNN
	1    12800 3200
	0    -1   -1   0   
$EndComp
NoConn ~ 12200 3350
$Comp
L C_Small C8
U 1 1 5967A16C
P 12850 2800
F 0 "C8" V 12621 2800 50  0000 C CNN
F 1 "100 nF" V 12712 2800 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 12850 2800 50  0001 C CNN
F 3 "" H 12850 2800 50  0001 C CNN
	1    12850 2800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR021
U 1 1 5967A811
P 12650 2900
F 0 "#PWR021" H 12650 2650 50  0001 C CNN
F 1 "GND" H 12655 2727 50  0000 C CNN
F 2 "" H 12650 2900 50  0001 C CNN
F 3 "" H 12650 2900 50  0001 C CNN
	1    12650 2900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C6
U 1 1 5967ACE0
P 12400 3450
F 0 "C6" H 12492 3496 50  0000 L CNN
F 1 "47 nF" H 12492 3405 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 12400 3450 50  0001 C CNN
F 3 "" H 12400 3450 50  0001 C CNN
	1    12400 3450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C7
U 1 1 5967AD57
P 12600 3450
F 0 "C7" H 12692 3496 50  0000 L CNN
F 1 "47 nF" H 12692 3405 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 12600 3450 50  0001 C CNN
F 3 "" H 12600 3450 50  0001 C CNN
	1    12600 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 5967B6FF
P 12500 3650
F 0 "#PWR022" H 12500 3400 50  0001 C CNN
F 1 "GND" H 12505 3477 50  0000 C CNN
F 2 "" H 12500 3650 50  0001 C CNN
F 3 "" H 12500 3650 50  0001 C CNN
	1    12500 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 5967C4C6
P 14100 2300
F 0 "#PWR023" H 14100 2050 50  0001 C CNN
F 1 "GND" H 14105 2127 50  0000 C CNN
F 2 "" H 14100 2300 50  0001 C CNN
F 3 "" H 14100 2300 50  0001 C CNN
	1    14100 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  2600 950  2700
Wire Wire Line
	1250 3000 1800 3000
Wire Wire Line
	5250 2150 5250 2250
Wire Wire Line
	2500 2000 2500 2100
Wire Wire Line
	5250 2450 5250 2550
Wire Wire Line
	5250 4550 5250 4650
Wire Wire Line
	2500 2300 2500 2400
Wire Wire Line
	2500 5400 2500 5500
Wire Bus Line
	6250 2750 6250 5250
Wire Wire Line
	5950 3350 6150 3350
Wire Wire Line
	5950 3250 6150 3250
Wire Wire Line
	5950 3150 6150 3150
Wire Wire Line
	5950 3050 6150 3050
Wire Wire Line
	5950 2950 6150 2950
Wire Wire Line
	5950 2850 6150 2850
Wire Wire Line
	5950 2750 6150 2750
Wire Wire Line
	5950 2650 6150 2650
Wire Wire Line
	3200 5100 3400 5100
Wire Wire Line
	3200 5000 3400 5000
Wire Wire Line
	3200 4900 3400 4900
Wire Wire Line
	3200 4800 3400 4800
Wire Wire Line
	3200 4700 3400 4700
Wire Wire Line
	3200 4600 3400 4600
Wire Wire Line
	3200 4500 3400 4500
Wire Wire Line
	3200 4400 3400 4400
Wire Bus Line
	4250 8900 4250 2550
Wire Wire Line
	4350 4050 4550 4050
Wire Wire Line
	4350 3950 4550 3950
Wire Wire Line
	4350 3850 4550 3850
Wire Wire Line
	4350 3750 4550 3750
Wire Wire Line
	4350 3650 4550 3650
Wire Wire Line
	4350 3550 4550 3550
Wire Wire Line
	4350 3450 4550 3450
Wire Wire Line
	4350 3350 4550 3350
Wire Wire Line
	4350 3250 4550 3250
Wire Wire Line
	4350 3150 4550 3150
Wire Wire Line
	4350 3050 4550 3050
Wire Wire Line
	4350 2950 4550 2950
Wire Wire Line
	4350 2850 4550 2850
Wire Wire Line
	4350 2750 4550 2750
Wire Wire Line
	4350 2650 4550 2650
Wire Wire Line
	3200 4100 3400 4100
Wire Wire Line
	3200 4000 3400 4000
Wire Wire Line
	3200 3900 3400 3900
Wire Wire Line
	3200 3800 3400 3800
Wire Wire Line
	3200 3700 3400 3700
Wire Wire Line
	3200 3600 3400 3600
Wire Wire Line
	3200 3500 3400 3500
Wire Wire Line
	3200 3400 3400 3400
Wire Wire Line
	3200 3300 3400 3300
Wire Wire Line
	3200 3200 3400 3200
Wire Wire Line
	3200 3100 3400 3100
Wire Wire Line
	3200 3000 3400 3000
Wire Wire Line
	3200 2900 3400 2900
Wire Wire Line
	3200 2800 3400 2800
Wire Wire Line
	3200 2700 3400 2700
Wire Wire Line
	950  3300 950  3400
Wire Wire Line
	1700 4400 1800 4400
Wire Wire Line
	4450 4450 4550 4450
Wire Wire Line
	1500 9700 1500 9850
Wire Wire Line
	1500 10050 1500 10300
Wire Wire Line
	1200 9700 1200 10450
Wire Wire Line
	1500 10300 1200 10300
Connection ~ 1200 10300
Wire Wire Line
	700  10400 700  10300
Wire Wire Line
	700  10300 800  10300
Wire Wire Line
	1500 9700 1600 9700
Wire Wire Line
	1600 9700 1600 9600
Wire Wire Line
	2600 10300 2700 10300
Wire Wire Line
	2650 10300 2650 9700
Wire Wire Line
	2650 9700 3900 9700
Connection ~ 2650 10300
Wire Wire Line
	3800 10300 3900 10300
Wire Wire Line
	1700 2700 1800 2700
Wire Wire Line
	1200 10650 1200 10750
Wire Wire Line
	2050 10550 2050 10650
Wire Wire Line
	2050 9950 2050 10050
Wire Wire Line
	7500 2500 7500 2600
Wire Wire Line
	7500 4600 7500 4700
Wire Wire Line
	8200 3400 8400 3400
Wire Wire Line
	8200 3300 8400 3300
Wire Wire Line
	8200 3200 8400 3200
Wire Wire Line
	8200 3100 8400 3100
Wire Wire Line
	8200 3000 8400 3000
Wire Wire Line
	8200 2900 8400 2900
Wire Wire Line
	8200 2800 8400 2800
Wire Wire Line
	8200 2700 8400 2700
Wire Wire Line
	6600 4100 6800 4100
Wire Wire Line
	6600 4000 6800 4000
Wire Wire Line
	6600 3900 6800 3900
Wire Wire Line
	6600 3800 6800 3800
Wire Wire Line
	6600 3700 6800 3700
Wire Wire Line
	6600 3600 6800 3600
Wire Wire Line
	6600 3500 6800 3500
Wire Wire Line
	6600 3400 6800 3400
Wire Wire Line
	6600 3300 6800 3300
Wire Wire Line
	6600 3200 6800 3200
Wire Wire Line
	6600 3100 6800 3100
Wire Wire Line
	6600 3000 6800 3000
Wire Wire Line
	6600 2900 6800 2900
Wire Wire Line
	6600 2800 6800 2800
Wire Wire Line
	6600 2700 6800 2700
Wire Bus Line
	6500 2600 6500 5350
Wire Bus Line
	8500 2800 8500 5250
Wire Wire Line
	1700 4500 1800 4500
Wire Wire Line
	6700 4400 6800 4400
Wire Wire Line
	6700 4500 6800 4500
Wire Wire Line
	7500 2200 7500 2300
Wire Wire Line
	3200 4200 3400 4200
Wire Wire Line
	1700 4600 1800 4600
Wire Wire Line
	2250 700  5950 700 
Wire Wire Line
	4300 700  4300 1000
Wire Wire Line
	4300 1000 4400 1000
Wire Wire Line
	5950 700  5950 1000
Wire Wire Line
	5950 1000 6050 1000
Connection ~ 4300 700 
Wire Wire Line
	2250 1650 5950 1650
Wire Wire Line
	2700 1650 2700 1200
Wire Wire Line
	2700 1200 2800 1200
Wire Wire Line
	5950 1650 5950 1200
Wire Wire Line
	5950 1200 6050 1200
Connection ~ 2700 1650
Wire Wire Line
	3900 1200 4400 1200
Wire Wire Line
	6700 4300 6800 4300
Wire Wire Line
	7150 1100 7250 1100
Wire Wire Line
	4450 4350 4550 4350
Wire Wire Line
	5500 1100 5600 1100
Wire Wire Line
	8800 3500 8600 3500
Wire Wire Line
	8800 3400 8600 3400
Wire Wire Line
	8800 3300 8600 3300
Wire Wire Line
	8800 3200 8600 3200
Wire Wire Line
	8800 3100 8600 3100
Wire Wire Line
	8800 3000 8600 3000
Wire Wire Line
	8800 2900 8600 2900
Wire Wire Line
	8800 2800 8600 2800
Wire Wire Line
	9800 2400 9800 2500
Wire Wire Line
	9800 2100 9800 2200
Wire Wire Line
	9800 5900 9800 6000
Wire Wire Line
	13600 3900 13600 3950
Wire Wire Line
	13600 3950 13800 3950
Wire Wire Line
	13800 3950 13800 3900
Wire Wire Line
	13700 3950 13700 4000
Connection ~ 13700 3950
Wire Wire Line
	11800 3550 11800 3600
Wire Wire Line
	11800 3600 11900 3600
Wire Wire Line
	11900 3600 11900 3550
Wire Wire Line
	11850 3600 11850 3650
Connection ~ 11850 3600
Wire Wire Line
	12200 2950 12300 2950
Wire Wire Line
	12300 2950 12300 2850
Wire Wire Line
	13600 2400 13600 2500
Wire Wire Line
	13000 3400 12900 3400
Wire Wire Line
	12900 3400 12900 3500
Wire Wire Line
	13000 3100 12900 3100
Wire Wire Line
	13000 3200 12900 3200
Wire Wire Line
	12700 3100 12400 3100
Wire Wire Line
	12400 3100 12400 3350
Wire Wire Line
	12400 3250 12200 3250
Wire Wire Line
	12200 3150 12600 3150
Wire Wire Line
	12600 3150 12600 3350
Wire Wire Line
	12600 3200 12700 3200
Wire Wire Line
	12950 2800 13000 2800
Wire Wire Line
	12750 2800 12650 2800
Wire Wire Line
	12650 2800 12650 2900
Connection ~ 12400 3250
Wire Wire Line
	12400 3550 12400 3600
Connection ~ 12600 3200
Wire Wire Line
	12600 3600 12600 3550
Wire Wire Line
	12400 3600 12600 3600
Wire Wire Line
	12500 3600 12500 3650
Connection ~ 12500 3600
Wire Wire Line
	13800 2500 13800 2200
Wire Wire Line
	13800 2200 14100 2200
Wire Wire Line
	14100 2200 14100 2300
Wire Bus Line
	3500 1750 3500 4300
Wire Bus Line
	3500 4300 4250 4300
Wire Bus Line
	4250 5350 8450 5350
Wire Bus Line
	3500 8800 3500 4500
Wire Bus Line
	8500 5250 3500 5250
Text Label 8650 3700 2    60   ~ 0
A0
Text Label 8650 3800 2    60   ~ 0
A1
Text Label 8650 3900 2    60   ~ 0
A2
Entry Wire Line
	8550 3700 8450 3800
Entry Wire Line
	8550 3800 8450 3900
Entry Wire Line
	8550 3900 8450 4000
Wire Wire Line
	8550 3900 8800 3900
Wire Wire Line
	8550 3800 8800 3800
Wire Wire Line
	8550 3700 8800 3700
Wire Bus Line
	8450 5350 8450 3800
NoConn ~ 8800 4700
Wire Wire Line
	8800 4000 8700 4000
Wire Wire Line
	8700 4000 8700 4100
Wire Wire Line
	8700 4100 8800 4100
Wire Wire Line
	8700 4050 8300 4050
Wire Wire Line
	8300 4050 8300 3950
Connection ~ 8700 4050
$Comp
L +5V #PWR024
U 1 1 596A671B
P 8300 3950
F 0 "#PWR024" H 8300 3800 50  0001 C CNN
F 1 "+5V" H 8315 4123 50  0000 C CNN
F 2 "" H 8300 3950 50  0001 C CNN
F 3 "" H 8300 3950 50  0001 C CNN
	1    8300 3950
	1    0    0    -1  
$EndComp
$Comp
L CXO_DIP8 X2
U 1 1 596A8FB0
P 7650 6100
F 0 "X2" H 7991 6146 50  0000 L CNN
F 1 "1.8432 MHz" H 7991 6055 50  0000 L CNN
F 2 "Oscillators:Oscillator_DIP-8" H 8100 5750 50  0001 C CNN
F 3 "" H 7550 6100 50  0001 C CNN
	1    7650 6100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR025
U 1 1 596A8FB6
P 7650 5700
F 0 "#PWR025" H 7650 5550 50  0001 C CNN
F 1 "+5V" H 7665 5873 50  0000 C CNN
F 2 "" H 7650 5700 50  0001 C CNN
F 3 "" H 7650 5700 50  0001 C CNN
	1    7650 5700
	1    0    0    -1  
$EndComp
NoConn ~ 7350 6100
$Comp
L GND #PWR026
U 1 1 596A8FBD
P 7650 6500
F 0 "#PWR026" H 7650 6250 50  0001 C CNN
F 1 "GND" H 7655 6327 50  0000 C CNN
F 2 "" H 7650 6500 50  0001 C CNN
F 3 "" H 7650 6500 50  0001 C CNN
	1    7650 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 5700 7650 5800
Wire Wire Line
	7950 6100 8600 6100
Wire Wire Line
	7650 6400 7650 6500
Wire Wire Line
	8600 6100 8600 4400
Wire Wire Line
	8600 4400 8800 4400
$Comp
L 7432 U5
U 3 1 596AA6A1
P 9500 1200
F 0 "U5" H 9500 1616 50  0000 C CNN
F 1 "7432" H 9500 1525 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 9500 1200 60  0001 C CNN
F 3 "" H 9500 1200 60  0001 C CNN
	3    9500 1200
	1    0    0    -1  
$EndComp
Text GLabel 1700 4700 0    39   Input ~ 0
IORQ
Wire Wire Line
	1700 4700 1800 4700
Text GLabel 8850 1100 0    39   Input ~ 0
IORQ
Wire Wire Line
	8850 1100 8950 1100
$Comp
L 7404 U3
U 4 1 596AD112
P 8300 1300
F 0 "U3" H 8300 1766 50  0000 C CNN
F 1 "7404" H 8300 1675 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 8300 1300 60  0001 C CNN
F 3 "" H 8300 1300 60  0001 C CNN
	4    8300 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 1300 8950 1300
Wire Wire Line
	7650 1300 7750 1300
Text GLabel 8700 4200 0    39   Input ~ 0
UART_CE
Wire Wire Line
	8700 4200 8800 4200
Text GLabel 10150 1200 2    39   Input ~ 0
UART_CE
Wire Wire Line
	10050 1200 10150 1200
$Comp
L CONN_02X20 J2
U 1 1 596AF461
P 1600 7750
F 0 "J2" H 1600 8915 50  0000 C CNN
F 1 "CONN_02X20" H 1600 8824 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x20_Pitch2.54mm" H 1600 6800 50  0001 C CNN
F 3 "" H 1600 6800 50  0001 C CNN
	1    1600 7750
	1    0    0    -1  
$EndComp
Text Label 1950 7800 0    60   ~ 0
A0
Text Label 1950 7900 0    60   ~ 0
A2
Text Label 1950 8000 0    60   ~ 0
A4
Text Label 1950 8100 0    60   ~ 0
A6
Text Label 1950 8200 0    60   ~ 0
A8
Text Label 1950 8300 0    60   ~ 0
A10
Text Label 1950 8400 0    60   ~ 0
A12
Text Label 1950 8500 0    60   ~ 0
A14
Text Label 1250 7800 2    60   ~ 0
A1
Text Label 1250 7900 2    60   ~ 0
A3
Text Label 1250 8000 2    60   ~ 0
A5
Text Label 1250 8100 2    60   ~ 0
A7
Text Label 1250 8200 2    60   ~ 0
A9
Text Label 1250 8300 2    60   ~ 0
A11
Text Label 1250 8400 2    60   ~ 0
A13
Entry Wire Line
	2050 7800 2150 7900
Entry Wire Line
	2050 7900 2150 8000
Entry Wire Line
	2050 8000 2150 8100
Entry Wire Line
	2050 8100 2150 8200
Entry Wire Line
	2050 8200 2150 8300
Entry Wire Line
	2050 8300 2150 8400
Entry Wire Line
	2050 8400 2150 8500
Entry Wire Line
	2050 8500 2150 8600
Entry Wire Line
	1150 7800 1050 7900
Entry Wire Line
	1150 7900 1050 8000
Entry Wire Line
	1150 8000 1050 8100
Entry Wire Line
	1150 8100 1050 8200
Entry Wire Line
	1150 8200 1050 8300
Entry Wire Line
	1150 8300 1050 8400
Entry Wire Line
	1150 8400 1050 8500
Wire Wire Line
	1350 8400 1150 8400
Wire Wire Line
	1350 8300 1150 8300
Wire Wire Line
	1350 8200 1150 8200
Wire Wire Line
	1350 8100 1150 8100
Wire Wire Line
	1350 8000 1150 8000
Wire Wire Line
	1350 7900 1150 7900
Wire Wire Line
	1350 7800 1150 7800
Wire Wire Line
	1850 8500 2050 8500
Wire Wire Line
	1850 8400 2050 8400
Wire Wire Line
	1850 8300 2050 8300
Wire Wire Line
	1850 8200 2050 8200
Wire Wire Line
	1850 8100 2050 8100
Wire Wire Line
	1850 8000 2050 8000
Wire Wire Line
	1850 7900 2050 7900
Wire Wire Line
	1850 7800 2050 7800
Text Label 1250 8500 2    60   ~ 0
A15
Entry Wire Line
	1150 8500 1050 8600
Wire Wire Line
	1350 8500 1150 8500
Wire Bus Line
	1050 7900 1050 8900
Wire Bus Line
	2150 7900 2150 8900
Text Label 2100 7400 0    60   ~ 0
D0
Text Label 2100 7500 0    60   ~ 0
D2
Text Label 2100 7600 0    60   ~ 0
D4
Text Label 2100 7700 0    60   ~ 0
D6
Text Label 1000 7400 0    60   ~ 0
D1
Text Label 1100 7500 2    60   ~ 0
D3
Text Label 1100 7600 2    60   ~ 0
D5
Text Label 1100 7700 2    60   ~ 0
D7
Entry Wire Line
	2250 7400 2350 7500
Entry Wire Line
	2250 7500 2350 7600
Entry Wire Line
	2250 7600 2350 7700
Entry Wire Line
	2250 7700 2350 7800
Entry Wire Line
	950  7400 850  7500
Entry Wire Line
	950  7500 850  7600
Entry Wire Line
	950  7600 850  7700
Entry Wire Line
	950  7700 850  7800
Wire Wire Line
	950  7700 1350 7700
Wire Wire Line
	950  7600 1350 7600
Wire Wire Line
	950  7500 1350 7500
Wire Wire Line
	950  7400 1350 7400
Wire Wire Line
	1850 7700 2250 7700
Wire Wire Line
	1850 7600 2250 7600
Wire Wire Line
	1850 7500 2250 7500
Wire Wire Line
	1850 7400 2250 7400
Wire Bus Line
	850  7500 850  8800
Wire Bus Line
	850  8800 3500 8800
Wire Bus Line
	2350 8800 2350 7500
Entry Wire Line
	3400 4200 3500 4300
Wire Bus Line
	1050 8900 4250 8900
Text Label 3300 4200 0    60   ~ 0
A15
Wire Wire Line
	8800 5100 8750 5100
Wire Wire Line
	8750 5100 8750 5450
Wire Wire Line
	8750 5200 8800 5200
Wire Wire Line
	8750 5400 8800 5400
Connection ~ 8750 5200
Wire Wire Line
	8750 5450 8450 5450
Wire Wire Line
	8450 5450 8450 5550
Connection ~ 8750 5400
$Comp
L GND #PWR027
U 1 1 596AAB37
P 8450 5550
F 0 "#PWR027" H 8450 5300 50  0001 C CNN
F 1 "GND" H 8455 5377 50  0000 C CNN
F 2 "" H 8450 5550 50  0001 C CNN
F 3 "" H 8450 5550 50  0001 C CNN
	1    8450 5550
	1    0    0    -1  
$EndComp
Text GLabel 8700 5300 0    39   Input ~ 0
RD
Wire Wire Line
	8700 5000 8800 5000
Wire Wire Line
	8700 5300 8800 5300
Text GLabel 8700 5000 0    39   Input ~ 0
WR
Wire Wire Line
	14400 2900 14500 2900
Wire Wire Line
	14500 2900 14500 4400
Wire Wire Line
	14500 4400 10800 4400
Wire Wire Line
	10800 4500 14600 4500
Wire Wire Line
	14600 4500 14600 2800
Wire Wire Line
	14600 2800 14400 2800
Wire Wire Line
	10800 5400 10900 5400
Wire Wire Line
	10900 5400 10900 5600
Wire Wire Line
	10900 5600 10800 5600
Wire Wire Line
	3350 4200 3350 4350
Wire Wire Line
	3350 4350 3500 4350
Connection ~ 3350 4200
Text GLabel 3500 4350 2    39   Input ~ 0
A15
Wire Bus Line
	2100 1750 7600 1750
Entry Wire Line
	2150 1550 2250 1650
Text Label 2300 1650 0    39   ~ 0
A15
Wire Bus Line
	2150 1550 2100 1550
Wire Bus Line
	2100 1550 2100 1750
Wire Bus Line
	7600 1750 7600 1400
Entry Wire Line
	7550 1200 7650 1300
Text Label 7700 1300 0    39   ~ 0
A7
Wire Bus Line
	7600 1400 7550 1400
Wire Bus Line
	7550 1400 7550 1200
$EndSCHEMATC
