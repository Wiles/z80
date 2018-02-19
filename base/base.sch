EESchema Schematic File Version 3
LIBS:base-rescue
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
L Z80CPU-RESCUE-base U1
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
P 4900 3500
F 0 "U2" H 4550 4500 50  0000 C CNN
F 1 "27C256" H 5150 4500 50  0000 C CNN
F 2 "Housings_DIP:DIP-28_W15.24mm_Socket" H 4900 3500 50  0001 C CNN
F 3 "" H 4900 3500 50  0001 C CNN
	1    4900 3500
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
Text Label 4100 2600 0    60   ~ 0
A0
Text Label 4100 2700 0    60   ~ 0
A1
Text Label 4100 2800 0    60   ~ 0
A2
Text Label 4100 2900 0    60   ~ 0
A3
Text Label 4100 3000 0    60   ~ 0
A4
Text Label 4100 3100 0    60   ~ 0
A5
Text Label 4100 3200 0    60   ~ 0
A6
Text Label 4100 3300 0    60   ~ 0
A7
Text Label 4100 3400 0    60   ~ 0
A8
Text Label 4100 3500 0    60   ~ 0
A9
Text Label 4100 3600 0    60   ~ 0
A10
Text Label 4100 3700 0    60   ~ 0
A11
Text Label 4100 3800 0    60   ~ 0
A12
Text Label 4100 3900 0    60   ~ 0
A13
Text Label 4100 4000 0    60   ~ 0
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
	3900 2500 4000 2600
Entry Wire Line
	3900 2600 4000 2700
Entry Wire Line
	3900 2700 4000 2800
Entry Wire Line
	3900 2800 4000 2900
Entry Wire Line
	3900 2900 4000 3000
Entry Wire Line
	3900 3000 4000 3100
Entry Wire Line
	3900 3100 4000 3200
Entry Wire Line
	3900 3200 4000 3300
Entry Wire Line
	3900 3300 4000 3400
Entry Wire Line
	3900 3400 4000 3500
Entry Wire Line
	3900 3500 4000 3600
Entry Wire Line
	3900 3600 4000 3700
Entry Wire Line
	3900 3700 4000 3800
Entry Wire Line
	3900 3800 4000 3900
Entry Wire Line
	3900 3900 4000 4000
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
Text Label 5650 2600 0    60   ~ 0
D0
Text Label 5650 2700 0    60   ~ 0
D1
Text Label 5650 2800 0    60   ~ 0
D2
Text Label 5650 2900 0    60   ~ 0
D3
Text Label 5650 3000 0    60   ~ 0
D4
Text Label 5650 3100 0    60   ~ 0
D5
Text Label 5650 3200 0    60   ~ 0
D6
Text Label 5650 3300 0    60   ~ 0
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
	5800 2600 5900 2700
Entry Wire Line
	5800 2700 5900 2800
Entry Wire Line
	5800 2800 5900 2900
Entry Wire Line
	5800 2900 5900 3000
Entry Wire Line
	5800 3000 5900 3100
Entry Wire Line
	5800 3100 5900 3200
Entry Wire Line
	5800 3200 5900 3300
Entry Wire Line
	5800 3300 5900 3400
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
P 4900 4600
F 0 "#PWR03" H 4900 4350 50  0001 C CNN
F 1 "GND" H 4905 4427 50  0000 C CNN
F 2 "" H 4900 4600 50  0001 C CNN
F 3 "" H 4900 4600 50  0001 C CNN
	1    4900 4600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR04
U 1 1 5966ADF6
P 4900 2100
F 0 "#PWR04" H 4900 1950 50  0001 C CNN
F 1 "+5V" H 4915 2273 50  0000 C CNN
F 2 "" H 4900 2100 50  0001 C CNN
F 3 "" H 4900 2100 50  0001 C CNN
	1    4900 2100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 5966AFCC
P 2300 2200
F 0 "C1" H 2392 2246 50  0000 L CNN
F 1 ".1 uF" H 2392 2155 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 2300 2200 50  0001 C CNN
F 3 "" H 2300 2200 50  0001 C CNN
	1    2300 2200
	0    1    1    0   
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
Text GLabel 4100 4400 0    39   Input ~ 0
RD
$Comp
L 7404 U3
U 1 1 5966C95B
P 13500 8850
F 0 "U3" H 13350 9150 50  0000 C CNN
F 1 "7404" H 13700 9150 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 13500 8850 60  0001 C CNN
F 3 "" H 13500 8850 60  0001 C CNN
	1    13500 8850
	1    0    0    -1  
$EndComp
$Comp
L 7404 U3
U 2 1 5966CBA7
P 14700 8850
F 0 "U3" H 14700 9316 50  0000 C CNN
F 1 "7404" H 14700 9225 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 14700 8850 60  0001 C CNN
F 3 "" H 14700 8850 60  0001 C CNN
	2    14700 8850
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW1
U 1 1 5966CED1
P 12450 8850
F 0 "SW1" H 12450 9135 50  0000 C CNN
F 1 "RESET" H 12450 9044 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_Tactile_SPST_Angled_PTS645Vx31-2LFS" H 12450 9050 50  0001 C CNN
F 3 "" H 12450 9050 50  0001 C CNN
	1    12450 8850
	1    0    0    -1  
$EndComp
$Comp
L R_Small R1
U 1 1 5966CFA3
P 12950 8500
F 0 "R1" H 13009 8546 50  0000 L CNN
F 1 "10k" H 13009 8455 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 12950 8500 50  0001 C CNN
F 3 "" H 12950 8500 50  0001 C CNN
	1    12950 8500
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C3
U 1 1 5966D1A0
P 12650 9100
F 0 "C3" H 12741 9146 50  0000 L CNN
F 1 "47 uF" H 12741 9055 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 12650 9100 50  0001 C CNN
F 3 "" H 12650 9100 50  0001 C CNN
	1    12650 9100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5966D26A
P 12150 8950
F 0 "#PWR07" H 12150 8700 50  0001 C CNN
F 1 "GND" H 12155 8777 50  0000 C CNN
F 2 "" H 12150 8950 50  0001 C CNN
F 3 "" H 12150 8950 50  0001 C CNN
	1    12150 8950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR08
U 1 1 5966D324
P 13050 8150
F 0 "#PWR08" H 13050 8000 50  0001 C CNN
F 1 "+5V" H 13065 8323 50  0000 C CNN
F 2 "" H 13050 8150 50  0001 C CNN
F 3 "" H 13050 8150 50  0001 C CNN
	1    13050 8150
	1    0    0    -1  
$EndComp
Text GLabel 15350 8250 2    39   Input ~ 0
RESET
Text GLabel 15350 8850 2    39   Input ~ 0
~RESET~
Text GLabel 1700 2700 0    39   Input ~ 0
~RESET~
$Comp
L GND #PWR09
U 1 1 5966DD94
P 12650 9300
F 0 "#PWR09" H 12650 9050 50  0001 C CNN
F 1 "GND" H 12655 9127 50  0000 C CNN
F 2 "" H 12650 9300 50  0001 C CNN
F 3 "" H 12650 9300 50  0001 C CNN
	1    12650 9300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5966E3B1
P 13500 9200
F 0 "#PWR010" H 13500 8950 50  0001 C CNN
F 1 "GND" H 13505 9027 50  0000 C CNN
F 2 "" H 13500 9200 50  0001 C CNN
F 3 "" H 13500 9200 50  0001 C CNN
	1    13500 9200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR011
U 1 1 5966E548
P 13500 8300
F 0 "#PWR011" H 13500 8150 50  0001 C CNN
F 1 "+5V" H 13515 8473 50  0000 C CNN
F 2 "" H 13500 8300 50  0001 C CNN
F 3 "" H 13500 8300 50  0001 C CNN
	1    13500 8300
	1    0    0    -1  
$EndComp
$Comp
L RAM_32KO U4
U 1 1 5966F5FA
P 7300 3400
F 0 "U4" H 6950 4300 50  0000 C CNN
F 1 "55257" H 7600 4300 50  0000 C CNN
F 2 "Housings_DIP:DIP-28_W15.24mm_Socket" H 7300 3400 50  0001 C CNN
F 3 "" H 7300 3400 50  0001 C CNN
	1    7300 3400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR012
U 1 1 5967000D
P 7300 2050
F 0 "#PWR012" H 7300 1900 50  0001 C CNN
F 1 "+5V" H 7315 2223 50  0000 C CNN
F 2 "" H 7300 2050 50  0001 C CNN
F 3 "" H 7300 2050 50  0001 C CNN
	1    7300 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 5967079F
P 7300 4600
F 0 "#PWR013" H 7300 4350 50  0001 C CNN
F 1 "GND" H 7305 4427 50  0000 C CNN
F 2 "" H 7300 4600 50  0001 C CNN
F 3 "" H 7300 4600 50  0001 C CNN
	1    7300 4600
	1    0    0    -1  
$EndComp
Text Label 8050 2600 0    60   ~ 0
D0
Text Label 8050 2700 0    60   ~ 0
D1
Text Label 8050 2800 0    60   ~ 0
D2
Text Label 8050 2900 0    60   ~ 0
D3
Text Label 8050 3000 0    60   ~ 0
D4
Text Label 8050 3100 0    60   ~ 0
D5
Text Label 8050 3200 0    60   ~ 0
D6
Text Label 8050 3300 0    60   ~ 0
D7
Entry Wire Line
	8200 2600 8300 2700
Entry Wire Line
	8200 2700 8300 2800
Entry Wire Line
	8200 2800 8300 2900
Entry Wire Line
	8200 2900 8300 3000
Entry Wire Line
	8200 3000 8300 3100
Entry Wire Line
	8200 3100 8300 3200
Entry Wire Line
	8200 3300 8300 3400
Text Label 6500 2600 0    60   ~ 0
A0
Text Label 6500 2700 0    60   ~ 0
A1
Text Label 6500 2800 0    60   ~ 0
A2
Text Label 6500 2900 0    60   ~ 0
A3
Text Label 6500 3000 0    60   ~ 0
A4
Text Label 6500 3100 0    60   ~ 0
A5
Text Label 6500 3200 0    60   ~ 0
A6
Text Label 6500 3300 0    60   ~ 0
A7
Text Label 6500 3400 0    60   ~ 0
A8
Text Label 6500 3500 0    60   ~ 0
A9
Text Label 6500 3600 0    60   ~ 0
A10
Text Label 6500 3700 0    60   ~ 0
A11
Text Label 6500 3800 0    60   ~ 0
A12
Text Label 6500 3900 0    60   ~ 0
A13
Text Label 6500 4000 0    60   ~ 0
A14
Entry Wire Line
	6300 2500 6400 2600
Entry Wire Line
	6300 2600 6400 2700
Entry Wire Line
	6300 2700 6400 2800
Entry Wire Line
	6300 2800 6400 2900
Entry Wire Line
	6300 2900 6400 3000
Entry Wire Line
	6300 3000 6400 3100
Entry Wire Line
	6300 3100 6400 3200
Entry Wire Line
	6300 3200 6400 3300
Entry Wire Line
	6300 3300 6400 3400
Entry Wire Line
	6300 3400 6400 3500
Entry Wire Line
	6300 3500 6400 3600
Entry Wire Line
	6300 3600 6400 3700
Entry Wire Line
	6300 3700 6400 3800
Entry Wire Line
	6300 3800 6400 3900
Entry Wire Line
	6300 3900 6400 4000
Text GLabel 6500 4300 0    39   Input ~ 0
RD
Text GLabel 1700 4500 0    39   Input ~ 0
WR
Text GLabel 6500 4400 0    39   Input ~ 0
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
F 0 "U5" H 6400 1350 50  0000 C CNN
F 1 "7432" H 6750 1350 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 6600 1100 60  0001 C CNN
F 3 "" H 6600 1100 60  0001 C CNN
	2    6600 1100
	1    0    0    -1  
$EndComp
Text GLabel 1700 4600 0    39   Input ~ 0
MREQ
Text GLabel 2250 700  0    39   Input ~ 0
MREQ
Text GLabel 6500 4200 0    39   Input ~ 0
RAM_CE
Text GLabel 5600 1100 2    39   Input ~ 0
RAM_CE
Text GLabel 4100 4300 0    39   Input ~ 0
ROM_CE
Text GLabel 7250 1100 2    39   Input ~ 0
ROM_CE
$Comp
L 16550 U6
U 1 1 5967521A
P 10000 4100
F 0 "U6" H 9200 5700 50  0000 C CNN
F 1 "16550" H 10750 5700 50  0000 C CNN
F 2 "Housings_DIP:DIP-40_W15.24mm_Socket" H 10000 4100 50  0001 C CIN
F 3 "" H 10000 4100 50  0001 C CNN
	1    10000 4100
	1    0    0    -1  
$EndComp
Text Label 8950 2700 2    60   ~ 0
D0
Text Label 8950 2800 2    60   ~ 0
D1
Text Label 8950 2900 2    60   ~ 0
D2
Text Label 8950 3000 2    60   ~ 0
D3
Text Label 8950 3100 2    60   ~ 0
D4
Text Label 8950 3200 2    60   ~ 0
D5
Text Label 8950 3300 2    60   ~ 0
D6
Text Label 8950 3400 2    60   ~ 0
D7
$Comp
L C_Small C5
U 1 1 59676716
P 9800 2200
F 0 "C5" H 9892 2246 50  0000 L CNN
F 1 ".1 uF" H 9892 2155 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 9800 2200 50  0001 C CNN
F 3 "" H 9800 2200 50  0001 C CNN
	1    9800 2200
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR014
U 1 1 5967680A
P 10000 2000
F 0 "#PWR014" H 10000 1850 50  0001 C CNN
F 1 "+5V" H 10015 2173 50  0000 C CNN
F 2 "" H 10000 2000 50  0001 C CNN
F 3 "" H 10000 2000 50  0001 C CNN
	1    10000 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 59676BF3
P 10000 5900
F 0 "#PWR015" H 10000 5650 50  0001 C CNN
F 1 "GND" H 10005 5727 50  0000 C CNN
F 2 "" H 10000 5900 50  0001 C CNN
F 3 "" H 10000 5900 50  0001 C CNN
	1    10000 5900
	1    0    0    -1  
$EndComp
$Comp
L 1N4148 D1
U 1 1 596778D1
P 12800 8250
F 0 "D1" H 12800 8034 50  0000 C CNN
F 1 "1N4148" H 12800 8125 50  0000 C CNN
F 2 "Diodes_THT:D_A-405_P7.62mm_Horizontal" H 12800 8075 50  0001 C CNN
F 3 "" H 12800 8250 50  0001 C CNN
	1    12800 8250
	-1   0    0    1   
$EndComp
Text Label 8950 3600 2    60   ~ 0
A0
Text Label 8950 3700 2    60   ~ 0
A1
Text Label 8950 3800 2    60   ~ 0
A2
NoConn ~ 9000 4600
$Comp
L CXO_DIP8 X2
U 1 1 596A8FB0
P 8350 4300
F 0 "X2" H 8150 4550 50  0000 L CNN
F 1 "1.8432 MHz" H 8350 4050 50  0000 L CNN
F 2 "Oscillators:Oscillator_DIP-8" H 8800 3950 50  0001 C CNN
F 3 "" H 8250 4300 50  0001 C CNN
	1    8350 4300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR017
U 1 1 596A8FB6
P 8350 3900
F 0 "#PWR017" H 8350 3750 50  0001 C CNN
F 1 "+5V" H 8365 4073 50  0000 C CNN
F 2 "" H 8350 3900 50  0001 C CNN
F 3 "" H 8350 3900 50  0001 C CNN
	1    8350 3900
	1    0    0    -1  
$EndComp
NoConn ~ 8050 4300
$Comp
L GND #PWR018
U 1 1 596A8FBD
P 8350 4700
F 0 "#PWR018" H 8350 4450 50  0001 C CNN
F 1 "GND" H 8355 4527 50  0000 C CNN
F 2 "" H 8350 4700 50  0001 C CNN
F 3 "" H 8350 4700 50  0001 C CNN
	1    8350 4700
	1    0    0    -1  
$EndComp
$Comp
L 7432 U5
U 3 1 596AA6A1
P 13300 1250
F 0 "U5" H 13300 1666 50  0000 C CNN
F 1 "7432" H 13300 1575 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 13300 1250 60  0001 C CNN
F 3 "" H 13300 1250 60  0001 C CNN
	3    13300 1250
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
Text GLabel 8900 4100 0    39   Input ~ 0
UART_CE
Text GLabel 10150 1200 2    39   Input ~ 0
UART_CE
Entry Wire Line
	3400 4200 3500 4300
Text Label 3300 4200 0    60   ~ 0
A15
$Comp
L GND #PWR019
U 1 1 596AAB37
P 8650 5450
F 0 "#PWR019" H 8650 5200 50  0001 C CNN
F 1 "GND" H 8655 5277 50  0000 C CNN
F 2 "" H 8650 5450 50  0001 C CNN
F 3 "" H 8650 5450 50  0001 C CNN
	1    8650 5450
	1    0    0    -1  
$EndComp
Text GLabel 8900 5200 0    39   Input ~ 0
RD
Text GLabel 8900 4900 0    39   Input ~ 0
WR
Entry Wire Line
	2150 1600 2250 1500
Text Label 2300 1500 0    39   ~ 0
A15
Entry Wire Line
	7550 1400 7650 1300
Text Label 7700 1300 0    39   ~ 0
A7
$Comp
L CONN_01X06 J1
U 1 1 59879DAD
P 13250 2850
F 0 "J1" H 13169 2375 50  0000 C CNN
F 1 "FTDI" H 13169 2466 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 13250 2850 50  0001 C CNN
F 3 "" H 13250 2850 50  0001 C CNN
	1    13250 2850
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR020
U 1 1 5987A0C1
P 13550 3200
F 0 "#PWR020" H 13550 2950 50  0001 C CNN
F 1 "GND" H 13555 3027 50  0000 C CNN
F 2 "" H 13550 3200 50  0001 C CNN
F 3 "" H 13550 3200 50  0001 C CNN
	1    13550 3200
	1    0    0    -1  
$EndComp
Text GLabel 13550 3000 2    39   Input ~ 0
CTS
Text GLabel 13550 2800 2    39   Input ~ 0
TX
Text GLabel 13550 2700 2    39   Input ~ 0
RX
Text GLabel 13550 2600 2    39   Input ~ 0
RTS
Text GLabel 11100 4400 2    39   Input ~ 0
RX
Text GLabel 11100 4300 2    39   Input ~ 0
TX
Text GLabel 8950 5500 0    39   Input ~ 0
RESET
Text GLabel 8950 5400 0    39   Input ~ 0
INT
Text GLabel 1250 3600 0    39   Input ~ 0
INT
Text Label 12500 4100 2    60   ~ 0
A0
Text Label 12500 4000 2    60   ~ 0
A1
Text Label 12500 3900 2    60   ~ 0
A2
Text Label 12500 3800 2    60   ~ 0
A3
Text Label 12500 3700 2    60   ~ 0
A4
Text Label 12500 3600 2    60   ~ 0
A5
Text Label 12500 3500 2    60   ~ 0
A6
Text Label 12500 3400 2    60   ~ 0
A7
Text Label 12500 3300 2    60   ~ 0
A8
Text Label 12500 3200 2    60   ~ 0
A9
Text Label 12500 3100 2    60   ~ 0
A10
Text Label 12500 3000 2    60   ~ 0
A11
Text Label 12500 2900 2    60   ~ 0
A12
Text Label 12500 2800 2    60   ~ 0
A13
Text Label 12500 2700 2    60   ~ 0
A14
Text Label 12500 2600 2    60   ~ 0
A15
$Comp
L GND #PWR021
U 1 1 59F6444E
P 12050 4400
F 0 "#PWR021" H 12050 4150 50  0001 C CNN
F 1 "GND" H 12055 4227 50  0000 C CNN
F 2 "" H 12050 4400 50  0001 C CNN
F 3 "" H 12050 4400 50  0001 C CNN
	1    12050 4400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR022
U 1 1 59F6487C
P 12050 4100
F 0 "#PWR022" H 12050 3950 50  0001 C CNN
F 1 "+5V" H 12065 4273 50  0000 C CNN
F 2 "" H 12050 4100 50  0001 C CNN
F 3 "" H 12050 4100 50  0001 C CNN
	1    12050 4100
	1    0    0    -1  
$EndComp
Text GLabel 12550 4400 0    39   Input ~ 0
M1
Text GLabel 12550 4500 0    39   Input ~ 0
~RESET~
Text GLabel 12550 4600 0    39   Input ~ 0
CLOCK
Text GLabel 1650 3150 0    39   Input ~ 0
CLOCK
Text GLabel 1700 3700 0    39   Input ~ 0
M1
Text GLabel 12550 4700 0    39   Input ~ 0
INT
Text GLabel 12550 4800 0    39   Input ~ 0
MREQ
Text GLabel 12550 4900 0    39   Input ~ 0
WR
Text GLabel 12550 5000 0    39   Input ~ 0
RD
Text GLabel 12550 5100 0    39   Input ~ 0
IORQ
Text Label 12550 5200 2    60   ~ 0
D0
Text Label 12550 5300 2    60   ~ 0
D1
Text Label 12550 5400 2    60   ~ 0
D2
Text Label 12550 5500 2    60   ~ 0
D3
Text Label 12550 5600 2    60   ~ 0
D4
Text Label 12550 5700 2    60   ~ 0
D5
Text Label 12550 5800 2    60   ~ 0
D6
Text Label 12550 5900 2    60   ~ 0
D7
Entry Wire Line
	12400 5200 12300 5300
Entry Wire Line
	12400 5300 12300 5400
Entry Wire Line
	12400 5400 12300 5500
Entry Wire Line
	12400 5500 12300 5600
Entry Wire Line
	12400 5600 12300 5700
Entry Wire Line
	12400 5700 12300 5800
Entry Wire Line
	12400 5800 12300 5900
Entry Wire Line
	12400 5900 12300 6000
Text GLabel 1700 5100 0    39   Input ~ 0
BUSACK
Text GLabel 1250 5000 0    39   Input ~ 0
BUSRQ
Text GLabel 1700 4000 0    39   Input ~ 0
HALT
Text GLabel 1700 3900 0    39   Input ~ 0
WAIT
Text GLabel 1700 3800 0    39   Input ~ 0
RFSH
Text GLabel 1700 3300 0    39   Input ~ 0
NMI
Text GLabel 12550 6000 0    39   Input ~ 0
RFSH
Text GLabel 12550 6400 0    39   Input ~ 0
BUSACK
Text GLabel 12550 6500 0    39   Input ~ 0
HALT
Text GLabel 12550 6100 0    39   Input ~ 0
BUSRQ
Text GLabel 12550 6200 0    39   Input ~ 0
WAIT
Text GLabel 12550 6300 0    39   Input ~ 0
NMI
$Comp
L CONN_01X40 J3
U 1 1 5A001CEA
P 12800 4550
F 0 "J3" H 12878 4591 50  0000 L CNN
F 1 "CONN_01X40" H 12878 4500 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x20_Pitch2.54mm" H 12800 4550 50  0001 C CNN
F 3 "" H 12800 4550 50  0001 C CNN
	1    12800 4550
	1    0    0    -1  
$EndComp
NoConn ~ 13450 2900
$Comp
L Barrel_Jack J2
U 1 1 5A004908
P 1050 10300
F 0 "J2" H 1128 10625 50  0000 C CNN
F 1 "Barrel_Jack" H 1128 10534 50  0000 C CNN
F 2 "Connectors:BARREL_JACK" H 1100 10260 50  0001 C CNN
F 3 "" H 1100 10260 50  0001 C CNN
	1    1050 10300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 5A004CBD
P 1450 10500
F 0 "#PWR023" H 1450 10250 50  0001 C CNN
F 1 "GND" H 1455 10327 50  0000 C CNN
F 2 "" H 1450 10500 50  0001 C CNN
F 3 "" H 1450 10500 50  0001 C CNN
	1    1450 10500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR024
U 1 1 5A004F82
P 2800 10150
F 0 "#PWR024" H 2800 10000 50  0001 C CNN
F 1 "+5V" H 2815 10323 50  0000 C CNN
F 2 "" H 2800 10150 50  0001 C CNN
F 3 "" H 2800 10150 50  0001 C CNN
	1    2800 10150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 5A00F976
P 2250 10700
F 0 "#PWR025" H 2250 10450 50  0001 C CNN
F 1 "GND" H 2255 10527 50  0000 C CNN
F 2 "" H 2250 10700 50  0001 C CNN
F 3 "" H 2250 10700 50  0001 C CNN
	1    2250 10700
	1    0    0    -1  
$EndComp
$Comp
L AP1117-50 U7
U 1 1 5A038A4F
P 2250 10200
F 0 "U7" H 2250 10442 50  0000 C CNN
F 1 "AP1117-50" H 2250 10351 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223-3Lead_TabPin2" H 2250 10400 50  0001 C CNN
F 3 "" H 2350 9950 50  0001 C CNN
	1    2250 10200
	1    0    0    -1  
$EndComp
$Comp
L CP_Small C4
U 1 1 5A0395AD
P 2700 10350
F 0 "C4" H 2788 10396 50  0000 L CNN
F 1 "10 uF" H 2788 10305 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 2700 10350 50  0001 C CNN
F 3 "" H 2700 10350 50  0001 C CNN
	1    2700 10350
	1    0    0    -1  
$EndComp
$Comp
L CP_Small C2
U 1 1 5A0396F8
P 1750 10350
F 0 "C2" H 1838 10396 50  0000 L CNN
F 1 "10 uF" H 1838 10305 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 1750 10350 50  0001 C CNN
F 3 "" H 1750 10350 50  0001 C CNN
	1    1750 10350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 5A0E3541
P 2100 2300
F 0 "#PWR026" H 2100 2050 50  0001 C CNN
F 1 "GND" H 2105 2127 50  0000 C CNN
F 2 "" H 2100 2300 50  0001 C CNN
F 3 "" H 2100 2300 50  0001 C CNN
	1    2100 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 5A0E45B0
P 9600 2300
F 0 "#PWR027" H 9600 2050 50  0001 C CNN
F 1 "GND" H 9605 2127 50  0000 C CNN
F 2 "" H 9600 2300 50  0001 C CNN
F 3 "" H 9600 2300 50  0001 C CNN
	1    9600 2300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C6
U 1 1 5A1068EC
P 4650 2200
F 0 "C6" V 4421 2200 50  0000 C CNN
F 1 ".1 uF" V 4512 2200 50  0000 C CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 4650 2200 50  0001 C CNN
F 3 "" H 4650 2200 50  0001 C CNN
	1    4650 2200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR028
U 1 1 5A106B4F
P 4450 2250
F 0 "#PWR028" H 4450 2000 50  0001 C CNN
F 1 "GND" H 4455 2077 50  0000 C CNN
F 2 "" H 4450 2250 50  0001 C CNN
F 3 "" H 4450 2250 50  0001 C CNN
	1    4450 2250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C7
U 1 1 5A10709B
P 7050 2200
F 0 "C7" V 6821 2200 50  0000 C CNN
F 1 ".1 uF" V 6912 2200 50  0000 C CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 7050 2200 50  0001 C CNN
F 3 "" H 7050 2200 50  0001 C CNN
	1    7050 2200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR029
U 1 1 5A10719F
P 6850 2250
F 0 "#PWR029" H 6850 2000 50  0001 C CNN
F 1 "GND" H 6855 2077 50  0000 C CNN
F 2 "" H 6850 2250 50  0001 C CNN
F 3 "" H 6850 2250 50  0001 C CNN
	1    6850 2250
	1    0    0    -1  
$EndComp
Entry Wire Line
	12200 2500 12300 2600
Entry Wire Line
	12200 2600 12300 2700
Entry Wire Line
	12200 2700 12300 2800
Entry Wire Line
	12200 2800 12300 2900
Entry Wire Line
	12200 2900 12300 3000
Entry Wire Line
	12200 3000 12300 3100
Entry Wire Line
	12200 3100 12300 3200
Entry Wire Line
	12200 3200 12300 3300
Entry Wire Line
	12200 3300 12300 3400
Entry Wire Line
	12200 3400 12300 3500
Entry Wire Line
	12200 3500 12300 3600
Entry Wire Line
	12200 3600 12300 3700
Entry Wire Line
	12200 3700 12300 3800
Entry Wire Line
	12200 3800 12300 3900
Entry Wire Line
	12200 3900 12300 4000
Entry Wire Line
	12200 4000 12300 4100
Entry Wire Line
	8700 3500 8800 3600
Entry Wire Line
	8700 3600 8800 3700
Entry Wire Line
	8700 3700 8800 3800
Entry Wire Line
	8700 2600 8800 2700
Entry Wire Line
	8700 2700 8800 2800
Entry Wire Line
	8700 2800 8800 2900
Entry Wire Line
	8700 2900 8800 3000
Entry Wire Line
	8700 3000 8800 3100
Entry Wire Line
	8700 3100 8800 3200
Entry Wire Line
	8700 3200 8800 3300
Entry Wire Line
	8700 3300 8800 3400
Entry Wire Line
	8200 3200 8300 3300
$Comp
L C_Small C8
U 1 1 5A1116B4
P 13750 8400
F 0 "C8" V 13979 8400 50  0000 C CNN
F 1 ".1 uF" V 13888 8400 50  0000 C CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 13750 8400 50  0001 C CNN
F 3 "" H 13750 8400 50  0001 C CNN
	1    13750 8400
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR016
U 1 1 5A111786
P 13950 8500
F 0 "#PWR016" H 13950 8250 50  0001 C CNN
F 1 "GND" H 13955 8327 50  0000 C CNN
F 2 "" H 13950 8500 50  0001 C CNN
F 3 "" H 13950 8500 50  0001 C CNN
	1    13950 8500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR030
U 1 1 5A112A8D
P 6600 700
F 0 "#PWR030" H 6600 550 50  0001 C CNN
F 1 "+5V" H 6615 873 50  0000 C CNN
F 2 "" H 6600 700 50  0001 C CNN
F 3 "" H 6600 700 50  0001 C CNN
	1    6600 700 
	1    0    0    -1  
$EndComp
$Comp
L C_Small C9
U 1 1 5A112E0A
P 7000 750
F 0 "C9" V 7229 750 50  0000 C CNN
F 1 ".1 uF" V 7138 750 50  0000 C CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 7000 750 50  0001 C CNN
F 3 "" H 7000 750 50  0001 C CNN
	1    7000 750 
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR031
U 1 1 5A112FE1
P 7200 850
F 0 "#PWR031" H 7200 600 50  0001 C CNN
F 1 "GND" H 7205 677 50  0000 C CNN
F 2 "" H 7200 850 50  0001 C CNN
F 3 "" H 7200 850 50  0001 C CNN
	1    7200 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	12550 6500 12600 6500
Wire Wire Line
	12550 6400 12600 6400
Wire Wire Line
	12550 6300 12600 6300
Wire Wire Line
	12550 6200 12600 6200
Wire Wire Line
	12550 6100 12600 6100
Wire Wire Line
	12550 6000 12600 6000
Wire Wire Line
	1700 3300 1800 3300
Wire Wire Line
	1700 3800 1800 3800
Wire Wire Line
	1700 3900 1800 3900
Wire Wire Line
	1700 4000 1800 4000
Wire Wire Line
	1250 5000 1800 5000
Wire Wire Line
	1700 5100 1800 5100
Wire Bus Line
	12300 6000 12300 5300
Wire Wire Line
	12600 5200 12400 5200
Wire Wire Line
	12600 5300 12400 5300
Wire Wire Line
	12600 5400 12400 5400
Wire Wire Line
	12600 5500 12400 5500
Wire Wire Line
	12600 5600 12400 5600
Wire Wire Line
	12600 5700 12400 5700
Wire Wire Line
	12600 5800 12400 5800
Wire Wire Line
	12600 5900 12400 5900
Wire Wire Line
	12550 5100 12600 5100
Wire Wire Line
	12550 5000 12600 5000
Wire Wire Line
	12550 4900 12600 4900
Wire Wire Line
	12550 4800 12600 4800
Wire Wire Line
	12550 4700 12600 4700
Wire Wire Line
	1700 3700 1800 3700
Connection ~ 1700 3000
Wire Wire Line
	1700 3150 1700 3000
Wire Wire Line
	1650 3150 1700 3150
Wire Wire Line
	12550 4600 12600 4600
Wire Wire Line
	12550 4500 12600 4500
Wire Wire Line
	12550 4400 12600 4400
Wire Wire Line
	12050 4300 12600 4300
Wire Wire Line
	12050 4200 12600 4200
Wire Wire Line
	12300 2600 12600 2600
Wire Wire Line
	12300 4100 12600 4100
Wire Wire Line
	12300 4000 12600 4000
Wire Wire Line
	12300 3900 12600 3900
Wire Wire Line
	12300 3800 12600 3800
Wire Wire Line
	12300 3700 12600 3700
Wire Wire Line
	12300 3600 12600 3600
Wire Wire Line
	12300 3500 12600 3500
Wire Wire Line
	12300 3400 12600 3400
Wire Wire Line
	12300 3300 12600 3300
Wire Wire Line
	12300 3200 12600 3200
Wire Wire Line
	12300 3100 12600 3100
Wire Wire Line
	12300 3000 12600 3000
Wire Wire Line
	12300 2900 12600 2900
Wire Wire Line
	12300 2800 12600 2800
Wire Wire Line
	12300 2700 12600 2700
Wire Wire Line
	8950 5400 9000 5400
Wire Wire Line
	9000 5500 8950 5500
Wire Wire Line
	11100 4300 11000 4300
Wire Wire Line
	11000 4400 11100 4400
Wire Wire Line
	13450 2600 13550 2600
Wire Wire Line
	13450 2700 13550 2700
Wire Wire Line
	13450 2800 13550 2800
Wire Wire Line
	13550 3000 13450 3000
Wire Wire Line
	13550 3100 13550 3200
Wire Wire Line
	13450 3100 13550 3100
Wire Wire Line
	1250 3000 1800 3000
Wire Bus Line
	2100 1750 12200 1750
Wire Wire Line
	11100 5500 11000 5500
Wire Wire Line
	11100 5300 11100 5500
Wire Wire Line
	11000 5300 11100 5300
Wire Wire Line
	8900 5200 9000 5200
Wire Wire Line
	8900 4900 9000 4900
Wire Wire Line
	8650 5300 9000 5300
Wire Wire Line
	8650 5000 9000 5000
Wire Wire Line
	10050 1200 10150 1200
Wire Wire Line
	8900 4100 9000 4100
Wire Wire Line
	7650 1300 7750 1300
Wire Wire Line
	8850 1300 8950 1300
Wire Wire Line
	8850 1100 8950 1100
Wire Wire Line
	1700 4700 1800 4700
Wire Wire Line
	8650 4300 9000 4300
Wire Wire Line
	8350 4600 8350 4700
Wire Wire Line
	8350 3900 8350 4000
Connection ~ 8900 3950
Wire Wire Line
	8900 4000 9000 4000
Wire Wire Line
	8900 3900 8900 4000
Wire Wire Line
	9000 3900 8900 3900
Wire Wire Line
	10000 5800 10000 5900
Wire Wire Line
	10000 2000 10000 2400
Wire Wire Line
	9000 2700 8800 2700
Wire Wire Line
	9000 2800 8800 2800
Wire Wire Line
	9000 2900 8800 2900
Wire Wire Line
	9000 3000 8800 3000
Wire Wire Line
	9000 3100 8800 3100
Wire Wire Line
	9000 3200 8800 3200
Wire Wire Line
	9000 3300 8800 3300
Wire Wire Line
	9000 3400 8800 3400
Wire Wire Line
	5500 1100 5600 1100
Wire Wire Line
	4100 4300 4200 4300
Wire Wire Line
	7150 1100 7250 1100
Wire Wire Line
	6500 4200 6600 4200
Wire Wire Line
	3900 1200 4400 1200
Wire Wire Line
	5950 1200 6050 1200
Wire Wire Line
	2700 1200 2800 1200
Connection ~ 4300 700 
Wire Wire Line
	5950 1000 6050 1000
Wire Wire Line
	5950 700  5950 1000
Wire Wire Line
	4300 1000 4400 1000
Wire Wire Line
	4300 700  4300 1000
Wire Wire Line
	2250 700  5950 700 
Wire Wire Line
	1700 4600 1800 4600
Wire Wire Line
	3200 4200 3400 4200
Wire Wire Line
	6500 4400 6600 4400
Wire Wire Line
	6500 4300 6600 4300
Wire Wire Line
	1700 4500 1800 4500
Wire Wire Line
	6400 2600 6600 2600
Wire Wire Line
	6400 2700 6600 2700
Wire Wire Line
	6400 2800 6600 2800
Wire Wire Line
	6400 2900 6600 2900
Wire Wire Line
	6400 3000 6600 3000
Wire Wire Line
	6400 3100 6600 3100
Wire Wire Line
	6400 3200 6600 3200
Wire Wire Line
	6400 3300 6600 3300
Wire Wire Line
	6400 3400 6600 3400
Wire Wire Line
	6400 3500 6600 3500
Wire Wire Line
	6400 3600 6600 3600
Wire Wire Line
	6400 3700 6600 3700
Wire Wire Line
	6400 3800 6600 3800
Wire Wire Line
	6400 3900 6600 3900
Wire Wire Line
	6400 4000 6600 4000
Wire Wire Line
	8000 2600 8200 2600
Wire Wire Line
	8000 2700 8200 2700
Wire Wire Line
	8000 2800 8200 2800
Wire Wire Line
	8000 2900 8200 2900
Wire Wire Line
	8000 3000 8200 3000
Wire Wire Line
	8000 3100 8200 3100
Wire Wire Line
	8000 3200 8200 3200
Wire Wire Line
	8000 3300 8200 3300
Wire Wire Line
	7300 4500 7300 4600
Wire Wire Line
	7300 2050 7300 2500
Wire Wire Line
	13500 8300 13500 8600
Wire Wire Line
	13500 9100 13500 9200
Wire Wire Line
	12650 9200 12650 9300
Wire Wire Line
	1700 2700 1800 2700
Wire Wire Line
	15250 8850 15350 8850
Connection ~ 14100 8850
Wire Wire Line
	14100 8250 15350 8250
Wire Wire Line
	14100 8850 14100 8250
Wire Wire Line
	14050 8850 14150 8850
Wire Wire Line
	13050 8250 13050 8150
Wire Wire Line
	12950 8250 13050 8250
Wire Wire Line
	12150 8850 12250 8850
Wire Wire Line
	12150 8950 12150 8850
Connection ~ 12650 8850
Wire Wire Line
	12950 8850 12650 8850
Wire Wire Line
	12650 8250 12650 9000
Wire Wire Line
	12950 8600 12950 8850
Wire Wire Line
	12950 8250 12950 8400
Wire Wire Line
	4100 4400 4200 4400
Wire Wire Line
	1700 4400 1800 4400
Wire Wire Line
	950  3300 950  3400
Wire Wire Line
	3200 2700 3400 2700
Wire Wire Line
	3200 2800 3400 2800
Wire Wire Line
	3200 2900 3400 2900
Wire Wire Line
	3200 3000 3400 3000
Wire Wire Line
	3200 3100 3400 3100
Wire Wire Line
	3200 3200 3400 3200
Wire Wire Line
	3200 3300 3400 3300
Wire Wire Line
	3200 3400 3400 3400
Wire Wire Line
	3200 3500 3400 3500
Wire Wire Line
	3200 3600 3400 3600
Wire Wire Line
	3200 3700 3400 3700
Wire Wire Line
	3200 3800 3400 3800
Wire Wire Line
	3200 3900 3400 3900
Wire Wire Line
	3200 4000 3400 4000
Wire Wire Line
	3200 4100 3400 4100
Wire Wire Line
	4000 2600 4200 2600
Wire Wire Line
	4000 2700 4200 2700
Wire Wire Line
	4000 2800 4200 2800
Wire Wire Line
	4000 2900 4200 2900
Wire Wire Line
	4000 3000 4200 3000
Wire Wire Line
	4000 3100 4200 3100
Wire Wire Line
	4000 3200 4200 3200
Wire Wire Line
	4000 3300 4200 3300
Wire Wire Line
	4000 3400 4200 3400
Wire Wire Line
	4000 3500 4200 3500
Wire Wire Line
	4000 3600 4200 3600
Wire Wire Line
	4000 3700 4200 3700
Wire Wire Line
	4000 3800 4200 3800
Wire Wire Line
	4000 3900 4200 3900
Wire Wire Line
	4000 4000 4200 4000
Wire Wire Line
	3200 4400 3400 4400
Wire Wire Line
	3200 4500 3400 4500
Wire Wire Line
	3200 4600 3400 4600
Wire Wire Line
	3200 4700 3400 4700
Wire Wire Line
	3200 4800 3400 4800
Wire Wire Line
	3200 4900 3400 4900
Wire Wire Line
	3200 5000 3400 5000
Wire Wire Line
	3200 5100 3400 5100
Wire Wire Line
	5600 2600 5800 2600
Wire Wire Line
	5600 2700 5800 2700
Wire Wire Line
	5600 2800 5800 2800
Wire Wire Line
	5600 2900 5800 2900
Wire Wire Line
	5600 3000 5800 3000
Wire Wire Line
	5600 3100 5800 3100
Wire Wire Line
	5600 3200 5800 3200
Wire Wire Line
	5600 3300 5800 3300
Wire Wire Line
	2500 5400 2500 5500
Wire Wire Line
	2500 2000 2500 2400
Wire Wire Line
	4900 4500 4900 4600
Wire Wire Line
	4900 2100 4900 2500
Wire Wire Line
	950  2600 950  2700
Wire Wire Line
	1350 10300 1450 10300
Wire Wire Line
	1450 10300 1450 10500
Wire Wire Line
	1350 10400 1450 10400
Connection ~ 1450 10400
Wire Wire Line
	1350 10200 1950 10200
Wire Wire Line
	2250 10500 2250 10700
Wire Wire Line
	2550 10200 2800 10200
Wire Wire Line
	2800 10200 2800 10150
Connection ~ 2700 10200
Wire Wire Line
	2700 10650 2700 10450
Wire Wire Line
	1750 10650 2700 10650
Connection ~ 2250 10650
Connection ~ 1750 10200
Wire Wire Line
	1750 10450 1750 10650
Wire Wire Line
	2700 10200 2700 10250
Wire Wire Line
	1750 10200 1750 10250
Wire Wire Line
	2100 2300 2100 2200
Wire Wire Line
	2100 2200 2200 2200
Wire Wire Line
	2400 2200 2500 2200
Connection ~ 2500 2200
Wire Wire Line
	9900 2200 10000 2200
Connection ~ 10000 2200
Wire Wire Line
	9600 2300 9600 2200
Wire Wire Line
	9600 2200 9700 2200
Wire Wire Line
	4450 2250 4450 2200
Wire Wire Line
	4450 2200 4550 2200
Wire Wire Line
	4750 2200 4900 2200
Connection ~ 4900 2200
Wire Wire Line
	6850 2250 6850 2200
Wire Wire Line
	6850 2200 6950 2200
Wire Bus Line
	3500 1750 3500 5200
Wire Bus Line
	6300 3900 6300 1750
Wire Bus Line
	3900 3900 3900 1750
Wire Bus Line
	12200 1750 12200 5300
Wire Wire Line
	12050 4200 12050 4100
Wire Wire Line
	12050 4300 12050 4400
Wire Bus Line
	7550 1400 7550 1750
Wire Wire Line
	2250 1500 5950 1500
Connection ~ 2700 1500
Connection ~ 5950 1500
Wire Wire Line
	5950 1500 5950 1200
Wire Bus Line
	2150 1600 2150 1750
Wire Wire Line
	2700 1200 2700 1500
Wire Bus Line
	5900 3400 5900 1750
Wire Bus Line
	12200 5300 12300 5300
Wire Wire Line
	8800 3600 9000 3600
Wire Wire Line
	8800 3700 9000 3700
Wire Wire Line
	8800 3800 9000 3800
Wire Bus Line
	8700 3700 8700 1750
Wire Wire Line
	8350 3950 8900 3950
Wire Bus Line
	8300 3400 8300 1750
Connection ~ 8350 3950
Wire Wire Line
	8650 5000 8650 5450
Wire Wire Line
	9000 5100 8650 5100
Connection ~ 8650 5100
Connection ~ 8650 5300
Wire Wire Line
	7150 2200 7300 2200
Connection ~ 7300 2200
Wire Wire Line
	13850 8400 13950 8400
Wire Wire Line
	13950 8400 13950 8500
Wire Wire Line
	13650 8400 13500 8400
Connection ~ 13500 8400
Wire Wire Line
	6600 700  6600 900 
Wire Wire Line
	6900 750  6600 750 
Connection ~ 6600 750 
Wire Wire Line
	7100 750  7200 750 
Wire Wire Line
	7200 750  7200 850 
$Comp
L SW_Push SW2
U 1 1 5A11456E
P 2300 9750
F 0 "SW2" H 2300 10035 50  0000 C CNN
F 1 "POWER" H 2300 9944 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_Tactile_SPST_Angled_PTS645Vx31-2LFS" H 2300 9950 50  0001 C CNN
F 3 "" H 2300 9950 50  0001 C CNN
	1    2300 9750
	1    0    0    -1  
$EndComp
$Comp
L 7432 U5
U 4 1 5A11681D
P 9500 1200
F 0 "U5" H 9500 1616 50  0000 C CNN
F 1 "7432" H 9500 1525 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 9500 1200 60  0001 C CNN
F 3 "" H 9500 1200 60  0001 C CNN
	4    9500 1200
	1    0    0    -1  
$EndComp
Connection ~ 5450 1300
$Comp
L R_Small R3
U 1 1 5A8B05D2
P 1300 4850
F 0 "R3" H 1241 4804 50  0000 R CNN
F 1 "10k" H 1241 4895 50  0000 R CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 1300 4850 50  0001 C CNN
F 3 "" H 1300 4850 50  0001 C CNN
	1    1300 4850
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR032
U 1 1 5A8B0B6E
P 1300 4700
F 0 "#PWR032" H 1300 4550 50  0001 C CNN
F 1 "+5V" H 1315 4873 50  0000 C CNN
F 2 "" H 1300 4700 50  0001 C CNN
F 3 "" H 1300 4700 50  0001 C CNN
	1    1300 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 4700 1300 4750
Wire Wire Line
	1300 4950 1300 5000
Connection ~ 1300 5000
$Comp
L +5V #PWR033
U 1 1 5A8B13B3
P 1300 3300
F 0 "#PWR033" H 1300 3150 50  0001 C CNN
F 1 "+5V" H 1315 3473 50  0000 C CNN
F 2 "" H 1300 3300 50  0001 C CNN
F 3 "" H 1300 3300 50  0001 C CNN
	1    1300 3300
	1    0    0    -1  
$EndComp
$Comp
L R_Small R2
U 1 1 5A8B151F
P 1300 3450
F 0 "R2" H 1359 3496 50  0000 L CNN
F 1 "10k" H 1359 3405 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 1300 3450 50  0001 C CNN
F 3 "" H 1300 3450 50  0001 C CNN
	1    1300 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	1300 3300 1300 3350
Wire Wire Line
	1250 3600 1750 3600
Wire Wire Line
	1300 3600 1300 3550
Wire Wire Line
	1750 3600 1750 3400
Wire Wire Line
	1750 3400 1800 3400
Connection ~ 1300 3600
$EndSCHEMATC
