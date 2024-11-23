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
L Connector:Conn_01x14_Male J1
U 1 1 610F3FB6
P 1850 2100
F 0 "J1" H 1958 2881 50  0000 C CNN
F 1 "Conn_01x14_Male" H 1958 2790 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x14_P2.54mm_Vertical" H 1850 2100 50  0001 C CNN
F 3 "~" H 1850 2100 50  0001 C CNN
	1    1850 2100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x07_Male J2
U 1 1 610F6141
P 1850 3400
F 0 "J2" H 1958 3881 50  0000 C CNN
F 1 "Conn_01x07_Male" H 1958 3790 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x07_P2.54mm_Vertical" H 1850 3400 50  0001 C CNN
F 3 "~" H 1850 3400 50  0001 C CNN
	1    1850 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J3
U 1 1 610F94B0
P 1850 4100
F 0 "J3" H 1958 4381 50  0000 C CNN
F 1 "Conn_01x04_Male" H 1958 4290 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 1850 4100 50  0001 C CNN
F 3 "~" H 1850 4100 50  0001 C CNN
	1    1850 4100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J6
U 1 1 610F7064
P 5950 2450
F 0 "J6" H 5978 2426 50  0000 L CNN
F 1 "Conn_01x02_Female" H 5978 2335 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 5950 2450 50  0001 C CNN
F 3 "~" H 5950 2450 50  0001 C CNN
	1    5950 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3600 2300 3600
Wire Wire Line
	2050 3700 2300 3700
$Comp
L Connector:Conn_01x02_Female J7
U 1 1 610F92C7
P 3700 2600
F 0 "J7" H 3728 2576 50  0000 L CNN
F 1 "Conn_01x02_Female" H 3728 2485 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3700 2600 50  0001 C CNN
F 3 "~" H 3700 2600 50  0001 C CNN
	1    3700 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J5
U 1 1 610F9D1D
P 3700 2000
F 0 "J5" H 3728 2026 50  0000 L CNN
F 1 "Conn_01x03_Female" H 3728 1935 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 3700 2000 50  0001 C CNN
F 3 "~" H 3700 2000 50  0001 C CNN
	1    3700 2000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J4
U 1 1 610FAF58
P 3700 1600
F 0 "J4" H 3728 1626 50  0000 L CNN
F 1 "Conn_01x03_Female" H 3728 1535 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 3700 1600 50  0001 C CNN
F 3 "~" H 3700 1600 50  0001 C CNN
	1    3700 1600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J8
U 1 1 610FC0D7
P 3700 2900
F 0 "J8" H 3728 2876 50  0000 L CNN
F 1 "Conn_01x02_Female" H 3728 2785 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 3700 2900 50  0001 C CNN
F 3 "~" H 3700 2900 50  0001 C CNN
	1    3700 2900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J9
U 1 1 610FD22E
P 3700 3300
F 0 "J9" H 3728 3276 50  0000 L CNN
F 1 "Conn_01x04_Female" H 3728 3185 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 3700 3300 50  0001 C CNN
F 3 "~" H 3700 3300 50  0001 C CNN
	1    3700 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3500 2300 3500
Wire Wire Line
	2050 3400 2300 3400
Wire Wire Line
	2050 3300 2300 3300
Wire Wire Line
	2050 3200 2300 3200
Text GLabel 2300 3200 2    50   Input ~ 0
RX
Text GLabel 2300 3300 2    50   Input ~ 0
TX
Text GLabel 2300 3400 2    50   Input ~ 0
SCL
Text GLabel 2300 3500 2    50   Input ~ 0
SDA
Text GLabel 2300 3600 2    50   Input ~ 0
MO1
Text GLabel 2300 3700 2    50   Input ~ 0
MO2
Text GLabel 2300 3100 2    50   Input ~ 0
RESET
Wire Wire Line
	2050 3100 2300 3100
Text GLabel 2300 4000 2    50   Input ~ 0
GND
Text GLabel 2300 4100 2    50   Input ~ 0
VCC
Text GLabel 2300 4200 2    50   Input ~ 0
5VD
Text GLabel 2300 4300 2    50   Input ~ 0
5V_USBSERIAL
Wire Wire Line
	2050 4000 2300 4000
Wire Wire Line
	2050 4100 2300 4100
Wire Wire Line
	2050 4200 2300 4200
Wire Wire Line
	2050 4300 2300 4300
Text GLabel 2300 1500 2    50   Input ~ 0
A0
Text GLabel 2300 1600 2    50   Input ~ 0
A1
Text GLabel 2300 1700 2    50   Input ~ 0
A2
Text GLabel 2300 1800 2    50   Input ~ 0
A3
Text GLabel 2300 1900 2    50   Input ~ 0
A6
Text GLabel 2300 2000 2    50   Input ~ 0
A7
Text GLabel 2300 2100 2    50   Input ~ 0
D2
Text GLabel 2300 2200 2    50   Input ~ 0
D4
Text GLabel 2300 2300 2    50   Input ~ 0
D7
Text GLabel 2300 2400 2    50   Input ~ 0
D8
Text GLabel 2300 2500 2    50   Input ~ 0
D10
Text GLabel 2300 2600 2    50   Input ~ 0
D11
Text GLabel 2300 2700 2    50   Input ~ 0
D12
Text GLabel 2300 2800 2    50   Input ~ 0
D13
Wire Wire Line
	2050 1500 2300 1500
Wire Wire Line
	2050 1600 2300 1600
Wire Wire Line
	2050 1700 2300 1700
Wire Wire Line
	2050 1800 2300 1800
Wire Wire Line
	2050 1900 2300 1900
Wire Wire Line
	2050 2000 2300 2000
Wire Wire Line
	2050 2100 2300 2100
Wire Wire Line
	2050 2200 2300 2200
Wire Wire Line
	2050 2300 2300 2300
Wire Wire Line
	2050 2400 2300 2400
Wire Wire Line
	2050 2500 2300 2500
Wire Wire Line
	2050 2600 2300 2600
Wire Wire Line
	2050 2700 2300 2700
Wire Wire Line
	2050 2800 2300 2800
Text GLabel 3300 1500 0    50   Input ~ 0
SDA
Text GLabel 3300 1600 0    50   Input ~ 0
SCL
Text GLabel 3300 1700 0    50   Input ~ 0
GND
Text GLabel 3300 2000 0    50   Input ~ 0
RX
Text GLabel 3300 1900 0    50   Input ~ 0
TX
Text GLabel 3300 2100 0    50   Input ~ 0
GND
Wire Wire Line
	3300 1500 3500 1500
Wire Wire Line
	3300 1600 3500 1600
Wire Wire Line
	3300 1700 3500 1700
Wire Wire Line
	3300 1900 3500 1900
Wire Wire Line
	3300 2000 3500 2000
Wire Wire Line
	3300 2100 3500 2100
Text GLabel 5550 3050 0    50   Input ~ 0
VCC
Text GLabel 5550 2550 0    50   Input ~ 0
GND
Wire Wire Line
	5550 2550 5750 2550
Text GLabel 3300 2600 0    50   Input ~ 0
MO1
Text GLabel 3300 2700 0    50   Input ~ 0
MO2
Text GLabel 3300 2900 0    50   Input ~ 0
5VD
Text GLabel 3300 3000 0    50   Input ~ 0
GND
Wire Wire Line
	3300 2600 3500 2600
Wire Wire Line
	3300 2700 3500 2700
Wire Wire Line
	3300 2900 3500 2900
Wire Wire Line
	3300 3000 3500 3000
$Comp
L Connector_Generic:Conn_02x03_Counter_Clockwise J10
U 1 1 61129629
P 4150 4050
F 0 "J10" H 4200 4367 50  0000 C CNN
F 1 "Conn_02x03_Counter_Clockwise" H 4200 4276 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 4150 4050 50  0001 C CNN
F 3 "~" H 4150 4050 50  0001 C CNN
	1    4150 4050
	1    0    0    -1  
$EndComp
Text GLabel 3750 3950 0    50   Input ~ 0
D12
Text GLabel 3750 4050 0    50   Input ~ 0
D13
Text GLabel 3750 4150 0    50   Input ~ 0
RESET
Text GLabel 4650 3950 2    50   Input ~ 0
5V_USBSERIAL
Text GLabel 4650 4050 2    50   Input ~ 0
D11
Text GLabel 4650 4150 2    50   Input ~ 0
GND
Wire Wire Line
	3750 3950 3950 3950
Wire Wire Line
	3750 4050 3950 4050
Wire Wire Line
	3750 4150 3950 4150
Wire Wire Line
	4450 4150 4650 4150
Wire Wire Line
	4450 4050 4650 4050
Wire Wire Line
	4450 3950 4650 3950
Text GLabel 3300 3200 0    50   Input ~ 0
A2
Text GLabel 3300 3300 0    50   Input ~ 0
A3
Text GLabel 3300 3400 0    50   Input ~ 0
5VD
Text GLabel 3300 3500 0    50   Input ~ 0
GND
Wire Wire Line
	3300 3200 3500 3200
Wire Wire Line
	3300 3300 3500 3300
Wire Wire Line
	3300 3400 3500 3400
Wire Wire Line
	3300 3500 3500 3500
$Comp
L SamacSys_Parts:PKMCS0909E4000-R1 LS1
U 1 1 610F96C1
P 4100 4400
F 0 "LS1" H 4728 4396 50  0000 L CNN
F 1 "PKMCS0909E4000-R1" H 4728 4305 50  0000 L CNN
F 2 "SamacSys_Parts:PKMCS" H 4750 4500 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/9010898P" H 4750 4400 50  0001 L CNN
F 4 "Piezo Buzzer 9x9mm 4kHz 1.9mm Murata Maximum of +/-12.5 V 65dB SMD Sounder External Piezo Buzzer, Maximum of 4 kHz" H 4750 4300 50  0001 L CNN "Description"
F 5 "" H 4750 4200 50  0001 L CNN "Height"
F 6 "9010898P" H 4750 4100 50  0001 L CNN "RS Part Number"
F 7 "http://uk.rs-online.com/web/p/products/9010898P" H 4750 4000 50  0001 L CNN "RS Price/Stock"
F 8 "Murata Electronics" H 4750 3900 50  0001 L CNN "Manufacturer_Name"
F 9 "PKMCS0909E4000-R1" H 4750 3800 50  0001 L CNN "Manufacturer_Part_Number"
	1    4100 4400
	1    0    0    -1  
$EndComp
Text GLabel 3900 4400 0    50   Input ~ 0
D10
Text GLabel 3900 4500 0    50   Input ~ 0
GND
Wire Wire Line
	3900 4400 4100 4400
Wire Wire Line
	3900 4500 4100 4500
$Comp
L SamacSys_Parts:2MS1T1B4M2QES S1
U 1 1 6110923E
P 5800 2950
F 0 "S1" H 6528 2896 50  0000 L CNN
F 1 "2MS1T1B4M2QES" H 6528 2805 50  0000 L CNN
F 2 "BSCS IS-1235-G:IS-1235-G" H 6550 3050 50  0001 L CNN
F 3 "https://akizukidenshi.com/download/2MS1-T1-B4-M2-Q-E-S.pdf" H 6550 2950 50  0001 L CNN
F 4 "Toggle Switches Sub-Miniature SPDT switch on-on pc thru-hole" H 6550 2850 50  0001 L CNN "Description"
F 5 "23.63" H 6550 2750 50  0001 L CNN "Height"
F 6 "Dailywell" H 6550 2450 50  0001 L CNN "Manufacturer_Name"
F 7 "2MS1T1B4M2QES" H 6550 2350 50  0001 L CNN "Manufacturer_Part_Number"
	1    5800 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2450 5650 2450
Wire Wire Line
	5650 2450 5650 3150
Wire Wire Line
	5650 3150 5800 3150
Wire Wire Line
	5550 3050 5800 3050
$EndSCHEMATC
