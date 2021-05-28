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
F 2 "Keebio-Parts:SW_Two_sided" H 1950 3650 50  0001 C CNN
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
TX
Text GLabel 900  950  0    50   Input ~ 0
RX
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
Text GLabel 1300 4650 0    50   Input ~ 0
LEDs
$Comp
L Device:R_Small RQ1
U 1 1 6090763F
P 1350 4750
F 0 "RQ1" H 1409 4796 50  0000 L CNN
F 1 "4.7k" H 1409 4705 50  0000 L CNN
F 2 "Keebio-Parts:Resistor-2-sided" H 1350 4750 50  0001 C CNN
F 3 "~" H 1350 4750 50  0001 C CNN
	1    1350 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 6090B414
P 1350 4850
F 0 "#PWR0107" H 1350 4600 50  0001 C CNN
F 1 "GND" H 1355 4677 50  0000 C CNN
F 2 "" H 1350 4850 50  0001 C CNN
F 3 "" H 1350 4850 50  0001 C CNN
	1    1350 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 4650 1350 4650
Connection ~ 1350 4650
Text GLabel 4200 3200 0    50   Input ~ 0
TRRS1
Text GLabel 4200 3300 0    50   Input ~ 0
TRRS2
$Comp
L power:GND #PWR0108
U 1 1 60A7DE85
P 4550 3400
F 0 "#PWR0108" H 4550 3150 50  0001 C CNN
F 1 "GND" H 4555 3227 50  0000 C CNN
F 2 "" H 4550 3400 50  0001 C CNN
F 3 "" H 4550 3400 50  0001 C CNN
	1    4550 3400
	0    1    1    0   
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
SCL
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
	2950 3500 2950 3800
Wire Wire Line
	2950 3800 2850 3800
Connection ~ 2950 3800
Wire Wire Line
	2950 3800 2950 4050
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
TX
Text GLabel 3050 750  0    50   Input ~ 0
RX
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
$Comp
L Transistor_FET:2N7002 Q2
U 1 1 60AD36D3
P 1950 4950
F 0 "Q2" H 2154 4996 50  0000 L CNN
F 1 "2N7002" H 2154 4905 50  0000 L CNN
F 2 "Keebio-Parts:SOT-23_Handsoldering" H 2150 4875 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 1950 4950 50  0001 L CNN
	1    1950 4950
	1    0    0    -1  
$EndComp
Text GLabel 2100 4700 2    50   Input ~ 0
LEDsOut
$Comp
L power:GND #PWR0116
U 1 1 60AD3A36
P 2050 5150
F 0 "#PWR0116" H 2050 4900 50  0001 C CNN
F 1 "GND" H 2055 4977 50  0000 C CNN
F 2 "" H 2050 5150 50  0001 C CNN
F 3 "" H 2050 5150 50  0001 C CNN
	1    2050 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 4750 2050 4700
Wire Wire Line
	2050 4700 2100 4700
Wire Wire Line
	1600 4650 1600 4100
Wire Wire Line
	1600 4100 1700 4100
Wire Wire Line
	1350 4650 1600 4650
Wire Wire Line
	1600 4650 1600 4950
Wire Wire Line
	1600 4950 1750 4950
Connection ~ 1600 4650
$Comp
L Device:R_Small RT1
U 1 1 60AC97AD
P 4400 3550
F 0 "RT1" H 4459 3596 50  0000 L CNN
F 1 "4.7k" H 4459 3505 50  0000 L CNN
F 2 "Keebio-Parts:Resistor-2-sided" H 4400 3550 50  0001 C CNN
F 3 "~" H 4400 3550 50  0001 C CNN
	1    4400 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 3850 4250 3850
Connection ~ 4500 3850
Wire Wire Line
	4500 3850 4500 3900
$Comp
L Device:R_Small RT2
U 1 1 60ACFAD7
P 4400 3850
F 0 "RT2" H 4459 3896 50  0000 L CNN
F 1 "4.7k" H 4459 3805 50  0000 L CNN
F 2 "Keebio-Parts:Resistor-2-sided" H 4400 3850 50  0001 C CNN
F 3 "~" H 4400 3850 50  0001 C CNN
	1    4400 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 3550 4500 3850
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
Wire Wire Line
	4650 3800 4650 3900
Wire Wire Line
	4650 3900 4500 3900
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 60AF8E02
P 850 3000
F 0 "H1" V 1087 3003 50  0000 C CNN
F 1 "LEDs" V 996 3003 50  0000 C CNN
F 2 "Keebio-Parts:SinglePad" H 850 3000 50  0001 C CNN
F 3 "~" H 850 3000 50  0001 C CNN
	1    850  3000
	0    -1   -1   0   
$EndComp
Text GLabel 950  3000 2    50   Input ~ 0
LEDsOut
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 60AFF77D
P 850 3400
F 0 "H2" V 1087 3403 50  0000 C CNN
F 1 "GND" V 996 3403 50  0000 C CNN
F 2 "Keebio-Parts:SinglePad" H 850 3400 50  0001 C CNN
F 3 "~" H 850 3400 50  0001 C CNN
	1    850  3400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 60B00090
P 950 3400
F 0 "#PWR0118" H 950 3150 50  0001 C CNN
F 1 "GND" H 955 3227 50  0000 C CNN
F 2 "" H 950 3400 50  0001 C CNN
F 3 "" H 950 3400 50  0001 C CNN
	1    950  3400
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 60B01354
P 850 3800
F 0 "H3" V 1087 3803 50  0000 C CNN
F 1 "VCC" V 996 3803 50  0000 C CNN
F 2 "Keebio-Parts:SinglePad" H 850 3800 50  0001 C CNN
F 3 "~" H 850 3800 50  0001 C CNN
	1    850  3800
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0119
U 1 1 60B01691
P 950 3800
F 0 "#PWR0119" H 950 3650 50  0001 C CNN
F 1 "VCC" H 965 3973 50  0000 C CNN
F 2 "" H 950 3800 50  0001 C CNN
F 3 "" H 950 3800 50  0001 C CNN
	1    950  3800
	0    1    1    0   
$EndComp
$Comp
L keebio:3_way_jumper J1
U 1 1 60AE08B3
P 5050 2300
F 0 "J1" H 5050 2625 50  0000 C CNN
F 1 "3_way_jumper" H 5050 2534 50  0000 C CNN
F 2 "Keebio-Parts:3_way_solder_jumper" H 5050 2250 50  0001 C CNN
F 3 "" H 5050 2250 50  0001 C CNN
	1    5050 2300
	1    0    0    -1  
$EndComp
$Comp
L keebio:3_way_jumper J2
U 1 1 60AE11B5
P 5050 2850
F 0 "J2" H 5050 3175 50  0000 C CNN
F 1 "3_way_jumper" H 5050 3084 50  0000 C CNN
F 2 "Keebio-Parts:3_way_solder_jumper" H 5050 2800 50  0001 C CNN
F 3 "" H 5050 2800 50  0001 C CNN
	1    5050 2850
	1    0    0    -1  
$EndComp
Text GLabel 5350 2300 2    50   Input ~ 0
TRRS1
Text GLabel 5350 2850 2    50   Input ~ 0
TRRS2
Text GLabel 4750 2950 0    50   Input ~ 0
TX
Text GLabel 4750 2400 0    50   Input ~ 0
RX
Text GLabel 4750 2750 0    50   Input ~ 0
SDA
Text GLabel 4750 2200 0    50   Input ~ 0
SCL
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
	4200 3300 4300 3300
Wire Wire Line
	4200 3200 4250 3200
Wire Wire Line
	4550 3500 4500 3500
Wire Wire Line
	4500 3500 4500 3550
Connection ~ 4500 3550
Wire Wire Line
	4250 3850 4250 3200
Connection ~ 4250 3200
Wire Wire Line
	4250 3200 4550 3200
Wire Wire Line
	4300 3550 4300 3300
Connection ~ 4300 3300
Wire Wire Line
	4300 3300 4550 3300
$EndSCHEMATC
