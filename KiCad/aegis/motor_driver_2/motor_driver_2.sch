EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Sub motor driver module"
Date "2021-03-17"
Rev ""
Comp "Kaiyo Academy Robot Club"
Comment1 "TB6612FNG motor driver module"
Comment2 "Made by Mitsuyoshi Sugaya (Rescue department manager 12th)"
Comment3 "Kaiyo Academy Robot Club Rescue Department"
Comment4 "2021 Rescue project"
$EndDescr
$Comp
L Device:CP C12
U 1 1 5FE1D583
P 4400 5850
F 0 "C12" H 4518 5896 50  0000 L CNN
F 1 "10u" H 4518 5805 50  0000 L CNN
F 2 "SamacSys_Parts:CAPAE430X730N" H 4438 5700 50  0001 C CNN
F 3 "~" H 4400 5850 50  0001 C CNN
	1    4400 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5FE1F884
P 4050 5850
F 0 "C6" H 4165 5896 50  0000 L CNN
F 1 "0.1u" H 4165 5805 50  0000 L CNN
F 2 "SamacSys_Parts:CAPC1608X90N" H 4088 5700 50  0001 C CNN
F 3 "~" H 4050 5850 50  0001 C CNN
	1    4050 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5FE2BA2E
P 4400 5150
F 0 "C11" H 4515 5196 50  0000 L CNN
F 1 "0.1u" H 4515 5105 50  0000 L CNN
F 2 "SamacSys_Parts:CAPC1608X90N" H 4438 5000 50  0001 C CNN
F 3 "~" H 4400 5150 50  0001 C CNN
	1    4400 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 5700 4400 5700
Wire Wire Line
	5650 6100 5500 6100
Wire Wire Line
	5500 6100 5500 5100
Wire Wire Line
	5650 5100 5500 5100
Connection ~ 5500 5100
Wire Wire Line
	5500 5100 5500 5000
$Comp
L Device:CP C5
U 1 1 5FE41A86
P 4050 5150
F 0 "C5" H 4168 5196 50  0000 L CNN
F 1 "10u" H 4168 5105 50  0000 L CNN
F 2 "SamacSys_Parts:CAPAE430X730N" H 4088 5000 50  0001 C CNN
F 3 "~" H 4050 5150 50  0001 C CNN
	1    4050 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 5700 4800 5700
Connection ~ 4400 5700
Wire Wire Line
	4800 5600 4800 5700
Wire Wire Line
	4050 5300 4400 5300
Wire Wire Line
	4050 6000 4400 6000
Wire Wire Line
	4050 6000 3900 6000
Wire Wire Line
	3900 6000 3900 5300
Wire Wire Line
	3900 5300 4050 5300
Connection ~ 4050 6000
Connection ~ 4050 5300
Wire Wire Line
	5350 5500 5650 5500
Wire Wire Line
	7100 4650 7100 5200
Wire Wire Line
	7100 5200 6950 5200
Wire Wire Line
	7100 5200 7100 5300
Wire Wire Line
	7100 5300 6950 5300
Connection ~ 7100 5200
Wire Wire Line
	7100 5300 7100 5800
Wire Wire Line
	7100 5800 6950 5800
Connection ~ 7100 5300
Wire Wire Line
	7100 5800 7100 5900
Wire Wire Line
	7100 5900 6950 5900
Connection ~ 7100 5800
Wire Wire Line
	6950 5000 7250 5000
Wire Wire Line
	7250 5000 7250 5100
Wire Wire Line
	7250 5100 6950 5100
Wire Wire Line
	6950 5400 7250 5400
Wire Wire Line
	7250 5400 7250 5500
Wire Wire Line
	7250 5500 6950 5500
Wire Wire Line
	7250 5400 7250 5300
Wire Wire Line
	7250 5300 7400 5300
Connection ~ 7250 5400
Wire Wire Line
	7250 5100 7250 5200
Wire Wire Line
	7250 5200 7400 5200
Connection ~ 7250 5100
Wire Wire Line
	6950 5600 7250 5600
Wire Wire Line
	7250 5600 7250 5700
Wire Wire Line
	7250 5700 6950 5700
Wire Wire Line
	6950 6000 7250 6000
Wire Wire Line
	7250 6000 7250 6100
Wire Wire Line
	7250 6100 6950 6100
Wire Wire Line
	7250 5700 7250 5800
Wire Wire Line
	7250 5800 7400 5800
Connection ~ 7250 5700
Wire Wire Line
	7250 6000 7250 5900
Wire Wire Line
	7250 5900 7400 5900
Connection ~ 7250 6000
Wire Wire Line
	4800 5600 5650 5600
Wire Wire Line
	4800 5700 5650 5700
Connection ~ 4800 5700
Wire Wire Line
	5000 5800 5650 5800
Wire Wire Line
	5000 5900 5650 5900
Wire Wire Line
	5000 6000 5650 6000
Wire Wire Line
	5000 5400 5650 5400
Wire Wire Line
	5000 5300 5650 5300
Wire Wire Line
	5000 5200 5650 5200
Connection ~ 4400 5000
Connection ~ 5500 5000
Wire Wire Line
	5350 4650 5350 4800
Wire Wire Line
	3900 4650 5350 4650
Connection ~ 3900 5300
$Comp
L Device:R R3
U 1 1 5FED5C05
P 4650 4800
F 0 "R3" V 4550 4700 50  0000 C CNN
F 1 "220" V 4550 4850 50  0000 C CNN
F 2 "SamacSys_Parts:RESC3216X70N" V 4580 4800 50  0001 C CNN
F 3 "~" H 4650 4800 50  0001 C CNN
	1    4650 4800
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5FED6FDE
P 4200 4800
F 0 "D3" H 4150 4900 50  0000 C CNN
F 1 "LED" H 4300 4900 50  0000 C CNN
F 2 "SamacSys_Parts:OSXX0603C1E" H 4200 4800 50  0001 C CNN
F 3 "~" H 4200 4800 50  0001 C CNN
	1    4200 4800
	-1   0    0    1   
$EndComp
Wire Wire Line
	4350 4800 4500 4800
Wire Wire Line
	4800 4800 5350 4800
Connection ~ 5350 4800
Wire Wire Line
	4050 5700 3750 5700
Connection ~ 4050 5700
$Comp
L Device:CP C10
U 1 1 5FEE517B
P 4400 4150
F 0 "C10" H 4518 4196 50  0000 L CNN
F 1 "10u" H 4518 4105 50  0000 L CNN
F 2 "SamacSys_Parts:CAPAE430X730N" H 4438 4000 50  0001 C CNN
F 3 "~" H 4400 4150 50  0001 C CNN
	1    4400 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5FEE5181
P 4050 4150
F 0 "C4" H 4165 4196 50  0000 L CNN
F 1 "0.1u" H 4165 4105 50  0000 L CNN
F 2 "SamacSys_Parts:CAPC1608X90N" H 4088 4000 50  0001 C CNN
F 3 "~" H 4050 4150 50  0001 C CNN
	1    4050 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5FEE518D
P 4400 3450
F 0 "C9" H 4515 3496 50  0000 L CNN
F 1 "0.1u" H 4515 3405 50  0000 L CNN
F 2 "SamacSys_Parts:CAPC1608X90N" H 4438 3300 50  0001 C CNN
F 3 "~" H 4400 3450 50  0001 C CNN
	1    4400 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4400 5500 4400
Wire Wire Line
	5500 4400 5500 3400
Wire Wire Line
	5500 3300 5650 3300
Wire Wire Line
	5650 3400 5500 3400
Connection ~ 5500 3400
Wire Wire Line
	5500 3400 5500 3300
Wire Wire Line
	4050 3300 4400 3300
$Comp
L Device:CP C3
U 1 1 5FEE51A1
P 4050 3450
F 0 "C3" H 4168 3496 50  0000 L CNN
F 1 "10u" H 4168 3405 50  0000 L CNN
F 2 "SamacSys_Parts:CAPAE430X730N" H 4088 3300 50  0001 C CNN
F 3 "~" H 4050 3450 50  0001 C CNN
	1    4050 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4000 4800 4000
Connection ~ 4400 4000
Wire Wire Line
	4800 3900 4800 4000
Wire Wire Line
	4050 3600 4400 3600
Wire Wire Line
	4050 4300 3900 4300
Wire Wire Line
	3900 4300 3900 3600
Wire Wire Line
	3900 3600 4050 3600
Connection ~ 4050 4300
Connection ~ 4050 3600
Wire Wire Line
	5350 3800 5650 3800
Wire Wire Line
	7100 2950 7100 3500
Wire Wire Line
	7100 3500 6950 3500
Wire Wire Line
	7100 3500 7100 3600
Wire Wire Line
	7100 3600 6950 3600
Connection ~ 7100 3500
Wire Wire Line
	7100 3600 7100 4100
Wire Wire Line
	7100 4100 6950 4100
Connection ~ 7100 3600
Wire Wire Line
	7100 4100 7100 4200
Wire Wire Line
	7100 4200 6950 4200
Connection ~ 7100 4100
Wire Wire Line
	6950 3300 7250 3300
Wire Wire Line
	7250 3300 7250 3400
Wire Wire Line
	7250 3400 6950 3400
Wire Wire Line
	6950 3700 7250 3700
Wire Wire Line
	7250 3700 7250 3800
Wire Wire Line
	7250 3800 6950 3800
Wire Wire Line
	7250 3700 7250 3600
Wire Wire Line
	7250 3600 7400 3600
Connection ~ 7250 3700
Wire Wire Line
	7250 3400 7250 3500
Wire Wire Line
	7250 3500 7400 3500
Connection ~ 7250 3400
Wire Wire Line
	6950 3900 7250 3900
Wire Wire Line
	7250 3900 7250 4000
Wire Wire Line
	7250 4000 6950 4000
Wire Wire Line
	6950 4300 7250 4300
Wire Wire Line
	7250 4300 7250 4400
Wire Wire Line
	7250 4400 6950 4400
Wire Wire Line
	7250 4000 7250 4100
Wire Wire Line
	7250 4100 7400 4100
Connection ~ 7250 4000
Wire Wire Line
	7250 4300 7250 4200
Wire Wire Line
	7250 4200 7400 4200
Connection ~ 7250 4300
Wire Wire Line
	4800 3900 5650 3900
Wire Wire Line
	4800 4000 5650 4000
Connection ~ 4800 4000
Wire Wire Line
	5000 4100 5650 4100
Wire Wire Line
	5000 4200 5650 4200
Wire Wire Line
	5000 4300 5650 4300
Wire Wire Line
	5000 3700 5650 3700
Wire Wire Line
	5000 3600 5650 3600
Wire Wire Line
	5000 3500 5650 3500
Wire Wire Line
	4400 3300 5500 3300
Connection ~ 4400 3300
Connection ~ 5500 3300
Wire Wire Line
	5350 2950 5350 3100
Wire Wire Line
	3900 3600 3900 2950
Wire Wire Line
	3900 2950 5350 2950
Connection ~ 3900 3600
$Comp
L Device:R R2
U 1 1 5FEE51F9
P 4650 3100
F 0 "R2" V 4550 3000 50  0000 C CNN
F 1 "220" V 4550 3150 50  0000 C CNN
F 2 "SamacSys_Parts:RESC3216X70N" V 4580 3100 50  0001 C CNN
F 3 "~" H 4650 3100 50  0001 C CNN
	1    4650 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5FEE51FF
P 4200 3100
F 0 "D2" H 4150 3200 50  0000 C CNN
F 1 "LED" H 4300 3200 50  0000 C CNN
F 2 "SamacSys_Parts:OSXX0603C1E" H 4200 3100 50  0001 C CNN
F 3 "~" H 4200 3100 50  0001 C CNN
	1    4200 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	4350 3100 4500 3100
Wire Wire Line
	4800 3100 5350 3100
Connection ~ 5350 3100
Wire Wire Line
	5350 3100 5350 3800
Wire Wire Line
	4050 4000 3750 4000
Wire Wire Line
	3750 4000 3750 3100
Wire Wire Line
	3750 3100 4050 3100
Connection ~ 4050 4000
$Comp
L Device:CP C8
U 1 1 5FEF0203
P 4400 2450
F 0 "C8" H 4518 2496 50  0000 L CNN
F 1 "10u" H 4518 2405 50  0000 L CNN
F 2 "SamacSys_Parts:CAPAE430X730N" H 4438 2300 50  0001 C CNN
F 3 "~" H 4400 2450 50  0001 C CNN
	1    4400 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5FEF0209
P 4050 2450
F 0 "C2" H 4165 2496 50  0000 L CNN
F 1 "0.1u" H 4165 2405 50  0000 L CNN
F 2 "SamacSys_Parts:CAPC1608X90N" H 4088 2300 50  0001 C CNN
F 3 "~" H 4050 2450 50  0001 C CNN
	1    4050 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5FEF0215
P 4400 1750
F 0 "C7" H 4515 1796 50  0000 L CNN
F 1 "0.1u" H 4515 1705 50  0000 L CNN
F 2 "SamacSys_Parts:CAPC1608X90N" H 4438 1600 50  0001 C CNN
F 3 "~" H 4400 1750 50  0001 C CNN
	1    4400 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2300 4400 2300
Wire Wire Line
	5650 2700 5500 2700
Wire Wire Line
	5500 2700 5500 1700
Wire Wire Line
	5500 1600 5650 1600
Wire Wire Line
	5650 1700 5500 1700
Connection ~ 5500 1700
Wire Wire Line
	5500 1700 5500 1600
Wire Wire Line
	4050 1600 4400 1600
$Comp
L Device:CP C1
U 1 1 5FEF0229
P 4050 1750
F 0 "C1" H 4168 1796 50  0000 L CNN
F 1 "10u" H 4168 1705 50  0000 L CNN
F 2 "SamacSys_Parts:CAPAE430X730N" H 4088 1600 50  0001 C CNN
F 3 "~" H 4050 1750 50  0001 C CNN
	1    4050 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2300 4800 2300
Connection ~ 4400 2300
Wire Wire Line
	4800 2200 4800 2300
Wire Wire Line
	4050 1900 4400 1900
Wire Wire Line
	4050 2600 4400 2600
Wire Wire Line
	4050 2600 3900 2600
Wire Wire Line
	3900 2600 3900 1900
Wire Wire Line
	3900 1900 4050 1900
Connection ~ 4050 2600
Connection ~ 4050 1900
Wire Wire Line
	5350 2100 5650 2100
Wire Wire Line
	7100 1250 7100 1800
Wire Wire Line
	7100 1800 6950 1800
Wire Wire Line
	7100 1800 7100 1900
Wire Wire Line
	7100 1900 6950 1900
Connection ~ 7100 1800
Wire Wire Line
	7100 1900 7100 2400
Wire Wire Line
	7100 2400 6950 2400
Connection ~ 7100 1900
Wire Wire Line
	7100 2400 7100 2500
Wire Wire Line
	7100 2500 6950 2500
Connection ~ 7100 2400
Wire Wire Line
	6950 1600 7250 1600
Wire Wire Line
	7250 1600 7250 1700
Wire Wire Line
	7250 1700 6950 1700
Wire Wire Line
	6950 2000 7250 2000
Wire Wire Line
	7250 2000 7250 2100
Wire Wire Line
	7250 2100 6950 2100
Wire Wire Line
	7250 2000 7250 1900
Wire Wire Line
	7250 1900 7400 1900
Connection ~ 7250 2000
Wire Wire Line
	7250 1700 7250 1800
Wire Wire Line
	7250 1800 7400 1800
Connection ~ 7250 1700
Wire Wire Line
	6950 2200 7250 2200
Wire Wire Line
	7250 2200 7250 2300
Wire Wire Line
	7250 2300 6950 2300
Wire Wire Line
	6950 2600 7250 2600
Wire Wire Line
	7250 2600 7250 2700
Wire Wire Line
	7250 2700 6950 2700
Wire Wire Line
	7250 2300 7250 2400
Wire Wire Line
	7250 2400 7400 2400
Connection ~ 7250 2300
Wire Wire Line
	7250 2600 7250 2500
Wire Wire Line
	7250 2500 7400 2500
Connection ~ 7250 2600
Wire Wire Line
	4800 2200 5650 2200
Wire Wire Line
	4800 2300 5650 2300
Connection ~ 4800 2300
Wire Wire Line
	5000 2400 5650 2400
Wire Wire Line
	5000 2500 5650 2500
Wire Wire Line
	5000 2600 5650 2600
Wire Wire Line
	5000 2000 5650 2000
Wire Wire Line
	5000 1900 5650 1900
Wire Wire Line
	5000 1800 5650 1800
Wire Wire Line
	4400 1600 5500 1600
Connection ~ 4400 1600
Connection ~ 5500 1600
Wire Wire Line
	5350 1250 5350 1400
Wire Wire Line
	3900 1900 3900 1250
Wire Wire Line
	3900 1250 5350 1250
Connection ~ 3900 1900
$Comp
L Device:R R1
U 1 1 5FEF0281
P 4650 1400
F 0 "R1" V 4550 1300 50  0000 C CNN
F 1 "220" V 4550 1450 50  0000 C CNN
F 2 "SamacSys_Parts:RESC3216X70N" V 4580 1400 50  0001 C CNN
F 3 "~" H 4650 1400 50  0001 C CNN
	1    4650 1400
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5FEF0287
P 4200 1400
F 0 "D1" H 4150 1500 50  0000 C CNN
F 1 "LED" H 4300 1500 50  0000 C CNN
F 2 "SamacSys_Parts:OSXX0603C1E" H 4200 1400 50  0001 C CNN
F 3 "~" H 4200 1400 50  0001 C CNN
	1    4200 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	4350 1400 4500 1400
Wire Wire Line
	4800 1400 5350 1400
Connection ~ 5350 1400
Wire Wire Line
	5350 1400 5350 2100
Wire Wire Line
	4050 2300 3750 2300
Wire Wire Line
	3750 2300 3750 1400
Wire Wire Line
	3750 1400 4050 1400
Connection ~ 4050 2300
Wire Wire Line
	3900 2600 3900 2950
Connection ~ 3900 2600
Connection ~ 3900 2950
Wire Wire Line
	3900 4300 3900 4650
Connection ~ 3900 4300
Connection ~ 3900 4650
Wire Wire Line
	3900 4650 3900 5300
Wire Wire Line
	3750 5700 3750 4800
Wire Wire Line
	3750 4800 4050 4800
Wire Wire Line
	4050 5000 3600 5000
Wire Wire Line
	3600 5000 3600 3300
Wire Wire Line
	3600 3300 4050 3300
Connection ~ 4050 5000
Connection ~ 4050 3300
Wire Wire Line
	3600 3300 3600 1600
Wire Wire Line
	3600 1600 4050 1600
Connection ~ 3600 3300
Connection ~ 4050 1600
$Comp
L motor_driver_2-rescue:TB6612FNG_O,EL_-SamacSys_Parts IC3
U 1 1 5FE9FDF1
P 6950 6100
F 0 "IC3" H 7600 4735 50  0000 C CNN
F 1 "TB6612FNG_O,EL_" H 7600 4826 50  0000 C CNN
F 2 "SamacSys_Parts:SOP65P760X160-24N" H 8100 6200 50  0001 L CNN
F 3 "" H 8100 6100 50  0001 L CNN
F 4 "Motor/Motion/Ignition Controllers & Drivers Bridge Driver" H 8100 6000 50  0001 L CNN "Description"
F 5 "1.6" H 8100 5900 50  0001 L CNN "Height"
F 6 "" H 8100 5800 50  0001 L CNN "RS Part Number"
F 7 "" H 8100 5700 50  0001 L CNN "RS Price/Stock"
F 8 "Toshiba" H 8100 5600 50  0001 L CNN "Manufacturer_Name"
F 9 "TB6612FNG(O,EL)" H 8100 5500 50  0001 L CNN "Manufacturer_Part_Number"
	1    6950 6100
	-1   0    0    1   
$EndComp
Wire Wire Line
	5350 4650 7100 4650
Connection ~ 5350 4650
Wire Wire Line
	5350 4800 5350 5500
Wire Wire Line
	4050 5000 4400 5000
Wire Wire Line
	4050 4000 4400 4000
Wire Wire Line
	4050 4300 4400 4300
Wire Wire Line
	4400 5000 5500 5000
Wire Wire Line
	5500 5000 5650 5000
$Comp
L motor_driver_2-rescue:TB6612FNG_O,EL_-SamacSys_Parts IC2
U 1 1 5FF7A4F0
P 6950 4400
F 0 "IC2" H 7600 3035 50  0000 C CNN
F 1 "TB6612FNG_O,EL_" H 7600 3126 50  0000 C CNN
F 2 "SamacSys_Parts:SOP65P760X160-24N" H 8100 4500 50  0001 L CNN
F 3 "" H 8100 4400 50  0001 L CNN
F 4 "Motor/Motion/Ignition Controllers & Drivers Bridge Driver" H 8100 4300 50  0001 L CNN "Description"
F 5 "1.6" H 8100 4200 50  0001 L CNN "Height"
F 6 "" H 8100 4100 50  0001 L CNN "RS Part Number"
F 7 "" H 8100 4000 50  0001 L CNN "RS Price/Stock"
F 8 "Toshiba" H 8100 3900 50  0001 L CNN "Manufacturer_Name"
F 9 "TB6612FNG(O,EL)" H 8100 3800 50  0001 L CNN "Manufacturer_Part_Number"
	1    6950 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	5350 2950 7100 2950
Connection ~ 5350 2950
Wire Wire Line
	5350 1250 7100 1250
Connection ~ 5350 1250
$Comp
L motor_driver_2-rescue:TB6612FNG_O,EL_-SamacSys_Parts IC1
U 1 1 5FFCA19C
P 6950 2700
F 0 "IC1" H 7600 1335 50  0000 C CNN
F 1 "TB6612FNG_O,EL_" H 7600 1426 50  0000 C CNN
F 2 "SamacSys_Parts:SOP65P760X160-24N" H 8100 2800 50  0001 L CNN
F 3 "" H 8100 2700 50  0001 L CNN
F 4 "Motor/Motion/Ignition Controllers & Drivers Bridge Driver" H 8100 2600 50  0001 L CNN "Description"
F 5 "1.6" H 8100 2500 50  0001 L CNN "Height"
F 6 "" H 8100 2400 50  0001 L CNN "RS Part Number"
F 7 "" H 8100 2300 50  0001 L CNN "RS Price/Stock"
F 8 "Toshiba" H 8100 2200 50  0001 L CNN "Manufacturer_Name"
F 9 "TB6612FNG(O,EL)" H 8100 2100 50  0001 L CNN "Manufacturer_Part_Number"
	1    6950 2700
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Female J8
U 1 1 5FEA3D9A
P 7600 1800
F 0 "J8" H 7628 1776 50  0000 L CNN
F 1 "Conn_01x02_Female" H 7628 1685 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7600 1800 50  0001 C CNN
F 3 "~" H 7600 1800 50  0001 C CNN
	1    7600 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J9
U 1 1 5FEA525E
P 7600 2400
F 0 "J9" H 7628 2376 50  0000 L CNN
F 1 "Conn_01x02_Female" H 7628 2285 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7600 2400 50  0001 C CNN
F 3 "~" H 7600 2400 50  0001 C CNN
	1    7600 2400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J10
U 1 1 5FEB4D58
P 7600 3500
F 0 "J10" H 7628 3476 50  0000 L CNN
F 1 "Conn_01x02_Female" H 7628 3385 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7600 3500 50  0001 C CNN
F 3 "~" H 7600 3500 50  0001 C CNN
	1    7600 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J11
U 1 1 5FEC4857
P 7600 4100
F 0 "J11" H 7628 4076 50  0000 L CNN
F 1 "Conn_01x02_Female" H 7628 3985 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7600 4100 50  0001 C CNN
F 3 "~" H 7600 4100 50  0001 C CNN
	1    7600 4100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J12
U 1 1 5FED44D2
P 7600 5200
F 0 "J12" H 7628 5176 50  0000 L CNN
F 1 "Conn_01x02_Female" H 7628 5085 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7600 5200 50  0001 C CNN
F 3 "~" H 7600 5200 50  0001 C CNN
	1    7600 5200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J13
U 1 1 5FEE42A2
P 7600 5800
F 0 "J13" H 7628 5776 50  0000 L CNN
F 1 "Conn_01x02_Female" H 7628 5685 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7600 5800 50  0001 C CNN
F 3 "~" H 7600 5800 50  0001 C CNN
	1    7600 5800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J2
U 1 1 5FF22F2C
P 4800 1900
F 0 "J2" H 4900 1950 50  0000 C CNN
F 1 "Conn_01x03_Female" H 4750 2050 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4800 1900 50  0001 C CNN
F 3 "~" H 4800 1900 50  0001 C CNN
	1    4800 1900
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Female J4
U 1 1 5FF4428D
P 4800 3600
F 0 "J4" H 4900 3650 50  0000 C CNN
F 1 "Conn_01x03_Female" H 4750 3750 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4800 3600 50  0001 C CNN
F 3 "~" H 4800 3600 50  0001 C CNN
	1    4800 3600
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Female J3
U 1 1 5FF542F4
P 4800 2500
F 0 "J3" H 4900 2550 50  0000 C CNN
F 1 "Conn_01x03_Female" H 4750 2650 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4800 2500 50  0001 C CNN
F 3 "~" H 4800 2500 50  0001 C CNN
	1    4800 2500
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Female J5
U 1 1 5FF6448B
P 4800 4200
F 0 "J5" H 4900 4250 50  0000 C CNN
F 1 "Conn_01x03_Female" H 4750 4350 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4800 4200 50  0001 C CNN
F 3 "~" H 4800 4200 50  0001 C CNN
	1    4800 4200
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Female J6
U 1 1 5FF74BFC
P 4800 5300
F 0 "J6" H 4900 5350 50  0000 C CNN
F 1 "Conn_01x03_Female" H 4750 5450 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4800 5300 50  0001 C CNN
F 3 "~" H 4800 5300 50  0001 C CNN
	1    4800 5300
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Female J7
U 1 1 5FF85427
P 4800 5900
F 0 "J7" H 4900 5950 50  0000 C CNN
F 1 "Conn_01x03_Female" H 4750 6050 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4800 5900 50  0001 C CNN
F 3 "~" H 4800 5900 50  0001 C CNN
	1    4800 5900
	-1   0    0    1   
$EndComp
Wire Wire Line
	3750 4800 3750 4000
Connection ~ 3750 4800
Connection ~ 3750 4000
$Comp
L Connector:Conn_01x03_Female J1
U 1 1 60023B24
P 2650 1150
F 0 "J1" H 2542 825 50  0000 C CNN
F 1 "Conn_01x03_Female" H 2542 916 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2650 1150 50  0001 C CNN
F 3 "~" H 2650 1150 50  0001 C CNN
	1    2650 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	3750 2300 3750 3100
Connection ~ 3750 2300
Connection ~ 3750 3100
Wire Wire Line
	2850 1250 3900 1250
Connection ~ 3900 1250
Wire Wire Line
	2850 1150 3750 1150
Wire Wire Line
	3750 1150 3750 1400
Connection ~ 3750 1400
Wire Wire Line
	2850 1050 3600 1050
Wire Wire Line
	3600 1050 3600 1600
Connection ~ 3600 1600
$EndSCHEMATC
