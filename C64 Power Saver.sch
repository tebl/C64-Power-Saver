EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:screw_terminal
LIBS:C64 Power Saver-cache
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
L R R1
U 1 1 5B8BB424
P 2400 2075
F 0 "R1" V 2480 2075 50  0000 C CNN
F 1 "470" V 2400 2075 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2330 2075 50  0001 C CNN
F 3 "" H 2400 2075 50  0001 C CNN
	1    2400 2075
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5B8BB45B
P 2400 3400
F 0 "R2" V 2480 3400 50  0000 C CNN
F 1 "470" V 2400 3400 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2330 3400 50  0001 C CNN
F 3 "" H 2400 3400 50  0001 C CNN
	1    2400 3400
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5B8BB4EB
P 2875 2075
F 0 "R3" V 2955 2075 50  0000 C CNN
F 1 "2k2" V 2875 2075 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2805 2075 50  0001 C CNN
F 3 "" H 2875 2075 50  0001 C CNN
	1    2875 2075
	1    0    0    -1  
$EndComp
$Comp
L D_Zener D1
U 1 1 5B8BB527
P 2400 2650
F 0 "D1" H 2400 2750 50  0000 C CNN
F 1 "4.7v" H 2400 2550 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P10.16mm_Horizontal" H 2400 2650 50  0001 C CNN
F 3 "" H 2400 2650 50  0001 C CNN
	1    2400 2650
	0    1    1    0   
$EndComp
$Comp
L PN2222A Q1
U 1 1 5B8BB5F8
P 2775 3025
F 0 "Q1" H 2975 3100 50  0000 L CNN
F 1 "PN2222A" H 2975 3025 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 2975 2950 50  0001 L CIN
F 3 "" H 2775 3025 50  0001 L CNN
	1    2775 3025
	1    0    0    -1  
$EndComp
$Comp
L D D2
U 1 1 5B8BB63C
P 3425 2075
F 0 "D2" H 3425 2175 50  0000 C CNN
F 1 "1N914" H 3425 1975 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P10.16mm_Horizontal" H 3425 2075 50  0001 C CNN
F 3 "" H 3425 2075 50  0001 C CNN
	1    3425 2075
	0    1    1    0   
$EndComp
$Comp
L PN2222A Q2
U 1 1 5B8BB6EE
P 3325 2650
F 0 "Q2" H 3525 2725 50  0000 L CNN
F 1 "PN2222A" H 3525 2650 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 3525 2575 50  0001 L CIN
F 3 "" H 3325 2650 50  0001 L CNN
	1    3325 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5B8BB928
P 3425 4425
F 0 "#PWR01" H 3425 4175 50  0001 C CNN
F 1 "GND" H 3425 4275 50  0000 C CNN
F 2 "" H 3425 4425 50  0001 C CNN
F 3 "" H 3425 4425 50  0001 C CNN
	1    3425 4425
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5B8BBAE2
P 5550 3525
F 0 "R5" V 5630 3525 50  0000 C CNN
F 1 "470" V 5550 3525 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5480 3525 50  0001 C CNN
F 3 "" H 5550 3525 50  0001 C CNN
	1    5550 3525
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5B8BBB66
P 5200 3525
F 0 "R4" V 5280 3525 50  0000 C CNN
F 1 "470" V 5200 3525 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5130 3525 50  0001 C CNN
F 3 "" H 5200 3525 50  0001 C CNN
	1    5200 3525
	1    0    0    -1  
$EndComp
$Comp
L LED D4
U 1 1 5B8BBC0B
P 5550 3975
F 0 "D4" H 5550 4075 50  0000 C CNN
F 1 "OV" H 5550 3875 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 5550 3975 50  0001 C CNN
F 3 "" H 5550 3975 50  0001 C CNN
	1    5550 3975
	0    -1   -1   0   
$EndComp
$Comp
L LED D3
U 1 1 5B8BBCE4
P 5200 3975
F 0 "D3" H 5200 4075 50  0000 C CNN
F 1 "OK" H 5200 3875 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 5200 3975 50  0001 C CNN
F 3 "" H 5200 3975 50  0001 C CNN
	1    5200 3975
	0    -1   -1   0   
$EndComp
$Comp
L SANYOU_SRD_Form_C K1
U 1 1 5B8BBEBA
P 4450 2550
F 0 "K1" H 4900 2700 50  0000 L CNN
F 1 "SANYOU_SRD_Form_C" H 4900 2600 50  0000 L CNN
F 2 "Relays_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 5900 2500 50  0001 C CNN
F 3 "" H 4450 2550 50  0001 C CNN
	1    4450 2550
	0    1    1    0   
$EndComp
$Comp
L Fuse F1
U 1 1 5B8BCEC1
P 1900 1800
F 0 "F1" V 1980 1800 50  0000 C CNN
F 1 "1.5A" V 1825 1800 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuseholder5x20_horiz_SemiClosed_Casing10x25mm" V 1830 1800 50  0001 C CNN
F 3 "" H 1900 1800 50  0001 C CNN
	1    1900 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 2800 2400 3250
Wire Wire Line
	2575 3025 2400 3025
Connection ~ 2400 3025
Wire Wire Line
	2400 2500 2400 2225
Wire Wire Line
	2875 2225 2875 2825
Wire Wire Line
	2400 3550 2400 4275
Wire Wire Line
	2400 4275 5550 4275
Wire Wire Line
	3425 2850 3425 4425
Connection ~ 3425 4275
Wire Wire Line
	2875 3225 2875 4275
Connection ~ 2875 4275
Wire Wire Line
	3425 2225 3425 2450
Wire Wire Line
	3125 2650 2875 2650
Connection ~ 2875 2650
Wire Wire Line
	5550 3675 5550 3825
Wire Wire Line
	5200 3675 5200 3825
Wire Wire Line
	3425 2350 4150 2350
Connection ~ 3425 2350
Wire Wire Line
	4750 2350 4925 2350
Wire Wire Line
	4925 2350 4925 1800
Wire Wire Line
	4925 1800 2050 1800
Wire Wire Line
	2400 1800 2400 1925
Wire Wire Line
	2875 1925 2875 1800
Connection ~ 2875 1800
Wire Wire Line
	3425 1925 3425 1800
Connection ~ 3425 1800
Wire Wire Line
	4150 2750 4000 2750
Wire Wire Line
	4000 2750 4000 1800
Connection ~ 4000 1800
Wire Wire Line
	5550 4275 5550 4125
Wire Wire Line
	4750 2850 5200 2850
Wire Wire Line
	5200 1675 5200 3375
Wire Wire Line
	5550 2650 5550 3375
Connection ~ 2400 1800
Wire Wire Line
	1625 1675 1625 1800
Wire Wire Line
	1625 1800 1750 1800
Wire Wire Line
	5200 4125 5200 4275
Connection ~ 5200 4275
Wire Wire Line
	4750 2650 5550 2650
Connection ~ 5200 2850
$Comp
L VCC #PWR02
U 1 1 5B8BE9DD
P 10075 700
F 0 "#PWR02" H 10075 550 50  0001 C CNN
F 1 "VCC" H 10075 850 50  0000 C CNN
F 2 "" H 10075 700 50  0001 C CNN
F 3 "" H 10075 700 50  0001 C CNN
	1    10075 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10075 700  10075 825 
Wire Wire Line
	9950 825  10200 825 
$Comp
L POWER J1
U 1 1 5B8BFF1C
P 10400 825
F 0 "J1" H 10400 925 50  0000 C CNN
F 1 "5V_INPUT" H 10400 625 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 10400 825 50  0001 C CNN
F 3 "" H 10400 825 50  0001 C CNN
	1    10400 825 
	1    0    0    -1  
$EndComp
$Comp
L OUTPUT J2
U 1 1 5B8BE0D9
P 10400 1250
F 0 "J2" H 10400 1350 50  0000 C CNN
F 1 "5V_OUTPUT" H 10400 1050 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 10400 1250 50  0001 C CNN
F 3 "" H 10400 1250 50  0001 C CNN
	1    10400 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5B8C250E
P 9900 1350
F 0 "#PWR03" H 9900 1100 50  0001 C CNN
F 1 "GND" H 9900 1200 50  0000 C CNN
F 2 "" H 9900 1350 50  0001 C CNN
F 3 "" H 9900 1350 50  0001 C CNN
	1    9900 1350
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_01x02 J3
U 1 1 5B8C3D4A
P 8250 925
F 0 "J3" H 8250 1025 50  0000 C CNN
F 1 "9VAC_INPUT" H 8250 725 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 8250 925 50  0001 C CNN
F 3 "" H 8250 925 50  0001 C CNN
	1    8250 925 
	-1   0    0    1   
$EndComp
$Comp
L Screw_Terminal_01x02 J4
U 1 1 5B8C3DC4
P 8250 1425
F 0 "J4" H 8250 1525 50  0000 C CNN
F 1 "9VAC_OUTPUT" H 8250 1225 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 8250 1425 50  0001 C CNN
F 3 "" H 8250 1425 50  0001 C CNN
	1    8250 1425
	-1   0    0    1   
$EndComp
Text GLabel 5200 1675 1    60   Output ~ 0
5V_OUT
Text GLabel 1625 1675 1    60   Input ~ 0
5V_IN
Text GLabel 9950 825  0    60   Output ~ 0
5V_IN
Connection ~ 10075 825 
Text GLabel 10075 1475 3    60   Input ~ 0
5V_OUT
Wire Wire Line
	10075 1475 10075 1350
Wire Wire Line
	10075 1350 10200 1350
Wire Wire Line
	9900 1350 9900 925 
Wire Wire Line
	9900 925  10200 925 
Wire Wire Line
	10200 1250 9900 1250
Connection ~ 9900 1250
Text GLabel 8575 825  2    60   BiDi ~ 0
9VAC_1
Wire Wire Line
	8450 825  8575 825 
Text GLabel 8575 1425 2    60   BiDi ~ 0
9VAC_1
Wire Wire Line
	8450 1325 8575 1325
Text GLabel 8575 925  2    60   BiDi ~ 0
9VAC_2
Text GLabel 8575 1325 2    60   BiDi ~ 0
9VAC_2
Wire Wire Line
	8450 1425 8575 1425
Wire Wire Line
	8450 925  8575 925 
$Comp
L DIN-7 J5
U 1 1 5B8CBE3E
P 10075 2650
F 0 "J5" H 10200 2875 50  0000 C CNN
F 1 "DIN-7" H 10075 2390 50  0000 C CNN
F 2 "" H 10075 2650 50  0001 C CNN
F 3 "" H 10075 2650 50  0001 C CNN
	1    10075 2650
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR04
U 1 1 5B8CC381
P 10075 3075
F 0 "#PWR04" H 10075 2825 50  0001 C CNN
F 1 "GND" H 10075 2925 50  0000 C CNN
F 2 "" H 10075 3075 50  0001 C CNN
F 3 "" H 10075 3075 50  0001 C CNN
	1    10075 3075
	1    0    0    -1  
$EndComp
Wire Wire Line
	10075 3075 10075 2950
NoConn ~ 10375 2650
NoConn ~ 9775 2650
NoConn ~ 10375 2750
Text GLabel 9675 2750 0    60   Output ~ 0
5V_IN
Wire Wire Line
	9675 2750 9775 2750
Text GLabel 9675 2550 0    60   BiDi ~ 0
9VAC_1
Text GLabel 10500 2550 2    60   BiDi ~ 0
9VAC_2
Wire Wire Line
	9675 2550 9775 2550
Wire Wire Line
	10375 2550 10500 2550
$EndSCHEMATC
