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
L Connector:Conn_01x05_Female J2
U 1 1 629BA464
P 6600 4300
F 0 "J2" H 6628 4326 50  0000 L CNN
F 1 "right_stick" H 6628 4235 50  0000 L CNN
F 2 "4LAYER_FOOTPRINTS:5051100592" H 6600 4300 50  0001 C CNN
F 3 "~" H 6600 4300 50  0001 C CNN
	1    6600 4300
	1    0    0    -1  
$EndComp
$Comp
L 4LAYER_SYMBOLS:GC+2.0 U1
U 1 1 629BC781
P 2950 2250
F 0 "U1" H 3400 1127 50  0000 C CNN
F 1 "GC+2.0" H 3400 1036 50  0000 C CNN
F 2 "4LAYER_FOOTPRINTS:GC+2.0 - GOBY" H 2900 950 50  0001 C CNN
F 3 "" H 2900 950 50  0001 C CNN
	1    2950 2250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Female J1
U 1 1 629BE726
P 3300 4750
F 0 "J1" V 3146 4998 50  0000 L CNN
F 1 "left_stick" V 3237 4998 50  0000 L CNN
F 2 "4LAYER_FOOTPRINTS:5051100592" H 3300 4750 50  0001 C CNN
F 3 "~" H 3300 4750 50  0001 C CNN
	1    3300 4750
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 629C4E30
P 6750 2050
F 0 "TP2" V 6704 2238 50  0000 L CNN
F 1 "R-analog" V 6795 2238 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 6950 2050 50  0001 C CNN
F 3 "~" H 6950 2050 50  0001 C CNN
	1    6750 2050
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 629C567A
P 6750 2300
F 0 "TP3" V 6704 2488 50  0000 L CNN
F 1 "R-digital" V 6795 2488 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 6950 2300 50  0001 C CNN
F 3 "~" H 6950 2300 50  0001 C CNN
	1    6750 2300
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 629C5A39
P 6750 2550
F 0 "TP4" V 6704 2738 50  0000 L CNN
F 1 "L-analog" V 6795 2738 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 6950 2550 50  0001 C CNN
F 3 "~" H 6950 2550 50  0001 C CNN
	1    6750 2550
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 629C5D77
P 6750 2800
F 0 "TP5" V 6704 2988 50  0000 L CNN
F 1 "L-digital" V 6795 2988 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 6950 2800 50  0001 C CNN
F 3 "~" H 6950 2800 50  0001 C CNN
	1    6750 2800
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP6
U 1 1 629C60A7
P 6750 3050
F 0 "TP6" V 6704 3238 50  0000 L CNN
F 1 "Z-L" V 6795 3238 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 6950 3050 50  0001 C CNN
F 3 "~" H 6950 3050 50  0001 C CNN
	1    6750 3050
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP7
U 1 1 629C63B7
P 6750 3300
F 0 "TP7" V 6704 3488 50  0000 L CNN
F 1 "Z-R" V 6795 3488 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 6950 3300 50  0001 C CNN
F 3 "~" H 6950 3300 50  0001 C CNN
	1    6750 3300
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP8
U 1 1 629C669C
P 6750 3550
F 0 "TP8" V 6704 3738 50  0000 L CNN
F 1 "GND" V 6795 3738 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 6950 3550 50  0001 C CNN
F 3 "~" H 6950 3550 50  0001 C CNN
	1    6750 3550
	0    1    1    0   
$EndComp
Text GLabel 6750 3550 0    50   Input ~ 0
GND
Text GLabel 3400 2100 1    50   Input ~ 0
GND
Text GLabel 2700 3250 0    50   Input ~ 0
GND
Text GLabel 3100 4550 1    50   Input ~ 0
3.3v
Text GLabel 3500 2100 1    50   Input ~ 0
3.3v
Wire Wire Line
	3200 4550 3200 4250
Wire Wire Line
	3200 4250 1600 4250
Wire Wire Line
	1600 4250 1600 1500
Wire Wire Line
	1600 1500 3000 1500
Wire Wire Line
	3000 1500 3000 2100
Text GLabel 3400 4550 1    50   Input ~ 0
GND
Wire Wire Line
	3500 4550 3500 4150
Wire Wire Line
	3500 4150 1700 4150
Wire Wire Line
	1700 4150 1700 1600
Wire Wire Line
	1700 1600 3100 1600
Wire Wire Line
	3100 1600 3100 2100
Text GLabel 6400 4500 0    50   Input ~ 0
3.3v
Text GLabel 6400 4200 0    50   Input ~ 0
GND
Wire Wire Line
	6400 4400 4250 4400
Wire Wire Line
	4250 4400 4250 1600
Wire Wire Line
	4250 1600 3200 1600
Wire Wire Line
	3200 1600 3200 2100
Wire Wire Line
	6400 4100 4400 4100
Wire Wire Line
	4400 4100 4400 1750
Wire Wire Line
	4400 1750 3300 1750
Wire Wire Line
	3300 1750 3300 2100
$Comp
L Connector:TestPoint TP1
U 1 1 629CA3E2
P 4100 2450
F 0 "TP1" H 4158 2568 50  0000 L CNN
F 1 "data" H 4158 2477 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 4300 2450 50  0001 C CNN
F 3 "~" H 4300 2450 50  0001 C CNN
	1    4100 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2050 4950 2050
Wire Wire Line
	4950 2050 4950 900 
Wire Wire Line
	4950 900  1900 900 
Wire Wire Line
	1900 900  1900 3150
Wire Wire Line
	1900 3150 2700 3150
Wire Wire Line
	6750 2300 4750 2300
Wire Wire Line
	4750 2300 4750 1100
Wire Wire Line
	4750 1100 2100 1100
Wire Wire Line
	2100 1100 2100 3050
Wire Wire Line
	2100 3050 2700 3050
Wire Wire Line
	6750 2550 5150 2550
Wire Wire Line
	5150 2550 5150 3250
Wire Wire Line
	5150 3250 4100 3250
Wire Wire Line
	6750 2800 5350 2800
Wire Wire Line
	5350 2800 5350 3150
Wire Wire Line
	5350 3150 4100 3150
Wire Wire Line
	6750 3050 5050 3050
Wire Wire Line
	5050 3050 5050 2550
Wire Wire Line
	5050 2550 4100 2550
Wire Wire Line
	6750 3300 6350 3300
Wire Wire Line
	6350 3300 6350 3650
Wire Wire Line
	6350 3650 2200 3650
Wire Wire Line
	2200 3650 2200 2850
Wire Wire Line
	2200 2850 2700 2850
Text Notes 6750 5650 0    50   ~ 0
A
Text Notes 6050 6600 0    50   ~ 0
B
Text Notes 6100 5100 0    50   ~ 0
X
Text Notes 5450 5800 0    50   ~ 0
Y
Text Notes 2950 5250 0    50   ~ 0
U
Text Notes 3050 6700 0    50   ~ 0
D
Text Notes 2300 6050 0    50   ~ 0
L
Text Notes 3800 6050 0    50   ~ 0
R
Text GLabel 5950 6000 0    50   Input ~ 0
GND
Text GLabel 6600 5800 2    50   Input ~ 0
GND
Text GLabel 5900 5300 2    50   Input ~ 0
GND
Text GLabel 5250 5500 0    50   Input ~ 0
GND
Text GLabel 4600 6050 0    50   Input ~ 0
GND
Text GLabel 5250 5850 2    50   Input ~ 0
GND
Text GLabel 5900 6550 2    50   Input ~ 0
GND
Text GLabel 5250 6750 0    50   Input ~ 0
GND
Text GLabel 3600 6100 2    50   Input ~ 0
GND
Text GLabel 2850 5500 2    50   Input ~ 0
GND
Text GLabel 2850 6850 2    50   Input ~ 0
GND
Text GLabel 2150 6100 2    50   Input ~ 0
GND
Text GLabel 1500 6300 0    50   Input ~ 0
GND
Text GLabel 2200 5700 0    50   Input ~ 0
GND
Text GLabel 2200 7050 0    50   Input ~ 0
GND
Text GLabel 2700 2450 0    50   Input ~ 0
A
Text GLabel 5950 5800 0    50   Input ~ 0
A
Text GLabel 6600 6000 2    50   Input ~ 0
A
Text GLabel 2700 2550 0    50   Input ~ 0
B
Text GLabel 5250 6550 0    50   Input ~ 0
B
Text GLabel 5900 6750 2    50   Input ~ 0
B
Text GLabel 2700 2650 0    50   Input ~ 0
X
Text GLabel 5250 5300 0    50   Input ~ 0
X
Text GLabel 5900 5500 2    50   Input ~ 0
X
Text GLabel 2700 2750 0    50   Input ~ 0
Y
Text GLabel 4600 5850 0    50   Input ~ 0
Y
Text GLabel 5250 6050 2    50   Input ~ 0
Y
Text GLabel 4100 2750 2    50   Input ~ 0
L
Text GLabel 2150 6300 2    50   Input ~ 0
L
Text GLabel 1500 6100 0    50   Input ~ 0
L
Text GLabel 4100 2850 2    50   Input ~ 0
R
Text GLabel 3600 6300 2    50   Input ~ 0
R
Text GLabel 2950 6100 0    50   Input ~ 0
R
Text GLabel 4100 2950 2    50   Input ~ 0
D
Text GLabel 2850 7050 2    50   Input ~ 0
D
Text GLabel 2200 6850 0    50   Input ~ 0
D
Text GLabel 4100 3050 2    50   Input ~ 0
U
Text GLabel 2850 5700 2    50   Input ~ 0
U
Text GLabel 2200 5500 0    50   Input ~ 0
U
$Comp
L 4LAYER_SYMBOLS:TL3315NF U10
U 1 1 629EE44D
P 7800 5150
F 0 "U10" H 8044 5471 50  0000 L CNN
F 1 "TL3315NF" H 8044 5380 50  0000 L CNN
F 2 "4LAYER_FOOTPRINTS:TL3315NF" H 7800 5150 50  0001 C CNN
F 3 "" H 7800 5150 50  0001 C CNN
	1    7800 5150
	1    0    0    -1  
$EndComp
Text GLabel 7800 5150 3    50   Input ~ 0
GND
Text GLabel 8000 5150 3    50   Input ~ 0
GND
Text GLabel 4100 2650 2    50   Input ~ 0
S
Text GLabel 8000 4600 1    50   Input ~ 0
S
Text GLabel 7800 4600 1    50   Input ~ 0
S
$Comp
L 4LAYER_SYMBOLS:copper_pad_button U9
U 1 1 629FFA5E
P 6100 6100
F 0 "U9" H 6275 6625 50  0000 C CNN
F 1 "copper_pad_button" H 6275 6534 50  0000 C CNN
F 2 "4LAYER_FOOTPRINTS:copper contact button" H 6200 6000 50  0001 C CNN
F 3 "" H 6200 6000 50  0001 C CNN
	1    6100 6100
	1    0    0    -1  
$EndComp
$Comp
L 4LAYER_SYMBOLS:copper_pad_button U3
U 1 1 62A05320
P 2350 5800
F 0 "U3" H 2525 6325 50  0000 C CNN
F 1 "copper_pad_button" H 2525 6234 50  0000 C CNN
F 2 "4LAYER_FOOTPRINTS:copper contact button" H 2450 5700 50  0001 C CNN
F 3 "" H 2450 5700 50  0001 C CNN
	1    2350 5800
	1    0    0    -1  
$EndComp
$Comp
L 4LAYER_SYMBOLS:copper_pad_button U2
U 1 1 62A05DB7
P 1650 6400
F 0 "U2" H 1825 6925 50  0000 C CNN
F 1 "copper_pad_button" H 1825 6834 50  0000 C CNN
F 2 "4LAYER_FOOTPRINTS:copper contact button" H 1750 6300 50  0001 C CNN
F 3 "" H 1750 6300 50  0001 C CNN
	1    1650 6400
	1    0    0    -1  
$EndComp
$Comp
L 4LAYER_SYMBOLS:copper_pad_button U5
U 1 1 62A06818
P 3100 6400
F 0 "U5" H 3275 6925 50  0000 C CNN
F 1 "copper_pad_button" H 3275 6834 50  0000 C CNN
F 2 "4LAYER_FOOTPRINTS:copper contact button" H 3200 6300 50  0001 C CNN
F 3 "" H 3200 6300 50  0001 C CNN
	1    3100 6400
	1    0    0    -1  
$EndComp
$Comp
L 4LAYER_SYMBOLS:copper_pad_button U4
U 1 1 62A06DAA
P 2350 7150
F 0 "U4" H 2525 7675 50  0000 C CNN
F 1 "copper_pad_button" H 2525 7584 50  0000 C CNN
F 2 "4LAYER_FOOTPRINTS:copper contact button" H 2450 7050 50  0001 C CNN
F 3 "" H 2450 7050 50  0001 C CNN
	1    2350 7150
	1    0    0    -1  
$EndComp
Text GLabel 2950 6300 0    50   Input ~ 0
GND
$Comp
L 4LAYER_SYMBOLS:copper_pad_button U6
U 1 1 62A07532
P 4750 6150
F 0 "U6" H 4925 6675 50  0000 C CNN
F 1 "copper_pad_button" H 4925 6584 50  0000 C CNN
F 2 "4LAYER_FOOTPRINTS:copper contact button" H 4850 6050 50  0001 C CNN
F 3 "" H 4850 6050 50  0001 C CNN
	1    4750 6150
	1    0    0    -1  
$EndComp
$Comp
L 4LAYER_SYMBOLS:copper_pad_button U7
U 1 1 62A07B3A
P 5400 5600
F 0 "U7" H 5575 6125 50  0000 C CNN
F 1 "copper_pad_button" H 5575 6034 50  0000 C CNN
F 2 "4LAYER_FOOTPRINTS:copper contact button" H 5500 5500 50  0001 C CNN
F 3 "" H 5500 5500 50  0001 C CNN
	1    5400 5600
	1    0    0    -1  
$EndComp
$Comp
L 4LAYER_SYMBOLS:copper_pad_button U8
U 1 1 62A082D0
P 5400 6850
F 0 "U8" H 5575 7375 50  0000 C CNN
F 1 "copper_pad_button" H 5575 7284 50  0000 C CNN
F 2 "4LAYER_FOOTPRINTS:copper contact button" H 5500 6750 50  0001 C CNN
F 3 "" H 5500 6750 50  0001 C CNN
	1    5400 6850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 62A26752
P 9000 2500
F 0 "H1" H 9100 2546 50  0000 L CNN
F 1 "MountingHole" H 9100 2455 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 9000 2500 50  0001 C CNN
F 3 "~" H 9000 2500 50  0001 C CNN
	1    9000 2500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 62A26C7D
P 10000 2500
F 0 "H5" H 10100 2546 50  0000 L CNN
F 1 "MountingHole" H 10100 2455 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 10000 2500 50  0001 C CNN
F 3 "~" H 10000 2500 50  0001 C CNN
	1    10000 2500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H6
U 1 1 62A27236
P 10000 3000
F 0 "H6" H 10100 3046 50  0000 L CNN
F 1 "MountingHole" H 10100 2955 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 10000 3000 50  0001 C CNN
F 3 "~" H 10000 3000 50  0001 C CNN
	1    10000 3000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 62A2767A
P 9000 3000
F 0 "H2" H 9100 3046 50  0000 L CNN
F 1 "MountingHole" H 9100 2955 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 9000 3000 50  0001 C CNN
F 3 "~" H 9000 3000 50  0001 C CNN
	1    9000 3000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 62A27944
P 9000 3500
F 0 "H3" H 9100 3546 50  0000 L CNN
F 1 "MountingHole" H 9100 3455 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 9000 3500 50  0001 C CNN
F 3 "~" H 9000 3500 50  0001 C CNN
	1    9000 3500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 62A28551
P 9000 4000
F 0 "H4" H 9100 4046 50  0000 L CNN
F 1 "MountingHole" H 9100 3955 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 9000 4000 50  0001 C CNN
F 3 "~" H 9000 4000 50  0001 C CNN
	1    9000 4000
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP9
U 1 1 62A4857A
P 6850 1100
F 0 "TP9" H 6792 1126 50  0000 R CNN
F 1 "TestPoint" H 6792 1217 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 7050 1100 50  0001 C CNN
F 3 "~" H 7050 1100 50  0001 C CNN
	1    6850 1100
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP10
U 1 1 62A488D6
P 7400 1100
F 0 "TP10" H 7342 1126 50  0000 R CNN
F 1 "TestPoint" H 7342 1217 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 7600 1100 50  0001 C CNN
F 3 "~" H 7600 1100 50  0001 C CNN
	1    7400 1100
	-1   0    0    1   
$EndComp
Text GLabel 6850 1100 1    50   Input ~ 0
GND
Text GLabel 7400 1100 1    50   Input ~ 0
3.3v
$EndSCHEMATC
