EESchema Schematic File Version 4
LIBS:rov3Power-cache
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
L Device:Q_NMOS_GDS Q1
U 1 1 5C775C67
P 2750 2200
F 0 "Q1" V 3093 2200 50  0000 C CNN
F 1 "Q_NMOS_GDS" V 3002 2200 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 2950 2300 50  0001 C CNN
F 3 "~" H 2750 2200 50  0001 C CNN
	1    2750 2200
	0    1    -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5C775DB4
P 2450 2750
F 0 "R2" H 2520 2796 50  0000 L CNN
F 1 "100k" H 2520 2705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2380 2750 50  0001 C CNN
F 3 "~" H 2450 2750 50  0001 C CNN
	1    2450 2750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5C775E48
P 2750 2750
F 0 "R1" V 2543 2750 50  0000 C CNN
F 1 "330" V 2634 2750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2680 2750 50  0001 C CNN
F 3 "~" H 2750 2750 50  0001 C CNN
	1    2750 2750
	-1   0    0    1   
$EndComp
$Comp
L pspice:DIODE D1
U 1 1 5C775EAB
P 3250 3150
F 0 "D1" V 3204 3278 50  0000 L CNN
F 1 "DIODE" V 3295 3278 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 3250 3150 50  0001 C CNN
F 3 "~" H 3250 3150 50  0001 C CNN
	1    3250 3150
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x01 J9
U 1 1 5C7C1F10
P 2750 3150
F 0 "J9" H 2800 3367 50  0000 C CNN
F 1 "Reed switch" H 2800 3276 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2750 3150 50  0001 C CNN
F 3 "~" H 2750 3150 50  0001 C CNN
	1    2750 3150
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5C7C25A3
P 1900 3550
F 0 "#FLG0101" H 1900 3625 50  0001 C CNN
F 1 "PWR_FLAG" H 2150 3600 50  0000 C CNN
F 2 "" H 1900 3550 50  0001 C CNN
F 3 "~" H 1900 3550 50  0001 C CNN
	1    1900 3550
	1    0    0    -1  
$EndComp
Connection ~ 1900 3650
Wire Wire Line
	1900 3550 1900 3650
$Comp
L power:GND #PWR0101
U 1 1 5C7C36D1
P 1200 3950
F 0 "#PWR0101" H 1200 3700 50  0001 C CNN
F 1 "GND" H 1205 3777 50  0000 C CNN
F 2 "" H 1200 3950 50  0001 C CNN
F 3 "" H 1200 3950 50  0001 C CNN
	1    1200 3950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5C7D853A
P 1650 3450
F 0 "H1" V 1750 3501 50  0000 L CNN
F 1 "PowerIn_P" V 1850 3450 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.5mm_Pad" H 1650 3450 50  0001 C CNN
F 3 "~" H 1650 3450 50  0001 C CNN
	1    1650 3450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5C7D8660
P 1200 3450
F 0 "H2" V 1150 3600 50  0000 L CNN
F 1 "PowerIn_N" V 1050 3450 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.5mm_Pad" H 1200 3450 50  0001 C CNN
F 3 "~" H 1200 3450 50  0001 C CNN
	1    1200 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3650 1650 3550
$Comp
L Mechanical:MountingHole_Pad H17
U 1 1 5C7DB0B3
P 900 4650
F 0 "H17" V 1000 4600 50  0000 R CNN
F 1 "MountingHole" V 800 4950 50  0000 R CNN
F 2 "MountingHole:MountingHole_4.5mm_Pad" H 900 4650 50  0001 C CNN
F 3 "~" H 900 4650 50  0001 C CNN
	1    900  4650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H18
U 1 1 5C7DC525
P 1300 4650
F 0 "H18" V 1400 4600 50  0000 R CNN
F 1 "MountingHole" V 1200 4950 50  0000 R CNN
F 2 "MountingHole:MountingHole_4.5mm_Pad" H 1300 4650 50  0001 C CNN
F 3 "~" H 1300 4650 50  0001 C CNN
	1    1300 4650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H19
U 1 1 5C7DC573
P 1700 4650
F 0 "H19" V 1800 4600 50  0000 R CNN
F 1 "MountingHole" V 1600 4950 50  0000 R CNN
F 2 "MountingHole:MountingHole_4.5mm_Pad" H 1700 4650 50  0001 C CNN
F 3 "~" H 1700 4650 50  0001 C CNN
	1    1700 4650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H20
U 1 1 5C7DC5BF
P 2100 4650
F 0 "H20" V 2200 4600 50  0000 R CNN
F 1 "MountingHole" V 2000 4950 50  0000 R CNN
F 2 "MountingHole:MountingHole_4.5mm_Pad" H 2100 4650 50  0001 C CNN
F 3 "~" H 2100 4650 50  0001 C CNN
	1    2100 4650
	1    0    0    -1  
$EndComp
$Comp
L rov3_dcdc:xl4015 U2
U 1 1 5C7731D3
P 6250 2600
F 0 "U2" H 6275 2925 50  0000 C CNN
F 1 "xl4015" H 6275 2834 50  0000 C CNN
F 2 "xl4015:xl4015" H 6250 2600 50  0001 C CNN
F 3 "" H 6250 2600 50  0001 C CNN
	1    6250 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2500 7100 2500
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5C778AB5
P 7100 3050
F 0 "J1" V 6973 2862 50  0000 R CNN
F 1 "RPi" V 7064 2862 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7100 3050 50  0001 C CNN
F 3 "~" H 7100 3050 50  0001 C CNN
	1    7100 3050
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5C77CD92
P 7600 3050
F 0 "J2" V 7473 2862 50  0000 R CNN
F 1 "STM" V 7564 2862 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7600 3050 50  0001 C CNN
F 3 "~" H 7600 3050 50  0001 C CNN
	1    7600 3050
	0    -1   1    0   
$EndComp
Wire Wire Line
	7100 2850 7100 2500
Connection ~ 7100 2500
Wire Wire Line
	7600 2500 7600 2850
Wire Wire Line
	7100 2500 7600 2500
Wire Wire Line
	7700 2700 7700 2850
Wire Wire Line
	7200 2850 7200 2700
Connection ~ 7200 2700
Wire Wire Line
	7200 2700 7700 2700
$Comp
L power:GND #PWR0102
U 1 1 5C783303
P 5550 2900
F 0 "#PWR0102" H 5550 2650 50  0001 C CNN
F 1 "GND" H 5555 2727 50  0000 C CNN
F 2 "" H 5550 2900 50  0001 C CNN
F 3 "" H 5550 2900 50  0001 C CNN
	1    5550 2900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 5C773DC3
P 5800 4050
F 0 "J3" V 5673 3862 50  0000 R CNN
F 1 "M1" V 5764 3862 50  0000 R CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 5800 4050 50  0001 C CNN
F 3 "~" H 5800 4050 50  0001 C CNN
	1    5800 4050
	0    -1   1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J4
U 1 1 5C776EF8
P 6200 4050
F 0 "J4" V 6073 3862 50  0000 R CNN
F 1 "M2" V 6164 3862 50  0000 R CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 6200 4050 50  0001 C CNN
F 3 "~" H 6200 4050 50  0001 C CNN
	1    6200 4050
	0    -1   1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J5
U 1 1 5C776F3C
P 6600 4050
F 0 "J5" V 6473 3862 50  0000 R CNN
F 1 "M3" V 6564 3862 50  0000 R CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 6600 4050 50  0001 C CNN
F 3 "~" H 6600 4050 50  0001 C CNN
	1    6600 4050
	0    -1   1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J6
U 1 1 5C776F80
P 7000 4050
F 0 "J6" V 6873 3862 50  0000 R CNN
F 1 "M4" V 6964 3862 50  0000 R CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 7000 4050 50  0001 C CNN
F 3 "~" H 7000 4050 50  0001 C CNN
	1    7000 4050
	0    -1   1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J7
U 1 1 5C776FC6
P 7400 4050
F 0 "J7" V 7273 3862 50  0000 R CNN
F 1 "M5" V 7364 3862 50  0000 R CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 7400 4050 50  0001 C CNN
F 3 "~" H 7400 4050 50  0001 C CNN
	1    7400 4050
	0    -1   1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J8
U 1 1 5C77700E
P 7800 4050
F 0 "J8" V 7673 3862 50  0000 R CNN
F 1 "M6" V 7764 3862 50  0000 R CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 7800 4050 50  0001 C CNN
F 3 "~" H 7800 4050 50  0001 C CNN
	1    7800 4050
	0    -1   1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J10
U 1 1 5C777058
P 8200 4050
F 0 "J10" V 8073 3862 50  0000 R CNN
F 1 "M7" V 8164 3862 50  0000 R CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 8200 4050 50  0001 C CNN
F 3 "~" H 8200 4050 50  0001 C CNN
	1    8200 4050
	0    -1   1    0   
$EndComp
Wire Wire Line
	5800 3850 5800 3650
Wire Wire Line
	5800 3650 6200 3650
Wire Wire Line
	8200 3650 8200 3850
Wire Wire Line
	8300 3850 8300 3750
Wire Wire Line
	8300 3750 7900 3750
Wire Wire Line
	5900 3750 5900 3850
Wire Wire Line
	6200 3850 6200 3650
Connection ~ 6200 3650
Wire Wire Line
	6200 3650 6600 3650
Wire Wire Line
	6300 3750 6300 3850
Connection ~ 6300 3750
Wire Wire Line
	6300 3750 5900 3750
Wire Wire Line
	6600 3650 6600 3850
Connection ~ 6600 3650
Wire Wire Line
	6600 3650 7000 3650
Wire Wire Line
	6700 3850 6700 3750
Connection ~ 6700 3750
Wire Wire Line
	6700 3750 6300 3750
Wire Wire Line
	7000 3850 7000 3650
Connection ~ 7000 3650
Wire Wire Line
	7000 3650 7400 3650
Wire Wire Line
	7100 3850 7100 3750
Connection ~ 7100 3750
Wire Wire Line
	7100 3750 6700 3750
Wire Wire Line
	7500 3850 7500 3750
Connection ~ 7500 3750
Wire Wire Line
	7500 3750 7100 3750
Wire Wire Line
	7400 3850 7400 3650
Connection ~ 7400 3650
Wire Wire Line
	7900 3850 7900 3750
Connection ~ 7900 3750
Wire Wire Line
	7900 3750 7500 3750
Wire Wire Line
	7800 3850 7800 3650
Wire Wire Line
	7400 3650 7800 3650
Connection ~ 7800 3650
Wire Wire Line
	7800 3650 8200 3650
$Comp
L hfv7a_012zst:HFV7A_012ZST U1
U 1 1 5C774D45
P 4050 3150
F 0 "U1" H 4480 3196 50  0000 L CNN
F 1 "HFV7A_012ZST" H 4480 3105 50  0000 L CNN
F 2 "xl4015:xl4015" H 4050 3150 50  0001 C CNN
F 3 "" H 4050 3150 50  0001 C CNN
	1    4050 3150
	1    0    0    -1  
$EndComp
Text Notes 1550 3950 1    50   ~ 0
Wejscie z baterii
Text Notes 6000 4250 0    50   ~ 0
Wyjścia do silnikow\n
Text Notes 7250 3250 0    50   ~ 0
RPi i STM\n
Text Notes 2550 5450 1    50   ~ 0
Otwory do przykrecenia płytki\n
Wire Wire Line
	2750 2600 2750 2500
Wire Wire Line
	2750 2900 2750 2950
Wire Wire Line
	2750 3450 2750 3650
Wire Wire Line
	2450 2600 2450 2500
Wire Wire Line
	2450 2500 2750 2500
Connection ~ 2750 2500
Wire Wire Line
	2750 2500 2750 2400
Wire Wire Line
	1650 3650 1900 3650
Connection ~ 2750 3650
Wire Wire Line
	1900 3650 2750 3650
Wire Wire Line
	2450 2900 2450 3250
Wire Wire Line
	2550 2100 2150 2100
Connection ~ 2450 3250
Wire Wire Line
	2450 3250 2450 3750
Wire Wire Line
	5550 2900 5550 2700
Wire Wire Line
	5550 2700 5900 2700
$Comp
L power:GND #PWR?
U 1 1 5C7C5D87
P 6750 2900
F 0 "#PWR?" H 6750 2650 50  0001 C CNN
F 1 "GND" H 6755 2727 50  0000 C CNN
F 2 "" H 6750 2900 50  0001 C CNN
F 3 "" H 6750 2900 50  0001 C CNN
	1    6750 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2900 6750 2700
Wire Wire Line
	6650 2700 6750 2700
Connection ~ 6750 2700
Wire Wire Line
	6750 2700 7200 2700
Wire Wire Line
	5800 3650 4950 3650
Connection ~ 5800 3650
Wire Wire Line
	900  4750 900  4950
Wire Wire Line
	1300 4750 1300 4950
Wire Wire Line
	1700 4950 1700 4750
Wire Wire Line
	2100 4750 2100 4950
Connection ~ 1300 4950
Wire Wire Line
	1300 4950 900  4950
$Comp
L power:GND #PWR?
U 1 1 5C7DD89D
P 1500 5150
F 0 "#PWR?" H 1500 4900 50  0001 C CNN
F 1 "GND" H 1505 4977 50  0000 C CNN
F 2 "" H 1500 5150 50  0001 C CNN
F 3 "" H 1500 5150 50  0001 C CNN
	1    1500 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 5150 1500 4950
Connection ~ 1500 4950
Wire Wire Line
	1500 4950 1300 4950
Connection ~ 1700 4950
Wire Wire Line
	1700 4950 2100 4950
Wire Wire Line
	1500 4950 1700 4950
Wire Wire Line
	1200 3750 1200 3550
Wire Wire Line
	1200 3750 1200 3950
Connection ~ 1200 3750
Wire Wire Line
	1200 3750 2450 3750
Wire Wire Line
	5900 3750 2450 3750
Connection ~ 5900 3750
Connection ~ 2450 3750
Wire Wire Line
	4950 2500 4950 3650
Wire Wire Line
	2150 2100 2150 3250
Wire Wire Line
	2150 3250 2450 3250
Wire Wire Line
	4250 3450 4250 3650
Wire Wire Line
	2750 3650 3250 3650
Wire Wire Line
	3850 3450 3850 3650
Connection ~ 3850 3650
Wire Wire Line
	3850 3650 4250 3650
Connection ~ 3250 3650
Wire Wire Line
	3250 3650 3850 3650
Wire Wire Line
	3250 3350 3250 3650
Wire Wire Line
	2950 2100 3850 2100
Wire Wire Line
	3850 2100 3850 2500
Wire Wire Line
	4350 2500 4350 2850
Wire Wire Line
	4350 2500 4950 2500
Connection ~ 4950 2500
Connection ~ 3850 2500
Wire Wire Line
	3850 2500 3850 2850
Wire Wire Line
	3250 2500 3850 2500
Wire Wire Line
	3250 2500 3250 2950
Wire Wire Line
	4950 2500 5900 2500
$EndSCHEMATC
