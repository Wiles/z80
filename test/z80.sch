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
LIBS:hc11
LIBS:ir
LIBS:Lattice
LIBS:leds
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
LIBS:z80-cache
EELAYER 25 0
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
L Z80CPU z80
U 1 1 59450086
P 5350 4250
F 0 "z80" H 4800 5650 50  0000 L CNN
F 1 "Z80CPU" H 5600 5650 50  0000 L CNN
F 2 "z80:40tex-Ell600" H 5350 4650 50  0001 C CNN
F 3 "" H 5350 4650 50  0001 C CNN
	1    5350 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 594500FB
P 5350 5900
F 0 "#PWR01" H 5350 5650 50  0001 C CNN
F 1 "GND" H 5350 5750 50  0000 C CNN
F 2 "" H 5350 5900 50  0001 C CNN
F 3 "" H 5350 5900 50  0001 C CNN
	1    5350 5900
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR02
U 1 1 59450123
P 5350 2650
F 0 "#PWR02" H 5350 2500 50  0001 C CNN
F 1 "VCC" H 5350 2800 50  0000 C CNN
F 2 "" H 5350 2650 50  0001 C CNN
F 3 "" H 5350 2650 50  0001 C CNN
	1    5350 2650
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 59450163
P 5550 2700
F 0 "C2" H 5560 2770 50  0000 L CNN
F 1 "1uf" H 5560 2620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5550 2700 50  0001 C CNN
F 3 "" H 5550 2700 50  0001 C CNN
	1    5550 2700
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR03
U 1 1 594501C5
P 5750 2700
F 0 "#PWR03" H 5750 2450 50  0001 C CNN
F 1 "GND" H 5750 2550 50  0000 C CNN
F 2 "" H 5750 2700 50  0001 C CNN
F 3 "" H 5750 2700 50  0001 C CNN
	1    5750 2700
	0    -1   -1   0   
$EndComp
NoConn ~ 6050 3350
NoConn ~ 6050 3450
NoConn ~ 6050 3550
NoConn ~ 6050 3650
NoConn ~ 6050 3750
NoConn ~ 6050 3850
NoConn ~ 6050 3950
NoConn ~ 6050 4050
NoConn ~ 6050 4150
NoConn ~ 6050 4250
NoConn ~ 6050 4350
NoConn ~ 6050 4450
NoConn ~ 6050 4550
$Comp
L R_Small R13
U 1 1 594502BB
P 6500 3000
F 0 "R13" V 6400 2900 50  0000 L CNN
F 1 "470R" V 6600 2900 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 6500 3000 50  0001 C CNN
F 3 "" H 6500 3000 50  0001 C CNN
	1    6500 3000
	0    1    1    0   
$EndComp
$Comp
L R_Small R14
U 1 1 59450514
P 6500 3300
F 0 "R14" V 6400 3200 50  0000 L CNN
F 1 "470R" V 6600 3200 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 6500 3300 50  0001 C CNN
F 3 "" H 6500 3300 50  0001 C CNN
	1    6500 3300
	0    1    1    0   
$EndComp
$Comp
L R_Small R15
U 1 1 59450625
P 6500 3600
F 0 "R15" V 6400 3500 50  0000 L CNN
F 1 "470R" V 6600 3500 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 6500 3600 50  0001 C CNN
F 3 "" H 6500 3600 50  0001 C CNN
	1    6500 3600
	0    1    1    0   
$EndComp
$Comp
L R_Small R5
U 1 1 59450825
P 6300 4750
F 0 "R5" V 6250 4600 50  0000 L CNN
F 1 "10k" V 6250 4850 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 6300 4750 50  0001 C CNN
F 3 "" H 6300 4750 50  0001 C CNN
	1    6300 4750
	0    1    1    0   
$EndComp
$Comp
L R_Small R6
U 1 1 5945082B
P 6300 4850
F 0 "R6" V 6250 4700 50  0000 L CNN
F 1 "10k" V 6250 4950 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 6300 4850 50  0001 C CNN
F 3 "" H 6300 4850 50  0001 C CNN
	1    6300 4850
	0    1    1    0   
$EndComp
$Comp
L R_Small R7
U 1 1 59450831
P 6300 4950
F 0 "R7" V 6250 4800 50  0000 L CNN
F 1 "10k" V 6250 5050 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 6300 4950 50  0001 C CNN
F 3 "" H 6300 4950 50  0001 C CNN
	1    6300 4950
	0    1    1    0   
$EndComp
$Comp
L R_Small R8
U 1 1 59450837
P 6300 5050
F 0 "R8" V 6250 4900 50  0000 L CNN
F 1 "10k" V 6250 5150 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 6300 5050 50  0001 C CNN
F 3 "" H 6300 5050 50  0001 C CNN
	1    6300 5050
	0    1    1    0   
$EndComp
$Comp
L R_Small R9
U 1 1 5945083D
P 6300 5150
F 0 "R9" V 6250 5000 50  0000 L CNN
F 1 "10k" V 6250 5250 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 6300 5150 50  0001 C CNN
F 3 "" H 6300 5150 50  0001 C CNN
	1    6300 5150
	0    1    1    0   
$EndComp
$Comp
L R_Small R10
U 1 1 59450843
P 6300 5250
F 0 "R10" V 6250 5100 50  0000 L CNN
F 1 "10k" V 6250 5350 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 6300 5250 50  0001 C CNN
F 3 "" H 6300 5250 50  0001 C CNN
	1    6300 5250
	0    1    1    0   
$EndComp
$Comp
L R_Small R11
U 1 1 59450849
P 6300 5350
F 0 "R11" V 6250 5200 50  0000 L CNN
F 1 "10k" V 6250 5450 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 6300 5350 50  0001 C CNN
F 3 "" H 6300 5350 50  0001 C CNN
	1    6300 5350
	0    1    1    0   
$EndComp
$Comp
L R_Small R12
U 1 1 5945084F
P 6300 5450
F 0 "R12" V 6250 5300 50  0000 L CNN
F 1 "10k" V 6250 5550 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 6300 5450 50  0001 C CNN
F 3 "" H 6300 5450 50  0001 C CNN
	1    6300 5450
	0    1    1    0   
$EndComp
$Comp
L LED D1
U 1 1 59451316
P 6850 3000
F 0 "D1" H 6850 3100 50  0000 C CNN
F 1 "LED" H 6850 2900 50  0000 C CNN
F 2 "LEDs:LED_0805" H 6850 3000 50  0001 C CNN
F 3 "" H 6850 3000 50  0001 C CNN
	1    6850 3000
	-1   0    0    1   
$EndComp
$Comp
L LED D2
U 1 1 59451351
P 6850 3300
F 0 "D2" H 6850 3400 50  0000 C CNN
F 1 "LED" H 6850 3200 50  0000 C CNN
F 2 "LEDs:LED_0805" H 6850 3300 50  0001 C CNN
F 3 "" H 6850 3300 50  0001 C CNN
	1    6850 3300
	-1   0    0    1   
$EndComp
$Comp
L LED D3
U 1 1 5945138E
P 6850 3600
F 0 "D3" H 6850 3700 50  0000 C CNN
F 1 "LED" H 6850 3500 50  0000 C CNN
F 2 "LEDs:LED_0805" H 6850 3600 50  0001 C CNN
F 3 "" H 6850 3600 50  0001 C CNN
	1    6850 3600
	-1   0    0    1   
$EndComp
NoConn ~ 4650 4050
NoConn ~ 4650 4950
NoConn ~ 4650 4750
NoConn ~ 4650 4850
NoConn ~ 4650 5050
NoConn ~ 4650 5450
NoConn ~ 4650 4350
NoConn ~ 4650 4150
$Comp
L R_Small R4
U 1 1 59458696
P 4550 2850
F 0 "R4" H 4580 2870 50  0000 L CNN
F 1 "10k" H 4580 2810 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4550 2850 50  0001 C CNN
F 3 "" H 4550 2850 50  0001 C CNN
	1    4550 2850
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR04
U 1 1 59458711
P 4550 2650
F 0 "#PWR04" H 4550 2500 50  0001 C CNN
F 1 "VCC" H 4550 2800 50  0000 C CNN
F 2 "" H 4550 2650 50  0001 C CNN
F 3 "" H 4550 2650 50  0001 C CNN
	1    4550 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 59459120
P 3950 3150
F 0 "#PWR05" H 3950 2900 50  0001 C CNN
F 1 "GND" H 3950 3000 50  0000 C CNN
F 2 "" H 3950 3150 50  0001 C CNN
F 3 "" H 3950 3150 50  0001 C CNN
	1    3950 3150
	1    0    0    -1  
$EndComp
$Comp
L 4093 CD4093
U 1 1 5945945E
P 2350 2750
F 0 "CD4093" H 2500 3000 50  0000 C CNN
F 1 "4093" H 2550 2500 50  0000 C CNN
F 2 "SMD_Packages:SOIC-14_N" H 2350 2750 60  0001 C CNN
F 3 "" H 2350 2750 60  0001 C CNN
	1    2350 2750
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 594599E5
P 1850 3200
F 0 "C1" H 1860 3270 50  0000 L CNN
F 1 "1uf" H 1860 3120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1850 3200 50  0001 C CNN
F 3 "" H 1850 3200 50  0001 C CNN
	1    1850 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 59459AA3
P 1850 3400
F 0 "#PWR06" H 1850 3150 50  0001 C CNN
F 1 "GND" H 1850 3250 50  0000 C CNN
F 2 "" H 1850 3400 50  0001 C CNN
F 3 "" H 1850 3400 50  0001 C CNN
	1    1850 3400
	1    0    0    -1  
$EndComp
$Comp
L R_Small R3
U 1 1 59459C0E
P 2000 3050
F 0 "R3" V 1900 2950 50  0000 L CNN
F 1 "68k" V 2100 2950 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 2000 3050 50  0001 C CNN
F 3 "" H 2000 3050 50  0001 C CNN
	1    2000 3050
	0    1    1    0   
$EndComp
$Comp
L USB_B USB1
U 1 1 5945D7B1
P 5200 1750
F 0 "USB1" H 5000 2200 50  0000 L CNN
F 1 "USB" H 5000 2100 50  0000 L CNN
F 2 "Connectors_Molex:USB_Micro-B_Molex_47346-0001" H 5350 1700 50  0001 C CNN
F 3 "" H 5350 1700 50  0001 C CNN
	1    5200 1750
	0    1    1    0   
$EndComp
NoConn ~ 5100 2050
NoConn ~ 5200 2050
$Comp
L VCC #PWR07
U 1 1 5945D9B8
P 5400 2150
F 0 "#PWR07" H 5400 2000 50  0001 C CNN
F 1 "VCC" H 5400 2300 50  0000 C CNN
F 2 "" H 5400 2150 50  0001 C CNN
F 3 "" H 5400 2150 50  0001 C CNN
	1    5400 2150
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR08
U 1 1 5945DA83
P 4700 1850
F 0 "#PWR08" H 4700 1600 50  0001 C CNN
F 1 "GND" H 4700 1700 50  0000 C CNN
F 2 "" H 4700 1850 50  0001 C CNN
F 3 "" H 4700 1850 50  0001 C CNN
	1    4700 1850
	1    0    0    -1  
$EndComp
$Comp
L SW_Push RST1
U 1 1 5945F9DB
P 4250 3050
F 0 "RST1" H 4300 3150 50  0000 L CNN
F 1 "RST" H 4250 2990 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_TL3342" H 4250 3250 50  0001 C CNN
F 3 "" H 4250 3250 50  0001 C CNN
	1    4250 3050
	1    0    0    -1  
$EndComp
Connection ~ 4700 1750
Wire Wire Line
	4800 1750 4700 1750
Wire Wire Line
	4700 1650 4700 1850
Wire Wire Line
	4800 1650 4700 1650
Wire Wire Line
	5400 2050 5400 2150
Connection ~ 2950 2750
Wire Wire Line
	3300 3550 4300 3550
Wire Wire Line
	3300 2750 3300 3550
Wire Wire Line
	2850 2750 3300 2750
Connection ~ 1850 2850
Wire Wire Line
	1850 2650 1850 3100
Wire Wire Line
	3950 3050 3950 3150
Wire Wire Line
	4050 3050 3950 3050
Connection ~ 4550 3050
Wire Wire Line
	4300 3350 4650 3350
Wire Wire Line
	4450 3050 4650 3050
Wire Wire Line
	4550 2950 4550 3050
Wire Wire Line
	4550 2650 4550 2750
Connection ~ 4550 4250
Wire Wire Line
	4550 5350 4650 5350
Connection ~ 4550 3750
Wire Wire Line
	4550 3650 4650 3650
Wire Wire Line
	4550 3750 4650 3750
Wire Wire Line
	4550 3550 4550 5350
Wire Wire Line
	4550 4250 4650 4250
Connection ~ 7100 3600
Connection ~ 6550 5800
Connection ~ 7100 3300
Wire Wire Line
	7100 3600 7000 3600
Wire Wire Line
	7100 3300 7000 3300
Wire Wire Line
	7100 3000 7100 5800
Wire Wire Line
	7000 3000 7100 3000
Connection ~ 5350 5800
Wire Wire Line
	7100 5800 5350 5800
Wire Wire Line
	6550 4750 6550 5800
Wire Wire Line
	6150 3600 6400 3600
Wire Wire Line
	6150 3250 6150 3600
Wire Wire Line
	6050 3250 6150 3250
Wire Wire Line
	6250 3300 6400 3300
Wire Wire Line
	6250 3150 6250 3300
Wire Wire Line
	6050 3150 6250 3150
Wire Wire Line
	6150 3000 6400 3000
Wire Wire Line
	6150 3050 6150 3000
Wire Wire Line
	6050 3050 6150 3050
Wire Wire Line
	6700 3600 6600 3600
Wire Wire Line
	6600 3300 6700 3300
Wire Wire Line
	6700 3000 6600 3000
Connection ~ 6550 4750
Wire Wire Line
	6400 4750 6550 4750
Connection ~ 6550 4850
Wire Wire Line
	6400 4850 6550 4850
Connection ~ 6550 4950
Wire Wire Line
	6400 4950 6550 4950
Connection ~ 6550 5050
Wire Wire Line
	6400 5050 6550 5050
Connection ~ 6550 5150
Wire Wire Line
	6400 5150 6550 5150
Connection ~ 6550 5250
Wire Wire Line
	6400 5250 6550 5250
Connection ~ 6550 5350
Wire Wire Line
	6400 5350 6550 5350
Wire Wire Line
	6050 5450 6200 5450
Wire Wire Line
	6050 5350 6200 5350
Wire Wire Line
	6050 5250 6200 5250
Wire Wire Line
	6050 5150 6200 5150
Wire Wire Line
	6050 5050 6200 5050
Wire Wire Line
	6050 4950 6200 4950
Wire Wire Line
	6050 4850 6200 4850
Wire Wire Line
	6050 4750 6200 4750
Wire Wire Line
	5650 2700 5750 2700
Connection ~ 5350 2700
Wire Wire Line
	5450 2700 5350 2700
Wire Wire Line
	5350 2650 5350 2750
Wire Wire Line
	5350 5750 5350 5900
Wire Wire Line
	4300 3550 4300 3350
Wire Wire Line
	6400 5450 6550 5450
Connection ~ 6550 5450
Wire Wire Line
	2350 2950 2350 3350
$Comp
L VCC #PWR09
U 1 1 5945B66F
P 2350 2450
F 0 "#PWR09" H 2350 2300 50  0001 C CNN
F 1 "VCC" H 2350 2600 50  0000 C CNN
F 2 "" H 2350 2450 50  0001 C CNN
F 3 "" H 2350 2450 50  0001 C CNN
	1    2350 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2450 2350 2550
Wire Wire Line
	1850 3400 1850 3300
Wire Wire Line
	1900 3050 1850 3050
Connection ~ 1850 3050
Wire Wire Line
	2350 3350 1850 3350
Connection ~ 1850 3350
Wire Wire Line
	2100 3050 2950 3050
Wire Wire Line
	2950 3050 2950 2750
$Comp
L VCC #PWR?
U 1 1 5945E634
P 4550 3550
F 0 "#PWR?" H 4550 3400 50  0001 C CNN
F 1 "VCC" H 4550 3700 50  0000 C CNN
F 2 "" H 4550 3550 50  0001 C CNN
F 3 "" H 4550 3550 50  0001 C CNN
	1    4550 3550
	1    0    0    -1  
$EndComp
Connection ~ 4550 3650
$EndSCHEMATC
