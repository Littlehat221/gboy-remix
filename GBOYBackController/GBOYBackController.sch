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
L Connector:TestPoint TP1
U 1 1 61897B62
P 1000 1450
F 0 "TP1" V 1050 1750 50  0000 C CNN
F 1 "R-analog" V 950 1800 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 1200 1450 50  0001 C CNN
F 3 "~" H 1200 1450 50  0001 C CNN
	1    1000 1450
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 6189A63D
P 1000 1650
F 0 "TP2" V 1050 1950 50  0000 C CNN
F 1 "R-digital" V 950 2000 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 1200 1650 50  0001 C CNN
F 3 "~" H 1200 1650 50  0001 C CNN
	1    1000 1650
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 6189AC0D
P 1000 1850
F 0 "TP3" V 1050 2150 50  0000 C CNN
F 1 "L-analog" V 950 2200 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 1200 1850 50  0001 C CNN
F 3 "~" H 1200 1850 50  0001 C CNN
	1    1000 1850
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP7
U 1 1 6189C079
P 1000 2650
F 0 "TP7" V 1050 2950 50  0000 C CNN
F 1 "GND" V 950 3000 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 1200 2650 50  0001 C CNN
F 3 "~" H 1200 2650 50  0001 C CNN
	1    1000 2650
	0    -1   -1   0   
$EndComp
$Comp
L 4LAYER_SYMBOLS:TMHF07 SW2
U 1 1 6189FAFF
P 2500 3000
F 0 "SW2" H 2500 3815 50  0000 C CNN
F 1 "TMHF07" H 2500 3724 50  0000 C CNN
F 2 "4LAYER_FOOTPRINTS:TMHF07" H 2500 3000 50  0001 C CNN
F 3 "" H 2500 3000 50  0001 C CNN
	1    2500 3000
	1    0    0    -1  
$EndComp
$Comp
L 4LAYER_SYMBOLS:TMHF07 SW4
U 1 1 618A164E
P 3950 3000
F 0 "SW4" H 3950 3815 50  0000 C CNN
F 1 "TMHF07" H 3950 3724 50  0000 C CNN
F 2 "4LAYER_FOOTPRINTS:TMHF07" H 3950 3000 50  0001 C CNN
F 3 "" H 3950 3000 50  0001 C CNN
	1    3950 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP6
U 1 1 6189BC21
P 1000 2450
F 0 "TP6" V 1050 2750 50  0000 C CNN
F 1 "Z-R" V 950 2800 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 1200 2450 50  0001 C CNN
F 3 "~" H 1200 2450 50  0001 C CNN
	1    1000 2450
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 6189B1B1
P 1000 2050
F 0 "TP4" V 1050 2350 50  0000 C CNN
F 1 "L-digital" V 950 2400 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 1200 2050 50  0001 C CNN
F 3 "~" H 1200 2050 50  0001 C CNN
	1    1000 2050
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 6189B6F8
P 1000 2250
F 0 "TP5" V 1050 2550 50  0000 C CNN
F 1 "Z-L" V 950 2600 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 1200 2250 50  0001 C CNN
F 3 "~" H 1200 2250 50  0001 C CNN
	1    1000 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1000 2250 1600 2250
Wire Wire Line
	1600 2250 1600 1400
Wire Wire Line
	1600 1400 1800 1400
Wire Wire Line
	1000 2450 2300 2450
Wire Wire Line
	2300 2450 2300 1400
Wire Wire Line
	2300 1400 2700 1400
Text GLabel 1000 2650 2    50   Input ~ 0
GND
Text GLabel 2000 2600 0    50   Input ~ 0
GND
Text GLabel 2000 2950 0    50   Input ~ 0
GND
Text GLabel 3450 2950 0    50   Input ~ 0
GND
Text GLabel 3450 2600 0    50   Input ~ 0
GND
$Comp
L 4LAYER_SYMBOLS:TL3315NF U1
U 1 1 61989189
P 1800 1400
F 0 "U1" H 2044 1721 50  0000 L CNN
F 1 "TL3315NF" H 2044 1630 50  0000 L CNN
F 2 "4LAYER_FOOTPRINTS:TL3315NF" H 1800 1400 50  0001 C CNN
F 3 "" H 1800 1400 50  0001 C CNN
	1    1800 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 850  2000 850 
$Comp
L 4LAYER_SYMBOLS:TL3315NF U2
U 1 1 6198A13A
P 2800 1400
F 0 "U2" H 3044 1721 50  0000 L CNN
F 1 "TL3315NF" H 3044 1630 50  0000 L CNN
F 2 "4LAYER_FOOTPRINTS:TL3315NF" H 2800 1400 50  0001 C CNN
F 3 "" H 2800 1400 50  0001 C CNN
	1    2800 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1400 3200 850 
Wire Wire Line
	3200 850  3000 850 
Wire Wire Line
	2700 1400 2700 1500
Wire Wire Line
	2700 1500 3000 1500
Wire Wire Line
	3000 1500 3000 1400
Connection ~ 2700 1400
Wire Wire Line
	2700 1400 2800 1400
Wire Wire Line
	3200 850  3200 800 
Wire Wire Line
	3200 800  2800 800 
Wire Wire Line
	2800 800  2800 850 
Connection ~ 3200 850 
Wire Wire Line
	1800 850  1800 750 
Wire Wire Line
	1800 750  2200 750 
Wire Wire Line
	2200 750  2200 850 
Connection ~ 2200 850 
Wire Wire Line
	2000 1400 2000 1500
Wire Wire Line
	2000 1500 1800 1500
Wire Wire Line
	1800 1500 1800 1400
Connection ~ 1800 1400
Wire Wire Line
	2200 850  2200 1400
$Comp
L Mechanical:MountingHole H1
U 1 1 62A0EDF4
P 6500 2000
F 0 "H1" H 6600 2046 50  0000 L CNN
F 1 "MountingHole" H 6600 1955 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 6500 2000 50  0001 C CNN
F 3 "~" H 6500 2000 50  0001 C CNN
	1    6500 2000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H7
U 1 1 62A0F395
P 7600 2000
F 0 "H7" H 7700 2046 50  0000 L CNN
F 1 "MountingHole" H 7700 1955 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 7600 2000 50  0001 C CNN
F 3 "~" H 7600 2000 50  0001 C CNN
	1    7600 2000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H8
U 1 1 62A0F725
P 7600 2650
F 0 "H8" H 7700 2696 50  0000 L CNN
F 1 "MountingHole" H 7700 2605 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 7600 2650 50  0001 C CNN
F 3 "~" H 7600 2650 50  0001 C CNN
	1    7600 2650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 62A0FA45
P 6500 2650
F 0 "H2" H 6600 2696 50  0000 L CNN
F 1 "MountingHole" H 6600 2605 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 6500 2650 50  0001 C CNN
F 3 "~" H 6500 2650 50  0001 C CNN
	1    6500 2650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 62A0FD93
P 6500 3250
F 0 "H3" H 6600 3296 50  0000 L CNN
F 1 "MountingHole" H 6600 3205 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 6500 3250 50  0001 C CNN
F 3 "~" H 6500 3250 50  0001 C CNN
	1    6500 3250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 62A10383
P 7550 3300
F 0 "H5" H 7650 3346 50  0000 L CNN
F 1 "MountingHole" H 7650 3255 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 7550 3300 50  0001 C CNN
F 3 "~" H 7550 3300 50  0001 C CNN
	1    7550 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 2050 3000 2050
Wire Wire Line
	3000 2050 3000 2600
Wire Wire Line
	1000 1850 3150 1850
Wire Wire Line
	3150 1850 3150 2950
Wire Wire Line
	3150 2950 3000 2950
Wire Wire Line
	1500 1650 1500 650 
Wire Wire Line
	1500 650  4450 650 
Wire Wire Line
	4450 650  4450 2600
Wire Wire Line
	1000 1650 1500 1650
Wire Wire Line
	1000 1400 1400 1400
Wire Wire Line
	1400 1400 1400 550 
Wire Wire Line
	1400 550  4550 550 
Wire Wire Line
	4550 550  4550 2950
Wire Wire Line
	4550 2950 4450 2950
Wire Wire Line
	1000 1400 1000 1450
Text GLabel 2200 1400 3    50   Input ~ 0
GND
Text GLabel 3200 1400 3    50   Input ~ 0
GND
$EndSCHEMATC
