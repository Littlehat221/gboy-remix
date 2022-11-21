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
L 4LAYER_SYMBOLS:UAMP U1
U 1 1 618AEBB5
P 5000 3000
F 0 "U1" H 5025 2527 50  0000 C CNN
F 1 "UAMP" H 5025 2436 50  0000 C CNN
F 2 "4LAYER_FOOTPRINTS:UAMP2" H 5750 1800 50  0001 C CNN
F 3 "" H 5750 1800 50  0001 C CNN
	1    5000 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:Speaker LS1
U 1 1 618B1027
P 7200 2500
F 0 "LS1" H 7370 2496 50  0000 L CNN
F 1 "Speaker" H 7370 2405 50  0000 L CNN
F 2 "4LAYER_FOOTPRINTS:SP-1511S-3" H 7200 2300 50  0001 C CNN
F 3 "~" H 7190 2450 50  0001 C CNN
	1    7200 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:Speaker LS2
U 1 1 618B1896
P 7200 2950
F 0 "LS2" H 7370 2946 50  0000 L CNN
F 1 "Speaker" H 7370 2855 50  0000 L CNN
F 2 "4LAYER_FOOTPRINTS:SP-1511S-3" H 7200 2750 50  0001 C CNN
F 3 "~" H 7190 2900 50  0001 C CNN
	1    7200 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2950 7000 2950
Wire Wire Line
	7000 3050 5700 3050
Wire Wire Line
	5700 2750 5800 2750
Wire Wire Line
	5800 2750 5800 2500
Wire Wire Line
	5800 2500 7000 2500
Wire Wire Line
	5700 2850 5900 2850
Wire Wire Line
	5900 2850 5900 2600
Wire Wire Line
	5900 2600 7000 2600
$Comp
L power:GND #PWR01
U 1 1 618BE095
P 4200 2750
F 0 "#PWR01" H 4200 2500 50  0001 C CNN
F 1 "GND" H 4205 2577 50  0000 C CNN
F 2 "" H 4200 2750 50  0001 C CNN
F 3 "" H 4200 2750 50  0001 C CNN
	1    4200 2750
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint GND1
U 1 1 618BE3D6
P 4000 2750
F 0 "GND1" V 4195 2822 50  0000 C CNN
F 1 "GND" V 4104 2822 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 4200 2750 50  0001 C CNN
F 3 "~" H 4200 2750 50  0001 C CNN
	1    4000 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4350 2750 4200 2750
Wire Wire Line
	4200 2750 4000 2750
Connection ~ 4200 2750
$Comp
L Connector:TestPoint 1.8V1
U 1 1 618BEB22
P 4350 2850
F 0 "1.8V1" V 4545 2922 50  0000 C CNN
F 1 "1.8V" V 4454 2922 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 4550 2850 50  0001 C CNN
F 3 "~" H 4550 2850 50  0001 C CNN
	1    4350 2850
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint 3.3V1
U 1 1 618BEE01
P 4350 2950
F 0 "3.3V1" V 4545 3022 50  0000 C CNN
F 1 "3.3V" V 4454 3022 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 4550 2950 50  0001 C CNN
F 3 "~" H 4550 2950 50  0001 C CNN
	1    4350 2950
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint SCL1
U 1 1 618BF1A9
P 4350 3250
F 0 "SCL1" V 4545 3322 50  0000 C CNN
F 1 "SCL" V 4454 3322 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 4550 3250 50  0001 C CNN
F 3 "~" H 4550 3250 50  0001 C CNN
	1    4350 3250
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint SDA1
U 1 1 618C068A
P 4350 3350
F 0 "SDA1" V 4545 3422 50  0000 C CNN
F 1 "SDA" V 4454 3422 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 4550 3350 50  0001 C CNN
F 3 "~" H 4550 3350 50  0001 C CNN
	1    4350 3350
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint MC1
U 1 1 618C0C5C
P 4650 2350
F 0 "MC1" H 4708 2468 50  0000 L CNN
F 1 "MC" H 4708 2377 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 4850 2350 50  0001 C CNN
F 3 "~" H 4850 2350 50  0001 C CNN
	1    4650 2350
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint C1
U 1 1 618C0F21
P 4750 2350
F 0 "C1" H 4808 2468 50  0000 L CNN
F 1 "C" H 4808 2377 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 4950 2350 50  0001 C CNN
F 3 "~" H 4950 2350 50  0001 C CNN
	1    4750 2350
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint D1
U 1 1 618C1177
P 4850 2350
F 0 "D1" H 4908 2468 50  0000 L CNN
F 1 "D" H 4908 2377 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 5050 2350 50  0001 C CNN
F 3 "~" H 5050 2350 50  0001 C CNN
	1    4850 2350
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint WS1
U 1 1 618C1399
P 4950 2350
F 0 "WS1" H 5008 2468 50  0000 L CNN
F 1 "WS" H 5008 2377 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 5150 2350 50  0001 C CNN
F 3 "~" H 5150 2350 50  0001 C CNN
	1    4950 2350
	1    0    0    -1  
$EndComp
$Comp
L 4LAYER_SYMBOLS:SJ-3524-SMT-TR J1
U 1 1 61A73A00
P 4850 1800
F 0 "J1" H 5008 2415 50  0000 C CNN
F 1 "SJ-3524-SMT-TR" H 5008 2324 50  0000 C CNN
F 2 "4LAYER_FOOTPRINTS:Jack_3.5mm_CUI_SJ-3524-SMT_Horizontal" H 4850 1800 50  0001 C CNN
F 3 "" H 4850 1800 50  0001 C CNN
	1    4850 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2350 6050 2350
Wire Wire Line
	6050 2350 6050 1450
Wire Wire Line
	6050 1450 5400 1450
Wire Wire Line
	5400 1550 6000 1550
Wire Wire Line
	6000 1550 6000 2300
Wire Wire Line
	6000 2300 5150 2300
Wire Wire Line
	5150 2300 5150 2350
Wire Wire Line
	5250 2350 5250 2250
Wire Wire Line
	5950 2250 5950 1650
Wire Wire Line
	5950 1650 5400 1650
Wire Wire Line
	5250 2250 5950 2250
Wire Wire Line
	5400 1750 5900 1750
Wire Wire Line
	5900 1750 5900 2200
Wire Wire Line
	5900 2200 5050 2200
Wire Wire Line
	5050 2200 5050 2350
$Comp
L Mechanical:MountingHole H1
U 1 1 62A539EC
P 2500 2000
F 0 "H1" H 2600 2046 50  0000 L CNN
F 1 "MountingHole" H 2600 1955 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 2500 2000 50  0001 C CNN
F 3 "~" H 2500 2000 50  0001 C CNN
	1    2500 2000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 62A5405B
P 3000 2000
F 0 "H3" H 3100 2046 50  0000 L CNN
F 1 "MountingHole" H 3100 1955 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 3000 2000 50  0001 C CNN
F 3 "~" H 3000 2000 50  0001 C CNN
	1    3000 2000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 62A54353
P 3000 2500
F 0 "H4" H 3100 2546 50  0000 L CNN
F 1 "MountingHole" H 3100 2455 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 3000 2500 50  0001 C CNN
F 3 "~" H 3000 2500 50  0001 C CNN
	1    3000 2500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 62A546FA
P 2500 2500
F 0 "H2" H 2600 2546 50  0000 L CNN
F 1 "MountingHole" H 2600 2455 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 2500 2500 50  0001 C CNN
F 3 "~" H 2500 2500 50  0001 C CNN
	1    2500 2500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
