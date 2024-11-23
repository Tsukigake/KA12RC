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
L Connector:Conn_01x03_Male J1
U 1 1 609F644B
P 2650 1500
F 0 "J1" H 2758 1781 50  0000 C CNN
F 1 "Conn_01x03_Male" H 2758 1690 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 2650 1500 50  0001 C CNN
F 3 "~" H 2650 1500 50  0001 C CNN
	1    2650 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_Photo_NPN Q1
U 1 1 609F78B2
P 3350 1600
F 0 "Q1" V 3678 1600 50  0000 C CNN
F 1 "Q_Photo_NPN" V 3587 1600 50  0000 C CNN
F 2 "NJL7502L:NJL7502L" H 3550 1700 50  0001 C CNN
F 3 "~" H 3350 1600 50  0001 C CNN
	1    3350 1600
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_Photo_NPN Q2
U 1 1 609FA2BD
P 3350 2100
F 0 "Q2" V 3678 2100 50  0000 C CNN
F 1 "Q_Photo_NPN" V 3587 2100 50  0000 C CNN
F 2 "NJL7502L:NJL7502L" H 3550 2200 50  0001 C CNN
F 3 "~" H 3350 2100 50  0001 C CNN
	1    3350 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 609FA47B
P 3300 2550
F 0 "R1" V 3093 2550 50  0000 C CNN
F 1 "R" V 3184 2550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3230 2550 50  0001 C CNN
F 3 "~" H 3300 2550 50  0001 C CNN
	1    3300 2550
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 609FB715
P 3700 2550
F 0 "D1" H 3693 2295 50  0000 C CNN
F 1 "LED" H 3693 2386 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm_Clear" H 3700 2550 50  0001 C CNN
F 3 "~" H 3700 2550 50  0001 C CNN
	1    3700 2550
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 609FDC2C
P 3300 2900
F 0 "R2" V 3093 2900 50  0000 C CNN
F 1 "R" V 3184 2900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3230 2900 50  0001 C CNN
F 3 "~" H 3300 2900 50  0001 C CNN
	1    3300 2900
	0    1    1    0   
$EndComp
$Comp
L Device:LED D2
U 1 1 609FDC32
P 3700 2900
F 0 "D2" H 3693 2645 50  0000 C CNN
F 1 "LED" H 3693 2736 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm_Clear" H 3700 2900 50  0001 C CNN
F 3 "~" H 3700 2900 50  0001 C CNN
	1    3700 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	3050 1500 3050 2000
Wire Wire Line
	3050 2900 3150 2900
Wire Wire Line
	3050 1500 3150 1500
Wire Wire Line
	3150 2000 3050 2000
Connection ~ 3050 2000
Wire Wire Line
	3050 2000 3050 2550
Wire Wire Line
	3150 2550 3050 2550
Connection ~ 3050 2550
Wire Wire Line
	3050 2550 3050 2900
Wire Wire Line
	3450 2550 3550 2550
Wire Wire Line
	3450 2900 3550 2900
Wire Wire Line
	3850 2900 3950 2900
Wire Wire Line
	3950 2900 3950 2550
Wire Wire Line
	3950 2550 3850 2550
Wire Wire Line
	3550 2000 3650 2000
Wire Wire Line
	3650 2000 3650 1500
Wire Wire Line
	3650 1500 3550 1500
$Comp
L SamacSys_Parts:3362P-1-203LF R7
U 1 1 609FFCED
P 4050 1500
F 0 "R7" H 4600 1765 50  0000 C CNN
F 1 "3362P-1-203LF" H 4600 1674 50  0000 C CNN
F 2 "SamacSys_Parts:3362P_1" H 5000 1600 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/5220940P" H 5000 1500 50  0001 L CNN
F 4 "Bourns 3362P Series Through Hole Trimmer Resistor with Pin Terminations, 20k +/-10% 0.5W +/-100ppm/C Top Adjust" H 5000 1400 50  0001 L CNN "Description"
F 5 "" H 5000 1300 50  0001 L CNN "Height"
F 6 "5220940P" H 5000 1200 50  0001 L CNN "RS Part Number"
F 7 "http://uk.rs-online.com/web/p/products/5220940P" H 5000 1100 50  0001 L CNN "RS Price/Stock"
F 8 "Bourns" H 5000 1000 50  0001 L CNN "Manufacturer_Name"
F 9 "3362P-1-203LF" H 5000 900 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "70154051" H 5000 800 50  0001 L CNN "Allied_Number"
	1    4050 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1500 4050 1500
Connection ~ 3650 1500
Wire Wire Line
	3950 2550 3950 1800
Wire Wire Line
	3950 1600 4050 1600
Connection ~ 3950 2550
Wire Wire Line
	5150 1500 5250 1500
Wire Wire Line
	5250 1500 5250 1800
Wire Wire Line
	5250 1800 3950 1800
Connection ~ 3950 1800
Wire Wire Line
	3950 1800 3950 1600
Wire Wire Line
	2850 1500 3050 1500
Connection ~ 3050 1500
Wire Wire Line
	2850 1400 3650 1400
Wire Wire Line
	3650 1400 3650 1500
Wire Wire Line
	2850 1600 2850 3000
Wire Wire Line
	2850 3000 3950 3000
Wire Wire Line
	3950 3000 3950 2900
Connection ~ 3950 2900
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 60A09D06
P 2650 3350
F 0 "J2" H 2758 3631 50  0000 C CNN
F 1 "Conn_01x03_Male" H 2758 3540 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 2650 3350 50  0001 C CNN
F 3 "~" H 2650 3350 50  0001 C CNN
	1    2650 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_Photo_NPN Q3
U 1 1 60A09D0C
P 3350 3450
F 0 "Q3" V 3678 3450 50  0000 C CNN
F 1 "Q_Photo_NPN" V 3587 3450 50  0000 C CNN
F 2 "NJL7502L:NJL7502L" H 3550 3550 50  0001 C CNN
F 3 "~" H 3350 3450 50  0001 C CNN
	1    3350 3450
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_Photo_NPN Q4
U 1 1 60A09D12
P 3350 3950
F 0 "Q4" V 3678 3950 50  0000 C CNN
F 1 "Q_Photo_NPN" V 3587 3950 50  0000 C CNN
F 2 "NJL7502L:NJL7502L" H 3550 4050 50  0001 C CNN
F 3 "~" H 3350 3950 50  0001 C CNN
	1    3350 3950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 60A09D18
P 3300 4400
F 0 "R3" V 3093 4400 50  0000 C CNN
F 1 "R" V 3184 4400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3230 4400 50  0001 C CNN
F 3 "~" H 3300 4400 50  0001 C CNN
	1    3300 4400
	0    1    1    0   
$EndComp
$Comp
L Device:LED D3
U 1 1 60A09D1E
P 3700 4400
F 0 "D3" H 3693 4145 50  0000 C CNN
F 1 "LED" H 3693 4236 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm_Clear" H 3700 4400 50  0001 C CNN
F 3 "~" H 3700 4400 50  0001 C CNN
	1    3700 4400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 60A09D24
P 3300 4750
F 0 "R4" V 3093 4750 50  0000 C CNN
F 1 "R" V 3184 4750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3230 4750 50  0001 C CNN
F 3 "~" H 3300 4750 50  0001 C CNN
	1    3300 4750
	0    1    1    0   
$EndComp
$Comp
L Device:LED D4
U 1 1 60A09D2A
P 3700 4750
F 0 "D4" H 3693 4495 50  0000 C CNN
F 1 "LED" H 3693 4586 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm_Clear" H 3700 4750 50  0001 C CNN
F 3 "~" H 3700 4750 50  0001 C CNN
	1    3700 4750
	-1   0    0    1   
$EndComp
Wire Wire Line
	3050 3350 3050 3850
Wire Wire Line
	3050 4750 3150 4750
Wire Wire Line
	3050 3350 3150 3350
Wire Wire Line
	3150 3850 3050 3850
Connection ~ 3050 3850
Wire Wire Line
	3050 3850 3050 4400
Wire Wire Line
	3150 4400 3050 4400
Connection ~ 3050 4400
Wire Wire Line
	3050 4400 3050 4750
Wire Wire Line
	3450 4400 3550 4400
Wire Wire Line
	3450 4750 3550 4750
Wire Wire Line
	3850 4750 3950 4750
Wire Wire Line
	3950 4750 3950 4400
Wire Wire Line
	3950 4400 3850 4400
Wire Wire Line
	3550 3850 3650 3850
Wire Wire Line
	3650 3850 3650 3350
Wire Wire Line
	3650 3350 3550 3350
$Comp
L SamacSys_Parts:3362P-1-203LF R8
U 1 1 60A09D48
P 4050 3350
F 0 "R8" H 4600 3615 50  0000 C CNN
F 1 "3362P-1-203LF" H 4600 3524 50  0000 C CNN
F 2 "SamacSys_Parts:3362P_1" H 5000 3450 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/5220940P" H 5000 3350 50  0001 L CNN
F 4 "Bourns 3362P Series Through Hole Trimmer Resistor with Pin Terminations, 20k +/-10% 0.5W +/-100ppm/C Top Adjust" H 5000 3250 50  0001 L CNN "Description"
F 5 "" H 5000 3150 50  0001 L CNN "Height"
F 6 "5220940P" H 5000 3050 50  0001 L CNN "RS Part Number"
F 7 "http://uk.rs-online.com/web/p/products/5220940P" H 5000 2950 50  0001 L CNN "RS Price/Stock"
F 8 "Bourns" H 5000 2850 50  0001 L CNN "Manufacturer_Name"
F 9 "3362P-1-203LF" H 5000 2750 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "70154051" H 5000 2650 50  0001 L CNN "Allied_Number"
	1    4050 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3350 4050 3350
Connection ~ 3650 3350
Wire Wire Line
	3950 4400 3950 3650
Wire Wire Line
	3950 3450 4050 3450
Connection ~ 3950 4400
Wire Wire Line
	5150 3350 5250 3350
Wire Wire Line
	5250 3350 5250 3650
Wire Wire Line
	5250 3650 3950 3650
Connection ~ 3950 3650
Wire Wire Line
	3950 3650 3950 3450
Wire Wire Line
	2850 3350 3050 3350
Connection ~ 3050 3350
Wire Wire Line
	2850 3250 3650 3250
Wire Wire Line
	3650 3250 3650 3350
Wire Wire Line
	2850 3450 2850 4850
Wire Wire Line
	2850 4850 3950 4850
Wire Wire Line
	3950 4850 3950 4750
Connection ~ 3950 4750
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 60A148AE
P 2650 5150
F 0 "J3" H 2758 5431 50  0000 C CNN
F 1 "Conn_01x03_Male" H 2758 5340 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 2650 5150 50  0001 C CNN
F 3 "~" H 2650 5150 50  0001 C CNN
	1    2650 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_Photo_NPN Q5
U 1 1 60A148B4
P 3350 5250
F 0 "Q5" V 3678 5250 50  0000 C CNN
F 1 "Q_Photo_NPN" V 3587 5250 50  0000 C CNN
F 2 "NJL7502L:NJL7502L" H 3550 5350 50  0001 C CNN
F 3 "~" H 3350 5250 50  0001 C CNN
	1    3350 5250
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_Photo_NPN Q6
U 1 1 60A148BA
P 3350 5750
F 0 "Q6" V 3678 5750 50  0000 C CNN
F 1 "Q_Photo_NPN" V 3587 5750 50  0000 C CNN
F 2 "NJL7502L:NJL7502L" H 3550 5850 50  0001 C CNN
F 3 "~" H 3350 5750 50  0001 C CNN
	1    3350 5750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 60A148C0
P 3300 6200
F 0 "R5" V 3093 6200 50  0000 C CNN
F 1 "R" V 3184 6200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3230 6200 50  0001 C CNN
F 3 "~" H 3300 6200 50  0001 C CNN
	1    3300 6200
	0    1    1    0   
$EndComp
$Comp
L Device:LED D5
U 1 1 60A148C6
P 3700 6200
F 0 "D5" H 3693 5945 50  0000 C CNN
F 1 "LED" H 3693 6036 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm_Clear" H 3700 6200 50  0001 C CNN
F 3 "~" H 3700 6200 50  0001 C CNN
	1    3700 6200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 60A148CC
P 3300 6550
F 0 "R6" V 3093 6550 50  0000 C CNN
F 1 "R" V 3184 6550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3230 6550 50  0001 C CNN
F 3 "~" H 3300 6550 50  0001 C CNN
	1    3300 6550
	0    1    1    0   
$EndComp
$Comp
L Device:LED D6
U 1 1 60A148D2
P 3700 6550
F 0 "D6" H 3693 6295 50  0000 C CNN
F 1 "LED" H 3693 6386 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm_Clear" H 3700 6550 50  0001 C CNN
F 3 "~" H 3700 6550 50  0001 C CNN
	1    3700 6550
	-1   0    0    1   
$EndComp
Wire Wire Line
	3050 5150 3050 5650
Wire Wire Line
	3050 6550 3150 6550
Wire Wire Line
	3050 5150 3150 5150
Wire Wire Line
	3150 5650 3050 5650
Connection ~ 3050 5650
Wire Wire Line
	3050 5650 3050 6200
Wire Wire Line
	3150 6200 3050 6200
Connection ~ 3050 6200
Wire Wire Line
	3050 6200 3050 6550
Wire Wire Line
	3450 6200 3550 6200
Wire Wire Line
	3450 6550 3550 6550
Wire Wire Line
	3850 6550 3950 6550
Wire Wire Line
	3950 6550 3950 6200
Wire Wire Line
	3950 6200 3850 6200
Wire Wire Line
	3550 5650 3650 5650
Wire Wire Line
	3650 5650 3650 5150
Wire Wire Line
	3650 5150 3550 5150
$Comp
L SamacSys_Parts:3362P-1-203LF R9
U 1 1 60A148F0
P 4050 5150
F 0 "R9" H 4600 5415 50  0000 C CNN
F 1 "3362P-1-203LF" H 4600 5324 50  0000 C CNN
F 2 "SamacSys_Parts:3362P_1" H 5000 5250 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/5220940P" H 5000 5150 50  0001 L CNN
F 4 "Bourns 3362P Series Through Hole Trimmer Resistor with Pin Terminations, 20k +/-10% 0.5W +/-100ppm/C Top Adjust" H 5000 5050 50  0001 L CNN "Description"
F 5 "" H 5000 4950 50  0001 L CNN "Height"
F 6 "5220940P" H 5000 4850 50  0001 L CNN "RS Part Number"
F 7 "http://uk.rs-online.com/web/p/products/5220940P" H 5000 4750 50  0001 L CNN "RS Price/Stock"
F 8 "Bourns" H 5000 4650 50  0001 L CNN "Manufacturer_Name"
F 9 "3362P-1-203LF" H 5000 4550 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "70154051" H 5000 4450 50  0001 L CNN "Allied_Number"
	1    4050 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 5150 4050 5150
Connection ~ 3650 5150
Wire Wire Line
	3950 6200 3950 5450
Wire Wire Line
	3950 5250 4050 5250
Connection ~ 3950 6200
Wire Wire Line
	5150 5150 5250 5150
Wire Wire Line
	5250 5150 5250 5450
Wire Wire Line
	5250 5450 3950 5450
Connection ~ 3950 5450
Wire Wire Line
	3950 5450 3950 5250
Wire Wire Line
	2850 5150 3050 5150
Connection ~ 3050 5150
Wire Wire Line
	2850 5050 3650 5050
Wire Wire Line
	3650 5050 3650 5150
Wire Wire Line
	2850 5250 2850 6650
Wire Wire Line
	2850 6650 3950 6650
Wire Wire Line
	3950 6650 3950 6550
Connection ~ 3950 6550
Wire Wire Line
	5250 1800 5250 3350
Connection ~ 5250 1800
Connection ~ 5250 3350
Wire Wire Line
	5250 3650 5250 5150
Connection ~ 5250 3650
Connection ~ 5250 5150
$EndSCHEMATC
