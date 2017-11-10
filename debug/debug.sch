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
LIBS:z80
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
L TIL311 U1
U 1 1 5A03A58E
P 4550 2600
F 0 "U1" H 4550 2700 60  0000 C CNN
F 1 "TIL311" H 4550 2600 60  0000 C CNN
F 2 "z80:DIP-14_W7.62mm_Socket" H 4550 2600 60  0001 C CNN
F 3 "" H 4550 2600 60  0001 C CNN
	1    4550 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5A03AF0F
P 4550 3500
F 0 "#PWR01" H 4550 3250 50  0001 C CNN
F 1 "GND" H 4555 3327 50  0000 C CNN
F 2 "" H 4550 3500 50  0001 C CNN
F 3 "" H 4550 3500 50  0001 C CNN
	1    4550 3500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 5A03B026
P 4550 1800
F 0 "#PWR02" H 4550 1650 50  0001 C CNN
F 1 "+5V" H 4565 1973 50  0000 C CNN
F 2 "" H 4550 1800 50  0001 C CNN
F 3 "" H 4550 1800 50  0001 C CNN
	1    4550 1800
	1    0    0    -1  
$EndComp
Entry Wire Line
	3800 2450 3900 2350
Entry Wire Line
	3800 2550 3900 2450
Entry Wire Line
	3800 2650 3900 2550
Entry Wire Line
	3800 2750 3900 2650
Text Label 3900 2350 0    60   ~ 0
A12
Text Label 3900 2450 0    60   ~ 0
A13
Text Label 3900 2550 0    60   ~ 0
A14
Text Label 3900 2650 0    60   ~ 0
A15
$Comp
L TIL311 U2
U 1 1 5A03B5BC
P 5800 2600
F 0 "U2" H 5800 2700 60  0000 C CNN
F 1 "TIL311" H 5800 2600 60  0000 C CNN
F 2 "z80:DIP-14_W7.62mm_Socket" H 5800 2600 60  0001 C CNN
F 3 "" H 5800 2600 60  0001 C CNN
	1    5800 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5A03B5CC
P 5800 3500
F 0 "#PWR03" H 5800 3250 50  0001 C CNN
F 1 "GND" H 5805 3327 50  0000 C CNN
F 2 "" H 5800 3500 50  0001 C CNN
F 3 "" H 5800 3500 50  0001 C CNN
	1    5800 3500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR04
U 1 1 5A03B5D7
P 5800 1800
F 0 "#PWR04" H 5800 1650 50  0001 C CNN
F 1 "+5V" H 5815 1973 50  0000 C CNN
F 2 "" H 5800 1800 50  0001 C CNN
F 3 "" H 5800 1800 50  0001 C CNN
	1    5800 1800
	1    0    0    -1  
$EndComp
Entry Wire Line
	5050 2450 5150 2350
Entry Wire Line
	5050 2550 5150 2450
Entry Wire Line
	5050 2650 5150 2550
Entry Wire Line
	5050 2750 5150 2650
Text Label 5150 2350 0    60   ~ 0
A8
Text Label 5150 2450 0    60   ~ 0
A9
Text Label 5150 2550 0    60   ~ 0
A10
Text Label 5150 2650 0    60   ~ 0
A11
$Comp
L TIL311 U3
U 1 1 5A03B657
P 7050 2600
F 0 "U3" H 7050 2700 60  0000 C CNN
F 1 "TIL311" H 7050 2600 60  0000 C CNN
F 2 "z80:DIP-14_W7.62mm_Socket" H 7050 2600 60  0001 C CNN
F 3 "" H 7050 2600 60  0001 C CNN
	1    7050 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5A03B667
P 7050 3500
F 0 "#PWR05" H 7050 3250 50  0001 C CNN
F 1 "GND" H 7055 3327 50  0000 C CNN
F 2 "" H 7050 3500 50  0001 C CNN
F 3 "" H 7050 3500 50  0001 C CNN
	1    7050 3500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR06
U 1 1 5A03B672
P 7050 1800
F 0 "#PWR06" H 7050 1650 50  0001 C CNN
F 1 "+5V" H 7065 1973 50  0000 C CNN
F 2 "" H 7050 1800 50  0001 C CNN
F 3 "" H 7050 1800 50  0001 C CNN
	1    7050 1800
	1    0    0    -1  
$EndComp
Entry Wire Line
	6300 2450 6400 2350
Entry Wire Line
	6300 2550 6400 2450
Entry Wire Line
	6300 2650 6400 2550
Entry Wire Line
	6300 2750 6400 2650
Text Label 6400 2350 0    60   ~ 0
A4
Text Label 6400 2450 0    60   ~ 0
A5
Text Label 6400 2550 0    60   ~ 0
A6
Text Label 6400 2650 0    60   ~ 0
A7
$Comp
L TIL311 U4
U 1 1 5A03B684
P 8300 2600
F 0 "U4" H 8300 2700 60  0000 C CNN
F 1 "TIL311" H 8300 2600 60  0000 C CNN
F 2 "z80:DIP-14_W7.62mm_Socket" H 8300 2600 60  0001 C CNN
F 3 "" H 8300 2600 60  0001 C CNN
	1    8300 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5A03B694
P 8300 3500
F 0 "#PWR07" H 8300 3250 50  0001 C CNN
F 1 "GND" H 8305 3327 50  0000 C CNN
F 2 "" H 8300 3500 50  0001 C CNN
F 3 "" H 8300 3500 50  0001 C CNN
	1    8300 3500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR08
U 1 1 5A03B69F
P 8300 1800
F 0 "#PWR08" H 8300 1650 50  0001 C CNN
F 1 "+5V" H 8315 1973 50  0000 C CNN
F 2 "" H 8300 1800 50  0001 C CNN
F 3 "" H 8300 1800 50  0001 C CNN
	1    8300 1800
	1    0    0    -1  
$EndComp
Entry Wire Line
	7550 2450 7650 2350
Entry Wire Line
	7550 2550 7650 2450
Entry Wire Line
	7550 2650 7650 2550
Entry Wire Line
	7550 2750 7650 2650
Text Label 7650 2350 0    60   ~ 0
A0
Text Label 7650 2450 0    60   ~ 0
A1
Text Label 7650 2550 0    60   ~ 0
A2
Text Label 7650 2650 0    60   ~ 0
A3
$Comp
L TIL311 U6
U 1 1 5A03B74B
P 10000 2600
F 0 "U6" H 10000 2700 60  0000 C CNN
F 1 "TIL311" H 10000 2600 60  0000 C CNN
F 2 "z80:DIP-14_W7.62mm_Socket" H 10000 2600 60  0001 C CNN
F 3 "" H 10000 2600 60  0001 C CNN
	1    10000 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5A03B75B
P 10000 3500
F 0 "#PWR09" H 10000 3250 50  0001 C CNN
F 1 "GND" H 10005 3327 50  0000 C CNN
F 2 "" H 10000 3500 50  0001 C CNN
F 3 "" H 10000 3500 50  0001 C CNN
	1    10000 3500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR010
U 1 1 5A03B766
P 10000 1800
F 0 "#PWR010" H 10000 1650 50  0001 C CNN
F 1 "+5V" H 10015 1973 50  0000 C CNN
F 2 "" H 10000 1800 50  0001 C CNN
F 3 "" H 10000 1800 50  0001 C CNN
	1    10000 1800
	1    0    0    -1  
$EndComp
Entry Wire Line
	9250 2450 9350 2350
Entry Wire Line
	9250 2550 9350 2450
Entry Wire Line
	9250 2650 9350 2550
Entry Wire Line
	9250 2750 9350 2650
Text Label 9350 2350 0    60   ~ 0
D4
Text Label 9350 2450 0    60   ~ 0
D5
Text Label 9350 2550 0    60   ~ 0
D6
Text Label 9350 2650 0    60   ~ 0
D7
$Comp
L TIL311 U5
U 1 1 5A03B778
P 11250 2600
F 0 "U5" H 11250 2700 60  0000 C CNN
F 1 "TIL311" H 11250 2600 60  0000 C CNN
F 2 "z80:DIP-14_W7.62mm_Socket" H 11250 2600 60  0001 C CNN
F 3 "" H 11250 2600 60  0001 C CNN
	1    11250 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5A03B788
P 11250 3500
F 0 "#PWR011" H 11250 3250 50  0001 C CNN
F 1 "GND" H 11255 3327 50  0000 C CNN
F 2 "" H 11250 3500 50  0001 C CNN
F 3 "" H 11250 3500 50  0001 C CNN
	1    11250 3500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR012
U 1 1 5A03B793
P 11250 1800
F 0 "#PWR012" H 11250 1650 50  0001 C CNN
F 1 "+5V" H 11265 1973 50  0000 C CNN
F 2 "" H 11250 1800 50  0001 C CNN
F 3 "" H 11250 1800 50  0001 C CNN
	1    11250 1800
	1    0    0    -1  
$EndComp
Entry Wire Line
	10500 2450 10600 2350
Entry Wire Line
	10500 2550 10600 2450
Entry Wire Line
	10500 2650 10600 2550
Entry Wire Line
	10500 2750 10600 2650
Text Label 10600 2350 0    60   ~ 0
D0
Text Label 10600 2450 0    60   ~ 0
D1
Text Label 10600 2550 0    60   ~ 0
D2
Text Label 10600 2650 0    60   ~ 0
D3
Text Label 1400 6100 0    60   ~ 0
A0
Text Label 1400 6000 0    60   ~ 0
A1
Text Label 1400 5900 0    60   ~ 0
A2
Text Label 1400 5800 0    60   ~ 0
A3
Text Label 1400 5700 0    60   ~ 0
A4
Text Label 1400 5600 0    60   ~ 0
A5
Text Label 1400 5500 0    60   ~ 0
A6
Text Label 1400 5400 0    60   ~ 0
A7
Text Label 1400 5300 0    60   ~ 0
A8
Text Label 1400 5200 0    60   ~ 0
A9
Text Label 1400 5100 0    60   ~ 0
A10
Text Label 1400 5000 0    60   ~ 0
A11
Text Label 1400 4900 0    60   ~ 0
A12
Text Label 1400 4800 0    60   ~ 0
A13
Text Label 1400 4700 0    60   ~ 0
A14
Text Label 1400 4600 0    60   ~ 0
A15
Entry Wire Line
	1700 4700 1600 4600
Entry Wire Line
	1700 4800 1600 4700
Entry Wire Line
	1700 4900 1600 4800
Entry Wire Line
	1700 5000 1600 4900
Entry Wire Line
	1700 5100 1600 5000
Entry Wire Line
	1700 5200 1600 5100
Entry Wire Line
	1700 5300 1600 5200
Entry Wire Line
	1700 5400 1600 5300
Entry Wire Line
	1700 5500 1600 5400
Entry Wire Line
	1700 5600 1600 5500
Entry Wire Line
	1700 5700 1600 5600
Entry Wire Line
	1700 5800 1600 5700
Entry Wire Line
	1700 5900 1600 5800
Entry Wire Line
	1700 6000 1600 5900
Entry Wire Line
	1700 6100 1600 6000
Entry Wire Line
	1700 6200 1600 6100
$Comp
L GND #PWR013
U 1 1 5A03C758
P 1650 6400
F 0 "#PWR013" H 1650 6150 50  0001 C CNN
F 1 "GND" H 1655 6227 50  0000 C CNN
F 2 "" H 1650 6400 50  0001 C CNN
F 3 "" H 1650 6400 50  0001 C CNN
	1    1650 6400
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR014
U 1 1 5A03C759
P 1800 6200
F 0 "#PWR014" H 1800 6050 50  0001 C CNN
F 1 "+5V" H 1815 6373 50  0000 C CNN
F 2 "" H 1800 6200 50  0001 C CNN
F 3 "" H 1800 6200 50  0001 C CNN
	1    1800 6200
	-1   0    0    -1  
$EndComp
Text GLabel 1350 6400 2    39   Input ~ 0
M1
Text GLabel 1350 6500 2    39   Input ~ 0
RESET
Text GLabel 1350 6600 2    39   Input ~ 0
CLOCK
Text GLabel 1350 6700 2    39   Input ~ 0
INT
Text GLabel 1350 6800 2    39   Input ~ 0
MREQ
Text GLabel 1350 6900 2    39   Input ~ 0
WR
Text GLabel 1350 7000 2    39   Input ~ 0
RD
Text GLabel 1350 7100 2    39   Input ~ 0
IORQ
Text Label 1350 7200 0    60   ~ 0
D0
Text Label 1350 7300 0    60   ~ 0
D1
Text Label 1350 7400 0    60   ~ 0
D2
Text Label 1350 7500 0    60   ~ 0
D3
Text Label 1350 7600 0    60   ~ 0
D4
Text Label 1350 7700 0    60   ~ 0
D5
Text Label 1350 7800 0    60   ~ 0
D6
Text Label 1350 7900 0    60   ~ 0
D7
Entry Wire Line
	1500 7200 1600 7300
Entry Wire Line
	1500 7300 1600 7400
Entry Wire Line
	1500 7400 1600 7500
Entry Wire Line
	1500 7500 1600 7600
Entry Wire Line
	1500 7600 1600 7700
Entry Wire Line
	1500 7700 1600 7800
Entry Wire Line
	1500 7800 1600 7900
Entry Wire Line
	1500 7900 1600 8000
Text GLabel 1350 8000 2    39   Input ~ 0
RFSH
Text GLabel 1350 8400 2    39   Input ~ 0
BUSACK
Text GLabel 1350 8500 2    39   Input ~ 0
HALT
Text GLabel 1350 8100 2    39   Input ~ 0
BUSRQ
Text GLabel 1350 8200 2    39   Input ~ 0
WAIT
Text GLabel 1350 8300 2    39   Input ~ 0
NMI
$Comp
L CONN_01X40 J1
U 1 1 5A03C75A
P 1100 6550
F 0 "J1" H 1178 6591 50  0000 L CNN
F 1 "CONN_01X40" H 1178 6500 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x20_Pitch2.54mm" H 1100 6550 50  0001 C CNN
F 3 "" H 1100 6550 50  0001 C CNN
	1    1100 6550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4000 2750 3900 2750
Wire Wire Line
	3900 2750 3900 3300
Wire Wire Line
	3900 2850 4000 2850
Wire Wire Line
	3900 3300 4650 3300
Wire Wire Line
	4650 3300 4650 3200
Connection ~ 3900 2850
Wire Wire Line
	4550 3200 4550 3500
Connection ~ 4550 3300
Wire Wire Line
	4450 3200 4450 3300
Connection ~ 4450 3300
Wire Wire Line
	4450 2000 4450 1900
Wire Wire Line
	4450 1900 4650 1900
Wire Wire Line
	4650 1900 4650 2000
Wire Wire Line
	4550 1800 4550 1900
Connection ~ 4550 1900
Wire Wire Line
	3900 2350 4000 2350
Wire Wire Line
	4000 2450 3900 2450
Wire Wire Line
	4000 2550 3900 2550
Wire Wire Line
	4000 2650 3900 2650
Wire Wire Line
	5250 2750 5150 2750
Wire Wire Line
	5150 2750 5150 3300
Wire Wire Line
	5150 2850 5250 2850
Wire Wire Line
	5150 3300 5900 3300
Wire Wire Line
	5900 3300 5900 3200
Connection ~ 5150 2850
Wire Wire Line
	5800 3200 5800 3500
Connection ~ 5800 3300
Wire Wire Line
	5700 3200 5700 3300
Connection ~ 5700 3300
Wire Wire Line
	5700 2000 5700 1900
Wire Wire Line
	5700 1900 5900 1900
Wire Wire Line
	5900 1900 5900 2000
Wire Wire Line
	5800 1800 5800 1900
Connection ~ 5800 1900
Wire Wire Line
	5150 2350 5250 2350
Wire Wire Line
	5250 2450 5150 2450
Wire Wire Line
	5250 2550 5150 2550
Wire Wire Line
	5250 2650 5150 2650
Wire Wire Line
	6500 2750 6400 2750
Wire Wire Line
	6400 2750 6400 3300
Wire Wire Line
	6400 2850 6500 2850
Wire Wire Line
	6400 3300 7150 3300
Wire Wire Line
	7150 3300 7150 3200
Connection ~ 6400 2850
Wire Wire Line
	7050 3200 7050 3500
Connection ~ 7050 3300
Wire Wire Line
	6950 3200 6950 3300
Connection ~ 6950 3300
Wire Wire Line
	6950 2000 6950 1900
Wire Wire Line
	6950 1900 7150 1900
Wire Wire Line
	7150 1900 7150 2000
Wire Wire Line
	7050 1800 7050 1900
Connection ~ 7050 1900
Wire Wire Line
	6400 2350 6500 2350
Wire Wire Line
	6500 2450 6400 2450
Wire Wire Line
	6500 2550 6400 2550
Wire Wire Line
	6500 2650 6400 2650
Wire Wire Line
	7750 2750 7650 2750
Wire Wire Line
	7650 2750 7650 3300
Wire Wire Line
	7650 2850 7750 2850
Wire Wire Line
	7650 3300 8400 3300
Wire Wire Line
	8400 3300 8400 3200
Connection ~ 7650 2850
Wire Wire Line
	8300 3200 8300 3500
Connection ~ 8300 3300
Wire Wire Line
	8200 3200 8200 3300
Connection ~ 8200 3300
Wire Wire Line
	8200 2000 8200 1900
Wire Wire Line
	8200 1900 8400 1900
Wire Wire Line
	8400 1900 8400 2000
Wire Wire Line
	8300 1800 8300 1900
Connection ~ 8300 1900
Wire Wire Line
	7650 2350 7750 2350
Wire Wire Line
	7750 2450 7650 2450
Wire Wire Line
	7750 2550 7650 2550
Wire Wire Line
	7750 2650 7650 2650
Wire Wire Line
	9450 2750 9350 2750
Wire Wire Line
	9350 2750 9350 3300
Wire Wire Line
	9350 2850 9450 2850
Wire Wire Line
	9350 3300 10100 3300
Wire Wire Line
	10100 3300 10100 3200
Connection ~ 9350 2850
Wire Wire Line
	10000 3200 10000 3500
Connection ~ 10000 3300
Wire Wire Line
	9900 3200 9900 3300
Connection ~ 9900 3300
Wire Wire Line
	9900 2000 9900 1900
Wire Wire Line
	9900 1900 10100 1900
Wire Wire Line
	10100 1900 10100 2000
Wire Wire Line
	10000 1800 10000 1900
Connection ~ 10000 1900
Wire Wire Line
	9350 2350 9450 2350
Wire Wire Line
	9450 2450 9350 2450
Wire Wire Line
	9450 2550 9350 2550
Wire Wire Line
	9450 2650 9350 2650
Wire Wire Line
	10700 2750 10600 2750
Wire Wire Line
	10600 2750 10600 3300
Wire Wire Line
	10600 2850 10700 2850
Wire Wire Line
	10600 3300 11350 3300
Wire Wire Line
	11350 3300 11350 3200
Connection ~ 10600 2850
Wire Wire Line
	11250 3200 11250 3500
Connection ~ 11250 3300
Wire Wire Line
	11150 3200 11150 3300
Connection ~ 11150 3300
Wire Wire Line
	11150 2000 11150 1900
Wire Wire Line
	11150 1900 11350 1900
Wire Wire Line
	11350 1900 11350 2000
Wire Wire Line
	11250 1800 11250 1900
Connection ~ 11250 1900
Wire Wire Line
	10600 2350 10700 2350
Wire Wire Line
	10700 2450 10600 2450
Wire Wire Line
	10700 2550 10600 2550
Wire Wire Line
	10700 2650 10600 2650
Wire Wire Line
	1350 8500 1300 8500
Wire Wire Line
	1350 8400 1300 8400
Wire Wire Line
	1350 8300 1300 8300
Wire Wire Line
	1350 8200 1300 8200
Wire Wire Line
	1350 8100 1300 8100
Wire Wire Line
	1350 8000 1300 8000
Wire Bus Line
	1600 7300 2000 7300
Wire Bus Line
	1600 8000 1600 7300
Wire Bus Line
	1700 6200 1700 3800
Wire Wire Line
	1300 7200 1500 7200
Wire Wire Line
	1300 7300 1500 7300
Wire Wire Line
	1300 7400 1500 7400
Wire Wire Line
	1300 7500 1500 7500
Wire Wire Line
	1300 7600 1500 7600
Wire Wire Line
	1300 7700 1500 7700
Wire Wire Line
	1300 7800 1500 7800
Wire Wire Line
	1300 7900 1500 7900
Wire Wire Line
	1350 7100 1300 7100
Wire Wire Line
	1350 7000 1300 7000
Wire Wire Line
	1350 6900 1300 6900
Wire Wire Line
	1350 6800 1300 6800
Wire Wire Line
	1350 6700 1300 6700
Wire Wire Line
	1350 6600 1300 6600
Wire Wire Line
	1350 6500 1300 6500
Wire Wire Line
	1350 6400 1300 6400
Wire Wire Line
	1450 6300 1450 6350
Wire Wire Line
	1300 6300 1450 6300
Wire Wire Line
	1300 6200 1550 6200
Wire Wire Line
	1600 4600 1300 4600
Wire Wire Line
	1600 6100 1300 6100
Wire Wire Line
	1600 6000 1300 6000
Wire Wire Line
	1600 5900 1300 5900
Wire Wire Line
	1600 5800 1300 5800
Wire Wire Line
	1600 5700 1300 5700
Wire Wire Line
	1600 5600 1300 5600
Wire Wire Line
	1600 5500 1300 5500
Wire Wire Line
	1600 5400 1300 5400
Wire Wire Line
	1600 5300 1300 5300
Wire Wire Line
	1600 5200 1300 5200
Wire Wire Line
	1600 5100 1300 5100
Wire Wire Line
	1600 5000 1300 5000
Wire Wire Line
	1600 4900 1300 4900
Wire Wire Line
	1600 4800 1300 4800
Wire Wire Line
	1600 4700 1300 4700
Wire Wire Line
	1550 6200 1550 6250
Wire Wire Line
	1550 6250 1800 6250
Wire Wire Line
	1800 6250 1800 6200
Wire Wire Line
	1650 6350 1650 6400
Connection ~ 1650 6350
Wire Wire Line
	1450 6350 1650 6350
Wire Bus Line
	1700 3800 7550 3800
Wire Bus Line
	3800 3800 3800 2450
Wire Bus Line
	5050 3800 5050 2450
Wire Bus Line
	6300 3800 6300 2450
Wire Bus Line
	7550 3800 7550 2450
Wire Bus Line
	2000 4100 10500 4100
Wire Bus Line
	9250 4100 9250 2450
Wire Bus Line
	10500 4100 10500 2450
Wire Bus Line
	2000 7300 2000 4100
$Comp
L 74LS121 U?
U 1 1 5A03DECB
P 9650 8950
F 0 "U?" H 9650 8252 50  0000 C CNN
F 1 "74LS121" H 9650 8161 50  0000 C CNN
F 2 "" H 9650 8950 50  0001 C CNN
F 3 "" H 9650 8950 50  0001 C CNN
	1    9650 8950
	1    0    0    -1  
$EndComp
$Comp
L 74LS74 U?
U 1 1 5A03DF9F
P 11150 7500
F 0 "U?" H 11150 8228 50  0000 C CNN
F 1 "74LS74" H 11150 8137 50  0000 C CNN
F 2 "" H 11150 7500 50  0001 C CNN
F 3 "" H 11150 7500 50  0001 C CNN
	1    11150 7500
	1    0    0    -1  
$EndComp
$Comp
L 7400 U?
U 1 1 5A03E077
P 9600 6700
F 0 "U?" H 9600 7106 50  0000 C CNN
F 1 "7400" H 9600 7015 50  0000 C CNN
F 2 "" H 9600 6700 50  0001 C CNN
F 3 "" H 9600 6700 50  0001 C CNN
	1    9600 6700
	1    0    0    -1  
$EndComp
$Comp
L 7400 U?
U 2 1 5A03E158
P 9600 7500
F 0 "U?" H 9600 7906 50  0000 C CNN
F 1 "7400" H 9600 7815 50  0000 C CNN
F 2 "" H 9600 7500 50  0001 C CNN
F 3 "" H 9600 7500 50  0001 C CNN
	2    9600 7500
	1    0    0    -1  
$EndComp
$Comp
L 7400 U?
U 3 1 5A03E1E9
P 12550 7800
F 0 "U?" H 12550 8206 50  0000 C CNN
F 1 "7400" H 12550 8115 50  0000 C CNN
F 2 "" H 12550 7800 50  0001 C CNN
F 3 "" H 12550 7800 50  0001 C CNN
	3    12550 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 6800 8950 6800
Wire Wire Line
	8950 6800 8950 6950
Wire Wire Line
	8950 6950 10250 6950
Wire Wire Line
	10250 6950 10250 7500
Wire Wire Line
	10200 7500 10550 7500
Wire Wire Line
	9000 7400 8950 7400
Wire Wire Line
	8950 7400 8950 7250
Wire Wire Line
	8950 7250 10300 7250
Wire Wire Line
	10300 7250 10300 6700
Wire Wire Line
	10300 6700 10200 6700
Connection ~ 10250 7500
Wire Wire Line
	10450 9350 11150 9350
Wire Wire Line
	11150 9350 11150 8050
NoConn ~ 10450 8550
Wire Wire Line
	8850 8650 8750 8650
Wire Wire Line
	8750 8650 8750 8500
Wire Wire Line
	8650 8500 8850 8500
Connection ~ 8750 8500
Text GLabel 8650 8500 0    39   Input ~ 0
M1
Wire Wire Line
	11950 7700 11750 7700
NoConn ~ 11750 7300
Text GLabel 13250 7800 2    60   Input ~ 0
WAIT
Wire Wire Line
	13250 7800 13150 7800
$EndSCHEMATC
