EESchema Schematic File Version 4
EELAYER 30 0
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
L power:GND #PWR0101
U 1 1 608F6EF1
P 2300 950
F 0 "#PWR0101" H 2300 700 50  0001 C CNN
F 1 "GND" V 2300 800 50  0000 R CNN
F 2 "" H 2300 950 50  0001 C CNN
F 3 "" H 2300 950 50  0001 C CNN
	1    2300 950 
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 608F7A62
P 2300 1150
F 0 "#PWR0102" H 2300 1000 50  0001 C CNN
F 1 "VCC" V 2300 1300 50  0000 L CNN
F 2 "" H 2300 1150 50  0001 C CNN
F 3 "" H 2300 1150 50  0001 C CNN
	1    2300 1150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 608F8985
P 2150 3450
F 0 "#PWR0103" H 2150 3200 50  0001 C CNN
F 1 "GND" H 2155 3277 50  0000 C CNN
F 2 "" H 2150 3450 50  0001 C CNN
F 3 "" H 2150 3450 50  0001 C CNN
	1    2150 3450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push Reset1
U 1 1 608FA808
P 1950 3450
F 0 "Reset1" H 1950 3735 50  0000 C CNN
F 1 "SW_Push" H 1950 3644 50  0000 C CNN
F 2 "Keebio-Parts:SW_Tactile_SPST_Angled_MJTP1117" H 1950 3650 50  0001 C CNN
F 3 "~" H 1950 3650 50  0001 C CNN
	1    1950 3450
	1    0    0    -1  
$EndComp
NoConn ~ 2300 850 
Text GLabel 900  1250 0    50   Input ~ 0
SDA
Text GLabel 900  1350 0    50   Input ~ 0
SCL
$Comp
L power:GND #PWR0104
U 1 1 608FB1F7
P 900 1050
F 0 "#PWR0104" H 900 800 50  0001 C CNN
F 1 "GND" V 905 922 50  0000 R CNN
F 2 "" H 900 1050 50  0001 C CNN
F 3 "" H 900 1050 50  0001 C CNN
	1    900  1050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 608FB8FA
P 900 1150
F 0 "#PWR0105" H 900 900 50  0001 C CNN
F 1 "GND" V 905 1022 50  0000 R CNN
F 2 "" H 900 1150 50  0001 C CNN
F 3 "" H 900 1150 50  0001 C CNN
	1    900  1150
	0    1    1    0   
$EndComp
Text GLabel 1500 2350 3    50   Input ~ 0
encoder1a
Text GLabel 1600 2350 3    50   Input ~ 0
encoder1b
Text GLabel 1700 2350 3    50   Input ~ 0
encoder2a
Text GLabel 1800 2350 3    50   Input ~ 0
encoder2b
Text GLabel 900  1950 0    50   Input ~ 0
RGB
Text GLabel 1400 2350 3    50   Input ~ 0
LEDs
Text GLabel 900  850  0    50   Input ~ 0
TRRS1
Text GLabel 900  950  0    50   Input ~ 0
TRRS2
Text GLabel 2300 1250 2    50   Input ~ 0
col0
Text GLabel 2300 1350 2    50   Input ~ 0
col1
Text GLabel 2300 1450 2    50   Input ~ 0
col2
Text GLabel 2300 1550 2    50   Input ~ 0
col3
Text GLabel 2300 1650 2    50   Input ~ 0
col4
Text GLabel 2300 1750 2    50   Input ~ 0
col5
Text GLabel 900  1450 0    50   Input ~ 0
row0
Text GLabel 900  1550 0    50   Input ~ 0
row1
Text GLabel 900  1650 0    50   Input ~ 0
row2
Text GLabel 900  1750 0    50   Input ~ 0
row3
Text GLabel 900  1850 0    50   Input ~ 0
row4
Text GLabel 2300 1850 2    50   Input ~ 0
col6
Text GLabel 2300 1950 2    50   Input ~ 0
col7
$Comp
L Transistor_FET:2N7002 Q1
U 1 1 60903875
P 1900 4100
F 0 "Q1" H 2104 4146 50  0000 L CNN
F 1 "2N7002" H 2104 4055 50  0000 L CNN
F 2 "Keebio-Parts:SOT-23_Handsoldering" H 2100 4025 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 1900 4100 50  0001 L CNN
	1    1900 4100
	1    0    0    -1  
$EndComp
Text GLabel 2050 3850 2    50   Input ~ 0
LEDsOut
$Comp
L power:GND #PWR0106
U 1 1 609063C3
P 2000 4300
F 0 "#PWR0106" H 2000 4050 50  0001 C CNN
F 1 "GND" H 2005 4127 50  0000 C CNN
F 2 "" H 2000 4300 50  0001 C CNN
F 3 "" H 2000 4300 50  0001 C CNN
	1    2000 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3900 2000 3850
Wire Wire Line
	2000 3850 2050 3850
Text GLabel 1550 4100 0    50   Input ~ 0
LEDs
$Comp
L Device:R_Small RQ1
U 1 1 6090763F
P 1600 4200
F 0 "RQ1" H 1659 4246 50  0000 L CNN
F 1 "4.7k" H 1659 4155 50  0000 L CNN
F 2 "Keebio-Parts:Resistor-Hybrid-Back" H 1600 4200 50  0001 C CNN
F 3 "~" H 1600 4200 50  0001 C CNN
	1    1600 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 6090B414
P 1600 4300
F 0 "#PWR0107" H 1600 4050 50  0001 C CNN
F 1 "GND" H 1605 4127 50  0000 C CNN
F 2 "" H 1600 4300 50  0001 C CNN
F 3 "" H 1600 4300 50  0001 C CNN
	1    1600 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 4100 1600 4100
Wire Wire Line
	1600 4100 1700 4100
Connection ~ 1600 4100
Text GLabel 4250 3200 0    50   Input ~ 0
TRRS1
Text GLabel 4250 3300 0    50   Input ~ 0
TRRS2
$Comp
L power:GND #PWR0108
U 1 1 60A7DE85
P 4450 3900
F 0 "#PWR0108" H 4450 3650 50  0001 C CNN
F 1 "GND" H 4455 3727 50  0000 C CNN
F 2 "" H 4450 3900 50  0001 C CNN
F 3 "" H 4450 3900 50  0001 C CNN
	1    4450 3900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0109
U 1 1 60A7DE8F
P 4650 3800
F 0 "#PWR0109" H 4650 3650 50  0001 C CNN
F 1 "VCC" H 4665 3973 50  0000 C CNN
F 2 "" H 4650 3800 50  0001 C CNN
F 3 "" H 4650 3800 50  0001 C CNN
	1    4650 3800
	1    0    0    -1  
$EndComp
Text GLabel 2300 1050 2    50   Input ~ 0
RESET
Text GLabel 1750 3450 0    50   Input ~ 0
RESET
$Comp
L keebio:OLED O2
U 1 1 60AAD199
P 3450 4150
F 0 "O2" H 3678 4453 60  0000 L CNN
F 1 "OLED" H 3678 4347 60  0000 L CNN
F 2 "Keebio-Parts:Header-4-Pin" H 3600 4150 60  0001 C CNN
F 3 "" H 3600 4150 60  0001 C CNN
	1    3450 4150
	1    0    0    -1  
$EndComp
$Comp
L keebio:Elite-C U1
U 1 1 60AAE0C3
P 1600 1400
F 0 "U1" H 1600 2237 60  0000 C CNN
F 1 "Elite-C" H 1600 2131 60  0000 C CNN
F 2 "Keebio-Parts:Elite-C-ZigZag" V 2650 -1100 60  0001 C CNN
F 3 "" V 2650 -1100 60  0001 C CNN
	1    1600 1400
	1    0    0    -1  
$EndComp
$Comp
L keebio:Hole H1
U 1 1 60AC6A76
P 700 3000
F 0 "H1" H 886 3053 60  0000 L CNN
F 1 "LEDsOut" H 886 2947 60  0000 L CNN
F 2 "Keebio-Parts:SinglePad" H 700 3000 60  0001 C CNN
F 3 "" H 700 3000 60  0001 C CNN
	1    700  3000
	1    0    0    -1  
$EndComp
$Comp
L keebio:Hole H2
U 1 1 60AC9C9C
P 700 3400
F 0 "H2" H 886 3453 60  0000 L CNN
F 1 "RGB" H 886 3347 60  0000 L CNN
F 2 "Keebio-Parts:SinglePad" H 700 3400 60  0001 C CNN
F 3 "" H 700 3400 60  0001 C CNN
	1    700  3400
	1    0    0    -1  
$EndComp
$Comp
L keebio:Hole H3
U 1 1 60ACB179
P 700 3800
F 0 "H3" H 886 3853 60  0000 L CNN
F 1 "GND" H 886 3747 60  0000 L CNN
F 2 "Keebio-Parts:SinglePad" H 700 3800 60  0001 C CNN
F 3 "" H 700 3800 60  0001 C CNN
	1    700  3800
	1    0    0    -1  
$EndComp
$Comp
L keebio:Hole H4
U 1 1 60ACC08E
P 700 4200
F 0 "H4" H 886 4253 60  0000 L CNN
F 1 "VCC" H 886 4147 60  0000 L CNN
F 2 "Keebio-Parts:SinglePad" H 700 4200 60  0001 C CNN
F 3 "" H 700 4200 60  0001 C CNN
	1    700  4200
	1    0    0    -1  
$EndComp
$Comp
L keebio:OLED O1
U 1 1 60AB2268
P 3450 3600
F 0 "O1" H 3678 3903 60  0000 L CNN
F 1 "OLED" H 3678 3797 60  0000 L CNN
F 2 "Keebio-Parts:Header-4-Pin" H 3600 3600 60  0001 C CNN
F 3 "" H 3600 3600 60  0001 C CNN
	1    3450 3600
	1    0    0    -1  
$EndComp
Text GLabel 2850 3800 0    50   Input ~ 0
SDA
Text GLabel 2850 3650 0    50   Input ~ 0
SCL-SCK
Wire Wire Line
	3100 3300 3050 3300
Wire Wire Line
	3100 3200 3000 3200
$Comp
L power:VCC #PWR0111
U 1 1 60AB60CB
P 3200 4400
F 0 "#PWR0111" H 3200 4250 50  0001 C CNN
F 1 "VCC" H 3215 4573 50  0000 C CNN
F 2 "" H 3200 4400 50  0001 C CNN
F 3 "" H 3200 4400 50  0001 C CNN
	1    3200 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 60AB5592
P 3000 4450
F 0 "#PWR0112" H 3000 4200 50  0001 C CNN
F 1 "GND" H 3005 4277 50  0000 C CNN
F 2 "" H 3000 4450 50  0001 C CNN
F 3 "" H 3000 4450 50  0001 C CNN
	1    3000 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3850 3050 3850
Wire Wire Line
	3050 3850 3050 4450
Wire Wire Line
	3050 4450 3200 4450
Wire Wire Line
	3200 4450 3200 4400
Wire Wire Line
	3050 3300 3050 3850
Connection ~ 3050 3850
Wire Wire Line
	3000 3200 3000 3750
Wire Wire Line
	3100 3750 3000 3750
Connection ~ 3000 3750
Wire Wire Line
	3000 3750 3000 4450
Wire Wire Line
	3100 3400 2900 3400
Wire Wire Line
	2900 3400 2900 3650
Wire Wire Line
	2900 3650 2850 3650
Wire Wire Line
	3100 3950 2900 3950
Wire Wire Line
	2900 3950 2900 3650
Connection ~ 2900 3650
Wire Wire Line
	2950 4050 3100 4050
Wire Wire Line
	3100 3500 2950 3500
Wire Wire Line
	4500 3850 4650 3850
Wire Wire Line
	4650 3850 4650 3800
Wire Wire Line
	4550 3400 4450 3400
Wire Wire Line
	2950 3500 2950 3800
Wire Wire Line
	2950 3800 2850 3800
Connection ~ 2950 3800
Wire Wire Line
	2950 3800 2950 4050
Wire Wire Line
	4500 3500 4500 3850
Wire Wire Line
	4550 3500 4500 3500
$Comp
L keebio:TRRS T1
U 1 1 60AAFF47
P 4900 3600
F 0 "T1" H 5128 3903 60  0000 L CNN
F 1 "TRRS" H 5128 3797 60  0000 L CNN
F 2 "Keebio-Parts:TRRS-PJ-320A-dual" H 5050 3600 60  0001 C CNN
F 3 "" H 5050 3600 60  0001 C CNN
	1    4900 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3900 4450 3400
Wire Wire Line
	4550 3300 4250 3300
Wire Wire Line
	4550 3200 4250 3200
$Comp
L keebio:Elite-C_side Cs1
U 1 1 60B34BA1
P 3750 1200
F 0 "Cs1" H 3500 1750 60  0000 L CNN
F 1 "Elite-C_left" V 3600 1000 60  0000 L CNN
F 2 "Keebio-Parts:Header-12-Pin-ZigZag-Square" V 4800 -1300 60  0001 C CNN
F 3 "" V 4800 -1300 60  0001 C CNN
	1    3750 1200
	1    0    0    -1  
$EndComp
Text GLabel 3050 1050 0    50   Input ~ 0
SDA
Text GLabel 3050 1150 0    50   Input ~ 0
SCL
$Comp
L power:GND #PWR0110
U 1 1 60B36BA0
P 3050 850
F 0 "#PWR0110" H 3050 600 50  0001 C CNN
F 1 "GND" V 3055 722 50  0000 R CNN
F 2 "" H 3050 850 50  0001 C CNN
F 3 "" H 3050 850 50  0001 C CNN
	1    3050 850 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 60B36BAA
P 3050 950
F 0 "#PWR0113" H 3050 700 50  0001 C CNN
F 1 "GND" V 3055 822 50  0000 R CNN
F 2 "" H 3050 950 50  0001 C CNN
F 3 "" H 3050 950 50  0001 C CNN
	1    3050 950 
	0    1    1    0   
$EndComp
Text GLabel 3050 1750 0    50   Input ~ 0
RGB
Text GLabel 3050 650  0    50   Input ~ 0
TRRS1
Text GLabel 3050 750  0    50   Input ~ 0
TRRS2
Text GLabel 3050 1250 0    50   Input ~ 0
row0
Text GLabel 3050 1350 0    50   Input ~ 0
row1
Text GLabel 3050 1450 0    50   Input ~ 0
row2
Text GLabel 3050 1550 0    50   Input ~ 0
row3
Text GLabel 3050 1650 0    50   Input ~ 0
row4
$Comp
L power:GND #PWR0114
U 1 1 60B5F507
P 4450 750
F 0 "#PWR0114" H 4450 500 50  0001 C CNN
F 1 "GND" V 4450 600 50  0000 R CNN
F 2 "" H 4450 750 50  0001 C CNN
F 3 "" H 4450 750 50  0001 C CNN
	1    4450 750 
	0    -1   1    0   
$EndComp
$Comp
L power:VCC #PWR0115
U 1 1 60B5F79B
P 4450 950
F 0 "#PWR0115" H 4450 800 50  0001 C CNN
F 1 "VCC" V 4450 1100 50  0000 L CNN
F 2 "" H 4450 950 50  0001 C CNN
F 3 "" H 4450 950 50  0001 C CNN
	1    4450 950 
	0    1    -1   0   
$EndComp
Text GLabel 4450 1050 2    50   Input ~ 0
col0
Text GLabel 4450 1150 2    50   Input ~ 0
col1
Text GLabel 4450 1250 2    50   Input ~ 0
col2
Text GLabel 4450 1350 2    50   Input ~ 0
col3
Text GLabel 4450 1450 2    50   Input ~ 0
col4
Text GLabel 4450 1550 2    50   Input ~ 0
col5
Text GLabel 4450 1650 2    50   Input ~ 0
col6
Text GLabel 4450 1750 2    50   Input ~ 0
col7
Text GLabel 4450 850  2    50   Input ~ 0
RESET
NoConn ~ 4450 650 
$Comp
L keebio:Elite-C_bottom Cb1
U 1 1 60B67ECE
P 3750 1600
F 0 "Cb1" H 3300 1150 60  0000 L CNN
F 1 "Elite-C_bottom" H 3500 1150 60  0000 L CNN
F 2 "Keebio-Parts:Header-5-Pin-ZigZag" V 4800 -900 60  0001 C CNN
F 3 "" V 4800 -900 60  0001 C CNN
	1    3750 1600
	1    0    0    -1  
$EndComp
$Comp
L keebio:Elite-C_side Cs2
U 1 1 60B5D5B4
P 3750 1200
F 0 "Cs2" H 3500 1750 60  0000 L CNN
F 1 "Elite-C_right" V 3600 1000 60  0000 L CNN
F 2 "Keebio-Parts:Header-12-Pin-ZigZag-Square" V 4800 -1300 60  0001 C CNN
F 3 "" V 4800 -1300 60  0001 C CNN
	1    3750 1200
	-1   0    0    -1  
$EndComp
Text GLabel 3650 2550 3    50   Input ~ 0
encoder1a
Text GLabel 3750 2550 3    50   Input ~ 0
encoder1b
Text GLabel 3850 2550 3    50   Input ~ 0
encoder2a
Text GLabel 3950 2550 3    50   Input ~ 0
encoder2b
Text GLabel 3550 2550 3    50   Input ~ 0
LEDs
$EndSCHEMATC
