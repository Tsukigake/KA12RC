EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Sub bord"
Date "2021-03-17"
Rev ""
Comp "Kaiyo Academy Robot Club"
Comment1 "M5stack and Power module"
Comment2 "Made by Mitsuyoshi Sugaya (Rescue department manager 12th)"
Comment3 "Kaiyo Academy Robot Club Rescue Department"
Comment4 "2021 Rescue project"
$EndDescr
$Comp
L sub_bord-rescue:M5stack-M5stack U1
U 1 1 602F7385
P 4450 2100
F 0 "U1" H 4450 3025 50  0000 C CNN
F 1 "M5stack" H 4450 2934 50  0000 C CNN
F 2 "BSCS USB Type C:M5stack" H 4150 2800 50  0001 C CNN
F 3 "" H 4150 2800 50  0001 C CNN
	1    4450 2100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Male J1
U 1 1 602F8443
P 2400 1850
F 0 "J1" H 2508 2231 50  0000 C CNN
F 1 "Conn_01x05_Male" H 2508 2140 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B5B-XH-A_1x05_P2.50mm_Vertical" H 2400 1850 50  0001 C CNN
F 3 "~" H 2400 1850 50  0001 C CNN
	1    2400 1850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J10
U 1 1 602F92FD
P 2400 2650
F 0 "J10" H 2508 2831 50  0000 C CNN
F 1 "Conn_01x02_Male" H 2508 2740 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 2400 2650 50  0001 C CNN
F 3 "~" H 2400 2650 50  0001 C CNN
	1    2400 2650
	1    0    0    -1  
$EndComp
$Comp
L sub_bord-rescue:ST12-303FCG-SamacSys_Parts S1
U 1 1 602FBAB6
P 7050 5050
F 0 "S1" H 7450 5831 50  0000 C CNN
F 1 "ST12-303FCG" H 7450 5740 50  0000 C CNN
F 2 "SamacSys_Parts:ST12303FCG" H 7700 5450 50  0001 L CNN
F 3 "http://akizukidenshi.com/download/ST-12-303FC-G_SPEC.pdf" H 7700 5350 50  0001 L CNN
F 4 "Pushbutton Switch" H 7700 5250 50  0001 L CNN "Description"
F 5 "8" H 7700 5150 50  0001 L CNN "Height"
F 6 "" H 7700 5050 50  0001 L CNN "RS Part Number"
F 7 "" H 7700 4950 50  0001 L CNN "RS Price/Stock"
F 8 "Switronic" H 7700 4850 50  0001 L CNN "Manufacturer_Name"
F 9 "ST12-303FCG" H 7700 4750 50  0001 L CNN "Manufacturer_Part_Number"
	1    7050 5050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Female J3
U 1 1 6032DD90
P 3700 3500
F 0 "J3" H 3728 3476 50  0000 L CNN
F 1 "Conn_01x06_Female" H 3728 3385 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B6B-XH-A_1x06_P2.50mm_Vertical" H 3700 3500 50  0001 C CNN
F 3 "~" H 3700 3500 50  0001 C CNN
	1    3700 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Female J4
U 1 1 60331F9E
P 3700 4200
F 0 "J4" H 3728 4176 50  0000 L CNN
F 1 "Conn_01x06_Female" H 3728 4085 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B6B-XH-A_1x06_P2.50mm_Vertical" H 3700 4200 50  0001 C CNN
F 3 "~" H 3700 4200 50  0001 C CNN
	1    3700 4200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Female J5
U 1 1 60332CD4
P 3700 4850
F 0 "J5" H 3728 4826 50  0000 L CNN
F 1 "Conn_01x06_Female" H 3728 4735 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B6B-XH-A_1x06_P2.50mm_Vertical" H 3700 4850 50  0001 C CNN
F 3 "~" H 3700 4850 50  0001 C CNN
	1    3700 4850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Female J6
U 1 1 60338F0F
P 3700 5500
F 0 "J6" H 3728 5476 50  0000 L CNN
F 1 "Conn_01x06_Female" H 3728 5385 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B6B-XH-A_1x06_P2.50mm_Vertical" H 3700 5500 50  0001 C CNN
F 3 "~" H 3700 5500 50  0001 C CNN
	1    3700 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3300 3400 3300
Wire Wire Line
	3400 3300 3400 4000
Wire Wire Line
	3400 4000 3500 4000
Wire Wire Line
	3400 4000 3400 4650
Wire Wire Line
	3400 4650 3500 4650
Connection ~ 3400 4000
Wire Wire Line
	3400 4650 3400 5300
Wire Wire Line
	3400 5300 3500 5300
Connection ~ 3400 4650
Wire Wire Line
	3500 3400 3300 3400
Wire Wire Line
	3300 3400 3300 4100
Wire Wire Line
	3300 4100 3500 4100
Wire Wire Line
	3300 4100 3300 4750
Wire Wire Line
	3300 4750 3500 4750
Connection ~ 3300 4100
Wire Wire Line
	3300 4750 3300 5400
Wire Wire Line
	3300 5400 3500 5400
Connection ~ 3300 4750
Wire Wire Line
	3500 3500 3200 3500
Wire Wire Line
	3200 3500 3200 4200
Wire Wire Line
	3200 4200 3500 4200
Wire Wire Line
	3200 4200 3200 4850
Wire Wire Line
	3200 4850 3500 4850
Connection ~ 3200 4200
Wire Wire Line
	3200 4850 3200 5500
Wire Wire Line
	3200 5500 3500 5500
Connection ~ 3200 4850
Wire Wire Line
	3500 3600 3100 3600
Wire Wire Line
	3100 3600 3100 4300
Wire Wire Line
	3100 4300 3500 4300
Wire Wire Line
	3100 4300 3100 4950
Wire Wire Line
	3100 4950 3500 4950
Connection ~ 3100 4300
Wire Wire Line
	3100 4950 3100 5600
Wire Wire Line
	3100 5600 3500 5600
Connection ~ 3100 4950
$Comp
L Connector:Conn_01x04_Male J2
U 1 1 60342597
P 2200 3800
F 0 "J2" H 2308 4081 50  0000 C CNN
F 1 "Conn_01x04_Male" H 2308 3990 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 2200 3800 50  0001 C CNN
F 3 "~" H 2200 3800 50  0001 C CNN
	1    2200 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3800 3000 4400
Wire Wire Line
	3000 4400 3500 4400
Wire Wire Line
	2900 3900 2900 5050
Wire Wire Line
	2900 5050 3500 5050
Wire Wire Line
	2800 4000 2800 5700
Wire Wire Line
	2800 5700 3500 5700
$Comp
L sub_bord-rescue:OSXX0603C1E-SamacSys_Parts LED1
U 1 1 6033A7CA
P 7000 1300
F 0 "LED1" H 7300 1667 50  0000 C CNN
F 1 "OSXX0603C1E" H 7300 1576 50  0000 C CNN
F 2 "SamacSys_Parts:OSXX0603C1E" H 7500 1450 50  0001 L BNN
F 3 "https://datasheet.lcsc.com/szlcsc/OptoSupply-OSK40603C1E_C268294.pdf" H 7500 1350 50  0001 L BNN
F 4 "1.6 x 0.8mm Chip LED" H 7500 1250 50  0001 L BNN "Description"
F 5 "0.7" H 7500 1150 50  0001 L BNN "Height"
F 6 "OptoSupply" H 7500 1050 50  0001 L BNN "Manufacturer_Name"
F 7 "OSXX0603C1E" H 7500 950 50  0001 L BNN "Manufacturer_Part_Number"
	1    7000 1300
	1    0    0    -1  
$EndComp
$Comp
L sub_bord-rescue:RK73B2BTTD221J-SamacSys_Parts R3
U 1 1 6033BD9B
P 6900 1300
F 0 "R3" H 7250 1085 50  0000 C CNN
F 1 "RK73B2BTTD221J" H 7250 1176 50  0000 C CNN
F 2 "SamacSys_Parts:RESC3216X70N" H 7450 1350 50  0001 L CNN
F 3 "https://rs.componentsearchengine.com/Datasheets/2/RK73B2BTTD221J.pdf" H 7450 1250 50  0001 L CNN
F 4 "KOA - RK73B2BTTD221J. - SMD Chip Resistor, 220 ohm, +/- 5%, 250 mW, 1206 [3216 Metric], Thick Film, General Purpose" H 7450 1150 50  0001 L CNN "Description"
F 5 "0.7" H 7450 1050 50  0001 L CNN "Height"
F 6 "KOA Speer" H 7450 750 50  0001 L CNN "Manufacturer_Name"
F 7 "RK73B2BTTD221J" H 7450 650 50  0001 L CNN "Manufacturer_Part_Number"
	1    6900 1300
	-1   0    0    1   
$EndComp
Wire Wire Line
	6900 1300 7000 1300
$Comp
L sub_bord-rescue:OSXX0603C1E-SamacSys_Parts LED2
U 1 1 60348E84
P 7000 1850
F 0 "LED2" H 7300 2217 50  0000 C CNN
F 1 "OSXX0603C1E" H 7300 2126 50  0000 C CNN
F 2 "SamacSys_Parts:OSXX0603C1E" H 7500 2000 50  0001 L BNN
F 3 "https://datasheet.lcsc.com/szlcsc/OptoSupply-OSK40603C1E_C268294.pdf" H 7500 1900 50  0001 L BNN
F 4 "1.6 x 0.8mm Chip LED" H 7500 1800 50  0001 L BNN "Description"
F 5 "0.7" H 7500 1700 50  0001 L BNN "Height"
F 6 "OptoSupply" H 7500 1600 50  0001 L BNN "Manufacturer_Name"
F 7 "OSXX0603C1E" H 7500 1500 50  0001 L BNN "Manufacturer_Part_Number"
	1    7000 1850
	1    0    0    -1  
$EndComp
$Comp
L sub_bord-rescue:RK73B2BTTD221J-SamacSys_Parts R4
U 1 1 60348E8E
P 6900 1850
F 0 "R4" H 7250 1635 50  0000 C CNN
F 1 "RK73B2BTTD221J" H 7250 1726 50  0000 C CNN
F 2 "SamacSys_Parts:RESC3216X70N" H 7450 1900 50  0001 L CNN
F 3 "https://rs.componentsearchengine.com/Datasheets/2/RK73B2BTTD221J.pdf" H 7450 1800 50  0001 L CNN
F 4 "KOA - RK73B2BTTD221J. - SMD Chip Resistor, 220 ohm, +/- 5%, 250 mW, 1206 [3216 Metric], Thick Film, General Purpose" H 7450 1700 50  0001 L CNN "Description"
F 5 "0.7" H 7450 1600 50  0001 L CNN "Height"
F 6 "KOA Speer" H 7450 1300 50  0001 L CNN "Manufacturer_Name"
F 7 "RK73B2BTTD221J" H 7450 1200 50  0001 L CNN "Manufacturer_Part_Number"
	1    6900 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	6900 1850 7000 1850
$Comp
L sub_bord-rescue:OSXX0603C1E-SamacSys_Parts LED3
U 1 1 6034D76F
P 7000 2400
F 0 "LED3" H 7300 2767 50  0000 C CNN
F 1 "OSXX0603C1E" H 7300 2676 50  0000 C CNN
F 2 "SamacSys_Parts:OSXX0603C1E" H 7500 2550 50  0001 L BNN
F 3 "https://datasheet.lcsc.com/szlcsc/OptoSupply-OSK40603C1E_C268294.pdf" H 7500 2450 50  0001 L BNN
F 4 "1.6 x 0.8mm Chip LED" H 7500 2350 50  0001 L BNN "Description"
F 5 "0.7" H 7500 2250 50  0001 L BNN "Height"
F 6 "OptoSupply" H 7500 2150 50  0001 L BNN "Manufacturer_Name"
F 7 "OSXX0603C1E" H 7500 2050 50  0001 L BNN "Manufacturer_Part_Number"
	1    7000 2400
	1    0    0    -1  
$EndComp
$Comp
L sub_bord-rescue:RK73B2BTTD221J-SamacSys_Parts R5
U 1 1 6034D779
P 6900 2400
F 0 "R5" H 7250 2185 50  0000 C CNN
F 1 "RK73B2BTTD221J" H 7250 2276 50  0000 C CNN
F 2 "SamacSys_Parts:RESC3216X70N" H 7450 2450 50  0001 L CNN
F 3 "https://rs.componentsearchengine.com/Datasheets/2/RK73B2BTTD221J.pdf" H 7450 2350 50  0001 L CNN
F 4 "KOA - RK73B2BTTD221J. - SMD Chip Resistor, 220 ohm, +/- 5%, 250 mW, 1206 [3216 Metric], Thick Film, General Purpose" H 7450 2250 50  0001 L CNN "Description"
F 5 "0.7" H 7450 2150 50  0001 L CNN "Height"
F 6 "KOA Speer" H 7450 1850 50  0001 L CNN "Manufacturer_Name"
F 7 "RK73B2BTTD221J" H 7450 1750 50  0001 L CNN "Manufacturer_Part_Number"
	1    6900 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	6900 2400 7000 2400
$Comp
L sub_bord-rescue:OSXX0603C1E-SamacSys_Parts LED4
U 1 1 60351F01
P 7000 2950
F 0 "LED4" H 7300 3317 50  0000 C CNN
F 1 "OSXX0603C1E" H 7300 3226 50  0000 C CNN
F 2 "SamacSys_Parts:OSXX0603C1E" H 7500 3100 50  0001 L BNN
F 3 "https://datasheet.lcsc.com/szlcsc/OptoSupply-OSK40603C1E_C268294.pdf" H 7500 3000 50  0001 L BNN
F 4 "1.6 x 0.8mm Chip LED" H 7500 2900 50  0001 L BNN "Description"
F 5 "0.7" H 7500 2800 50  0001 L BNN "Height"
F 6 "OptoSupply" H 7500 2700 50  0001 L BNN "Manufacturer_Name"
F 7 "OSXX0603C1E" H 7500 2600 50  0001 L BNN "Manufacturer_Part_Number"
	1    7000 2950
	1    0    0    -1  
$EndComp
$Comp
L sub_bord-rescue:RK73B2BTTD221J-SamacSys_Parts R6
U 1 1 60351F0B
P 6900 2950
F 0 "R6" H 7250 2735 50  0000 C CNN
F 1 "RK73B2BTTD221J" H 7250 2826 50  0000 C CNN
F 2 "SamacSys_Parts:RESC3216X70N" H 7450 3000 50  0001 L CNN
F 3 "https://rs.componentsearchengine.com/Datasheets/2/RK73B2BTTD221J.pdf" H 7450 2900 50  0001 L CNN
F 4 "KOA - RK73B2BTTD221J. - SMD Chip Resistor, 220 ohm, +/- 5%, 250 mW, 1206 [3216 Metric], Thick Film, General Purpose" H 7450 2800 50  0001 L CNN "Description"
F 5 "0.7" H 7450 2700 50  0001 L CNN "Height"
F 6 "KOA Speer" H 7450 2400 50  0001 L CNN "Manufacturer_Name"
F 7 "RK73B2BTTD221J" H 7450 2300 50  0001 L CNN "Manufacturer_Part_Number"
	1    6900 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	6900 2950 7000 2950
Wire Wire Line
	6200 1300 6100 1300
Wire Wire Line
	6100 1300 6100 1850
Wire Wire Line
	6100 2950 6200 2950
Wire Wire Line
	6200 2400 6100 2400
Connection ~ 6100 2400
Wire Wire Line
	6100 2400 6100 2950
Wire Wire Line
	6200 1850 6100 1850
Connection ~ 6100 1850
Wire Wire Line
	6100 1850 6100 2400
Wire Wire Line
	7600 1300 7700 1300
Wire Wire Line
	7700 1300 7700 1850
Wire Wire Line
	7700 2950 7600 2950
Wire Wire Line
	7600 2400 7700 2400
Connection ~ 7700 2400
Wire Wire Line
	7700 2400 7700 2950
Wire Wire Line
	7600 1850 7700 1850
Connection ~ 7700 1850
Wire Wire Line
	7700 1850 7700 2400
$Comp
L sub_bord-rescue:RK73B2BTTD103J-SamacSys_Parts R2
U 1 1 603D3CD4
P 6150 5150
F 0 "R2" H 6450 5400 50  0000 L CNN
F 1 "RK73B2BTTD103J" H 6200 5300 50  0000 L CNN
F 2 "SamacSys_Parts:RESC3216X70N" H 6700 5200 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/RK73B2BTTD103J.pdf" H 6700 5100 50  0001 L CNN
F 4 "Thick Film Resistors - SMD 1/4watts 10Kohms 5%" H 6700 5000 50  0001 L CNN "Description"
F 5 "0.7" H 6700 4900 50  0001 L CNN "Height"
F 6 "" H 6700 4800 50  0001 L CNN "RS Part Number"
F 7 "" H 6700 4700 50  0001 L CNN "RS Price/Stock"
F 8 "KOA Speer" H 6700 4600 50  0001 L CNN "Manufacturer_Name"
F 9 "RK73B2BTTD103J" H 6700 4500 50  0001 L CNN "Manufacturer_Part_Number"
	1    6150 5150
	1    0    0    -1  
$EndComp
$Comp
L sub_bord-rescue:RK73B2BTTD221J-SamacSys_Parts R8
U 1 1 61345055
P 6850 5850
F 0 "R8" H 7200 5635 50  0000 C CNN
F 1 "RK73B2BTTD221J" H 7200 5726 50  0000 C CNN
F 2 "SamacSys_Parts:RESC3216X70N" H 7400 5900 50  0001 L CNN
F 3 "https://rs.componentsearchengine.com/Datasheets/2/RK73B2BTTD221J.pdf" H 7400 5800 50  0001 L CNN
F 4 "KOA - RK73B2BTTD221J. - SMD Chip Resistor, 220 ohm, +/- 5%, 250 mW, 1206 [3216 Metric], Thick Film, General Purpose" H 7400 5700 50  0001 L CNN "Description"
F 5 "0.7" H 7400 5600 50  0001 L CNN "Height"
F 6 "KOA Speer" H 7400 5300 50  0001 L CNN "Manufacturer_Name"
F 7 "RK73B2BTTD221J" H 7400 5200 50  0001 L CNN "Manufacturer_Part_Number"
	1    6850 5850
	-1   0    0    1   
$EndComp
Text GLabel 2800 1850 2    50   Input ~ 0
SDA
Text GLabel 2800 1950 2    50   Input ~ 0
SCL
$Comp
L power:+5V #PWR0101
U 1 1 61840817
P 3100 1550
F 0 "#PWR0101" H 3100 1400 50  0001 C CNN
F 1 "+5V" H 3115 1723 50  0000 C CNN
F 2 "" H 3100 1550 50  0001 C CNN
F 3 "" H 3100 1550 50  0001 C CNN
	1    3100 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 61841B1B
P 3100 2050
F 0 "#PWR0102" H 3100 1800 50  0001 C CNN
F 1 "GND" H 3105 1877 50  0000 C CNN
F 2 "" H 3100 2050 50  0001 C CNN
F 3 "" H 3100 2050 50  0001 C CNN
	1    3100 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1650 3100 1650
Wire Wire Line
	3100 1650 3100 1550
Wire Wire Line
	2600 1750 3100 1750
Wire Wire Line
	3100 1750 3100 2050
Wire Wire Line
	2600 1850 2800 1850
Wire Wire Line
	2600 1950 2800 1950
Text GLabel 2800 2050 2    50   Input ~ 0
data
Wire Wire Line
	2600 2050 2800 2050
Wire Wire Line
	4050 1600 3950 1600
Wire Wire Line
	3950 1600 3950 1500
Wire Wire Line
	3950 1400 4050 1400
Wire Wire Line
	4050 1500 3950 1500
Connection ~ 3950 1500
Wire Wire Line
	3950 1500 3950 1400
Text GLabel 3750 2200 0    50   Input ~ 0
SDA
Text GLabel 3750 2400 0    50   Input ~ 0
data
Text GLabel 5150 2200 2    50   Input ~ 0
SCL
Wire Wire Line
	4850 2200 5150 2200
Wire Wire Line
	3750 2200 4050 2200
$Comp
L power:GND #PWR0103
U 1 1 61857293
P 3950 2900
F 0 "#PWR0103" H 3950 2650 50  0001 C CNN
F 1 "GND" H 3955 2727 50  0000 C CNN
F 2 "" H 3950 2900 50  0001 C CNN
F 3 "" H 3950 2900 50  0001 C CNN
	1    3950 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1600 3950 2900
Connection ~ 3950 1600
Wire Wire Line
	3750 2400 4050 2400
$Comp
L power:+5V #PWR0104
U 1 1 6185BB49
P 4950 1300
F 0 "#PWR0104" H 4950 1150 50  0001 C CNN
F 1 "+5V" H 4965 1473 50  0000 C CNN
F 2 "" H 4950 1300 50  0001 C CNN
F 3 "" H 4950 1300 50  0001 C CNN
	1    4950 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1300 4950 2700
Wire Wire Line
	4950 2700 4850 2700
$Comp
L power:+5V #PWR0105
U 1 1 6185EBEC
P 3400 3200
F 0 "#PWR0105" H 3400 3050 50  0001 C CNN
F 1 "+5V" H 3415 3373 50  0000 C CNN
F 2 "" H 3400 3200 50  0001 C CNN
F 3 "" H 3400 3200 50  0001 C CNN
	1    3400 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 6185FBA3
P 3300 5900
F 0 "#PWR0106" H 3300 5650 50  0001 C CNN
F 1 "GND" H 3305 5727 50  0000 C CNN
F 2 "" H 3300 5900 50  0001 C CNN
F 3 "" H 3300 5900 50  0001 C CNN
	1    3300 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 5900 3300 5400
Connection ~ 3300 5400
Wire Wire Line
	3400 3200 3400 3300
Connection ~ 3400 3300
Text GLabel 3000 3500 0    50   Input ~ 0
SDA
Text GLabel 3000 3600 0    50   Input ~ 0
SCL
Wire Wire Line
	3000 3500 3200 3500
Connection ~ 3200 3500
Wire Wire Line
	3000 3600 3100 3600
Connection ~ 3100 3600
Wire Wire Line
	2400 3700 3500 3700
Wire Wire Line
	2400 3800 3000 3800
Wire Wire Line
	2400 3900 2900 3900
Wire Wire Line
	2400 4000 2800 4000
$Comp
L power:GND #PWR0107
U 1 1 61871F5C
P 6100 3050
F 0 "#PWR0107" H 6100 2800 50  0001 C CNN
F 1 "GND" H 6105 2877 50  0000 C CNN
F 2 "" H 6100 3050 50  0001 C CNN
F 3 "" H 6100 3050 50  0001 C CNN
	1    6100 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 618736EF
P 7700 1200
F 0 "#PWR0108" H 7700 1050 50  0001 C CNN
F 1 "+5V" H 7715 1373 50  0000 C CNN
F 2 "" H 7700 1200 50  0001 C CNN
F 3 "" H 7700 1200 50  0001 C CNN
	1    7700 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 1200 7700 1300
Connection ~ 7700 1300
Wire Wire Line
	6100 3050 6100 2950
Connection ~ 6100 2950
Wire Wire Line
	7450 5850 7450 5750
Wire Wire Line
	6150 5150 6050 5150
Wire Wire Line
	6050 5150 6050 5850
Wire Wire Line
	6050 5850 6150 5850
Wire Wire Line
	7450 4450 7950 4450
Wire Wire Line
	7950 4450 7950 5050
Wire Wire Line
	7950 5050 7850 5050
$Comp
L power:+5V #PWR0109
U 1 1 6189E707
P 6050 5050
F 0 "#PWR0109" H 6050 4900 50  0001 C CNN
F 1 "+5V" H 6065 5223 50  0000 C CNN
F 2 "" H 6050 5050 50  0001 C CNN
F 3 "" H 6050 5050 50  0001 C CNN
	1    6050 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 618A11BC
P 7950 5250
F 0 "#PWR0110" H 7950 5000 50  0001 C CNN
F 1 "GND" H 7955 5077 50  0000 C CNN
F 2 "" H 7950 5250 50  0001 C CNN
F 3 "" H 7950 5250 50  0001 C CNN
	1    7950 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 5250 7950 5050
Connection ~ 7950 5050
Wire Wire Line
	6050 5050 6050 5150
Connection ~ 6050 5150
Wire Wire Line
	6850 5150 6950 5150
Wire Wire Line
	6850 5850 7450 5850
Text GLabel 6850 4750 0    50   Input ~ 0
S1
Wire Wire Line
	6850 4750 6950 4750
Wire Wire Line
	6950 4750 6950 5150
Connection ~ 6950 5150
Wire Wire Line
	6950 5150 7050 5150
$Comp
L sub_bord-rescue:ST12-303FCG-SamacSys_Parts S2
U 1 1 618E1276
P 9350 5100
F 0 "S2" H 9750 5881 50  0000 C CNN
F 1 "ST12-303FCG" H 9750 5790 50  0000 C CNN
F 2 "SamacSys_Parts:ST12303FCG" H 10000 5500 50  0001 L CNN
F 3 "http://akizukidenshi.com/download/ST-12-303FC-G_SPEC.pdf" H 10000 5400 50  0001 L CNN
F 4 "Pushbutton Switch" H 10000 5300 50  0001 L CNN "Description"
F 5 "8" H 10000 5200 50  0001 L CNN "Height"
F 6 "" H 10000 5100 50  0001 L CNN "RS Part Number"
F 7 "" H 10000 5000 50  0001 L CNN "RS Price/Stock"
F 8 "Switronic" H 10000 4900 50  0001 L CNN "Manufacturer_Name"
F 9 "ST12-303FCG" H 10000 4800 50  0001 L CNN "Manufacturer_Part_Number"
	1    9350 5100
	1    0    0    -1  
$EndComp
$Comp
L sub_bord-rescue:RK73B2BTTD103J-SamacSys_Parts R1
U 1 1 618E1282
P 8450 5200
F 0 "R1" H 8750 5450 50  0000 L CNN
F 1 "RK73B2BTTD103J" H 8500 5350 50  0000 L CNN
F 2 "SamacSys_Parts:RESC3216X70N" H 9000 5250 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/RK73B2BTTD103J.pdf" H 9000 5150 50  0001 L CNN
F 4 "Thick Film Resistors - SMD 1/4watts 10Kohms 5%" H 9000 5050 50  0001 L CNN "Description"
F 5 "0.7" H 9000 4950 50  0001 L CNN "Height"
F 6 "" H 9000 4850 50  0001 L CNN "RS Part Number"
F 7 "" H 9000 4750 50  0001 L CNN "RS Price/Stock"
F 8 "KOA Speer" H 9000 4650 50  0001 L CNN "Manufacturer_Name"
F 9 "RK73B2BTTD103J" H 9000 4550 50  0001 L CNN "Manufacturer_Part_Number"
	1    8450 5200
	1    0    0    -1  
$EndComp
$Comp
L sub_bord-rescue:RK73B2BTTD221J-SamacSys_Parts R7
U 1 1 618E128C
P 9150 5900
F 0 "R7" H 9500 5685 50  0000 C CNN
F 1 "RK73B2BTTD221J" H 9500 5776 50  0000 C CNN
F 2 "SamacSys_Parts:RESC3216X70N" H 9700 5950 50  0001 L CNN
F 3 "https://rs.componentsearchengine.com/Datasheets/2/RK73B2BTTD221J.pdf" H 9700 5850 50  0001 L CNN
F 4 "KOA - RK73B2BTTD221J. - SMD Chip Resistor, 220 ohm, +/- 5%, 250 mW, 1206 [3216 Metric], Thick Film, General Purpose" H 9700 5750 50  0001 L CNN "Description"
F 5 "0.7" H 9700 5650 50  0001 L CNN "Height"
F 6 "KOA Speer" H 9700 5350 50  0001 L CNN "Manufacturer_Name"
F 7 "RK73B2BTTD221J" H 9700 5250 50  0001 L CNN "Manufacturer_Part_Number"
	1    9150 5900
	-1   0    0    1   
$EndComp
Wire Wire Line
	9750 5900 9750 5800
Wire Wire Line
	8450 5200 8350 5200
Wire Wire Line
	8350 5200 8350 5900
Wire Wire Line
	8350 5900 8450 5900
Wire Wire Line
	9750 4500 10250 4500
Wire Wire Line
	10250 4500 10250 5100
Wire Wire Line
	10250 5100 10150 5100
$Comp
L power:+5V #PWR0111
U 1 1 618E1299
P 8350 5100
F 0 "#PWR0111" H 8350 4950 50  0001 C CNN
F 1 "+5V" H 8365 5273 50  0000 C CNN
F 2 "" H 8350 5100 50  0001 C CNN
F 3 "" H 8350 5100 50  0001 C CNN
	1    8350 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 618E129F
P 10250 5300
F 0 "#PWR0112" H 10250 5050 50  0001 C CNN
F 1 "GND" H 10255 5127 50  0000 C CNN
F 2 "" H 10250 5300 50  0001 C CNN
F 3 "" H 10250 5300 50  0001 C CNN
	1    10250 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 5300 10250 5100
Connection ~ 10250 5100
Wire Wire Line
	8350 5100 8350 5200
Connection ~ 8350 5200
Wire Wire Line
	9150 5200 9250 5200
Wire Wire Line
	9150 5900 9750 5900
Text GLabel 9150 4800 0    50   Input ~ 0
S2
Wire Wire Line
	9150 4800 9250 4800
Wire Wire Line
	9250 4800 9250 5200
Connection ~ 9250 5200
Wire Wire Line
	9250 5200 9350 5200
Text GLabel 2800 2650 2    50   Input ~ 0
S1
Text GLabel 2800 2750 2    50   Input ~ 0
S2
Wire Wire Line
	2600 2650 2800 2650
Wire Wire Line
	2600 2750 2800 2750
$Comp
L Connector:Conn_01x02_Male J7
U 1 1 618ECE88
P 8650 2000
F 0 "J7" H 8758 2181 50  0000 C CNN
F 1 "Conn_01x02_Male" H 8758 2090 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 8650 2000 50  0001 C CNN
F 3 "~" H 8650 2000 50  0001 C CNN
	1    8650 2000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J8
U 1 1 618F10BE
P 8650 2500
F 0 "J8" H 8758 2681 50  0000 C CNN
F 1 "Conn_01x02_Male" H 8758 2590 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 8650 2500 50  0001 C CNN
F 3 "~" H 8650 2500 50  0001 C CNN
	1    8650 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 2000 9150 2000
Wire Wire Line
	8850 2100 9000 2100
Wire Wire Line
	9000 2100 9000 2600
Wire Wire Line
	9000 2600 8850 2600
$Comp
L SamacSys_Parts:2MS1T1B4M2QES S3
U 1 1 6189513B
P 9150 1900
F 0 "S3" H 9878 1846 50  0000 L CNN
F 1 "2MS1T1B4M2QES" H 9878 1755 50  0000 L CNN
F 2 "SamacSys_Parts:2MS1T1B4M2QES" H 9900 2000 50  0001 L CNN
F 3 "https://akizukidenshi.com/download/2MS1-T1-B4-M2-Q-E-S.pdf" H 9900 1900 50  0001 L CNN
F 4 "Toggle Switches Sub-Miniature SPDT switch on-on pc thru-hole" H 9900 1800 50  0001 L CNN "Description"
F 5 "23.63" H 9900 1700 50  0001 L CNN "Height"
F 6 "Dailywell" H 9900 1400 50  0001 L CNN "Manufacturer_Name"
F 7 "2MS1T1B4M2QES" H 9900 1300 50  0001 L CNN "Manufacturer_Part_Number"
	1    9150 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 2500 9150 2500
Wire Wire Line
	9150 2500 9150 2100
$Comp
L Connector:Conn_01x02_Male J9
U 1 1 6189C780
P 8750 3100
F 0 "J9" H 8858 3281 50  0000 C CNN
F 1 "Conn_01x02_Male" H 8858 3190 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 8750 3100 50  0001 C CNN
F 3 "~" H 8750 3100 50  0001 C CNN
	1    8750 3100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J11
U 1 1 6189DB35
P 8750 3450
F 0 "J11" H 8858 3631 50  0000 C CNN
F 1 "Conn_01x02_Male" H 8858 3540 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 8750 3450 50  0001 C CNN
F 3 "~" H 8750 3450 50  0001 C CNN
	1    8750 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 6189EECA
P 9300 3100
F 0 "#PWR02" H 9300 2950 50  0001 C CNN
F 1 "+5V" H 9315 3273 50  0000 C CNN
F 2 "" H 9300 3100 50  0001 C CNN
F 3 "" H 9300 3100 50  0001 C CNN
	1    9300 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 618A04E7
P 9250 3600
F 0 "#PWR01" H 9250 3350 50  0001 C CNN
F 1 "GND" H 9255 3427 50  0000 C CNN
F 2 "" H 9250 3600 50  0001 C CNN
F 3 "" H 9250 3600 50  0001 C CNN
	1    9250 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 3100 9300 3100
Wire Wire Line
	8950 3450 9300 3450
Wire Wire Line
	9300 3450 9300 3100
Connection ~ 9300 3100
Wire Wire Line
	8950 3200 9250 3200
Wire Wire Line
	9250 3200 9250 3550
Wire Wire Line
	8950 3550 9250 3550
Connection ~ 9250 3550
Wire Wire Line
	9250 3550 9250 3600
$EndSCHEMATC
