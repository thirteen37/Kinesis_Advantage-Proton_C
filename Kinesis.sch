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
L Connector:Conn_01x13_Female J2
U 1 1 5EBAED88
P 2600 4700
F 0 "J2" H 2492 5485 50  0000 C CNN
F 1 "Right Main" H 2492 5394 50  0000 C CNN
F 2 "Molex_FPC:Molex_FFC-FPC_Easy-On_39-53-2135_13-Contact_Vertical" H 2600 4700 50  0001 C CNN
F 3 "~" H 2600 4700 50  0001 C CNN
	1    2600 4700
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Female J4
U 1 1 5EBB36F2
P 7350 6300
F 0 "J4" V 7423 6230 50  0000 C CNN
F 1 "Left Thumb" V 7514 6230 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 7350 6300 50  0001 C CNN
F 3 "~" H 7350 6300 50  0001 C CNN
	1    7350 6300
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5EBB6F75
P 5050 750
F 0 "D1" V 5089 633 50  0000 R CNN
F 1 "LED" V 4998 633 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 5050 750 50  0001 C CNN
F 3 "~" H 5050 750 50  0001 C CNN
	1    5050 750 
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5EBB7978
P 5550 750
F 0 "D2" V 5589 633 50  0000 R CNN
F 1 "LED" V 5498 633 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 5550 750 50  0001 C CNN
F 3 "~" H 5550 750 50  0001 C CNN
	1    5550 750 
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5EBB8441
P 6050 750
F 0 "D3" V 6089 633 50  0000 R CNN
F 1 "LED" V 5998 633 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 6050 750 50  0001 C CNN
F 3 "~" H 6050 750 50  0001 C CNN
	1    6050 750 
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D4
U 1 1 5EBB8D99
P 6500 750
F 0 "D4" V 6539 633 50  0000 R CNN
F 1 "LED" V 6448 633 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 6500 750 50  0001 C CNN
F 3 "~" H 6500 750 50  0001 C CNN
	1    6500 750 
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5EBB9B17
P 5050 1050
F 0 "R1" H 5120 1096 50  0000 L CNN
F 1 "75ohms" H 5120 1005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4980 1050 50  0001 C CNN
F 3 "~" H 5050 1050 50  0001 C CNN
	1    5050 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5EBBA605
P 5550 1050
F 0 "R2" H 5620 1096 50  0000 L CNN
F 1 "75ohms" H 5620 1005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5480 1050 50  0001 C CNN
F 3 "~" H 5550 1050 50  0001 C CNN
	1    5550 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5EBBAFB3
P 6050 1050
F 0 "R3" H 6120 1096 50  0000 L CNN
F 1 "75ohms" H 6120 1005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5980 1050 50  0001 C CNN
F 3 "~" H 6050 1050 50  0001 C CNN
	1    6050 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5EBBBA58
P 6500 1050
F 0 "R4" H 6570 1096 50  0000 L CNN
F 1 "75ohms" H 6570 1005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6430 1050 50  0001 C CNN
F 3 "~" H 6500 1050 50  0001 C CNN
	1    6500 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 600  5550 600 
Connection ~ 5550 600 
Wire Wire Line
	5550 600  6050 600 
Connection ~ 6050 600 
Wire Wire Line
	6050 600  6500 600 
Connection ~ 6500 600 
NoConn ~ 4800 4000
NoConn ~ 4800 4100
Text Notes 1250 5050 0    50   ~ 0
| 1   | Col 6  |\n| 2   | Col 8  |\n| 3   | Col 7  |\n| 4   | Row 4  |\n| 5   | X      |\n| 6   | Col 11 |\n| 7   | Row 3  |\n| 8   | Row 2  |\n| 9   | Row 1  |\n| 10  | Row 0  |\n| 11  | GND    |\n| 12  | Col 9  |\n| 13  | Col 10 |
Text Notes 9700 5000 0    50   ~ 0
| 13  | Row 4 |\n| 12  | Row 3 |\n| 11  | Row 2 |\n| 10  | GND   |\n| 9   | Row 1 |\n| 8   | Col 0 |\n| 7   | Col 1 |\n| 6   | Col 2 |\n| 5   | X     |\n| 4   | Col 3 |\n| 3   | Col 4 |\n| 2   | Col 5 |\n| 1   | Row 0 |
NoConn ~ 8800 2500
NoConn ~ 8800 2600
NoConn ~ 2800 2500
Text Notes 9700 2450 0    50   ~ 0
| 1   | Esc, F1, F2 |\n| 2   | Esc, F3, F6 |\n| 3   | F7          |\n| 4   | F8          |\n| 5   | F6, F7, F8  |\n| 6   | F4          |\n| 7   | F5          |\n| 8   | F3, F4, F5  |\n| 9   | X           |\n| 10  | F1          |\n| 11  | F2          |\n| 12  | X           |\n| 13  | X           |
Text Notes 1300 2500 0    50   ~ 0
| 13  | Pgm           |\n| 12  | Kpd           |\n| 11  | Kpd, Pgm      |\n| 10  | Pau           |\n| 9   | F9, F12, Pau  |\n| 8   | F9, F10, F11  |\n| 7   | F11           |\n| 6   | F10           |\n| 5   | F12, PSc, Scr |\n| 4   | Scr           |\n| 3   | PSc           |\n| 2   | X             |\n| 1   | X             |
$Comp
L Connector:Conn_01x13_Female J1
U 1 1 5EBA890D
P 2600 2000
F 0 "J1" H 2492 2785 50  0000 C CNN
F 1 "Right Function" H 2492 2694 50  0000 C CNN
F 2 "Molex_FPC:Molex_FFC-FPC_Easy-On_39-53-2135_13-Contact_Vertical" H 2600 2000 50  0001 C CNN
F 3 "~" H 2600 2000 50  0001 C CNN
	1    2600 2000
	-1   0    0    1   
$EndComp
Text Notes 9750 6150 0    50   ~ 0
| 1   | Del             |\n| 2   | End             |\n| 3   | Ctrl, Alt       |\n| 4   | Ctrl, Del, Bksp |\n| 5   | Alt, Home, End  |\n| 6   | X               |\n| 7   | GND             |\n| 8   | Bksp, Home      |\n| 9   | X               |\n| 10  | X               |
Text Notes 1250 6150 0    50   ~ 0
| 1   | X                  |\n| 2   | GND                |\n| 3   | Space, PgDn        |\n| 4   | Enter              |\n| 5   | Ctrl, PgUp         |\n| 6   | Win                |\n| 7   | Win, PgUp, PgDn    |\n| 8   | Ctrl, Enter, Space |\n| 9   | X                  |\n| 10  | X                  |
NoConn ~ 8800 2200
NoConn ~ 8800 4900
$Comp
L Connector:Conn_01x08_Female J3
U 1 1 5EBB17C9
P 4200 6300
F 0 "J3" V 4273 6230 50  0000 C CNN
F 1 "Right Thumb" V 4364 6230 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 4200 6300 50  0001 C CNN
F 3 "~" H 4200 6300 50  0001 C CNN
	1    4200 6300
	0    -1   1    0   
$EndComp
NoConn ~ 3900 6100
Wire Wire Line
	6500 600  6950 600 
$Comp
L Connector:Conn_01x13_Female J6
U 1 1 5EB9CC24
P 9000 2000
F 0 "J6" H 9028 2026 50  0000 L CNN
F 1 "Left Function" H 9028 1935 50  0000 L CNN
F 2 "Molex_FPC:Molex_FFC-FPC_Easy-On_39-53-2135_13-Contact_Vertical" H 9000 2000 50  0001 C CNN
F 3 "~" H 9000 2000 50  0001 C CNN
	1    9000 2000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x13_Female J5
U 1 1 5EBA12D3
P 9000 4700
F 0 "J5" H 9028 4726 50  0000 L CNN
F 1 "Left Main" H 9028 4635 50  0000 L CNN
F 2 "Molex_FPC:Molex_FFC-FPC_Easy-On_39-53-2135_13-Contact_Vertical" H 9000 4700 50  0001 C CNN
F 3 "~" H 9000 4700 50  0001 C CNN
	1    9000 4700
	1    0    0    1   
$EndComp
Wire Wire Line
	4800 2300 4800 2400
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5EC2A279
P 2250 7150
F 0 "H1" H 2350 7199 50  0000 L CNN
F 1 "MountingHole_Pad" H 2350 7108 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 2250 7150 50  0001 C CNN
F 3 "~" H 2250 7150 50  0001 C CNN
	1    2250 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5EC2BE69
P 2250 7250
F 0 "#PWR0106" H 2250 7000 50  0001 C CNN
F 1 "GND" H 2255 7077 50  0000 C CNN
F 2 "" H 2250 7250 50  0001 C CNN
F 3 "" H 2250 7250 50  0001 C CNN
	1    2250 7250
	1    0    0    -1  
$EndComp
NoConn ~ 6850 3700
NoConn ~ 6850 3600
NoConn ~ 6850 3500
NoConn ~ 6850 3400
NoConn ~ 5650 1800
NoConn ~ 6000 1800
NoConn ~ 5550 1800
NoConn ~ 5450 1800
NoConn ~ 4800 3550
NoConn ~ 6850 4500
NoConn ~ 6850 2300
NoConn ~ 6850 2400
NoConn ~ 7150 6100
NoConn ~ 6850 4400
NoConn ~ 6850 4300
NoConn ~ 6850 3100
NoConn ~ 2800 2600
NoConn ~ 2800 4500
Wire Wire Line
	6950 2100 6950 600 
Wire Wire Line
	6050 1200 6050 1300
Wire Wire Line
	6050 1300 7050 1300
Wire Wire Line
	7050 1300 7050 2800
Wire Wire Line
	6500 1200 6500 1400
Wire Wire Line
	6500 1400 7150 1400
Wire Wire Line
	4800 2500 4700 2500
Wire Wire Line
	4700 2500 4700 1400
Wire Wire Line
	4700 1400 5550 1400
Wire Wire Line
	5550 1400 5550 1200
Wire Wire Line
	5050 1300 4600 1300
Wire Wire Line
	4600 1300 4600 2600
Wire Wire Line
	4600 2600 4800 2600
Wire Wire Line
	5050 1200 5050 1300
Wire Wire Line
	8800 4500 7850 4500
Wire Wire Line
	7850 4500 7850 4900
Wire Wire Line
	7850 4900 7250 4900
Wire Wire Line
	7250 2600 7250 4900
Connection ~ 7250 4900
Wire Wire Line
	7250 4900 2800 4900
Wire Wire Line
	3700 5300 3700 5000
Wire Wire Line
	3700 5000 2800 5000
Wire Wire Line
	3700 5300 6950 5300
Wire Wire Line
	6950 2700 6950 5300
Connection ~ 6950 5300
Wire Wire Line
	6950 5300 8800 5300
Wire Wire Line
	8800 4300 7350 4300
Wire Wire Line
	7350 4300 7350 5000
Wire Wire Line
	7350 5000 3800 5000
Wire Wire Line
	3800 5000 3800 4800
Wire Wire Line
	3800 4800 2800 4800
Wire Wire Line
	7350 2500 7350 4300
Connection ~ 7350 4300
Wire Wire Line
	8800 4200 7450 4200
Wire Wire Line
	7450 4200 7450 5100
Wire Wire Line
	7450 5100 3600 5100
Wire Wire Line
	3600 5100 3600 4700
Wire Wire Line
	3600 4700 2800 4700
Wire Wire Line
	3600 4200 3600 4700
Wire Wire Line
	3600 4200 4800 4200
Connection ~ 3600 4700
Wire Wire Line
	2800 4400 3700 4400
Wire Wire Line
	3700 4400 3700 4300
Wire Wire Line
	3700 4300 3900 4300
Wire Wire Line
	8800 4100 7550 4100
Wire Wire Line
	7550 4100 7550 5200
Wire Wire Line
	7550 5200 3900 5200
Wire Wire Line
	3900 5200 3900 4300
Connection ~ 3900 4300
Wire Wire Line
	3900 4300 4800 4300
Wire Wire Line
	7250 1400 7250 1500
Wire Wire Line
	4300 1900 4300 1500
Wire Wire Line
	2800 1900 4300 1900
Wire Wire Line
	2800 2200 4400 2200
Wire Wire Line
	4400 2200 4400 1600
Wire Wire Line
	4400 1600 4800 1600
Wire Wire Line
	7250 1600 7250 2100
Wire Wire Line
	7250 2100 8800 2100
Wire Wire Line
	2800 1600 2800 1700
Wire Wire Line
	8800 1800 6850 1800
Wire Wire Line
	6850 1800 6850 1700
Wire Wire Line
	6850 1700 4500 1700
Connection ~ 2800 1700
Wire Wire Line
	4300 1500 7250 1500
Wire Wire Line
	4800 2200 4500 2200
Wire Wire Line
	4500 2200 4500 1700
Connection ~ 4500 1700
Wire Wire Line
	4500 1700 2800 1700
Wire Wire Line
	4800 1600 4800 2100
Connection ~ 4800 1600
Wire Wire Line
	4800 1600 7250 1600
Wire Wire Line
	7250 5900 4700 5900
Wire Wire Line
	4800 4400 4700 4400
Wire Wire Line
	4700 4400 4700 5900
Connection ~ 4700 5900
Wire Wire Line
	4700 5900 4600 5900
Wire Wire Line
	4300 1900 4300 4400
Wire Wire Line
	4300 4400 4700 4400
Connection ~ 4300 1900
Connection ~ 4700 4400
Wire Wire Line
	7350 5800 4500 5800
Wire Wire Line
	4400 2200 4400 5800
Wire Wire Line
	4400 5800 4500 5800
Connection ~ 4400 2200
Connection ~ 4500 5800
Wire Wire Line
	8800 4600 8700 4600
Wire Wire Line
	8700 4600 8700 1500
Wire Wire Line
	8700 1500 8800 1500
Wire Wire Line
	4800 4500 4800 4800
Wire Wire Line
	4800 4800 8400 4800
Wire Wire Line
	8800 1900 8600 1900
Wire Wire Line
	8600 1900 8600 1600
Wire Wire Line
	8600 1600 8800 1600
Wire Wire Line
	8600 2300 8800 2300
Connection ~ 8600 1900
Wire Wire Line
	8800 4700 8600 4700
Wire Wire Line
	8600 1900 8600 2300
Connection ~ 8600 2300
Wire Wire Line
	8600 2300 8600 4700
Wire Wire Line
	4800 3200 4600 3200
Wire Wire Line
	4600 3200 4600 5400
Wire Wire Line
	4600 5400 8600 5400
Wire Wire Line
	8600 5400 8600 4700
Connection ~ 8600 4700
Wire Wire Line
	8800 2400 8500 2400
Wire Wire Line
	8500 2400 8500 2000
Wire Wire Line
	8500 2000 8800 2000
Wire Wire Line
	8500 2000 8500 1700
Wire Wire Line
	8500 1700 8800 1700
Connection ~ 8500 2000
Wire Wire Line
	8700 4600 8400 4600
Wire Wire Line
	8400 4600 8400 4800
Connection ~ 8700 4600
Wire Wire Line
	8500 2400 8500 4800
Wire Wire Line
	8500 4800 8800 4800
Connection ~ 8500 2400
Wire Wire Line
	4800 3100 4500 3100
Wire Wire Line
	4500 3100 4500 5500
Wire Wire Line
	4500 5500 8500 5500
Wire Wire Line
	8500 5500 8500 4800
Connection ~ 8500 4800
Wire Wire Line
	6950 5600 4200 5600
Wire Wire Line
	4200 5600 4200 3000
Wire Wire Line
	4200 3000 4800 3000
Wire Wire Line
	6950 5600 8700 5600
Wire Wire Line
	8700 5600 8700 5000
Wire Wire Line
	8700 5000 8800 5000
Connection ~ 6950 5600
Wire Wire Line
	7550 6100 7650 6100
Wire Wire Line
	4100 5700 4100 2900
Wire Wire Line
	4100 2900 4800 2900
Wire Wire Line
	8800 5100 7650 5100
Wire Wire Line
	7650 5100 7650 5700
Wire Wire Line
	4100 5700 7650 5700
Connection ~ 7650 5700
Wire Wire Line
	8800 5200 7750 5200
Wire Wire Line
	7750 5200 7750 5800
Wire Wire Line
	7750 5800 7450 5800
Wire Wire Line
	4600 5900 4600 6100
Wire Wire Line
	4500 5800 4500 6100
Wire Wire Line
	6950 5600 6950 6100
Wire Wire Line
	7250 5900 7250 6100
Wire Wire Line
	7350 5800 7350 6100
Wire Wire Line
	7450 5800 7450 6000
Wire Wire Line
	7650 5700 7650 6100
Connection ~ 7650 6100
Wire Wire Line
	7450 6000 4000 6000
Wire Wire Line
	4000 6000 4000 2800
Wire Wire Line
	4000 2800 4800 2800
Connection ~ 7450 6000
Wire Wire Line
	7450 6000 7450 6100
Wire Wire Line
	6850 2500 7350 2500
Wire Wire Line
	6850 2600 7250 2600
Wire Wire Line
	6850 2700 6950 2700
Wire Wire Line
	7050 2800 6850 2800
Wire Wire Line
	7150 3200 6850 3200
Wire Wire Line
	6850 2100 6950 2100
$Comp
L MCU_QMK:proton_c U1
U 1 1 5EB9891B
P 5850 3100
F 0 "U1" H 5825 1577 50  0000 C CNN
F 1 "proton_c" H 5825 1486 50  0000 C CNN
F 2 "MCU_QMK:proton_c" H 5700 3100 50  0001 C CNN
F 3 "" H 5700 3100 50  0001 C CNN
	1    5850 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2700 3900 2700
Wire Wire Line
	3900 2700 3900 4100
Wire Wire Line
	3900 4100 3500 4100
Wire Wire Line
	4100 6100 4100 5900
Wire Wire Line
	4100 5900 3500 5900
Wire Wire Line
	3500 5900 3500 4100
Connection ~ 3500 4100
Wire Wire Line
	3500 4100 2800 4100
Wire Wire Line
	4200 6100 4200 5900
Wire Wire Line
	4200 5900 4400 5900
Wire Wire Line
	4400 5900 4400 6100
Wire Wire Line
	2800 4300 3400 4300
Wire Wire Line
	3400 4300 3400 4600
Wire Wire Line
	3400 5800 4200 5800
Wire Wire Line
	4200 5800 4200 5900
Connection ~ 4200 5900
Wire Wire Line
	6850 4000 7050 4000
Wire Wire Line
	7050 4000 7050 4700
Wire Wire Line
	7050 4700 3700 4700
Wire Wire Line
	3700 4700 3700 4600
Wire Wire Line
	3700 4600 3400 4600
Connection ~ 3400 4600
Wire Wire Line
	3400 4600 3400 5800
Wire Wire Line
	4300 6100 4300 5450
Wire Wire Line
	4300 5400 3300 5400
Wire Wire Line
	3300 5400 3300 4200
Wire Wire Line
	3300 4200 2800 4200
Wire Wire Line
	6850 4100 7150 4100
Wire Wire Line
	7150 4100 7150 5450
Wire Wire Line
	7150 5450 4300 5450
Connection ~ 4300 5450
Wire Wire Line
	4300 5450 4300 5400
Wire Wire Line
	2800 1800 2900 1800
Wire Wire Line
	2900 1800 2900 4850
Wire Wire Line
	2900 5200 2800 5200
Wire Wire Line
	6850 4200 7000 4200
Wire Wire Line
	7000 4200 7000 4850
Wire Wire Line
	7000 4850 2900 4850
Connection ~ 2900 4850
Wire Wire Line
	2900 4850 2900 5200
Wire Wire Line
	2800 2100 3000 2100
Wire Wire Line
	3000 2100 3000 1550
Wire Wire Line
	3000 1500 2800 1500
Wire Wire Line
	2800 2400 3000 2400
Wire Wire Line
	3000 2400 3000 2100
Connection ~ 3000 2100
Wire Wire Line
	2800 5300 3000 5300
Wire Wire Line
	3000 5300 3000 2400
Connection ~ 3000 2400
Wire Wire Line
	6850 2900 7100 2900
Wire Wire Line
	7100 2900 7100 1550
Wire Wire Line
	7100 1550 3000 1550
Connection ~ 3000 1550
Wire Wire Line
	3000 1550 3000 1500
Wire Wire Line
	2800 2300 3100 2300
Wire Wire Line
	3100 2300 3100 2000
Wire Wire Line
	3100 1400 2800 1400
Wire Wire Line
	2800 2000 3100 2000
Connection ~ 3100 2000
Wire Wire Line
	3100 2000 3100 1450
Wire Wire Line
	2800 4600 3100 4600
Wire Wire Line
	3100 4600 3100 2300
Connection ~ 3100 2300
Wire Wire Line
	7150 1400 7150 3200
Wire Wire Line
	6850 3000 7200 3000
Wire Wire Line
	7200 3000 7200 1450
Wire Wire Line
	7200 1450 3100 1450
Connection ~ 3100 1450
Wire Wire Line
	3100 1450 3100 1400
$Comp
L power:GND #PWR0101
U 1 1 5F19874A
P 3100 5100
F 0 "#PWR0101" H 3100 4850 50  0001 C CNN
F 1 "GND" H 3105 4927 50  0000 C CNN
F 2 "" H 3100 5100 50  0001 C CNN
F 3 "" H 3100 5100 50  0001 C CNN
	1    3100 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5F1990AB
P 7700 4400
F 0 "#PWR0102" H 7700 4150 50  0001 C CNN
F 1 "GND" H 7705 4227 50  0000 C CNN
F 2 "" H 7700 4400 50  0001 C CNN
F 3 "" H 7700 4400 50  0001 C CNN
	1    7700 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5F199AD3
P 3700 6100
F 0 "#PWR0103" H 3700 5850 50  0001 C CNN
F 1 "GND" H 3705 5927 50  0000 C CNN
F 2 "" H 3700 6100 50  0001 C CNN
F 3 "" H 3700 6100 50  0001 C CNN
	1    3700 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5F19A6BE
P 6750 6100
F 0 "#PWR0104" H 6750 5850 50  0001 C CNN
F 1 "GND" H 6755 5927 50  0000 C CNN
F 2 "" H 6750 6100 50  0001 C CNN
F 3 "" H 6750 6100 50  0001 C CNN
	1    6750 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 6100 3700 6050
Wire Wire Line
	3700 6050 4000 6050
Wire Wire Line
	4000 6050 4000 6100
Wire Wire Line
	7050 6050 7050 6100
Wire Wire Line
	8800 4400 7700 4400
Wire Wire Line
	2800 5100 3100 5100
Wire Wire Line
	8800 1400 7250 1400
Wire Wire Line
	6750 6100 6750 6050
Wire Wire Line
	6750 6050 7050 6050
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F22B47B
P 2250 7250
F 0 "#FLG0101" H 2250 7325 50  0001 C CNN
F 1 "PWR_FLAG" V 2250 7377 50  0000 L CNN
F 2 "" H 2250 7250 50  0001 C CNN
F 3 "~" H 2250 7250 50  0001 C CNN
	1    2250 7250
	0    -1   -1   0   
$EndComp
Connection ~ 2250 7250
$EndSCHEMATC
