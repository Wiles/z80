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
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
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
L TIL311 U?
U 1 1 5A03A58E
P 2850 2600
F 0 "U?" H 2850 2700 60  0000 C CNN
F 1 "TIL311" H 2850 2600 60  0000 C CNN
F 2 "" H 2850 2600 60  0001 C CNN
F 3 "" H 2850 2600 60  0001 C CNN
	1    2850 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2750 2200 2750
Wire Wire Line
	2200 2750 2200 3300
Wire Wire Line
	2200 2850 2300 2850
Wire Wire Line
	2200 3300 2950 3300
Wire Wire Line
	2950 3300 2950 3200
Connection ~ 2200 2850
Wire Wire Line
	2850 3200 2850 3500
Connection ~ 2850 3300
Wire Wire Line
	2750 3200 2750 3300
Connection ~ 2750 3300
$Comp
L GND #PWR?
U 1 1 5A03AF0F
P 2850 3500
F 0 "#PWR?" H 2850 3250 50  0001 C CNN
F 1 "GND" H 2855 3327 50  0000 C CNN
F 2 "" H 2850 3500 50  0001 C CNN
F 3 "" H 2850 3500 50  0001 C CNN
	1    2850 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2000 2750 1900
Wire Wire Line
	2750 1900 2950 1900
Wire Wire Line
	2950 1900 2950 2000
Wire Wire Line
	2850 1800 2850 1900
Connection ~ 2850 1900
$Comp
L +5V #PWR?
U 1 1 5A03B026
P 2850 1800
F 0 "#PWR?" H 2850 1650 50  0001 C CNN
F 1 "+5V" H 2865 1973 50  0000 C CNN
F 2 "" H 2850 1800 50  0001 C CNN
F 3 "" H 2850 1800 50  0001 C CNN
	1    2850 1800
	1    0    0    -1  
$EndComp
Entry Wire Line
	2100 2450 2200 2350
Wire Wire Line
	2200 2350 2300 2350
Wire Wire Line
	2300 2450 2200 2450
Wire Wire Line
	2300 2550 2200 2550
Wire Wire Line
	2300 2650 2200 2650
Entry Wire Line
	2100 2550 2200 2450
Entry Wire Line
	2100 2650 2200 2550
Entry Wire Line
	2100 2750 2200 2650
Text Label 2200 2350 0    60   ~ 0
A12
Text Label 2200 2450 0    60   ~ 0
A13
Text Label 2200 2550 0    60   ~ 0
A14
Text Label 2200 2650 0    60   ~ 0
A15
$Comp
L TIL311 U?
U 1 1 5A03B5BC
P 4100 2600
F 0 "U?" H 4100 2700 60  0000 C CNN
F 1 "TIL311" H 4100 2600 60  0000 C CNN
F 2 "" H 4100 2600 60  0001 C CNN
F 3 "" H 4100 2600 60  0001 C CNN
	1    4100 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2750 3450 2750
Wire Wire Line
	3450 2750 3450 3300
Wire Wire Line
	3450 2850 3550 2850
Wire Wire Line
	3450 3300 4200 3300
Wire Wire Line
	4200 3300 4200 3200
Connection ~ 3450 2850
Wire Wire Line
	4100 3200 4100 3500
Connection ~ 4100 3300
Wire Wire Line
	4000 3200 4000 3300
Connection ~ 4000 3300
$Comp
L GND #PWR?
U 1 1 5A03B5CC
P 4100 3500
F 0 "#PWR?" H 4100 3250 50  0001 C CNN
F 1 "GND" H 4105 3327 50  0000 C CNN
F 2 "" H 4100 3500 50  0001 C CNN
F 3 "" H 4100 3500 50  0001 C CNN
	1    4100 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2000 4000 1900
Wire Wire Line
	4000 1900 4200 1900
Wire Wire Line
	4200 1900 4200 2000
Wire Wire Line
	4100 1800 4100 1900
Connection ~ 4100 1900
$Comp
L +5V #PWR?
U 1 1 5A03B5D7
P 4100 1800
F 0 "#PWR?" H 4100 1650 50  0001 C CNN
F 1 "+5V" H 4115 1973 50  0000 C CNN
F 2 "" H 4100 1800 50  0001 C CNN
F 3 "" H 4100 1800 50  0001 C CNN
	1    4100 1800
	1    0    0    -1  
$EndComp
Entry Wire Line
	3350 2450 3450 2350
Wire Wire Line
	3450 2350 3550 2350
Wire Wire Line
	3550 2450 3450 2450
Wire Wire Line
	3550 2550 3450 2550
Wire Wire Line
	3550 2650 3450 2650
Entry Wire Line
	3350 2550 3450 2450
Entry Wire Line
	3350 2650 3450 2550
Entry Wire Line
	3350 2750 3450 2650
Text Label 3450 2350 0    60   ~ 0
A8
Text Label 3450 2450 0    60   ~ 0
A9
Text Label 3450 2550 0    60   ~ 0
A10
Text Label 3450 2650 0    60   ~ 0
A11
$Comp
L TIL311 U?
U 1 1 5A03B657
P 5350 2600
F 0 "U?" H 5350 2700 60  0000 C CNN
F 1 "TIL311" H 5350 2600 60  0000 C CNN
F 2 "" H 5350 2600 60  0001 C CNN
F 3 "" H 5350 2600 60  0001 C CNN
	1    5350 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2750 4700 2750
Wire Wire Line
	4700 2750 4700 3300
Wire Wire Line
	4700 2850 4800 2850
Wire Wire Line
	4700 3300 5450 3300
Wire Wire Line
	5450 3300 5450 3200
Connection ~ 4700 2850
Wire Wire Line
	5350 3200 5350 3500
Connection ~ 5350 3300
Wire Wire Line
	5250 3200 5250 3300
Connection ~ 5250 3300
$Comp
L GND #PWR?
U 1 1 5A03B667
P 5350 3500
F 0 "#PWR?" H 5350 3250 50  0001 C CNN
F 1 "GND" H 5355 3327 50  0000 C CNN
F 2 "" H 5350 3500 50  0001 C CNN
F 3 "" H 5350 3500 50  0001 C CNN
	1    5350 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2000 5250 1900
Wire Wire Line
	5250 1900 5450 1900
Wire Wire Line
	5450 1900 5450 2000
Wire Wire Line
	5350 1800 5350 1900
Connection ~ 5350 1900
$Comp
L +5V #PWR?
U 1 1 5A03B672
P 5350 1800
F 0 "#PWR?" H 5350 1650 50  0001 C CNN
F 1 "+5V" H 5365 1973 50  0000 C CNN
F 2 "" H 5350 1800 50  0001 C CNN
F 3 "" H 5350 1800 50  0001 C CNN
	1    5350 1800
	1    0    0    -1  
$EndComp
Entry Wire Line
	4600 2450 4700 2350
Wire Wire Line
	4700 2350 4800 2350
Wire Wire Line
	4800 2450 4700 2450
Wire Wire Line
	4800 2550 4700 2550
Wire Wire Line
	4800 2650 4700 2650
Entry Wire Line
	4600 2550 4700 2450
Entry Wire Line
	4600 2650 4700 2550
Entry Wire Line
	4600 2750 4700 2650
Text Label 4700 2350 0    60   ~ 0
A4
Text Label 4700 2450 0    60   ~ 0
A5
Text Label 4700 2550 0    60   ~ 0
A6
Text Label 4700 2650 0    60   ~ 0
A7
$Comp
L TIL311 U?
U 1 1 5A03B684
P 6600 2600
F 0 "U?" H 6600 2700 60  0000 C CNN
F 1 "TIL311" H 6600 2600 60  0000 C CNN
F 2 "" H 6600 2600 60  0001 C CNN
F 3 "" H 6600 2600 60  0001 C CNN
	1    6600 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2750 5950 2750
Wire Wire Line
	5950 2750 5950 3300
Wire Wire Line
	5950 2850 6050 2850
Wire Wire Line
	5950 3300 6700 3300
Wire Wire Line
	6700 3300 6700 3200
Connection ~ 5950 2850
Wire Wire Line
	6600 3200 6600 3500
Connection ~ 6600 3300
Wire Wire Line
	6500 3200 6500 3300
Connection ~ 6500 3300
$Comp
L GND #PWR?
U 1 1 5A03B694
P 6600 3500
F 0 "#PWR?" H 6600 3250 50  0001 C CNN
F 1 "GND" H 6605 3327 50  0000 C CNN
F 2 "" H 6600 3500 50  0001 C CNN
F 3 "" H 6600 3500 50  0001 C CNN
	1    6600 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2000 6500 1900
Wire Wire Line
	6500 1900 6700 1900
Wire Wire Line
	6700 1900 6700 2000
Wire Wire Line
	6600 1800 6600 1900
Connection ~ 6600 1900
$Comp
L +5V #PWR?
U 1 1 5A03B69F
P 6600 1800
F 0 "#PWR?" H 6600 1650 50  0001 C CNN
F 1 "+5V" H 6615 1973 50  0000 C CNN
F 2 "" H 6600 1800 50  0001 C CNN
F 3 "" H 6600 1800 50  0001 C CNN
	1    6600 1800
	1    0    0    -1  
$EndComp
Entry Wire Line
	5850 2450 5950 2350
Wire Wire Line
	5950 2350 6050 2350
Wire Wire Line
	6050 2450 5950 2450
Wire Wire Line
	6050 2550 5950 2550
Wire Wire Line
	6050 2650 5950 2650
Entry Wire Line
	5850 2550 5950 2450
Entry Wire Line
	5850 2650 5950 2550
Entry Wire Line
	5850 2750 5950 2650
Text Label 5950 2350 0    60   ~ 0
A0
Text Label 5950 2450 0    60   ~ 0
A1
Text Label 5950 2550 0    60   ~ 0
A2
Text Label 5950 2650 0    60   ~ 0
A3
$Comp
L TIL311 U?
U 1 1 5A03B74B
P 8300 2600
F 0 "U?" H 8300 2700 60  0000 C CNN
F 1 "TIL311" H 8300 2600 60  0000 C CNN
F 2 "" H 8300 2600 60  0001 C CNN
F 3 "" H 8300 2600 60  0001 C CNN
	1    8300 2600
	1    0    0    -1  
$EndComp
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
$Comp
L GND #PWR?
U 1 1 5A03B75B
P 8300 3500
F 0 "#PWR?" H 8300 3250 50  0001 C CNN
F 1 "GND" H 8305 3327 50  0000 C CNN
F 2 "" H 8300 3500 50  0001 C CNN
F 3 "" H 8300 3500 50  0001 C CNN
	1    8300 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 2000 8200 1900
Wire Wire Line
	8200 1900 8400 1900
Wire Wire Line
	8400 1900 8400 2000
Wire Wire Line
	8300 1800 8300 1900
Connection ~ 8300 1900
$Comp
L +5V #PWR?
U 1 1 5A03B766
P 8300 1800
F 0 "#PWR?" H 8300 1650 50  0001 C CNN
F 1 "+5V" H 8315 1973 50  0000 C CNN
F 2 "" H 8300 1800 50  0001 C CNN
F 3 "" H 8300 1800 50  0001 C CNN
	1    8300 1800
	1    0    0    -1  
$EndComp
Entry Wire Line
	7550 2450 7650 2350
Wire Wire Line
	7650 2350 7750 2350
Wire Wire Line
	7750 2450 7650 2450
Wire Wire Line
	7750 2550 7650 2550
Wire Wire Line
	7750 2650 7650 2650
Entry Wire Line
	7550 2550 7650 2450
Entry Wire Line
	7550 2650 7650 2550
Entry Wire Line
	7550 2750 7650 2650
Text Label 7650 2350 0    60   ~ 0
D4
Text Label 7650 2450 0    60   ~ 0
D5
Text Label 7650 2550 0    60   ~ 0
D6
Text Label 7650 2650 0    60   ~ 0
D7
$Comp
L TIL311 U?
U 1 1 5A03B778
P 9550 2600
F 0 "U?" H 9550 2700 60  0000 C CNN
F 1 "TIL311" H 9550 2600 60  0000 C CNN
F 2 "" H 9550 2600 60  0001 C CNN
F 3 "" H 9550 2600 60  0001 C CNN
	1    9550 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 2750 8900 2750
Wire Wire Line
	8900 2750 8900 3300
Wire Wire Line
	8900 2850 9000 2850
Wire Wire Line
	8900 3300 9650 3300
Wire Wire Line
	9650 3300 9650 3200
Connection ~ 8900 2850
Wire Wire Line
	9550 3200 9550 3500
Connection ~ 9550 3300
Wire Wire Line
	9450 3200 9450 3300
Connection ~ 9450 3300
$Comp
L GND #PWR?
U 1 1 5A03B788
P 9550 3500
F 0 "#PWR?" H 9550 3250 50  0001 C CNN
F 1 "GND" H 9555 3327 50  0000 C CNN
F 2 "" H 9550 3500 50  0001 C CNN
F 3 "" H 9550 3500 50  0001 C CNN
	1    9550 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 2000 9450 1900
Wire Wire Line
	9450 1900 9650 1900
Wire Wire Line
	9650 1900 9650 2000
Wire Wire Line
	9550 1800 9550 1900
Connection ~ 9550 1900
$Comp
L +5V #PWR?
U 1 1 5A03B793
P 9550 1800
F 0 "#PWR?" H 9550 1650 50  0001 C CNN
F 1 "+5V" H 9565 1973 50  0000 C CNN
F 2 "" H 9550 1800 50  0001 C CNN
F 3 "" H 9550 1800 50  0001 C CNN
	1    9550 1800
	1    0    0    -1  
$EndComp
Entry Wire Line
	8800 2450 8900 2350
Wire Wire Line
	8900 2350 9000 2350
Wire Wire Line
	9000 2450 8900 2450
Wire Wire Line
	9000 2550 8900 2550
Wire Wire Line
	9000 2650 8900 2650
Entry Wire Line
	8800 2550 8900 2450
Entry Wire Line
	8800 2650 8900 2550
Entry Wire Line
	8800 2750 8900 2650
Text Label 8900 2350 0    60   ~ 0
D0
Text Label 8900 2450 0    60   ~ 0
D1
Text Label 8900 2550 0    60   ~ 0
D2
Text Label 8900 2650 0    60   ~ 0
D3
$EndSCHEMATC
