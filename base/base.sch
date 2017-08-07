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
L GND #PWR9
U 1 1 5966AA78
P 2500 5500
F 0 "#PWR9" H 2500 5250 50  0001 C CNN
F 1 "GND" H 2505 5327 50  0000 C CNN
F 2 "" H 2500 5500 50  0001 C CNN
F 3 "" H 2500 5500 50  0001 C CNN
	1    2500 5500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR8
U 1 1 5966ABCC
P 2500 2000
F 0 "#PWR8" H 2500 1850 50  0001 C CNN
F 1 "+5V" H 2515 2173 50  0000 C CNN
F 2 "" H 2500 2000 50  0001 C CNN
F 3 "" H 2500 2000 50  0001 C CNN
	1    2500 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR11
U 1 1 5966AD0D
P 5250 4650
F 0 "#PWR11" H 5250 4400 50  0001 C CNN
F 1 "GND" H 5255 4477 50  0000 C CNN
F 2 "" H 5250 4650 50  0001 C CNN
F 3 "" H 5250 4650 50  0001 C CNN
	1    5250 4650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR10
U 1 1 5966ADF6
P 5250 2150
F 0 "#PWR10" H 5250 2000 50  0001 C CNN
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
F 2 "Capacitors_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 2500 2200 50  0001 C CNN
F 3 "" H 2500 2200 50  0001 C CNN
	1    2500 2200
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
L +5V #PWR2
U 1 1 5966B631
P 950 2600
F 0 "#PWR2" H 950 2450 50  0001 C CNN
F 1 "+5V" H 965 2773 50  0000 C CNN
F 2 "" H 950 2600 50  0001 C CNN
F 3 "" H 950 2600 50  0001 C CNN
	1    950  2600
	1    0    0    -1  
$EndComp
NoConn ~ 650  3000
$Comp
L GND #PWR3
U 1 1 5966B6FC
P 950 3400
F 0 "#PWR3" H 950 3150 50  0001 C CNN
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
F 2 "Buttons_Switches_THT:SW_PUSH_6mm_h5mm" H 1000 10500 50  0001 C CNN
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
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 1500 9950 50  0001 C CNN
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
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 1200 10550 50  0001 C CNN
F 3 "" H 1200 10550 50  0001 C CNN
	1    1200 10550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR1
U 1 1 5966D26A
P 700 10400
F 0 "#PWR1" H 700 10150 50  0001 C CNN
F 1 "GND" H 705 10227 50  0000 C CNN
F 2 "" H 700 10400 50  0001 C CNN
F 3 "" H 700 10400 50  0001 C CNN
	1    700  10400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR5
U 1 1 5966D324
P 1600 9600
F 0 "#PWR5" H 1600 9450 50  0001 C CNN
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
L GND #PWR4
U 1 1 5966DD94
P 1200 10750
F 0 "#PWR4" H 1200 10500 50  0001 C CNN
F 1 "GND" H 1205 10577 50  0000 C CNN
F 2 "" H 1200 10750 50  0001 C CNN
F 3 "" H 1200 10750 50  0001 C CNN
	1    1200 10750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR7
U 1 1 5966E3B1
P 2050 10650
F 0 "#PWR7" H 2050 10400 50  0001 C CNN
F 1 "GND" H 2055 10477 50  0000 C CNN
F 2 "" H 2050 10650 50  0001 C CNN
F 3 "" H 2050 10650 50  0001 C CNN
	1    2050 10650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR6
U 1 1 5966E548
P 2050 9950
F 0 "#PWR6" H 2050 9800 50  0001 C CNN
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
L +5V #PWR12
U 1 1 5967000D
P 7500 2200
F 0 "#PWR12" H 7500 2050 50  0001 C CNN
F 1 "+5V" H 7515 2373 50  0000 C CNN
F 2 "" H 7500 2200 50  0001 C CNN
F 3 "" H 7500 2200 50  0001 C CNN
	1    7500 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR13
U 1 1 5967079F
P 7500 4700
F 0 "#PWR13" H 7500 4450 50  0001 C CNN
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
F 2 "Capacitors_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 9800 2300 50  0001 C CNN
F 3 "" H 9800 2300 50  0001 C CNN
	1    9800 2300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR18
U 1 1 5967680A
P 9800 2100
F 0 "#PWR18" H 9800 1950 50  0001 C CNN
F 1 "+5V" H 9815 2273 50  0000 C CNN
F 2 "" H 9800 2100 50  0001 C CNN
F 3 "" H 9800 2100 50  0001 C CNN
	1    9800 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR19
U 1 1 59676BF3
P 9800 6000
F 0 "#PWR19" H 9800 5750 50  0001 C CNN
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
F 2 "Diodes_THT:D_A-405_P7.62mm_Horizontal" H 1350 9525 50  0001 C CNN
F 3 "" H 1350 9700 50  0001 C CNN
	1    1350 9700
	-1   0    0    1   
$EndComp
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
NoConn ~ 8800 4700
$Comp
L +5V #PWR16
U 1 1 596A671B
P 8300 3950
F 0 "#PWR16" H 8300 3800 50  0001 C CNN
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
L +5V #PWR14
U 1 1 596A8FB6
P 7650 5700
F 0 "#PWR14" H 7650 5550 50  0001 C CNN
F 1 "+5V" H 7665 5873 50  0000 C CNN
F 2 "" H 7650 5700 50  0001 C CNN
F 3 "" H 7650 5700 50  0001 C CNN
	1    7650 5700
	1    0    0    -1  
$EndComp
NoConn ~ 7350 6100
$Comp
L GND #PWR15
U 1 1 596A8FBD
P 7650 6500
F 0 "#PWR15" H 7650 6250 50  0001 C CNN
F 1 "GND" H 7655 6327 50  0000 C CNN
F 2 "" H 7650 6500 50  0001 C CNN
F 3 "" H 7650 6500 50  0001 C CNN
	1    7650 6500
	1    0    0    -1  
$EndComp
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
Text GLabel 8850 1100 0    39   Input ~ 0
IORQ
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
Text GLabel 8700 4200 0    39   Input ~ 0
UART_CE
Text GLabel 10150 1200 2    39   Input ~ 0
UART_CE
Entry Wire Line
	3400 4200 3500 4300
Text Label 3300 4200 0    60   ~ 0
A15
$Comp
L GND #PWR17
U 1 1 596AAB37
P 8450 5550
F 0 "#PWR17" H 8450 5300 50  0001 C CNN
F 1 "GND" H 8455 5377 50  0000 C CNN
F 2 "" H 8450 5550 50  0001 C CNN
F 3 "" H 8450 5550 50  0001 C CNN
	1    8450 5550
	1    0    0    -1  
$EndComp
Text GLabel 8700 5300 0    39   Input ~ 0
RD
Text GLabel 8700 5000 0    39   Input ~ 0
WR
Entry Wire Line
	2150 1550 2250 1650
Text Label 2300 1650 0    39   ~ 0
A15
Entry Wire Line
	7550 1200 7650 1300
Text Label 7700 1300 0    39   ~ 0
A7
$Comp
L Jumper_NC_Small JP1
U 1 1 596D4034
P 1500 3000
F 0 "JP1" H 1500 3212 50  0000 C CNN
F 1 "CLK JMP" H 1500 3121 50  0000 C CNN
F 2 "" H 1500 3000 50  0001 C CNN
F 3 "" H 1500 3000 50  0001 C CNN
	1    1500 3000
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 J1
U 1 1 59879DAD
P 11450 3050
F 0 "J1" H 11369 2575 50  0000 C CNN
F 1 "FTDI" H 11369 2666 50  0000 C CNN
F 2 "" H 11450 3050 50  0001 C CNN
F 3 "" H 11450 3050 50  0001 C CNN
	1    11450 3050
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR20
U 1 1 5987A0C1
P 11750 3400
F 0 "#PWR20" H 11750 3150 50  0001 C CNN
F 1 "GND" H 11755 3227 50  0000 C CNN
F 2 "" H 11750 3400 50  0001 C CNN
F 3 "" H 11750 3400 50  0001 C CNN
	1    11750 3400
	1    0    0    -1  
$EndComp
Text GLabel 11750 3200 2    39   Input ~ 0
CTS
Text GLabel 11750 3000 2    39   Input ~ 0
TX
Text GLabel 11750 2900 2    39   Input ~ 0
RX
Text GLabel 11750 2800 2    39   Input ~ 0
RTS
Text GLabel 10900 4500 2    39   Input ~ 0
RX
Text GLabel 10900 4400 2    39   Input ~ 0
TX
$Comp
L +5V #PWR21
U 1 1 5987AEFD
P 12050 2950
F 0 "#PWR21" H 12050 2800 50  0001 C CNN
F 1 "+5V" H 12065 3123 50  0000 C CNN
F 2 "" H 12050 2950 50  0001 C CNN
F 3 "" H 12050 2950 50  0001 C CNN
	1    12050 2950
	1    0    0    -1  
$EndComp
Text GLabel 8800 5850 2    39   Input ~ 0
RESET
Wire Wire Line
	950  2600 950  2700
Wire Wire Line
	5250 2150 5250 2550
Wire Wire Line
	2500 2000 2500 2100
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
	7500 2200 7500 2600
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
Wire Bus Line
	3500 1750 3500 4300
Wire Bus Line
	3500 4300 4250 4300
Wire Bus Line
	4250 5350 8450 5350
Wire Bus Line
	8500 5250 3500 5250
Wire Wire Line
	8550 3900 8800 3900
Wire Wire Line
	8550 3800 8800 3800
Wire Wire Line
	8550 3700 8800 3700
Wire Bus Line
	8450 5350 8450 3800
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
Wire Wire Line
	1700 4700 1800 4700
Wire Wire Line
	8850 1100 8950 1100
Wire Wire Line
	8850 1300 8950 1300
Wire Wire Line
	7650 1300 7750 1300
Wire Wire Line
	8700 4200 8800 4200
Wire Wire Line
	10050 1200 10150 1200
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
Wire Wire Line
	8700 5000 8800 5000
Wire Wire Line
	8700 5300 8800 5300
Wire Wire Line
	10800 5400 10900 5400
Wire Wire Line
	10900 5400 10900 5600
Wire Wire Line
	10900 5600 10800 5600
Wire Bus Line
	2100 1750 7600 1750
Wire Bus Line
	2150 1550 2100 1550
Wire Bus Line
	2100 1550 2100 1750
Wire Bus Line
	7600 1750 7600 1400
Wire Bus Line
	7600 1400 7550 1400
Wire Bus Line
	7550 1400 7550 1200
Wire Wire Line
	1250 3000 1400 3000
Wire Wire Line
	1600 3000 1800 3000
Wire Wire Line
	11650 3300 11750 3300
Wire Wire Line
	11750 3300 11750 3400
Wire Wire Line
	11750 3200 11650 3200
Wire Wire Line
	11650 3100 12050 3100
Wire Wire Line
	11650 3000 11750 3000
Wire Wire Line
	11650 2900 11750 2900
Wire Wire Line
	11650 2800 11750 2800
Wire Wire Line
	10800 4500 10900 4500
Wire Wire Line
	12050 3100 12050 2950
Wire Wire Line
	10900 4400 10800 4400
Wire Bus Line
	4250 2550 4250 5350
Wire Bus Line
	3500 5250 3500 4500
Wire Wire Line
	8800 5600 8750 5600
Wire Wire Line
	8750 5600 8750 5850
Wire Wire Line
	8750 5850 8800 5850
Text GLabel 8750 5500 0    39   Input ~ 0
INT
Wire Wire Line
	8750 5500 8800 5500
Text GLabel 1750 3400 0    39   Input ~ 0
INT
Wire Wire Line
	1750 3400 1800 3400
$EndSCHEMATC
