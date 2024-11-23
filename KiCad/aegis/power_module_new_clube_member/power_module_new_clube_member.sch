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
L Connector:Conn_01x02_Male J1
U 1 1 6083B870
P 2300 2000
F 0 "J1" H 2408 2181 50  0000 C CNN
F 1 "Conn_01x02_Male" H 2408 2090 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 2300 2000 50  0001 C CNN
F 3 "~" H 2300 2000 50  0001 C CNN
	1    2300 2000
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:ER504_AY_10001 D1
U 1 1 6084C3B6
P 5100 2550
F 0 "D1" H 5400 2817 50  0000 C CNN
F 1 "ER504_AY_10001" H 5400 2726 50  0000 C CNN
F 2 "Diode_THT:D_DO-15_P15.24mm_Horizontal" H 5550 2550 50  0001 L CNN
F 3 "" H 5550 2450 50  0001 L CNN
F 4 "Rectifiers PEC/ER504/TB/52mm/RoHS/1.25K/DO-201AD/ER/AXIAL/ERG-50/ER50-QI01/PJ///" H 5550 2350 50  0001 L CNN "Description"
F 5 "" H 5550 2250 50  0001 L CNN "Height"
F 6 "" H 5550 2150 50  0001 L CNN "RS Part Number"
F 7 "" H 5550 2050 50  0001 L CNN "RS Price/Stock"
F 8 "PANJIT" H 5550 1950 50  0001 L CNN "Manufacturer_Name"
F 9 "ER504_AY_10001" H 5550 1850 50  0001 L CNN "Manufacturer_Part_Number"
	1    5100 2550
	1    0    0    -1  
$EndComp
$Comp
L NJM7805SDL1:NJM7805SDL1 U3
U 1 1 6084F443
P 5400 3000
F 0 "U3" H 5400 3275 50  0000 C CNN
F 1 "NJM7805SDL1" H 5400 3184 50  0000 C CNN
F 2 "NJM7805SDL1:NJM7805SDL1" H 5350 3050 50  0001 C CNN
F 3 "" H 5350 3050 50  0001 C CNN
	1    5400 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2550 5800 2550
Wire Wire Line
	5000 2550 5100 2550
$Comp
L SamacSys_Parts:FUC-03A U2
U 1 1 6085394A
P 4550 2100
F 0 "U2" H 4842 1735 50  0000 C CNN
F 1 "FUC-03A" H 4842 1826 50  0000 C CNN
F 2 "SamacSys_Parts:FUC03A" H 5200 2200 50  0001 L CNN
F 3 "http://www.kangyang.com/Product/Sup_duct.php?duct=FUC-03A" H 5200 2100 50  0001 L CNN
F 4 "FUSE HOLDER" H 5200 2000 50  0001 L CNN "Description"
F 5 "8.8" H 5200 1900 50  0001 L CNN "Height"
F 6 "" H 5200 1800 50  0001 L CNN "RS Part Number"
F 7 "" H 5200 1700 50  0001 L CNN "RS Price/Stock"
F 8 "Kang Yang" H 5200 1600 50  0001 L CNN "Manufacturer_Name"
F 9 "FUC-03A" H 5200 1500 50  0001 L CNN "Manufacturer_Part_Number"
	1    4550 2100
	-1   0    0    1   
$EndComp
$Comp
L SamacSys_Parts:FUC-03A U1
U 1 1 60858541
P 2900 2000
F 0 "U1" H 3528 1996 50  0000 L CNN
F 1 "FUC-03A" H 3528 1905 50  0000 L CNN
F 2 "SamacSys_Parts:FUC03A" H 3550 2100 50  0001 L CNN
F 3 "http://www.kangyang.com/Product/Sup_duct.php?duct=FUC-03A" H 3550 2000 50  0001 L CNN
F 4 "FUSE HOLDER" H 3550 1900 50  0001 L CNN "Description"
F 5 "8.8" H 3550 1800 50  0001 L CNN "Height"
F 6 "" H 3550 1700 50  0001 L CNN "RS Part Number"
F 7 "" H 3550 1600 50  0001 L CNN "RS Price/Stock"
F 8 "Kang Yang" H 3550 1500 50  0001 L CNN "Manufacturer_Name"
F 9 "FUC-03A" H 3550 1400 50  0001 L CNN "Manufacturer_Part_Number"
	1    2900 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2000 2800 2000
Wire Wire Line
	2900 2100 2800 2100
Wire Wire Line
	2800 2100 2800 2000
Connection ~ 2800 2000
Wire Wire Line
	2800 2000 2900 2000
Wire Wire Line
	4550 2100 4650 2100
Wire Wire Line
	4650 2100 4650 2000
Wire Wire Line
	4650 2000 4550 2000
Wire Wire Line
	2500 2100 2600 2100
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 608680F9
P 6200 2950
F 0 "J2" H 6228 2926 50  0000 L CNN
F 1 "Conn_01x02_Female" H 6228 2835 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 6200 2950 50  0001 C CNN
F 3 "~" H 6200 2950 50  0001 C CNN
	1    6200 2950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J3
U 1 1 6086A578
P 6200 3400
F 0 "J3" H 6228 3376 50  0000 L CNN
F 1 "Conn_01x02_Female" H 6228 3285 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 6200 3400 50  0001 C CNN
F 3 "~" H 6200 3400 50  0001 C CNN
	1    6200 3400
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:2MS1T1B4M2QES S1
U 1 1 6084C653
P 4850 1900
F 0 "S1" H 5578 1846 50  0000 L CNN
F 1 "2MS1T1B4M2QES" H 5578 1755 50  0000 L CNN
F 2 "SamacSys_Parts:2MS1T1B4M2QES" H 5600 2000 50  0001 L CNN
F 3 "https://akizukidenshi.com/download/2MS1-T1-B4-M2-Q-E-S.pdf" H 5600 1900 50  0001 L CNN
F 4 "Toggle Switches Sub-Miniature SPDT switch on-on pc thru-hole" H 5600 1800 50  0001 L CNN "Description"
F 5 "23.63" H 5600 1700 50  0001 L CNN "Height"
F 6 "" H 5600 1600 50  0001 L CNN "RS Part Number"
F 7 "" H 5600 1500 50  0001 L CNN "RS Price/Stock"
F 8 "Dailywell" H 5600 1400 50  0001 L CNN "Manufacturer_Name"
F 9 "2MS1T1B4M2QES" H 5600 1300 50  0001 L CNN "Manufacturer_Part_Number"
	1    4850 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2000 4850 2000
Connection ~ 4650 2000
Wire Wire Line
	4850 2100 4750 2100
Wire Wire Line
	4750 2100 4750 2950
Wire Wire Line
	5000 2550 5000 2950
Wire Wire Line
	5000 2950 5100 2950
Wire Wire Line
	5700 2950 5800 2950
Wire Wire Line
	5800 2950 5800 2550
Wire Wire Line
	5000 2950 4750 2950
Connection ~ 5000 2950
Wire Wire Line
	2600 2100 2600 3050
Wire Wire Line
	2600 3050 5100 3050
Wire Wire Line
	6000 2950 5800 2950
Connection ~ 5800 2950
Wire Wire Line
	6000 3400 4750 3400
Wire Wire Line
	4750 3400 4750 2950
Connection ~ 4750 2950
Wire Wire Line
	6000 3050 5900 3050
Wire Wire Line
	5900 3050 5900 3500
Wire Wire Line
	5900 3500 6000 3500
Wire Wire Line
	5900 3500 2600 3500
Wire Wire Line
	2600 3500 2600 3050
Connection ~ 5900 3500
Connection ~ 2600 3050
$Comp
L Connector:Conn_01x02_Female J4
U 1 1 6087049C
P 6200 3750
F 0 "J4" H 6228 3726 50  0000 L CNN
F 1 "Conn_01x02_Female" H 6228 3635 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6200 3750 50  0001 C CNN
F 3 "~" H 6200 3750 50  0001 C CNN
	1    6200 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3400 4750 3750
Wire Wire Line
	4750 3750 6000 3750
Connection ~ 4750 3400
Wire Wire Line
	6000 3850 5900 3850
Wire Wire Line
	5900 3850 5900 3500
$EndSCHEMATC
