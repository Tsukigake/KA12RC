EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "Bidirectional Serial Communication System"
Date "2021-08-24"
Rev ""
Comp "Kaiyo Academy Robot Club"
Comment1 "Made by Mitsuyoshi Sugaya (Rescue department manager 12th)"
Comment2 "Kaiyo Academy Robot Club"
Comment3 "2021 Common Project"
Comment4 "RN4024 comunication module"
$EndDescr
Text GLabel 5850 3200 2    50   Input ~ 0
TX
Text GLabel 5850 3600 2    50   Input ~ 0
RX
$Comp
L SamacSys_Parts:RK73B2ATTD102J R20
U 1 1 60E2F61C
P 5650 3200
F 0 "R20" H 5950 3450 50  0000 L CNN
F 1 "RK73B2ATTD102J" H 5700 3350 50  0000 L CNN
F 2 "SamacSys_Parts:RESC2012X60N" H 6200 3250 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/0432337" H 6200 3150 50  0001 L CNN
F 4 "general purpose 5% tolerance thick film chip resistor" H 6200 3050 50  0001 L CNN "Description"
F 5 "0.6" H 6200 2950 50  0001 L CNN "Height"
F 6 "0432337" H 6200 2850 50  0001 L CNN "RS Part Number"
F 7 "http://uk.rs-online.com/web/p/products/0432337" H 6200 2750 50  0001 L CNN "RS Price/Stock"
F 8 "KOA Speer" H 6200 2650 50  0001 L CNN "Manufacturer_Name"
F 9 "RK73B2ATTD102J" H 6200 2550 50  0001 L CNN "Manufacturer_Part_Number"
	1    5650 3200
	-1   0    0    1   
$EndComp
$Comp
L SamacSys_Parts:RK73B2ATTD102J R21
U 1 1 60E3CF0F
P 5650 3600
F 0 "R21" H 5950 3850 50  0000 L CNN
F 1 "RK73B2ATTD102J" H 5700 3750 50  0000 L CNN
F 2 "SamacSys_Parts:RESC2012X60N" H 6200 3650 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/0432337" H 6200 3550 50  0001 L CNN
F 4 "general purpose 5% tolerance thick film chip resistor" H 6200 3450 50  0001 L CNN "Description"
F 5 "0.6" H 6200 3350 50  0001 L CNN "Height"
F 6 "0432337" H 6200 3250 50  0001 L CNN "RS Part Number"
F 7 "http://uk.rs-online.com/web/p/products/0432337" H 6200 3150 50  0001 L CNN "RS Price/Stock"
F 8 "KOA Speer" H 6200 3050 50  0001 L CNN "Manufacturer_Name"
F 9 "RK73B2ATTD102J" H 6200 2950 50  0001 L CNN "Manufacturer_Part_Number"
	1    5650 3600
	-1   0    0    1   
$EndComp
$Comp
L SamacSys_Parts:RK73B2ATTD102J R16
U 1 1 60E4A71B
P 4450 750
F 0 "R16" H 4800 550 50  0000 C CNN
F 1 "RK73B2ATTD102J" H 4800 650 50  0000 C CNN
F 2 "SamacSys_Parts:RESC2012X60N" H 5000 800 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/0432337" H 5000 700 50  0001 L CNN
F 4 "general purpose 5% tolerance thick film chip resistor" H 5000 600 50  0001 L CNN "Description"
F 5 "0.6" H 5000 500 50  0001 L CNN "Height"
F 6 "0432337" H 5000 400 50  0001 L CNN "RS Part Number"
F 7 "http://uk.rs-online.com/web/p/products/0432337" H 5000 300 50  0001 L CNN "RS Price/Stock"
F 8 "KOA Speer" H 5000 200 50  0001 L CNN "Manufacturer_Name"
F 9 "RK73B2ATTD102J" H 5000 100 50  0001 L CNN "Manufacturer_Part_Number"
	1    4450 750 
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D5
U 1 1 60E4F664
P 3500 750
F 0 "D5" H 3500 950 50  0000 C CNN
F 1 "LED" H 3500 850 50  0000 C CNN
F 2 "SamacSys_Parts:OSXX0603C1E" H 3500 750 50  0001 C CNN
F 3 "~" H 3500 750 50  0001 C CNN
	1    3500 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 750  3650 750 
$Comp
L power:GND #PWR011
U 1 1 60E51E3D
P 3150 750
F 0 "#PWR011" H 3150 500 50  0001 C CNN
F 1 "GND" H 3155 577 50  0000 C CNN
F 2 "" H 3150 750 50  0001 C CNN
F 3 "" H 3150 750 50  0001 C CNN
	1    3150 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2000 2650 2000
Wire Wire Line
	2650 2000 2650 2300
Wire Wire Line
	2650 2400 2750 2400
Wire Wire Line
	2750 2300 2650 2300
Connection ~ 2650 2300
Wire Wire Line
	2650 2300 2650 2400
$Comp
L power:GND #PWR09
U 1 1 60E5D9E1
P 2650 3500
F 0 "#PWR09" H 2650 3250 50  0001 C CNN
F 1 "GND" H 2655 3327 50  0000 C CNN
F 2 "" H 2650 3500 50  0001 C CNN
F 3 "" H 2650 3500 50  0001 C CNN
	1    2650 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3500 2650 2400
Connection ~ 2650 2400
Wire Wire Line
	2750 1900 2550 1900
Wire Wire Line
	2550 1900 2550 2500
$Comp
L SamacSys_Parts:UCD1H4R7MCL1GS C4
U 1 1 60E743B5
P 2050 2500
F 0 "C4" H 2350 2750 50  0000 R CNN
F 1 "UCD1H4R7MCL1GS" H 2650 2650 50  0000 R CNN
F 2 "SamacSys_Parts:CAPAE430X610N" H 2400 2550 50  0001 L CNN
F 3 "" H 2400 2450 50  0001 L CNN
F 4 "Nichicon 4.7uF 50 V dc Aluminium Electrolytic Capacitor, CD Series 2000h 4 (Dia.) x 5.8mm" H 2400 2350 50  0001 L CNN "Description"
F 5 "6.1" H 2400 2250 50  0001 L CNN "Height"
F 6 "" H 2400 2150 50  0001 L CNN "RS Part Number"
F 7 "" H 2400 2050 50  0001 L CNN "RS Price/Stock"
F 8 "Nichicon" H 2400 1950 50  0001 L CNN "Manufacturer_Name"
F 9 "UCD1H4R7MCL1GS" H 2400 1850 50  0001 L CNN "Manufacturer_Part_Number"
	1    2050 2500
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:GRM219F11H104ZA01D C1
U 1 1 60E743C1
P 850 2200
F 0 "C1" H 1100 2450 50  0000 L CNN
F 1 "GRM219F11H104ZA01D" H 650 2350 50  0000 L CNN
F 2 "SamacSys_Parts:CAPC2012X95N" H 1200 2250 50  0001 L CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.pdf" H 1200 2150 50  0001 L CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT" H 1200 2050 50  0001 L CNN "Description"
F 5 "0.95" H 1200 1950 50  0001 L CNN "Height"
F 6 "7482572" H 1200 1850 50  0001 L CNN "RS Part Number"
F 7 "https://uk.rs-online.com/web/p/products/7482572" H 1200 1750 50  0001 L CNN "RS Price/Stock"
F 8 "Murata Electronics" H 1200 1650 50  0001 L CNN "Manufacturer_Name"
F 9 "GRM219F11H104ZA01D" H 1200 1550 50  0001 L CNN "Manufacturer_Part_Number"
	1    850  2200
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 2500 1250 2200
Wire Wire Line
	1250 2200 1650 2200
Wire Wire Line
	2050 2200 2050 2500
Wire Wire Line
	1650 2500 1650 2200
Connection ~ 1650 2200
Wire Wire Line
	1650 2200 2050 2200
Wire Wire Line
	1250 3000 1250 3200
Wire Wire Line
	1250 3200 1650 3200
Wire Wire Line
	1650 3200 1650 3000
Wire Wire Line
	1650 3200 2050 3200
Wire Wire Line
	2050 3200 2050 3000
Connection ~ 1650 3200
$Comp
L power:GND #PWR04
U 1 1 60E984B8
P 2050 3500
F 0 "#PWR04" H 2050 3250 50  0001 C CNN
F 1 "GND" H 2055 3327 50  0000 C CNN
F 2 "" H 2050 3500 50  0001 C CNN
F 3 "" H 2050 3500 50  0001 C CNN
	1    2050 3500
	1    0    0    -1  
$EndComp
Connection ~ 2050 3200
$Comp
L SamacSys_Parts:GRM21BB31E106KA73L C2
U 1 1 60EAC480
P 1250 2500
F 0 "C2" H 1500 2765 50  0000 C CNN
F 1 "GRM21BB31E106KA73L" H 1500 2674 50  0000 C CNN
F 2 "SamacSys_Parts:CAPC2012X140N" H 1600 2550 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/8851758P" H 1600 2450 50  0001 L CNN
F 4 "Murata 2012 GRM 10000nF Ceramic Multilayer Capacitor, 25 V dc, +85C, B Dielectric, +/-10%" H 1600 2350 50  0001 L CNN "Description"
F 5 "1.4" H 1600 2250 50  0001 L CNN "Height"
F 6 "8851758P" H 1600 2150 50  0001 L CNN "RS Part Number"
F 7 "http://uk.rs-online.com/web/p/products/8851758P" H 1600 2050 50  0001 L CNN "RS Price/Stock"
F 8 "Murata Electronics" H 1600 1950 50  0001 L CNN "Manufacturer_Name"
F 9 "GRM21BB31E106KA73L" H 1600 1850 50  0001 L CNN "Manufacturer_Part_Number"
	1    1250 2500
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:GRM21BB31E106KA73L C3
U 1 1 60EBB116
P 1650 2500
F 0 "C3" H 1900 2765 50  0000 C CNN
F 1 "GRM21BB31E106KA73L" H 1900 2674 50  0000 C CNN
F 2 "SamacSys_Parts:CAPC2012X140N" H 2000 2550 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/8851758P" H 2000 2450 50  0001 L CNN
F 4 "Murata 2012 GRM 10000nF Ceramic Multilayer Capacitor, 25 V dc, +85C, B Dielectric, +/-10%" H 2000 2350 50  0001 L CNN "Description"
F 5 "1.4" H 2000 2250 50  0001 L CNN "Height"
F 6 "8851758P" H 2000 2150 50  0001 L CNN "RS Part Number"
F 7 "http://uk.rs-online.com/web/p/products/8851758P" H 2000 2050 50  0001 L CNN "RS Price/Stock"
F 8 "Murata Electronics" H 2000 1950 50  0001 L CNN "Manufacturer_Name"
F 9 "GRM21BB31E106KA73L" H 2000 1850 50  0001 L CNN "Manufacturer_Part_Number"
	1    1650 2500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 60ECA42E
P 850 3500
F 0 "#PWR03" H 850 3250 50  0001 C CNN
F 1 "GND" H 855 3327 50  0000 C CNN
F 2 "" H 850 3500 50  0001 C CNN
F 3 "" H 850 3500 50  0001 C CNN
	1    850  3500
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_GND3_Small Y1
U 1 1 60ED0AB8
P 2450 1600
F 0 "Y1" V 2150 1550 50  0000 L CNN
F 1 "Crystal_GND3_Small" V 2250 1150 50  0000 L CNN
F 2 "SamacSys_Parts:CSTCE16M0V53R0" H 2450 1600 50  0001 C CNN
F 3 "~" H 2450 1600 50  0001 C CNN
	1    2450 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 1500 2750 1500
Wire Wire Line
	2450 1700 2550 1700
Wire Wire Line
	2550 1700 2550 1600
Wire Wire Line
	2550 1600 2750 1600
$Comp
L power:GND #PWR06
U 1 1 60EDD79E
P 2250 1600
F 0 "#PWR06" H 2250 1350 50  0001 C CNN
F 1 "GND" V 2255 1472 50  0000 R CNN
F 2 "" H 2250 1600 50  0001 C CNN
F 3 "" H 2250 1600 50  0001 C CNN
	1    2250 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 1600 2350 1600
Text GLabel 5350 1800 2    50   Input ~ 0
SCL
Text GLabel 5350 1900 2    50   Input ~ 0
SDA
Text GLabel 5350 1200 2    50   Input ~ 0
D12
Text GLabel 5350 1500 2    50   Input ~ 0
D9_PWM
Text GLabel 5350 1600 2    50   Input ~ 0
D8
Wire Wire Line
	4650 1800 5350 1800
Wire Wire Line
	4650 1900 5350 1900
Wire Wire Line
	4650 1600 5350 1600
Wire Wire Line
	4650 1500 5350 1500
Wire Wire Line
	4650 1400 5350 1400
Wire Wire Line
	4650 1200 5350 1200
Text GLabel 5350 2000 2    50   Input ~ 0
A3
Text GLabel 5350 2100 2    50   Input ~ 0
A2
Text GLabel 5350 2200 2    50   Input ~ 0
A1
Text GLabel 5350 2300 2    50   Input ~ 0
A0
Wire Wire Line
	5350 2000 4650 2000
Wire Wire Line
	4650 2100 5350 2100
Wire Wire Line
	4650 2200 5350 2200
Wire Wire Line
	4650 2300 5350 2300
$Comp
L SamacSys_Parts:ATMEGA328P-AU IC2
U 1 1 60F30319
P 3700 2200
F 0 "IC2" H 3700 3565 50  0000 C CNN
F 1 "ATMEGA328P-AU" H 3700 3474 50  0000 C CNN
F 2 "SamacSys_Parts:QFP80P900X900X120-32N" H 4850 3650 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/1310271P" H 4850 3550 50  0001 L CNN
F 4 "MICROCHIP - ATMEGA328P-AU. - MICROCONTROLLER MCU, 8 BIT, ATMEGA, 20MHZ, TQFP-32" H 4850 3450 50  0001 L CNN "Description"
F 5 "1.2" H 4850 3350 50  0001 L CNN "Height"
F 6 "1310271P" H 4850 3250 50  0001 L CNN "RS Part Number"
F 7 "http://uk.rs-online.com/web/p/products/1310271P" H 4850 3150 50  0001 L CNN "RS Price/Stock"
F 8 "Microchip" H 4850 3050 50  0001 L CNN "Manufacturer_Name"
F 9 "ATMEGA328P-AU" H 4850 2950 50  0001 L CNN "Manufacturer_Part_Number"
	1    3700 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2500 2550 2500
Connection ~ 2550 2500
Wire Wire Line
	2550 2500 2550 2600
Wire Wire Line
	2750 2600 2550 2600
Text GLabel 5300 2500 2    50   Input ~ 0
D7
Text GLabel 7100 3200 2    50   Input ~ 0
D6_PWM
Text GLabel 7100 3550 2    50   Input ~ 0
D5_PWM
Text GLabel 5300 2800 2    50   Input ~ 0
D4
Text GLabel 5300 2900 2    50   Input ~ 0
D3_PWM
Text GLabel 5300 3000 2    50   Input ~ 0
D2
Wire Wire Line
	5650 3200 5850 3200
Wire Wire Line
	5650 3600 5850 3600
Text GLabel 2450 3000 0    50   Input ~ 0
A7
Text GLabel 2450 3100 0    50   Input ~ 0
A6
Wire Wire Line
	2450 3000 2750 3000
Wire Wire Line
	2450 3100 2750 3100
Connection ~ 2550 1900
Wire Wire Line
	1650 2200 1650 1900
Wire Wire Line
	1650 1900 2550 1900
Connection ~ 1650 1900
Wire Wire Line
	1650 1900 1650 1700
Wire Wire Line
	2050 3200 2050 3500
Wire Wire Line
	850  1800 850  2200
Wire Wire Line
	850  1800 2750 1800
Wire Wire Line
	850  3500 850  2700
$Comp
L SamacSys_Parts:TS-0606-F-N-BLK S1
U 1 1 6103AE59
P 1550 1100
F 0 "S1" H 2050 1350 50  0000 C CNN
F 1 "TS-0606-F-N-BLK" H 2050 1250 50  0000 C CNN
F 2 "SamacSys_Parts:TS0606FNBLK" H 2600 1200 50  0001 L CNN
F 3 "https://akizukidenshi.com/download/ds/cosland/ts-0606_20200714.pdf" H 2600 1100 50  0001 L CNN
F 4 "TS-0606-F-N-BLK" H 2600 1000 50  0001 L CNN "Description"
F 5 "13" H 2600 900 50  0001 L CNN "Height"
F 6 "" H 2600 800 50  0001 L CNN "RS Part Number"
F 7 "" H 2600 700 50  0001 L CNN "RS Price/Stock"
F 8 "Cosland" H 2600 600 50  0001 L CNN "Manufacturer_Name"
F 9 "TS-0606-F-N-BLK" H 2600 500 50  0001 L CNN "Manufacturer_Part_Number"
	1    1550 1100
	1    0    0    -1  
$EndComp
Text GLabel 2550 800  0    50   Input ~ 0
RESET
$Comp
L power:GND #PWR02
U 1 1 6106A8FB
P 650 3500
F 0 "#PWR02" H 650 3250 50  0001 C CNN
F 1 "GND" H 655 3327 50  0000 C CNN
F 2 "" H 650 3500 50  0001 C CNN
F 3 "" H 650 3500 50  0001 C CNN
	1    650  3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  3500 650  1200
Wire Wire Line
	2650 1100 2750 1100
Wire Wire Line
	2650 800  2550 800 
Wire Wire Line
	2650 800  2650 1100
$Comp
L SamacSys_Parts:RK73B2ATTD102J R1
U 1 1 61087D69
P 750 1100
F 0 "R1" H 1050 1300 50  0000 L CNN
F 1 "RK73B2ATTD102J" H 800 1200 50  0000 L CNN
F 2 "SamacSys_Parts:RESC2012X60N" H 1300 1150 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/0432337" H 1300 1050 50  0001 L CNN
F 4 "general purpose 5% tolerance thick film chip resistor" H 1300 950 50  0001 L CNN "Description"
F 5 "0.6" H 1300 850 50  0001 L CNN "Height"
F 6 "0432337" H 1300 750 50  0001 L CNN "RS Part Number"
F 7 "http://uk.rs-online.com/web/p/products/0432337" H 1300 650 50  0001 L CNN "RS Price/Stock"
F 8 "KOA Speer" H 1300 550 50  0001 L CNN "Manufacturer_Name"
F 9 "RK73B2ATTD102J" H 1300 450 50  0001 L CNN "Manufacturer_Part_Number"
	1    750  1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  1200 1550 1200
Wire Wire Line
	1450 1100 1550 1100
Wire Wire Line
	2550 1100 2650 1100
Connection ~ 2650 1100
Wire Wire Line
	650  800  650  1100
Wire Wire Line
	650  1100 750  1100
Text GLabel 5350 1100 2    50   Input ~ 0
D13
Wire Wire Line
	4650 1100 4750 1100
Connection ~ 4750 1100
Wire Wire Line
	4750 1100 5350 1100
Text GLabel 8500 6400 0    50   Input ~ 0
D13
Text GLabel 10050 6250 0    50   Input ~ 0
RESET
$Comp
L BSCS~NJM7805SDL1:NJM7805SDL1 U6
U 1 1 61172E67
P 3650 4100
F 0 "U6" H 3650 4350 50  0000 C CNN
F 1 "NJM7805SDL1" H 3650 4250 50  0000 C CNN
F 2 "SamacSys_Parts:TO-252-3-L1" H 3600 4150 50  0001 C CNN
F 3 "" H 3600 4150 50  0001 C CNN
	1    3650 4100
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:GRM219F11H104ZA01D C8
U 1 1 61174CD0
P 4350 4350
F 0 "C8" H 4900 4400 50  0000 L CNN
F 1 "GRM219F11H104ZA01D" H 4150 4500 50  0000 L CNN
F 2 "SamacSys_Parts:CAPC2012X95N" H 4700 4400 50  0001 L CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.pdf" H 4700 4300 50  0001 L CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT" H 4700 4200 50  0001 L CNN "Description"
F 5 "0.95" H 4700 4100 50  0001 L CNN "Height"
F 6 "7482572" H 4700 4000 50  0001 L CNN "RS Part Number"
F 7 "https://uk.rs-online.com/web/p/products/7482572" H 4700 3900 50  0001 L CNN "RS Price/Stock"
F 8 "Murata Electronics" H 4700 3800 50  0001 L CNN "Manufacturer_Name"
F 9 "GRM219F11H104ZA01D" H 4700 3700 50  0001 L CNN "Manufacturer_Part_Number"
	1    4350 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4050 4050 4050
Wire Wire Line
	4050 4050 4050 3950
Connection ~ 4050 4050
$Comp
L SamacSys_Parts:RK73B2ATTD102J R12
U 1 1 611B0514
P 4150 4050
F 0 "R12" H 4500 4275 50  0000 C CNN
F 1 "RK73B2ATTD102J" H 4500 4184 50  0000 C CNN
F 2 "SamacSys_Parts:RESC2012X60N" H 4700 4100 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/0432337" H 4700 4000 50  0001 L CNN
F 4 "general purpose 5% tolerance thick film chip resistor" H 4700 3900 50  0001 L CNN "Description"
F 5 "0.6" H 4700 3800 50  0001 L CNN "Height"
F 6 "0432337" H 4700 3700 50  0001 L CNN "RS Part Number"
F 7 "http://uk.rs-online.com/web/p/products/0432337" H 4700 3600 50  0001 L CNN "RS Price/Stock"
F 8 "KOA Speer" H 4700 3500 50  0001 L CNN "Manufacturer_Name"
F 9 "RK73B2ATTD102J" H 4700 3400 50  0001 L CNN "Manufacturer_Part_Number"
	1    4150 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D6
U 1 1 611B051A
P 5100 4050
F 0 "D6" H 5100 3850 50  0000 C CNN
F 1 "LED" H 5100 3950 50  0000 C CNN
F 2 "SamacSys_Parts:OSXX0603C1E" H 5100 4050 50  0001 C CNN
F 3 "~" H 5100 4050 50  0001 C CNN
	1    5100 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	4850 4050 4950 4050
Wire Wire Line
	5250 4050 5350 4050
Wire Wire Line
	4050 4050 4150 4050
Wire Wire Line
	2350 3950 2350 4050
$Comp
L power:GND #PWR024
U 1 1 6121BA81
P 5750 6800
F 0 "#PWR024" H 5750 6550 50  0001 C CNN
F 1 "GND" H 5755 6627 50  0000 C CNN
F 2 "" H 5750 6800 50  0001 C CNN
F 3 "" H 5750 6800 50  0001 C CNN
	1    5750 6800
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:RK73B2ATTD102J R24
U 1 1 6121FC3B
P 5850 6600
F 0 "R24" H 6150 6850 50  0000 L CNN
F 1 "RK73B2ATTD102J" H 5900 6750 50  0000 L CNN
F 2 "SamacSys_Parts:RESC2012X60N" H 6400 6650 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/0432337" H 6400 6550 50  0001 L CNN
F 4 "general purpose 5% tolerance thick film chip resistor" H 6400 6450 50  0001 L CNN "Description"
F 5 "0.6" H 6400 6350 50  0001 L CNN "Height"
F 6 "0432337" H 6400 6250 50  0001 L CNN "RS Part Number"
F 7 "http://uk.rs-online.com/web/p/products/0432337" H 6400 6150 50  0001 L CNN "RS Price/Stock"
F 8 "KOA Speer" H 6400 6050 50  0001 L CNN "Manufacturer_Name"
F 9 "RK73B2ATTD102J" H 6400 5950 50  0001 L CNN "Manufacturer_Part_Number"
	1    5850 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 6600 5850 6600
Wire Wire Line
	5750 6700 6650 6700
Wire Wire Line
	6650 6700 6650 6600
Wire Wire Line
	6650 6600 6550 6600
$Comp
L power:+5VA #PWR031
U 1 1 60E5BC7E
P 10050 5350
F 0 "#PWR031" H 10050 5200 50  0001 C CNN
F 1 "+5VA" V 10050 5550 50  0000 C CNN
F 2 "" H 10050 5350 50  0001 C CNN
F 3 "" H 10050 5350 50  0001 C CNN
	1    10050 5350
	0    -1   -1   0   
$EndComp
$Comp
L power:+5VA #PWR016
U 1 1 60E658EE
P 4050 3950
F 0 "#PWR016" H 4050 3800 50  0001 C CNN
F 1 "+5VA" H 4050 4100 50  0000 C CNN
F 2 "" H 4050 3950 50  0001 C CNN
F 3 "" H 4050 3950 50  0001 C CNN
	1    4050 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR035
U 1 1 60E6F57E
P 8100 4450
F 0 "#PWR035" H 8100 4300 50  0001 C CNN
F 1 "+5VA" H 8100 4600 50  0000 C CNN
F 2 "" H 8100 4450 50  0001 C CNN
F 3 "" H 8100 4450 50  0001 C CNN
	1    8100 4450
	0    1    1    0   
$EndComp
$Comp
L power:+5VA #PWR01
U 1 1 60E7915B
P 650 800
F 0 "#PWR01" H 650 650 50  0001 C CNN
F 1 "+5VA" H 650 950 50  0000 C CNN
F 2 "" H 650 800 50  0001 C CNN
F 3 "" H 650 800 50  0001 C CNN
	1    650  800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4050 4050 4350
Wire Wire Line
	4050 4350 4350 4350
Wire Wire Line
	4850 4350 5350 4350
Wire Wire Line
	5350 4350 5350 4050
$Comp
L BSCS~NJM7805SDL1:NJM7805SDL1 U7
U 1 1 6109EE4E
P 3650 4800
F 0 "U7" H 3650 5050 50  0000 C CNN
F 1 "NJM7805SDL1" H 3650 4950 50  0000 C CNN
F 2 "SamacSys_Parts:TO-252-3-L1" H 3600 4850 50  0001 C CNN
F 3 "" H 3600 4850 50  0001 C CNN
	1    3650 4800
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:GRM219F11H104ZA01D C9
U 1 1 6109EE5A
P 4350 5050
F 0 "C9" H 4900 5100 50  0000 L CNN
F 1 "GRM219F11H104ZA01D" H 4150 5200 50  0000 L CNN
F 2 "SamacSys_Parts:CAPC2012X95N" H 4700 5100 50  0001 L CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.pdf" H 4700 5000 50  0001 L CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT" H 4700 4900 50  0001 L CNN "Description"
F 5 "0.95" H 4700 4800 50  0001 L CNN "Height"
F 6 "7482572" H 4700 4700 50  0001 L CNN "RS Part Number"
F 7 "https://uk.rs-online.com/web/p/products/7482572" H 4700 4600 50  0001 L CNN "RS Price/Stock"
F 8 "Murata Electronics" H 4700 4500 50  0001 L CNN "Manufacturer_Name"
F 9 "GRM219F11H104ZA01D" H 4700 4400 50  0001 L CNN "Manufacturer_Part_Number"
	1    4350 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4750 4050 4750
Wire Wire Line
	4050 4750 4050 4650
Connection ~ 4050 4750
$Comp
L SamacSys_Parts:RK73B2ATTD102J R13
U 1 1 6109EE69
P 4150 4750
F 0 "R13" H 4500 4975 50  0000 C CNN
F 1 "RK73B2ATTD102J" H 4500 4884 50  0000 C CNN
F 2 "SamacSys_Parts:RESC2012X60N" H 4700 4800 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/0432337" H 4700 4700 50  0001 L CNN
F 4 "general purpose 5% tolerance thick film chip resistor" H 4700 4600 50  0001 L CNN "Description"
F 5 "0.6" H 4700 4500 50  0001 L CNN "Height"
F 6 "0432337" H 4700 4400 50  0001 L CNN "RS Part Number"
F 7 "http://uk.rs-online.com/web/p/products/0432337" H 4700 4300 50  0001 L CNN "RS Price/Stock"
F 8 "KOA Speer" H 4700 4200 50  0001 L CNN "Manufacturer_Name"
F 9 "RK73B2ATTD102J" H 4700 4100 50  0001 L CNN "Manufacturer_Part_Number"
	1    4150 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D7
U 1 1 6109EE6F
P 5100 4750
F 0 "D7" H 5093 4495 50  0000 C CNN
F 1 "LED" H 5093 4586 50  0000 C CNN
F 2 "SamacSys_Parts:OSXX0603C1E" H 5100 4750 50  0001 C CNN
F 3 "~" H 5100 4750 50  0001 C CNN
	1    5100 4750
	-1   0    0    1   
$EndComp
Wire Wire Line
	4850 4750 4950 4750
Wire Wire Line
	5250 4750 5350 4750
Wire Wire Line
	4050 4750 4150 4750
Wire Wire Line
	4050 4750 4050 5050
Wire Wire Line
	4050 5050 4350 5050
Wire Wire Line
	4850 5050 5350 5050
Wire Wire Line
	5350 5050 5350 4750
$Comp
L BSCS~NJM7805SDL1:NJM7805SDL1 U8
U 1 1 610AF901
P 3650 5400
F 0 "U8" H 3650 5650 50  0000 C CNN
F 1 "NJM7805SDL1" H 3650 5550 50  0000 C CNN
F 2 "SamacSys_Parts:TO-252-3-L1" H 3600 5450 50  0001 C CNN
F 3 "" H 3600 5450 50  0001 C CNN
	1    3650 5400
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:GRM219F11H104ZA01D C10
U 1 1 610AF90D
P 4350 5650
F 0 "C10" H 4900 5700 50  0000 L CNN
F 1 "GRM219F11H104ZA01D" H 4150 5800 50  0000 L CNN
F 2 "SamacSys_Parts:CAPC2012X95N" H 4700 5700 50  0001 L CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.pdf" H 4700 5600 50  0001 L CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT" H 4700 5500 50  0001 L CNN "Description"
F 5 "0.95" H 4700 5400 50  0001 L CNN "Height"
F 6 "7482572" H 4700 5300 50  0001 L CNN "RS Part Number"
F 7 "https://uk.rs-online.com/web/p/products/7482572" H 4700 5200 50  0001 L CNN "RS Price/Stock"
F 8 "Murata Electronics" H 4700 5100 50  0001 L CNN "Manufacturer_Name"
F 9 "GRM219F11H104ZA01D" H 4700 5000 50  0001 L CNN "Manufacturer_Part_Number"
	1    4350 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 5350 4050 5350
Wire Wire Line
	4050 5350 4050 5250
Connection ~ 4050 5350
$Comp
L SamacSys_Parts:RK73B2ATTD102J R14
U 1 1 610AF91C
P 4150 5350
F 0 "R14" H 4500 5575 50  0000 C CNN
F 1 "RK73B2ATTD102J" H 4500 5484 50  0000 C CNN
F 2 "SamacSys_Parts:RESC2012X60N" H 4700 5400 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/0432337" H 4700 5300 50  0001 L CNN
F 4 "general purpose 5% tolerance thick film chip resistor" H 4700 5200 50  0001 L CNN "Description"
F 5 "0.6" H 4700 5100 50  0001 L CNN "Height"
F 6 "0432337" H 4700 5000 50  0001 L CNN "RS Part Number"
F 7 "http://uk.rs-online.com/web/p/products/0432337" H 4700 4900 50  0001 L CNN "RS Price/Stock"
F 8 "KOA Speer" H 4700 4800 50  0001 L CNN "Manufacturer_Name"
F 9 "RK73B2ATTD102J" H 4700 4700 50  0001 L CNN "Manufacturer_Part_Number"
	1    4150 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D8
U 1 1 610AF922
P 5100 5350
F 0 "D8" H 5093 5095 50  0000 C CNN
F 1 "LED" H 5093 5186 50  0000 C CNN
F 2 "SamacSys_Parts:OSXX0603C1E" H 5100 5350 50  0001 C CNN
F 3 "~" H 5100 5350 50  0001 C CNN
	1    5100 5350
	-1   0    0    1   
$EndComp
Wire Wire Line
	4850 5350 4950 5350
Wire Wire Line
	5250 5350 5350 5350
Wire Wire Line
	4050 5350 4150 5350
Wire Wire Line
	4050 5350 4050 5650
Wire Wire Line
	4050 5650 4350 5650
Wire Wire Line
	4850 5650 5350 5650
Wire Wire Line
	5350 5650 5350 5350
Wire Wire Line
	3250 4850 3350 4850
Wire Wire Line
	3250 5450 3350 5450
$Comp
L power:GND #PWR022
U 1 1 61143F6C
P 5350 6350
F 0 "#PWR022" H 5350 6100 50  0001 C CNN
F 1 "GND" H 5355 6177 50  0000 C CNN
F 2 "" H 5350 6350 50  0001 C CNN
F 3 "" H 5350 6350 50  0001 C CNN
	1    5350 6350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 61145C92
P 3250 6150
F 0 "#PWR012" H 3250 5900 50  0001 C CNN
F 1 "GND" H 3255 5977 50  0000 C CNN
F 2 "" H 3250 6150 50  0001 C CNN
F 3 "" H 3250 6150 50  0001 C CNN
	1    3250 6150
	1    0    0    -1  
$EndComp
$Comp
L power:+5VD #PWR017
U 1 1 6119DFC7
P 4050 4650
F 0 "#PWR017" H 4050 4500 50  0001 C CNN
F 1 "+5VD" H 4050 4800 50  0000 C CNN
F 2 "" H 4050 4650 50  0001 C CNN
F 3 "" H 4050 4650 50  0001 C CNN
	1    4050 4650
	1    0    0    -1  
$EndComp
$Comp
L power:+5VL #PWR018
U 1 1 6119F1DD
P 4050 5250
F 0 "#PWR018" H 4050 5100 50  0001 C CNN
F 1 "+5VL" H 4050 5400 50  0000 C CNN
F 2 "" H 4050 5250 50  0001 C CNN
F 3 "" H 4050 5250 50  0001 C CNN
	1    4050 5250
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:NJM2391DL1-33-TE1 IC1
U 1 1 61004607
P 3250 5950
F 0 "IC1" H 3650 6175 50  0000 C CNN
F 1 "NJM2391DL1-33-TE1" H 3650 6084 50  0000 C CNN
F 2 "SamacSys_Parts:TO-252-3-L1" H 4200 6050 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/7139114P" H 4200 5950 50  0001 L CNN
F 4 "LDO Voltage Regulators LDO" H 4200 5850 50  0001 L CNN "Description"
F 5 "" H 4200 5750 50  0001 L CNN "Height"
F 6 "7139114P" H 4200 5650 50  0001 L CNN "RS Part Number"
F 7 "http://uk.rs-online.com/web/p/products/7139114P" H 4200 5550 50  0001 L CNN "RS Price/Stock"
F 8 "New Japan Radio" H 4200 5450 50  0001 L CNN "Manufacturer_Name"
F 9 "NJM2391DL1-33-TE1" H 4200 5350 50  0001 L CNN "Manufacturer_Part_Number"
	1    3250 5950
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:GRM219F11H104ZA01D C11
U 1 1 61010751
P 4350 6250
F 0 "C11" H 4900 6300 50  0000 L CNN
F 1 "GRM219F11H104ZA01D" H 4150 6400 50  0000 L CNN
F 2 "SamacSys_Parts:CAPC2012X95N" H 4700 6300 50  0001 L CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.pdf" H 4700 6200 50  0001 L CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT" H 4700 6100 50  0001 L CNN "Description"
F 5 "0.95" H 4700 6000 50  0001 L CNN "Height"
F 6 "7482572" H 4700 5900 50  0001 L CNN "RS Part Number"
F 7 "https://uk.rs-online.com/web/p/products/7482572" H 4700 5800 50  0001 L CNN "RS Price/Stock"
F 8 "Murata Electronics" H 4700 5700 50  0001 L CNN "Manufacturer_Name"
F 9 "GRM219F11H104ZA01D" H 4700 5600 50  0001 L CNN "Manufacturer_Part_Number"
	1    4350 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 5950 4050 5950
Wire Wire Line
	4050 5950 4050 5850
Connection ~ 4050 5950
$Comp
L Device:LED D9
U 1 1 61010766
P 5100 5950
F 0 "D9" H 5093 5695 50  0000 C CNN
F 1 "LED" H 5093 5786 50  0000 C CNN
F 2 "SamacSys_Parts:OSXX0603C1E" H 5100 5950 50  0001 C CNN
F 3 "~" H 5100 5950 50  0001 C CNN
	1    5100 5950
	-1   0    0    1   
$EndComp
Wire Wire Line
	4850 5950 4950 5950
Wire Wire Line
	5250 5950 5350 5950
Wire Wire Line
	4050 5950 4150 5950
Wire Wire Line
	4050 5950 4050 6250
Wire Wire Line
	4050 6250 4350 6250
Wire Wire Line
	4850 6250 5350 6250
Wire Wire Line
	5350 6250 5350 5950
Wire Wire Line
	3250 6050 3350 6050
Wire Wire Line
	5350 6350 5350 6250
Connection ~ 5350 6250
Wire Wire Line
	3150 5950 3350 5950
$Comp
L SamacSys_Parts:RK73B2ATTD181J R15
U 1 1 610437BE
P 4150 5950
F 0 "R15" H 4500 6175 50  0000 C CNN
F 1 "RK73B2ATTD181J" H 4500 6084 50  0000 C CNN
F 2 "SamacSys_Parts:RESC2012X60N" H 4700 6000 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/0432242" H 4700 5900 50  0001 L CNN
F 4 "Thick Film Resistors - SMD 1/4watts 180ohms 5%" H 4700 5800 50  0001 L CNN "Description"
F 5 "0.6" H 4700 5700 50  0001 L CNN "Height"
F 6 "0432242" H 4700 5600 50  0001 L CNN "RS Part Number"
F 7 "http://uk.rs-online.com/web/p/products/0432242" H 4700 5500 50  0001 L CNN "RS Price/Stock"
F 8 "KOA Speer" H 4700 5400 50  0001 L CNN "Manufacturer_Name"
F 9 "RK73B2ATTD181J" H 4700 5300 50  0001 L CNN "Manufacturer_Part_Number"
	1    4150 5950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR019
U 1 1 61093736
P 4050 5850
F 0 "#PWR019" H 4050 5700 50  0001 C CNN
F 1 "+3.3V" H 4050 6000 50  0000 C CNN
F 2 "" H 4050 5850 50  0001 C CNN
F 3 "" H 4050 5850 50  0001 C CNN
	1    4050 5850
	1    0    0    -1  
$EndComp
Text GLabel 5350 1400 2    50   Input ~ 0
D10
$Comp
L SamacSys_Parts:EDS104SZ S2
U 1 1 60EDE98C
P 5500 7250
F 0 "S2" H 6000 7475 50  0000 C CNN
F 1 "EDS104SZ" H 6000 7384 50  0000 C CNN
F 2 "BSCS KHS42E:KHS42E" H 6550 7350 50  0001 L CNN
F 3 "https://www.ece.com.tw/images/cgcustom/file020180308100522.pdf" H 6350 7250 50  0001 L CNN
F 4 "EDG/EDS SERIES SLIDE TYPE SWITCH" H 6350 7150 50  0001 L CNN "Description"
F 5 "6.9" H 6350 7050 50  0001 L CNN "Height"
F 6 "" H 6350 6950 50  0001 L CNN "RS Part Number"
F 7 "" H 6350 6850 50  0001 L CNN "RS Price/Stock"
F 8 "ECE" H 6550 6750 50  0001 L CNN "Manufacturer_Name"
F 9 "EDS104SZ" H 6550 6650 50  0001 L CNN "Manufacturer_Part_Number"
	1    5500 7250
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR023
U 1 1 60EF2232
P 5400 7150
F 0 "#PWR023" H 5400 7000 50  0001 C CNN
F 1 "+5VA" H 5415 7323 50  0000 C CNN
F 2 "" H 5400 7150 50  0001 C CNN
F 3 "" H 5400 7150 50  0001 C CNN
	1    5400 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 7250 5400 7350
Wire Wire Line
	5400 7350 5500 7350
Wire Wire Line
	5400 7250 5500 7250
Wire Wire Line
	5400 7350 5400 7450
Wire Wire Line
	5400 7450 5500 7450
Connection ~ 5400 7350
Wire Wire Line
	5400 7450 5400 7550
Wire Wire Line
	5400 7550 5500 7550
Connection ~ 5400 7450
Wire Wire Line
	5400 7250 5400 7150
Connection ~ 5400 7250
$Comp
L Relay_SolidState:TLP175A U4
U 1 1 60F600CF
P 2850 5850
F 0 "U4" H 2850 6175 50  0000 C CNN
F 1 "TLP175A" H 2850 6084 50  0000 C CNN
F 2 "Package_SO:MFSOP6-4_4.4x3.6mm_P1.27mm" H 2850 5550 50  0001 C CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=13665&prodName=TLP175A" H 2850 5850 50  0001 L CNN
	1    2850 5850
	1    0    0    -1  
$EndComp
$Comp
L Relay_SolidState:TLP175A U2
U 1 1 60F63BF8
P 2850 4650
F 0 "U2" H 2850 4975 50  0000 C CNN
F 1 "TLP175A" H 2850 4884 50  0000 C CNN
F 2 "Package_SO:MFSOP6-4_4.4x3.6mm_P1.27mm" H 2850 4350 50  0001 C CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=13665&prodName=TLP175A" H 2850 4650 50  0001 L CNN
	1    2850 4650
	1    0    0    -1  
$EndComp
$Comp
L Relay_SolidState:TLP175A U3
U 1 1 60F74131
P 2850 5250
F 0 "U3" H 2850 5575 50  0000 C CNN
F 1 "TLP175A" H 2850 5484 50  0000 C CNN
F 2 "Package_SO:MFSOP6-4_4.4x3.6mm_P1.27mm" H 2850 4950 50  0001 C CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=13665&prodName=TLP175A" H 2850 5250 50  0001 L CNN
	1    2850 5250
	1    0    0    -1  
$EndComp
$Comp
L Relay_SolidState:TLP175A U9
U 1 1 60F87B31
P 6200 2350
F 0 "U9" H 6200 2675 50  0000 C CNN
F 1 "TLP175A" H 6200 2584 50  0000 C CNN
F 2 "Package_SO:MFSOP6-4_4.4x3.6mm_P1.27mm" H 6200 2050 50  0001 C CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=13665&prodName=TLP175A" H 6200 2350 50  0001 L CNN
	1    6200 2350
	1    0    0    -1  
$EndComp
Text GLabel 6600 7250 2    50   Input ~ 0
ED1
Text GLabel 6600 7350 2    50   Input ~ 0
ED2
Text GLabel 6600 7450 2    50   Input ~ 0
ED3
Text GLabel 6600 7550 2    50   Input ~ 0
ED4
Wire Wire Line
	6500 7250 6600 7250
Wire Wire Line
	6500 7350 6600 7350
Wire Wire Line
	6500 7450 6600 7450
Wire Wire Line
	6500 7550 6600 7550
Text GLabel 750  4550 0    50   Input ~ 0
ED1
Wire Wire Line
	750  4550 850  4550
Wire Wire Line
	3150 4750 3350 4750
Wire Wire Line
	3150 5350 3350 5350
Wire Wire Line
	3150 4550 3350 4550
Wire Wire Line
	3150 5150 3350 5150
Wire Wire Line
	3250 4850 3250 5450
Wire Wire Line
	2350 4550 2550 4550
Wire Wire Line
	2550 4750 2450 4750
Wire Wire Line
	2450 4750 2450 5350
Wire Wire Line
	2450 5350 2550 5350
Wire Wire Line
	2350 5150 2550 5150
Text GLabel 750  5150 0    50   Input ~ 0
ED2
Wire Wire Line
	750  5150 850  5150
Wire Wire Line
	3350 4150 3250 4150
Wire Wire Line
	3250 4150 3250 4850
Connection ~ 3250 4850
Wire Wire Line
	5350 4350 5350 4750
Connection ~ 5350 4350
Connection ~ 5350 4750
Wire Wire Line
	5350 5050 5350 5350
Connection ~ 5350 5050
Connection ~ 5350 5350
Wire Wire Line
	5350 5950 5350 5650
Connection ~ 5350 5950
Connection ~ 5350 5650
Wire Wire Line
	3250 5450 3250 6050
Connection ~ 3250 5450
Wire Wire Line
	3150 5750 3350 5750
Wire Wire Line
	2450 5350 2450 5950
Wire Wire Line
	2450 5950 2550 5950
Connection ~ 2450 5350
$Comp
L power:GND #PWR08
U 1 1 613425C9
P 2450 6150
F 0 "#PWR08" H 2450 5900 50  0001 C CNN
F 1 "GND" H 2455 5977 50  0000 C CNN
F 2 "" H 2450 6150 50  0001 C CNN
F 3 "" H 2450 6150 50  0001 C CNN
	1    2450 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 5750 2550 5750
$Comp
L power:+5VA #PWR015
U 1 1 6136E991
P 3350 5750
F 0 "#PWR015" H 3350 5600 50  0001 C CNN
F 1 "+5VA" H 3365 5923 50  0000 C CNN
F 2 "" H 3350 5750 50  0001 C CNN
F 3 "" H 3350 5750 50  0001 C CNN
	1    3350 5750
	1    0    0    -1  
$EndComp
Text GLabel 750  5750 0    50   Input ~ 0
ED3
Wire Wire Line
	750  5750 850  5750
Text GLabel 5350 1300 2    50   Input ~ 0
D11
$Comp
L power:+5VA #PWR027
U 1 1 6142C4FD
P 6800 1450
F 0 "#PWR027" H 6800 1300 50  0001 C CNN
F 1 "+5VA" H 6815 1623 50  0000 C CNN
F 2 "" H 6800 1450 50  0001 C CNN
F 3 "" H 6800 1450 50  0001 C CNN
	1    6800 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR033
U 1 1 6142EA93
P 8100 1450
F 0 "#PWR033" H 8100 1300 50  0001 C CNN
F 1 "+3.3V" H 8115 1623 50  0000 C CNN
F 2 "" H 8100 1450 50  0001 C CNN
F 3 "" H 8100 1450 50  0001 C CNN
	1    8100 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2350 8100 2350
Wire Wire Line
	8100 2350 8100 1450
Wire Wire Line
	6800 1450 6800 2350
Wire Wire Line
	6800 2350 6900 2350
$Comp
L power:GND #PWR026
U 1 1 61459DC1
P 6700 2600
F 0 "#PWR026" H 6700 2350 50  0001 C CNN
F 1 "GND" H 6705 2427 50  0000 C CNN
F 2 "" H 6700 2600 50  0001 C CNN
F 3 "" H 6700 2600 50  0001 C CNN
	1    6700 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 1550 6900 1550
$Comp
L SamacSys_Parts:RK73B2ATTD102J R29
U 1 1 61479858
P 8300 1550
F 0 "R29" H 8650 1350 50  0000 C CNN
F 1 "RK73B2ATTD102J" H 8650 1450 50  0000 C CNN
F 2 "SamacSys_Parts:RESC2012X60N" H 8850 1600 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/0432337" H 8850 1500 50  0001 L CNN
F 4 "general purpose 5% tolerance thick film chip resistor" H 8850 1400 50  0001 L CNN "Description"
F 5 "0.6" H 8850 1300 50  0001 L CNN "Height"
F 6 "0432337" H 8850 1200 50  0001 L CNN "RS Part Number"
F 7 "http://uk.rs-online.com/web/p/products/0432337" H 8850 1100 50  0001 L CNN "RS Price/Stock"
F 8 "KOA Speer" H 8850 1000 50  0001 L CNN "Manufacturer_Name"
F 9 "RK73B2ATTD102J" H 8850 900 50  0001 L CNN "Manufacturer_Part_Number"
	1    8300 1550
	0    -1   -1   0   
$EndComp
$Comp
L power:+5VA #PWR036
U 1 1 614E0182
P 8300 750
F 0 "#PWR036" H 8300 600 50  0001 C CNN
F 1 "+5VA" H 8315 923 50  0000 C CNN
F 2 "" H 8300 750 50  0001 C CNN
F 3 "" H 8300 750 50  0001 C CNN
	1    8300 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 1650 6900 1650
$Comp
L power:GND #PWR025
U 1 1 61572821
P 5800 2450
F 0 "#PWR025" H 5800 2200 50  0001 C CNN
F 1 "GND" H 5805 2277 50  0000 C CNN
F 2 "" H 5800 2450 50  0001 C CNN
F 3 "" H 5800 2450 50  0001 C CNN
	1    5800 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 2600 6700 1550
Text GLabel 6000 650  2    50   Input ~ 0
ED4
Wire Wire Line
	5800 2250 5900 2250
Text GLabel 6400 1250 1    50   Input ~ 0
D7
$Comp
L BSCS~RN4024:RN4024 U12
U 1 1 60E8A8E2
P 9800 2050
F 0 "U12" H 9800 2825 50  0000 C CNN
F 1 "RN4024" H 9800 2734 50  0000 C CNN
F 2 "BSCS RN4024:RN4024" H 9350 2600 50  0001 C CNN
F 3 "" H 9350 2600 50  0001 C CNN
	1    9800 2050
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:RK73B2ATTD101J R30
U 1 1 60E8F781
P 8750 1100
F 0 "R30" H 9100 900 50  0000 C CNN
F 1 "RK73B2ATTD101J" H 9100 1000 50  0000 C CNN
F 2 "SamacSys_Parts:RESC2012X60N" H 9300 1150 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/0432214" H 9300 1050 50  0001 L CNN
F 4 "KOA Thick Film Surface Mount Resistor 0805 Case 100 +/-5% 0.25W +/-200ppm/C" H 9300 950 50  0001 L CNN "Description"
F 5 "0.6" H 9300 850 50  0001 L CNN "Height"
F 6 "0432214" H 9300 750 50  0001 L CNN "RS Part Number"
F 7 "http://uk.rs-online.com/web/p/products/0432214" H 9300 650 50  0001 L CNN "RS Price/Stock"
F 8 "KOA Speer" H 9300 550 50  0001 L CNN "Manufacturer_Name"
F 9 "RK73B2ATTD101J" H 9300 450 50  0001 L CNN "Manufacturer_Part_Number"
	1    8750 1100
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:RK73B2ATTD103J R31
U 1 1 60EDBCA0
P 9050 1100
F 0 "R31" H 9400 900 50  0000 C CNN
F 1 "RK73B2ATTD103J" H 9400 1000 50  0000 C CNN
F 2 "SamacSys_Parts:RESC2012X60N" H 9600 1150 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/0432450" H 9600 1050 50  0001 L CNN
F 4 "Resistor,Thick Film, Chip Size,2012 KOA Thick Film Surface Mount Resistor 0805 Case 10k +/-5% 0.25W +/-200ppm/C" H 9600 950 50  0001 L CNN "Description"
F 5 "0.6" H 9600 850 50  0001 L CNN "Height"
F 6 "0432450" H 9600 750 50  0001 L CNN "RS Part Number"
F 7 "http://uk.rs-online.com/web/p/products/0432450" H 9600 650 50  0001 L CNN "RS Price/Stock"
F 8 "KOA Speer" H 9600 550 50  0001 L CNN "Manufacturer_Name"
F 9 "RK73B2ATTD103J" H 9600 450 50  0001 L CNN "Manufacturer_Part_Number"
	1    9050 1100
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:RK73B2ATTD103J R34
U 1 1 60EDF2F8
P 10950 1500
F 0 "R34" H 11250 1700 50  0000 L CNN
F 1 "RK73B2ATTD103J" H 11000 1600 50  0000 L CNN
F 2 "SamacSys_Parts:RESC2012X60N" H 11500 1550 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/0432450" H 11500 1450 50  0001 L CNN
F 4 "Resistor,Thick Film, Chip Size,2012 KOA Thick Film Surface Mount Resistor 0805 Case 10k +/-5% 0.25W +/-200ppm/C" H 11500 1350 50  0001 L CNN "Description"
F 5 "0.6" H 11500 1250 50  0001 L CNN "Height"
F 6 "0432450" H 11500 1150 50  0001 L CNN "RS Part Number"
F 7 "http://uk.rs-online.com/web/p/products/0432450" H 11500 1050 50  0001 L CNN "RS Price/Stock"
F 8 "KOA Speer" H 11500 950 50  0001 L CNN "Manufacturer_Name"
F 9 "RK73B2ATTD103J" H 11500 850 50  0001 L CNN "Manufacturer_Part_Number"
	1    10950 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	9050 2100 9250 2100
Wire Wire Line
	10350 1500 10450 1500
Wire Wire Line
	10450 2300 10350 2300
Wire Wire Line
	9250 2300 9150 2300
Wire Wire Line
	9150 2300 9150 1500
Wire Wire Line
	9150 1500 9250 1500
$Comp
L power:GND #PWR041
U 1 1 60F98C82
P 9150 2700
F 0 "#PWR041" H 9150 2450 50  0001 C CNN
F 1 "GND" H 9155 2527 50  0000 C CNN
F 2 "" H 9150 2700 50  0001 C CNN
F 3 "" H 9150 2700 50  0001 C CNN
	1    9150 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR047
U 1 1 60F9A3B2
P 10450 2600
F 0 "#PWR047" H 10450 2350 50  0001 C CNN
F 1 "GND" H 10455 2427 50  0000 C CNN
F 2 "" H 10450 2600 50  0001 C CNN
F 3 "" H 10450 2600 50  0001 C CNN
	1    10450 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 2700 9150 2300
Connection ~ 9150 2300
$Comp
L power:+3.3V #PWR039
U 1 1 60FE359A
P 9050 1000
F 0 "#PWR039" H 9050 850 50  0001 C CNN
F 1 "+3.3V" H 9065 1173 50  0000 C CNN
F 2 "" H 9050 1000 50  0001 C CNN
F 3 "" H 9050 1000 50  0001 C CNN
	1    9050 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR052
U 1 1 60FE6443
P 10950 1400
F 0 "#PWR052" H 10950 1250 50  0001 C CNN
F 1 "+3.3V" H 10965 1573 50  0000 C CNN
F 2 "" H 10950 1400 50  0001 C CNN
F 3 "" H 10950 1400 50  0001 C CNN
	1    10950 1400
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:GRM219F11H104ZA01D C12
U 1 1 6104AF35
P 10650 2600
F 0 "C12" H 10850 2850 50  0000 L CNN
F 1 "GRM219F11H104ZA01D" H 10500 2750 50  0000 L CNN
F 2 "SamacSys_Parts:CAPC2012X95N" H 11000 2650 50  0001 L CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.pdf" H 11000 2550 50  0001 L CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT" H 11000 2450 50  0001 L CNN "Description"
F 5 "0.95" H 11000 2350 50  0001 L CNN "Height"
F 6 "7482572" H 11000 2250 50  0001 L CNN "RS Part Number"
F 7 "https://uk.rs-online.com/web/p/products/7482572" H 11000 2150 50  0001 L CNN "RS Price/Stock"
F 8 "Murata Electronics" H 11000 2050 50  0001 L CNN "Manufacturer_Name"
F 9 "GRM219F11H104ZA01D" H 11000 1950 50  0001 L CNN "Manufacturer_Part_Number"
	1    10650 2600
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR050
U 1 1 61072A29
P 10650 1400
F 0 "#PWR050" H 10650 1250 50  0001 C CNN
F 1 "+3.3V" H 10665 1573 50  0000 C CNN
F 2 "" H 10650 1400 50  0001 C CNN
F 3 "" H 10650 1400 50  0001 C CNN
	1    10650 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 1550 8300 1550
Wire Wire Line
	8300 850  8300 750 
Wire Wire Line
	10450 1500 10450 2300
Wire Wire Line
	10350 2100 10650 2100
Wire Wire Line
	10650 1400 10650 2100
Wire Wire Line
	10650 2100 10650 2600
Connection ~ 10650 2100
Wire Wire Line
	10950 1400 10950 1500
Wire Wire Line
	10350 2400 10950 2400
$Comp
L power:GND #PWR051
U 1 1 612CDDC0
P 10650 3200
F 0 "#PWR051" H 10650 2950 50  0001 C CNN
F 1 "GND" H 10655 3027 50  0000 C CNN
F 2 "" H 10650 3200 50  0001 C CNN
F 3 "" H 10650 3200 50  0001 C CNN
	1    10650 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 3200 10650 3100
Wire Wire Line
	9050 1800 9050 2100
Wire Wire Line
	8750 1800 8750 2400
Wire Wire Line
	8750 2400 9250 2400
Wire Wire Line
	8750 1100 8750 1000
Wire Wire Line
	9050 1000 9050 1100
$Comp
L power:+3.3V #PWR037
U 1 1 613698AF
P 8750 1000
F 0 "#PWR037" H 8750 850 50  0001 C CNN
F 1 "+3.3V" H 8765 1173 50  0000 C CNN
F 2 "" H 8750 1000 50  0001 C CNN
F 3 "" H 8750 1000 50  0001 C CNN
	1    8750 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 1650 8550 1650
Wire Wire Line
	8550 1650 8550 1900
Wire Wire Line
	8550 1900 9250 1900
Wire Wire Line
	8000 1750 8450 1750
Wire Wire Line
	8450 1750 8450 2000
Wire Wire Line
	8450 2000 9250 2000
Text GLabel 10750 2100 1    50   Input ~ 0
SPI_PLO
Wire Wire Line
	10950 2400 10950 2200
Wire Wire Line
	10350 2200 10750 2200
Wire Wire Line
	10750 2200 10750 2100
Wire Wire Line
	8000 1850 8200 1850
$Comp
L power:+3.3V #PWR034
U 1 1 616551DE
P 8100 2900
F 0 "#PWR034" H 8100 2750 50  0001 C CNN
F 1 "+3.3V" H 8115 3073 50  0000 C CNN
F 2 "" H 8100 2900 50  0001 C CNN
F 3 "" H 8100 2900 50  0001 C CNN
	1    8100 2900
	1    0    0    -1  
$EndComp
Text GLabel 9700 3150 2    50   Input ~ 0
MLDP
Text GLabel 9050 2200 0    50   Input ~ 0
MLDP
Wire Wire Line
	9050 2200 9250 2200
Text GLabel 9750 3500 2    50   Input ~ 0
SPI_PLO
$Comp
L SamacSys_Parts:RK73B2ATTD103J R33
U 1 1 616C4176
P 9700 3350
F 0 "R33" H 10000 3550 50  0000 L CNN
F 1 "RK73B2ATTD103J" H 9750 3450 50  0000 L CNN
F 2 "SamacSys_Parts:RESC2012X60N" H 10250 3400 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/0432450" H 10250 3300 50  0001 L CNN
F 4 "Resistor,Thick Film, Chip Size,2012 KOA Thick Film Surface Mount Resistor 0805 Case 10k +/-5% 0.25W +/-200ppm/C" H 10250 3200 50  0001 L CNN "Description"
F 5 "0.6" H 10250 3100 50  0001 L CNN "Height"
F 6 "0432450" H 10250 3000 50  0001 L CNN "RS Part Number"
F 7 "http://uk.rs-online.com/web/p/products/0432450" H 10250 2900 50  0001 L CNN "RS Price/Stock"
F 8 "KOA Speer" H 10250 2800 50  0001 L CNN "Manufacturer_Name"
F 9 "RK73B2ATTD103J" H 10250 2700 50  0001 L CNN "Manufacturer_Part_Number"
	1    9700 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 3100 8200 3100
$Comp
L power:GND #PWR048
U 1 1 618A06E0
P 10500 3450
F 0 "#PWR048" H 10500 3200 50  0001 C CNN
F 1 "GND" H 10505 3277 50  0000 C CNN
F 2 "" H 10500 3450 50  0001 C CNN
F 3 "" H 10500 3450 50  0001 C CNN
	1    10500 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D11
U 1 1 61A831AA
P 6950 6150
F 0 "D11" H 6943 5895 50  0000 C CNN
F 1 "LED" H 6943 5986 50  0000 C CNN
F 2 "SamacSys_Parts:OSXX0603C1E" H 6950 6150 50  0001 C CNN
F 3 "~" H 6950 6150 50  0001 C CNN
	1    6950 6150
	-1   0    0    1   
$EndComp
Wire Wire Line
	6700 6150 6800 6150
$Comp
L SamacSys_Parts:RK73B2ATTD181J R26
U 1 1 61A831B7
P 6000 6150
F 0 "R26" H 6350 6375 50  0000 C CNN
F 1 "RK73B2ATTD181J" H 6350 6284 50  0000 C CNN
F 2 "SamacSys_Parts:RESC2012X60N" H 6550 6200 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/0432242" H 6550 6100 50  0001 L CNN
F 4 "Thick Film Resistors - SMD 1/4watts 180ohms 5%" H 6550 6000 50  0001 L CNN "Description"
F 5 "0.6" H 6550 5900 50  0001 L CNN "Height"
F 6 "0432242" H 6550 5800 50  0001 L CNN "RS Part Number"
F 7 "http://uk.rs-online.com/web/p/products/0432242" H 6550 5700 50  0001 L CNN "RS Price/Stock"
F 8 "KOA Speer" H 6550 5600 50  0001 L CNN "Manufacturer_Name"
F 9 "RK73B2ATTD181J" H 6550 5500 50  0001 L CNN "Manufacturer_Part_Number"
	1    6000 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D10
U 1 1 61ABAF7A
P 6950 5750
F 0 "D10" H 6943 5495 50  0000 C CNN
F 1 "LED" H 6943 5586 50  0000 C CNN
F 2 "SamacSys_Parts:OSXX0603C1E" H 6950 5750 50  0001 C CNN
F 3 "~" H 6950 5750 50  0001 C CNN
	1    6950 5750
	-1   0    0    1   
$EndComp
Wire Wire Line
	6700 5750 6800 5750
$Comp
L SamacSys_Parts:RK73B2ATTD181J R25
U 1 1 61ABAF87
P 6000 5750
F 0 "R25" H 6350 5975 50  0000 C CNN
F 1 "RK73B2ATTD181J" H 6350 5884 50  0000 C CNN
F 2 "SamacSys_Parts:RESC2012X60N" H 6550 5800 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/0432242" H 6550 5700 50  0001 L CNN
F 4 "Thick Film Resistors - SMD 1/4watts 180ohms 5%" H 6550 5600 50  0001 L CNN "Description"
F 5 "0.6" H 6550 5500 50  0001 L CNN "Height"
F 6 "0432242" H 6550 5400 50  0001 L CNN "RS Part Number"
F 7 "http://uk.rs-online.com/web/p/products/0432242" H 6550 5300 50  0001 L CNN "RS Price/Stock"
F 8 "KOA Speer" H 6550 5200 50  0001 L CNN "Manufacturer_Name"
F 9 "RK73B2ATTD181J" H 6550 5100 50  0001 L CNN "Manufacturer_Part_Number"
	1    6000 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 5750 7200 5750
Wire Wire Line
	7200 5750 7200 6150
Wire Wire Line
	7200 6150 7100 6150
$Comp
L power:GND #PWR030
U 1 1 61AF09C4
P 7300 6150
F 0 "#PWR030" H 7300 5900 50  0001 C CNN
F 1 "GND" H 7305 5977 50  0000 C CNN
F 2 "" H 7300 6150 50  0001 C CNN
F 3 "" H 7300 6150 50  0001 C CNN
	1    7300 6150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7300 6150 7200 6150
Connection ~ 7200 6150
Text GLabel 5900 5750 0    50   Input ~ 0
MLDP
Wire Wire Line
	6000 5750 5900 5750
Text GLabel 5900 6150 0    50   Input ~ 0
SPI_PLO
Wire Wire Line
	6000 6150 5900 6150
$Comp
L SamacSys_Parts:RK73B2ATTD102J R5
U 1 1 60E39B26
P 850 6500
F 0 "R5" H 1200 6725 50  0000 C CNN
F 1 "RK73B2ATTD102J" H 1200 6634 50  0000 C CNN
F 2 "SamacSys_Parts:RESC2012X60N" H 1400 6550 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/0432337" H 1400 6450 50  0001 L CNN
F 4 "general purpose 5% tolerance thick film chip resistor" H 1400 6350 50  0001 L CNN "Description"
F 5 "0.6" H 1400 6250 50  0001 L CNN "Height"
F 6 "0432337" H 1400 6150 50  0001 L CNN "RS Part Number"
F 7 "http://uk.rs-online.com/web/p/products/0432337" H 1400 6050 50  0001 L CNN "RS Price/Stock"
F 8 "KOA Speer" H 1400 5950 50  0001 L CNN "Manufacturer_Name"
F 9 "RK73B2ATTD102J" H 1400 5850 50  0001 L CNN "Manufacturer_Part_Number"
	1    850  6500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 60E39B2C
P 1800 6500
F 0 "D1" H 1793 6245 50  0000 C CNN
F 1 "LED" H 1793 6336 50  0000 C CNN
F 2 "SamacSys_Parts:OSXX0603C1E" H 1800 6500 50  0001 C CNN
F 3 "~" H 1800 6500 50  0001 C CNN
	1    1800 6500
	-1   0    0    1   
$EndComp
Wire Wire Line
	1550 6500 1650 6500
$Comp
L SamacSys_Parts:RK73B2ATTD102J R6
U 1 1 60E55860
P 850 6850
F 0 "R6" H 1200 7075 50  0000 C CNN
F 1 "RK73B2ATTD102J" H 1200 6984 50  0000 C CNN
F 2 "SamacSys_Parts:RESC2012X60N" H 1400 6900 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/0432337" H 1400 6800 50  0001 L CNN
F 4 "general purpose 5% tolerance thick film chip resistor" H 1400 6700 50  0001 L CNN "Description"
F 5 "0.6" H 1400 6600 50  0001 L CNN "Height"
F 6 "0432337" H 1400 6500 50  0001 L CNN "RS Part Number"
F 7 "http://uk.rs-online.com/web/p/products/0432337" H 1400 6400 50  0001 L CNN "RS Price/Stock"
F 8 "KOA Speer" H 1400 6300 50  0001 L CNN "Manufacturer_Name"
F 9 "RK73B2ATTD102J" H 1400 6200 50  0001 L CNN "Manufacturer_Part_Number"
	1    850  6850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 60E55866
P 1800 6850
F 0 "D2" H 1793 6595 50  0000 C CNN
F 1 "LED" H 1793 6686 50  0000 C CNN
F 2 "SamacSys_Parts:OSXX0603C1E" H 1800 6850 50  0001 C CNN
F 3 "~" H 1800 6850 50  0001 C CNN
	1    1800 6850
	-1   0    0    1   
$EndComp
Wire Wire Line
	1550 6850 1650 6850
$Comp
L SamacSys_Parts:RK73B2ATTD102J R7
U 1 1 60E728E2
P 850 7200
F 0 "R7" H 1200 7425 50  0000 C CNN
F 1 "RK73B2ATTD102J" H 1200 7334 50  0000 C CNN
F 2 "SamacSys_Parts:RESC2012X60N" H 1400 7250 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/0432337" H 1400 7150 50  0001 L CNN
F 4 "general purpose 5% tolerance thick film chip resistor" H 1400 7050 50  0001 L CNN "Description"
F 5 "0.6" H 1400 6950 50  0001 L CNN "Height"
F 6 "0432337" H 1400 6850 50  0001 L CNN "RS Part Number"
F 7 "http://uk.rs-online.com/web/p/products/0432337" H 1400 6750 50  0001 L CNN "RS Price/Stock"
F 8 "KOA Speer" H 1400 6650 50  0001 L CNN "Manufacturer_Name"
F 9 "RK73B2ATTD102J" H 1400 6550 50  0001 L CNN "Manufacturer_Part_Number"
	1    850  7200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 60E728E8
P 1800 7200
F 0 "D3" H 1793 6945 50  0000 C CNN
F 1 "LED" H 1793 7036 50  0000 C CNN
F 2 "SamacSys_Parts:OSXX0603C1E" H 1800 7200 50  0001 C CNN
F 3 "~" H 1800 7200 50  0001 C CNN
	1    1800 7200
	-1   0    0    1   
$EndComp
Wire Wire Line
	1550 7200 1650 7200
$Comp
L Device:LED D4
U 1 1 60EADF3F
P 1800 7550
F 0 "D4" H 1793 7295 50  0000 C CNN
F 1 "LED" H 1793 7386 50  0000 C CNN
F 2 "SamacSys_Parts:OSXX0603C1E" H 1800 7550 50  0001 C CNN
F 3 "~" H 1800 7550 50  0001 C CNN
	1    1800 7550
	-1   0    0    1   
$EndComp
Wire Wire Line
	1550 7550 1650 7550
$Comp
L SamacSys_Parts:RK73B2ATTD181J R8
U 1 1 60EADF4C
P 850 7550
F 0 "R8" H 1200 7775 50  0000 C CNN
F 1 "RK73B2ATTD181J" H 1200 7684 50  0000 C CNN
F 2 "SamacSys_Parts:RESC2012X60N" H 1400 7600 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/0432242" H 1400 7500 50  0001 L CNN
F 4 "Thick Film Resistors - SMD 1/4watts 180ohms 5%" H 1400 7400 50  0001 L CNN "Description"
F 5 "0.6" H 1400 7300 50  0001 L CNN "Height"
F 6 "0432242" H 1400 7200 50  0001 L CNN "RS Part Number"
F 7 "http://uk.rs-online.com/web/p/products/0432242" H 1400 7100 50  0001 L CNN "RS Price/Stock"
F 8 "KOA Speer" H 1400 7000 50  0001 L CNN "Manufacturer_Name"
F 9 "RK73B2ATTD181J" H 1400 6900 50  0001 L CNN "Manufacturer_Part_Number"
	1    850  7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 6150 2450 5950
Connection ~ 2450 5950
Wire Wire Line
	3250 6150 3250 6050
Connection ~ 3250 6050
Text GLabel 750  6500 0    50   Input ~ 0
ED1
Text GLabel 750  6850 0    50   Input ~ 0
ED2
Text GLabel 750  7200 0    50   Input ~ 0
ED3
Text GLabel 750  7550 0    50   Input ~ 0
ED4
Wire Wire Line
	750  6500 850  6500
Wire Wire Line
	750  6850 850  6850
Wire Wire Line
	750  7200 850  7200
Wire Wire Line
	750  7550 850  7550
Wire Wire Line
	1950 6500 2050 6500
Wire Wire Line
	2050 6500 2050 6850
Wire Wire Line
	2050 7550 1950 7550
Wire Wire Line
	1950 7200 2050 7200
Connection ~ 2050 7200
Wire Wire Line
	2050 7200 2050 7550
Wire Wire Line
	1950 6850 2050 6850
Connection ~ 2050 6850
Wire Wire Line
	2050 6850 2050 7200
$Comp
L power:GND #PWR05
U 1 1 61053196
P 2150 7550
F 0 "#PWR05" H 2150 7300 50  0001 C CNN
F 1 "GND" V 2155 7422 50  0000 R CNN
F 2 "" H 2150 7550 50  0001 C CNN
F 3 "" H 2150 7550 50  0001 C CNN
	1    2150 7550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2050 7550 2150 7550
Connection ~ 2050 7550
Wire Wire Line
	8100 2900 8100 3100
Wire Wire Line
	8200 1850 8200 3000
$Comp
L SamacSys_Parts:RK73B2ATTD103J R32
U 1 1 60EB8ADA
P 9700 3000
F 0 "R32" H 10000 3200 50  0000 L CNN
F 1 "RK73B2ATTD103J" H 9750 3100 50  0000 L CNN
F 2 "SamacSys_Parts:RESC2012X60N" H 10250 3050 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/0432450" H 10250 2950 50  0001 L CNN
F 4 "Resistor,Thick Film, Chip Size,2012 KOA Thick Film Surface Mount Resistor 0805 Case 10k +/-5% 0.25W +/-200ppm/C" H 10250 2850 50  0001 L CNN "Description"
F 5 "0.6" H 10250 2750 50  0001 L CNN "Height"
F 6 "0432450" H 10250 2650 50  0001 L CNN "RS Part Number"
F 7 "http://uk.rs-online.com/web/p/products/0432450" H 10250 2550 50  0001 L CNN "RS Price/Stock"
F 8 "KOA Speer" H 10250 2450 50  0001 L CNN "Manufacturer_Name"
F 9 "RK73B2ATTD103J" H 10250 2350 50  0001 L CNN "Manufacturer_Part_Number"
	1    9700 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 3000 10500 3000
Wire Wire Line
	9600 3150 9600 3000
Wire Wire Line
	9600 3150 9700 3150
Wire Wire Line
	9600 3000 9700 3000
Connection ~ 9600 3000
Wire Wire Line
	9500 3350 9600 3350
Wire Wire Line
	9600 3350 9600 3500
Wire Wire Line
	9600 3500 9750 3500
Connection ~ 9600 3350
Wire Wire Line
	9600 3350 9700 3350
Wire Wire Line
	10500 3000 10500 3350
Wire Wire Line
	10400 3350 10500 3350
Connection ~ 10500 3350
Wire Wire Line
	10500 3350 10500 3450
$Comp
L BSCS~TB67H450FNG:TB67H450FNG U5
U 1 1 610D1B2D
P 3400 6900
F 0 "U5" H 3400 7275 50  0000 C CNN
F 1 "TB67H450FNG" H 3400 7184 50  0000 C CNN
F 2 "SamacSys_Parts:NE555DR" H 3150 7100 50  0001 C CNN
F 3 "" H 3150 7100 50  0001 C CNN
	1    3400 6900
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:RK73B2ATTD1R0J R17
U 1 1 610F5136
P 4950 6850
F 0 "R17" H 5300 6635 50  0000 C CNN
F 1 "RK73B2ATTD1R0J" H 5300 6726 50  0000 C CNN
F 2 "SamacSys_Parts:RESC2012X60N" H 5500 6900 50  0001 L CNN
F 3 "https://rs.componentsearchengine.com/Datasheets/2/RK73B2ATTD1R0J.pdf" H 5500 6800 50  0001 L CNN
F 4 "KOA Thick Film Surface Mount Resistor 0805 Case 1 +/-5% 0.25W +/-200ppm/C" H 5500 6700 50  0001 L CNN "Description"
F 5 "0.6" H 5500 6600 50  0001 L CNN "Height"
F 6 "" H 5500 6500 50  0001 L CNN "RS Part Number"
F 7 "" H 5500 6400 50  0001 L CNN "RS Price/Stock"
F 8 "KOA Speer" H 5500 6300 50  0001 L CNN "Manufacturer_Name"
F 9 "RK73B2ATTD1R0J" H 5500 6200 50  0001 L CNN "Manufacturer_Part_Number"
	1    4950 6850
	-1   0    0    1   
$EndComp
$Comp
L SamacSys_Parts:GRM219F11H104ZA01D C6
U 1 1 61180B50
P 3850 7050
F 0 "C6" H 4050 7300 50  0000 L CNN
F 1 "GRM219F11H104ZA01D" H 3700 7200 50  0000 L CNN
F 2 "SamacSys_Parts:CAPC2012X95N" H 4200 7100 50  0001 L CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.pdf" H 4200 7000 50  0001 L CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT" H 4200 6900 50  0001 L CNN "Description"
F 5 "0.95" H 4200 6800 50  0001 L CNN "Height"
F 6 "7482572" H 4200 6700 50  0001 L CNN "RS Part Number"
F 7 "https://uk.rs-online.com/web/p/products/7482572" H 4200 6600 50  0001 L CNN "RS Price/Stock"
F 8 "Murata Electronics" H 4200 6500 50  0001 L CNN "Manufacturer_Name"
F 9 "GRM219F11H104ZA01D" H 4200 6400 50  0001 L CNN "Manufacturer_Part_Number"
	1    3850 7050
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:UCD1H4R7MCL1GS C7
U 1 1 611A78FA
P 4250 7050
F 0 "C7" H 4450 7300 50  0000 L CNN
F 1 "UCD1H4R7MCL1GS" H 4150 7200 50  0000 L CNN
F 2 "SamacSys_Parts:CAPAE430X610N" H 4600 7100 50  0001 L CNN
F 3 "" H 4600 7000 50  0001 L CNN
F 4 "Nichicon 4.7uF 50 V dc Aluminium Electrolytic Capacitor, CD Series 2000h 4 (Dia.) x 5.8mm" H 4600 6900 50  0001 L CNN "Description"
F 5 "6.1" H 4600 6800 50  0001 L CNN "Height"
F 6 "Nichicon" H 4600 6500 50  0001 L CNN "Manufacturer_Name"
F 7 "UCD1H4R7MCL1GS" H 4600 6400 50  0001 L CNN "Manufacturer_Part_Number"
	1    4250 7050
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 7050 3850 7050
Wire Wire Line
	3850 7050 4250 7050
Connection ~ 3850 7050
Wire Wire Line
	3750 6850 4250 6850
$Comp
L SamacSys_Parts:GRM219F11H104ZA01D C5
U 1 1 60E4FBAF
P 2750 7050
F 0 "C5" H 2950 7300 50  0000 L CNN
F 1 "GRM219F11H104ZA01D" H 2600 7200 50  0000 L CNN
F 2 "SamacSys_Parts:CAPC2012X95N" H 3100 7100 50  0001 L CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.pdf" H 3100 7000 50  0001 L CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT" H 3100 6900 50  0001 L CNN "Description"
F 5 "0.95" H 3100 6800 50  0001 L CNN "Height"
F 6 "7482572" H 3100 6700 50  0001 L CNN "RS Part Number"
F 7 "https://uk.rs-online.com/web/p/products/7482572" H 3100 6600 50  0001 L CNN "RS Price/Stock"
F 8 "Murata Electronics" H 3100 6500 50  0001 L CNN "Manufacturer_Name"
F 9 "GRM219F11H104ZA01D" H 3100 6400 50  0001 L CNN "Manufacturer_Part_Number"
	1    2750 7050
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 7050 3050 7050
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 60E93B51
P 4150 6650
F 0 "J1" H 4000 6850 50  0000 L CNN
F 1 "Conn_01x02_Female" H 3650 6750 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4150 6650 50  0001 C CNN
F 3 "~" H 4150 6650 50  0001 C CNN
	1    4150 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 6950 3850 6950
Wire Wire Line
	3850 6950 3850 6650
Wire Wire Line
	3850 6650 3950 6650
Wire Wire Line
	3750 6750 3950 6750
Wire Wire Line
	2750 7550 3000 7550
Wire Wire Line
	3850 7550 4250 7550
Connection ~ 3850 7550
Wire Wire Line
	3050 6750 3000 6750
Wire Wire Line
	3000 6750 3000 7550
Connection ~ 3000 7550
Wire Wire Line
	3000 7550 3850 7550
$Comp
L power:GND #PWR020
U 1 1 6102BF99
P 4950 7550
F 0 "#PWR020" H 4950 7300 50  0001 C CNN
F 1 "GND" V 4955 7422 50  0000 R CNN
F 2 "" H 4950 7550 50  0001 C CNN
F 3 "" H 4950 7550 50  0001 C CNN
	1    4950 7550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4250 7550 4950 7550
Wire Wire Line
	4950 7550 4950 6850
Connection ~ 4250 7550
$Comp
L power:+5VL #PWR010
U 1 1 61078ADB
P 2650 7050
F 0 "#PWR010" H 2650 6900 50  0001 C CNN
F 1 "+5VL" V 2665 7177 50  0000 L CNN
F 2 "" H 2650 7050 50  0001 C CNN
F 3 "" H 2650 7050 50  0001 C CNN
	1    2650 7050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2650 7050 2750 7050
Connection ~ 2750 7050
Wire Wire Line
	4250 7050 5050 7050
Wire Wire Line
	5050 7050 5050 6700
Connection ~ 4250 7050
Text GLabel 2600 6950 0    50   Input ~ 0
D9_PWM
Text GLabel 2600 6850 0    50   Input ~ 0
D3_PWM
Wire Wire Line
	2600 6850 3050 6850
Wire Wire Line
	2600 6950 3050 6950
$Comp
L power:+5VD #PWR045
U 1 1 60EB2AE7
P 10050 5450
F 0 "#PWR045" H 10050 5300 50  0001 C CNN
F 1 "+5VD" V 10050 5550 50  0000 L CNN
F 2 "" H 10050 5450 50  0001 C CNN
F 3 "" H 10050 5450 50  0001 C CNN
	1    10050 5450
	0    -1   -1   0   
$EndComp
Text GLabel 10050 5850 0    50   Input ~ 0
SDA
Text GLabel 10050 5950 0    50   Input ~ 0
SCL
Wire Wire Line
	10050 6050 10150 6050
Wire Wire Line
	10050 6150 10150 6150
Wire Wire Line
	10050 5450 10150 5450
Wire Wire Line
	10050 5550 10150 5550
Connection ~ 4950 7550
Wire Wire Line
	4650 1300 5350 1300
Text GLabel 6600 1450 1    50   Input ~ 0
D6_PWM
Text GLabel 6500 1450 1    50   Input ~ 0
D5_PWM
Wire Wire Line
	6600 1450 6600 1650
Wire Wire Line
	6500 1450 6500 1750
Wire Wire Line
	6500 1750 6900 1750
$Sheet
S 9500 3800 900  1150
U 60F4EF0E
F0 "FT232RL_module" 50
F1 "FT232RL_module.sch" 50
F2 "5VA" I L 9500 3950 50 
F3 "3.3VA" O L 9500 4150 50 
F4 "TXA" B L 9500 4350 50 
F5 "RXA" B L 9500 4450 50 
F6 "RESETA" I L 9500 4750 50 
F7 "5VB" I L 9500 4050 50 
F8 "3.3VB" O L 9500 4250 50 
F9 "TXB" B L 9500 4550 50 
F10 "RXB" B L 9500 4650 50 
F11 "GND" O R 10400 3850 50 
F12 "RESETB" I L 9500 4850 50 
F13 "5V" O L 9500 3850 50 
$EndSheet
Connection ~ 5750 6700
Wire Wire Line
	5750 6600 5750 6700
Wire Wire Line
	5750 6700 5750 6800
Wire Wire Line
	6500 2450 6600 2450
Wire Wire Line
	6600 2450 6600 1850
Wire Wire Line
	6600 1850 6900 1850
Wire Wire Line
	6400 1850 6500 1850
Wire Wire Line
	6500 1850 6500 2250
Wire Wire Line
	6400 1250 6400 1850
Wire Wire Line
	5800 2450 5900 2450
Wire Wire Line
	4450 750  4750 750 
Wire Wire Line
	4750 750  4750 1100
Wire Wire Line
	3150 750  3350 750 
Wire Wire Line
	4650 3100 4850 3100
Wire Wire Line
	4850 3100 4850 3200
Wire Wire Line
	4850 3200 4950 3200
Wire Wire Line
	4650 3200 4750 3200
Wire Wire Line
	4750 3200 4750 3600
Wire Wire Line
	4750 3600 4950 3600
Wire Wire Line
	4650 2500 5300 2500
Wire Wire Line
	4650 2800 5300 2800
Wire Wire Line
	4650 2900 5300 2900
Wire Wire Line
	4650 3000 5300 3000
$Comp
L SamacSys_Parts:EDS104SZ S3
U 1 1 6176EFB9
P 8200 3000
F 0 "S3" H 8700 3225 50  0000 C CNN
F 1 "EDS104SZ" H 8700 3134 50  0000 C CNN
F 2 "BSCS KHS42E:KHS42E" H 9250 3100 50  0001 L CNN
F 3 "https://www.ece.com.tw/images/cgcustom/file020180308100522.pdf" H 9050 3000 50  0001 L CNN
F 4 "EDG/EDS SERIES SLIDE TYPE SWITCH" H 9050 2900 50  0001 L CNN "Description"
F 5 "6.9" H 9050 2800 50  0001 L CNN "Height"
F 6 "" H 9050 2700 50  0001 L CNN "RS Part Number"
F 7 "" H 9050 2600 50  0001 L CNN "RS Price/Stock"
F 8 "ECE" H 9250 2500 50  0001 L CNN "Manufacturer_Name"
F 9 "EDS104SZ" H 9250 2400 50  0001 L CNN "Manufacturer_Part_Number"
	1    8200 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 3100 9500 3350
Wire Wire Line
	10450 2600 10450 2300
Connection ~ 10450 2300
Wire Wire Line
	9200 3100 9500 3100
Wire Wire Line
	9200 3000 9600 3000
Wire Wire Line
	8100 3200 8200 3200
Wire Wire Line
	8200 3300 8100 3300
Connection ~ 8100 3300
Wire Wire Line
	8100 3300 8100 3200
Wire Wire Line
	8100 3300 8100 3850
Wire Wire Line
	9200 3300 9300 3300
Wire Wire Line
	9200 3200 9400 3200
Wire Wire Line
	8100 3850 9000 3850
Wire Wire Line
	9400 3950 9500 3950
Wire Wire Line
	9300 4050 9500 4050
Wire Wire Line
	9400 3200 9400 3950
$Comp
L power:+3.3V #PWR040
U 1 1 6118E441
P 9100 3750
F 0 "#PWR040" H 9100 3600 50  0001 C CNN
F 1 "+3.3V" H 9115 3923 50  0000 C CNN
F 2 "" H 9100 3750 50  0001 C CNN
F 3 "" H 9100 3750 50  0001 C CNN
	1    9100 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 3750 9100 4150
Wire Wire Line
	9100 4150 9500 4150
Wire Wire Line
	9100 4150 9100 4250
Wire Wire Line
	9100 4250 9500 4250
Connection ~ 9100 4150
Wire Wire Line
	9000 3850 9000 4750
Wire Wire Line
	9000 4750 9500 4750
Connection ~ 9000 3850
Wire Wire Line
	9000 3850 9500 3850
Wire Wire Line
	9000 4750 9000 4850
Wire Wire Line
	9000 4850 9500 4850
Connection ~ 9000 4750
Wire Wire Line
	9300 3300 9300 4050
$Comp
L power:+5VA #PWR038
U 1 1 614198FB
P 8800 3750
F 0 "#PWR038" H 8800 3600 50  0001 C CNN
F 1 "+5VA" H 8815 3923 50  0000 C CNN
F 2 "" H 8800 3750 50  0001 C CNN
F 3 "" H 8800 3750 50  0001 C CNN
	1    8800 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 3750 8800 3950
Wire Wire Line
	8800 3950 9400 3950
Connection ~ 9400 3950
$Comp
L power:GND #PWR049
U 1 1 61438710
P 10600 4950
F 0 "#PWR049" H 10600 4700 50  0001 C CNN
F 1 "GND" H 10605 4777 50  0000 C CNN
F 2 "" H 10600 4950 50  0001 C CNN
F 3 "" H 10600 4950 50  0001 C CNN
	1    10600 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 3850 10600 3850
Wire Wire Line
	10600 3850 10600 4950
Text GLabel 10050 6050 0    50   Input ~ 0
TX
Text GLabel 10050 6150 0    50   Input ~ 0
RX
$Comp
L SamacSys_Parts:RK73B2ATTD181J R4
U 1 1 611B05B7
P 850 5750
F 0 "R4" H 1200 5975 50  0000 C CNN
F 1 "RK73B2ATTD181J" H 1200 5884 50  0000 C CNN
F 2 "SamacSys_Parts:RESC2012X60N" H 1400 5800 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/0432242" H 1400 5700 50  0001 L CNN
F 4 "Thick Film Resistors - SMD 1/4watts 180ohms 5%" H 1400 5600 50  0001 L CNN "Description"
F 5 "0.6" H 1400 5500 50  0001 L CNN "Height"
F 6 "0432242" H 1400 5400 50  0001 L CNN "RS Part Number"
F 7 "http://uk.rs-online.com/web/p/products/0432242" H 1400 5300 50  0001 L CNN "RS Price/Stock"
F 8 "KOA Speer" H 1400 5200 50  0001 L CNN "Manufacturer_Name"
F 9 "RK73B2ATTD181J" H 1400 5100 50  0001 L CNN "Manufacturer_Part_Number"
	1    850  5750
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:RK73B2ATTD561J R11
U 1 1 611B05C3
P 1650 5750
F 0 "R11" H 2000 5975 50  0000 C CNN
F 1 "RK73B2ATTD561J" H 2000 5884 50  0000 C CNN
F 2 "SamacSys_Parts:RESC2012X60N" H 2200 5800 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/0432309" H 2200 5700 50  0001 L CNN
F 4 "KOA Thick Film Surface Mount Resistor 0805 Case 560 +/-5% 0.25W +/-200ppm/C" H 2200 5600 50  0001 L CNN "Description"
F 5 "0.6" H 2200 5500 50  0001 L CNN "Height"
F 6 "0432309" H 2200 5400 50  0001 L CNN "RS Part Number"
F 7 "http://uk.rs-online.com/web/p/products/0432309" H 2200 5300 50  0001 L CNN "RS Price/Stock"
F 8 "KOA Speer" H 2200 5200 50  0001 L CNN "Manufacturer_Name"
F 9 "RK73B2ATTD561J" H 2200 5100 50  0001 L CNN "Manufacturer_Part_Number"
	1    1650 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 5750 1650 5750
$Comp
L SamacSys_Parts:RK73B2ATTD181J R3
U 1 1 611CF2D7
P 850 5150
F 0 "R3" H 1200 5375 50  0000 C CNN
F 1 "RK73B2ATTD181J" H 1200 5284 50  0000 C CNN
F 2 "SamacSys_Parts:RESC2012X60N" H 1400 5200 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/0432242" H 1400 5100 50  0001 L CNN
F 4 "Thick Film Resistors - SMD 1/4watts 180ohms 5%" H 1400 5000 50  0001 L CNN "Description"
F 5 "0.6" H 1400 4900 50  0001 L CNN "Height"
F 6 "0432242" H 1400 4800 50  0001 L CNN "RS Part Number"
F 7 "http://uk.rs-online.com/web/p/products/0432242" H 1400 4700 50  0001 L CNN "RS Price/Stock"
F 8 "KOA Speer" H 1400 4600 50  0001 L CNN "Manufacturer_Name"
F 9 "RK73B2ATTD181J" H 1400 4500 50  0001 L CNN "Manufacturer_Part_Number"
	1    850  5150
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:RK73B2ATTD561J R10
U 1 1 611CF2E3
P 1650 5150
F 0 "R10" H 2000 5375 50  0000 C CNN
F 1 "RK73B2ATTD561J" H 2000 5284 50  0000 C CNN
F 2 "SamacSys_Parts:RESC2012X60N" H 2200 5200 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/0432309" H 2200 5100 50  0001 L CNN
F 4 "KOA Thick Film Surface Mount Resistor 0805 Case 560 +/-5% 0.25W +/-200ppm/C" H 2200 5000 50  0001 L CNN "Description"
F 5 "0.6" H 2200 4900 50  0001 L CNN "Height"
F 6 "0432309" H 2200 4800 50  0001 L CNN "RS Part Number"
F 7 "http://uk.rs-online.com/web/p/products/0432309" H 2200 4700 50  0001 L CNN "RS Price/Stock"
F 8 "KOA Speer" H 2200 4600 50  0001 L CNN "Manufacturer_Name"
F 9 "RK73B2ATTD561J" H 2200 4500 50  0001 L CNN "Manufacturer_Part_Number"
	1    1650 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 5150 1650 5150
$Comp
L SamacSys_Parts:RK73B2ATTD181J R2
U 1 1 611EE6A3
P 850 4550
F 0 "R2" H 1200 4775 50  0000 C CNN
F 1 "RK73B2ATTD181J" H 1200 4684 50  0000 C CNN
F 2 "SamacSys_Parts:RESC2012X60N" H 1400 4600 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/0432242" H 1400 4500 50  0001 L CNN
F 4 "Thick Film Resistors - SMD 1/4watts 180ohms 5%" H 1400 4400 50  0001 L CNN "Description"
F 5 "0.6" H 1400 4300 50  0001 L CNN "Height"
F 6 "0432242" H 1400 4200 50  0001 L CNN "RS Part Number"
F 7 "http://uk.rs-online.com/web/p/products/0432242" H 1400 4100 50  0001 L CNN "RS Price/Stock"
F 8 "KOA Speer" H 1400 4000 50  0001 L CNN "Manufacturer_Name"
F 9 "RK73B2ATTD181J" H 1400 3900 50  0001 L CNN "Manufacturer_Part_Number"
	1    850  4550
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:RK73B2ATTD561J R9
U 1 1 611EE6AF
P 1650 4550
F 0 "R9" H 2000 4775 50  0000 C CNN
F 1 "RK73B2ATTD561J" H 2000 4684 50  0000 C CNN
F 2 "SamacSys_Parts:RESC2012X60N" H 2200 4600 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/0432309" H 2200 4500 50  0001 L CNN
F 4 "KOA Thick Film Surface Mount Resistor 0805 Case 560 +/-5% 0.25W +/-200ppm/C" H 2200 4400 50  0001 L CNN "Description"
F 5 "0.6" H 2200 4300 50  0001 L CNN "Height"
F 6 "0432309" H 2200 4200 50  0001 L CNN "RS Part Number"
F 7 "http://uk.rs-online.com/web/p/products/0432309" H 2200 4100 50  0001 L CNN "RS Price/Stock"
F 8 "KOA Speer" H 2200 4000 50  0001 L CNN "Manufacturer_Name"
F 9 "RK73B2ATTD561J" H 2200 3900 50  0001 L CNN "Manufacturer_Part_Number"
	1    1650 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 4550 1650 4550
$Comp
L SamacSys_Parts:RK73B2ATTD181J R22
U 1 1 61230C0E
P 5800 650
F 0 "R22" H 6150 875 50  0000 C CNN
F 1 "RK73B2ATTD181J" H 6150 784 50  0000 C CNN
F 2 "SamacSys_Parts:RESC2012X60N" H 6350 700 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/0432242" H 6350 600 50  0001 L CNN
F 4 "Thick Film Resistors - SMD 1/4watts 180ohms 5%" H 6350 500 50  0001 L CNN "Description"
F 5 "0.6" H 6350 400 50  0001 L CNN "Height"
F 6 "0432242" H 6350 300 50  0001 L CNN "RS Part Number"
F 7 "http://uk.rs-online.com/web/p/products/0432242" H 6350 200 50  0001 L CNN "RS Price/Stock"
F 8 "KOA Speer" H 6350 100 50  0001 L CNN "Manufacturer_Name"
F 9 "RK73B2ATTD181J" H 6350 0   50  0001 L CNN "Manufacturer_Part_Number"
	1    5800 650 
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:RK73B2ATTD561J R23
U 1 1 61230C1A
P 5800 1450
F 0 "R23" H 6150 1675 50  0000 C CNN
F 1 "RK73B2ATTD561J" H 6150 1584 50  0000 C CNN
F 2 "SamacSys_Parts:RESC2012X60N" H 6350 1500 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/0432309" H 6350 1400 50  0001 L CNN
F 4 "KOA Thick Film Surface Mount Resistor 0805 Case 560 +/-5% 0.25W +/-200ppm/C" H 6350 1300 50  0001 L CNN "Description"
F 5 "0.6" H 6350 1200 50  0001 L CNN "Height"
F 6 "0432309" H 6350 1100 50  0001 L CNN "RS Part Number"
F 7 "http://uk.rs-online.com/web/p/products/0432309" H 6350 1000 50  0001 L CNN "RS Price/Stock"
F 8 "KOA Speer" H 6350 900 50  0001 L CNN "Manufacturer_Name"
F 9 "RK73B2ATTD561J" H 6350 800 50  0001 L CNN "Manufacturer_Part_Number"
	1    5800 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 1350 5800 1450
Wire Wire Line
	5800 2250 5800 2150
Wire Wire Line
	5800 650  6000 650 
Text GLabel 8500 5600 0    50   Input ~ 0
A7
Text GLabel 8500 5500 0    50   Input ~ 0
A6
Text GLabel 8500 5700 0    50   Input ~ 0
D2
Text GLabel 8500 5800 0    50   Input ~ 0
D4
Text GLabel 8500 5900 0    50   Input ~ 0
D7
Text GLabel 8500 5100 0    50   Input ~ 0
A0
Text GLabel 8500 5200 0    50   Input ~ 0
A1
Text GLabel 8500 5300 0    50   Input ~ 0
A2
Text GLabel 8500 5400 0    50   Input ~ 0
A3
Text GLabel 8500 6000 0    50   Input ~ 0
D8
Text GLabel 8500 6100 0    50   Input ~ 0
D10
Text GLabel 8500 6200 0    50   Input ~ 0
D11
Text GLabel 8500 6300 0    50   Input ~ 0
D12
Wire Wire Line
	8500 5100 8700 5100
Wire Wire Line
	8500 5200 8700 5200
Wire Wire Line
	8500 5300 8700 5300
Wire Wire Line
	8500 5400 8700 5400
Wire Wire Line
	8500 5500 8700 5500
Wire Wire Line
	8500 5600 8700 5600
Wire Wire Line
	8500 5700 8700 5700
Wire Wire Line
	8500 5800 8700 5800
Wire Wire Line
	8500 5900 8700 5900
Wire Wire Line
	8500 6000 8700 6000
Wire Wire Line
	8500 6100 8700 6100
Wire Wire Line
	8500 6200 8700 6200
Wire Wire Line
	8500 6300 8700 6300
$Comp
L Relay_SolidState:TLP175A U10
U 1 1 6174F9A9
P 7600 4550
F 0 "U10" H 7600 4875 50  0000 C CNN
F 1 "TLP175A" H 7600 4784 50  0000 C CNN
F 2 "Package_SO:MFSOP6-4_4.4x3.6mm_P1.27mm" H 7600 4250 50  0001 C CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=13665&prodName=TLP175A" H 7600 4550 50  0001 L CNN
	1    7600 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4450 7300 4450
Wire Wire Line
	7300 4650 7200 4650
$Comp
L SamacSys_Parts:RK73B2ATTD181J R18
U 1 1 6174F9B8
P 5600 4450
F 0 "R18" H 5950 4675 50  0000 C CNN
F 1 "RK73B2ATTD181J" H 5950 4584 50  0000 C CNN
F 2 "SamacSys_Parts:RESC2012X60N" H 6150 4500 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/0432242" H 6150 4400 50  0001 L CNN
F 4 "Thick Film Resistors - SMD 1/4watts 180ohms 5%" H 6150 4300 50  0001 L CNN "Description"
F 5 "0.6" H 6150 4200 50  0001 L CNN "Height"
F 6 "0432242" H 6150 4100 50  0001 L CNN "RS Part Number"
F 7 "http://uk.rs-online.com/web/p/products/0432242" H 6150 4000 50  0001 L CNN "RS Price/Stock"
F 8 "KOA Speer" H 6150 3900 50  0001 L CNN "Manufacturer_Name"
F 9 "RK73B2ATTD181J" H 6150 3800 50  0001 L CNN "Manufacturer_Part_Number"
	1    5600 4450
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:RK73B2ATTD561J R27
U 1 1 6174F9C4
P 6400 4450
F 0 "R27" H 6750 4675 50  0000 C CNN
F 1 "RK73B2ATTD561J" H 6750 4584 50  0000 C CNN
F 2 "SamacSys_Parts:RESC2012X60N" H 6950 4500 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/0432309" H 6950 4400 50  0001 L CNN
F 4 "KOA Thick Film Surface Mount Resistor 0805 Case 560 +/-5% 0.25W +/-200ppm/C" H 6950 4300 50  0001 L CNN "Description"
F 5 "0.6" H 6950 4200 50  0001 L CNN "Height"
F 6 "0432309" H 6950 4100 50  0001 L CNN "RS Part Number"
F 7 "http://uk.rs-online.com/web/p/products/0432309" H 6950 4000 50  0001 L CNN "RS Price/Stock"
F 8 "KOA Speer" H 6950 3900 50  0001 L CNN "Manufacturer_Name"
F 9 "RK73B2ATTD561J" H 6950 3800 50  0001 L CNN "Manufacturer_Part_Number"
	1    6400 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4450 6400 4450
Wire Wire Line
	5600 4450 5600 3950
Wire Wire Line
	5600 3950 8800 3950
Connection ~ 8800 3950
$Comp
L power:GND #PWR028
U 1 1 617DF02A
P 7200 4650
F 0 "#PWR028" H 7200 4400 50  0001 C CNN
F 1 "GND" V 7205 4522 50  0000 R CNN
F 2 "" H 7200 4650 50  0001 C CNN
F 3 "" H 7200 4650 50  0001 C CNN
	1    7200 4650
	0    1    1    0   
$EndComp
$Comp
L Relay_SolidState:TLP175A U11
U 1 1 617E71C1
P 7600 5150
F 0 "U11" H 7600 5475 50  0000 C CNN
F 1 "TLP175A" H 7600 5384 50  0000 C CNN
F 2 "Package_SO:MFSOP6-4_4.4x3.6mm_P1.27mm" H 7600 4850 50  0001 C CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=13665&prodName=TLP175A" H 7600 5150 50  0001 L CNN
	1    7600 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 5050 7300 5050
Wire Wire Line
	7300 5250 7200 5250
$Comp
L SamacSys_Parts:RK73B2ATTD181J R19
U 1 1 617E71CF
P 5600 5050
F 0 "R19" H 5950 5275 50  0000 C CNN
F 1 "RK73B2ATTD181J" H 5950 5184 50  0000 C CNN
F 2 "SamacSys_Parts:RESC2012X60N" H 6150 5100 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/0432242" H 6150 5000 50  0001 L CNN
F 4 "Thick Film Resistors - SMD 1/4watts 180ohms 5%" H 6150 4900 50  0001 L CNN "Description"
F 5 "0.6" H 6150 4800 50  0001 L CNN "Height"
F 6 "0432242" H 6150 4700 50  0001 L CNN "RS Part Number"
F 7 "http://uk.rs-online.com/web/p/products/0432242" H 6150 4600 50  0001 L CNN "RS Price/Stock"
F 8 "KOA Speer" H 6150 4500 50  0001 L CNN "Manufacturer_Name"
F 9 "RK73B2ATTD181J" H 6150 4400 50  0001 L CNN "Manufacturer_Part_Number"
	1    5600 5050
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:RK73B2ATTD561J R28
U 1 1 617E71DB
P 6400 5050
F 0 "R28" H 6750 5275 50  0000 C CNN
F 1 "RK73B2ATTD561J" H 6750 5184 50  0000 C CNN
F 2 "SamacSys_Parts:RESC2012X60N" H 6950 5100 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/0432309" H 6950 5000 50  0001 L CNN
F 4 "KOA Thick Film Surface Mount Resistor 0805 Case 560 +/-5% 0.25W +/-200ppm/C" H 6950 4900 50  0001 L CNN "Description"
F 5 "0.6" H 6950 4800 50  0001 L CNN "Height"
F 6 "0432309" H 6950 4700 50  0001 L CNN "RS Part Number"
F 7 "http://uk.rs-online.com/web/p/products/0432309" H 6950 4600 50  0001 L CNN "RS Price/Stock"
F 8 "KOA Speer" H 6950 4500 50  0001 L CNN "Manufacturer_Name"
F 9 "RK73B2ATTD561J" H 6950 4400 50  0001 L CNN "Manufacturer_Part_Number"
	1    6400 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 5050 6400 5050
$Comp
L power:GND #PWR029
U 1 1 617E71E3
P 7200 5250
F 0 "#PWR029" H 7200 5000 50  0001 C CNN
F 1 "GND" V 7205 5122 50  0000 R CNN
F 2 "" H 7200 5250 50  0001 C CNN
F 3 "" H 7200 5250 50  0001 C CNN
	1    7200 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 5050 5500 5050
Wire Wire Line
	5500 5050 5500 4050
Wire Wire Line
	5500 4050 9300 4050
Connection ~ 9300 4050
Wire Wire Line
	7900 4450 8100 4450
Wire Wire Line
	7900 5050 8000 5050
Wire Wire Line
	8000 5050 8000 3850
Wire Wire Line
	8000 3850 8100 3850
Connection ~ 8100 3850
Text GLabel 8100 4650 2    50   Input ~ 0
5V_ARDUINO
Wire Wire Line
	7900 4650 8100 4650
Text GLabel 1550 1700 0    50   Input ~ 0
5V_ARDUINO
Wire Wire Line
	1650 1700 1550 1700
Text GLabel 6900 2650 2    50   Input ~ 0
5V_USBSERIAL
Wire Wire Line
	6900 2650 6800 2650
Wire Wire Line
	6800 2650 6800 2350
Connection ~ 6800 2350
Text GLabel 8000 5350 3    50   Input ~ 0
5V_USBSERIAL
Wire Wire Line
	7900 5250 8000 5250
Wire Wire Line
	8000 5250 8000 5350
$Comp
L SamacSys_Parts:MAX3001EAUP H1
U 1 1 619DB590
P 8000 2450
F 0 "H1" H 8550 1285 50  0000 C CNN
F 1 "MAX3001EAUP" H 8550 1376 50  0000 C CNN
F 2 "SamacSys_Parts:SOP65P640X110-20N" H 8950 2550 50  0001 L CNN
F 3 "https://rs.componentsearchengine.com/Datasheets/1/MAX3001EAUP.pdf" H 8950 2450 50  0001 L CNN
F 4 "Translation - Voltage Levels +1.2V to +5.5V,  15kV ESD-Protected, 0.1A, 35Mbps, 8-Channel Level Translators" H 8950 2350 50  0001 L CNN "Description"
F 5 "1.1" H 8950 2250 50  0001 L CNN "Height"
F 6 "" H 8950 2150 50  0001 L CNN "RS Part Number"
F 7 "" H 8950 2050 50  0001 L CNN "RS Price/Stock"
F 8 "Maxim Integrated" H 8950 1950 50  0001 L CNN "Manufacturer_Name"
F 9 "MAX3001EAUP" H 8950 1850 50  0001 L CNN "Manufacturer_Part_Number"
	1    8000 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	10050 5850 10150 5850
Wire Wire Line
	10050 5950 10150 5950
$Comp
L power:GND #PWR0102
U 1 1 61240E40
P 10050 5650
F 0 "#PWR0102" H 10050 5400 50  0001 C CNN
F 1 "GND" V 10050 5550 50  0000 R CNN
F 2 "" H 10050 5650 50  0001 C CNN
F 3 "" H 10050 5650 50  0001 C CNN
	1    10050 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	10050 5650 10150 5650
$Comp
L power:+5VD #PWR0103
U 1 1 610317A4
P 5050 6700
F 0 "#PWR0103" H 5050 6550 50  0001 C CNN
F 1 "+5VD" H 5065 6873 50  0000 C CNN
F 2 "" H 5050 6700 50  0001 C CNN
F 3 "" H 5050 6700 50  0001 C CNN
	1    5050 6700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0104
U 1 1 60FFA9A2
P 2350 3950
F 0 "#PWR0104" H 2350 3800 50  0001 C CNN
F 1 "VCC" H 2365 4123 50  0000 C CNN
F 2 "" H 2350 3950 50  0001 C CNN
F 3 "" H 2350 3950 50  0001 C CNN
	1    2350 3950
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0105
U 1 1 6104870D
P 3350 4550
F 0 "#PWR0105" H 3350 4400 50  0001 C CNN
F 1 "VCC" H 3365 4723 50  0000 C CNN
F 2 "" H 3350 4550 50  0001 C CNN
F 3 "" H 3350 4550 50  0001 C CNN
	1    3350 4550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0106
U 1 1 6106D4C1
P 3350 5150
F 0 "#PWR0106" H 3350 5000 50  0001 C CNN
F 1 "VCC" H 3365 5323 50  0000 C CNN
F 2 "" H 3350 5150 50  0001 C CNN
F 3 "" H 3350 5150 50  0001 C CNN
	1    3350 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 4050 3350 4050
$Comp
L power:VCC #PWR0101
U 1 1 610BE234
P 10050 5550
F 0 "#PWR0101" H 10050 5400 50  0001 C CNN
F 1 "VCC" V 10065 5723 50  0000 C CNN
F 2 "" H 10050 5550 50  0001 C CNN
F 3 "" H 10050 5550 50  0001 C CNN
	1    10050 5550
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x14_Female J2
U 1 1 610D48D4
P 8900 5700
F 0 "J2" H 8928 5676 50  0000 L CNN
F 1 "Conn_01x14_Female" H 8928 5585 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x14_P2.54mm_Vertical" H 8900 5700 50  0001 C CNN
F 3 "~" H 8900 5700 50  0001 C CNN
	1    8900 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 6400 8700 6400
Wire Wire Line
	10050 5350 10150 5350
Wire Wire Line
	10050 6250 10150 6250
$Comp
L Connector:Conn_01x04_Female J3
U 1 1 611D3295
P 10350 5450
F 0 "J3" H 10378 5426 50  0000 L CNN
F 1 "Conn_01x04_Female" H 10378 5335 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 10350 5450 50  0001 C CNN
F 3 "~" H 10350 5450 50  0001 C CNN
	1    10350 5450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Female J4
U 1 1 611D404E
P 10350 6050
F 0 "J4" H 10378 6076 50  0000 L CNN
F 1 "Conn_01x05_Female" H 10378 5985 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 10350 6050 50  0001 C CNN
F 3 "~" H 10350 6050 50  0001 C CNN
	1    10350 6050
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:RK73B2ATTD102J R44
U 1 1 610DBFAB
P 7000 3200
F 0 "R44" H 7300 3450 50  0000 L CNN
F 1 "RK73B2ATTD102J" H 7050 3350 50  0000 L CNN
F 2 "SamacSys_Parts:RESC2012X60N" H 7550 3250 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/0432337" H 7550 3150 50  0001 L CNN
F 4 "general purpose 5% tolerance thick film chip resistor" H 7550 3050 50  0001 L CNN "Description"
F 5 "0.6" H 7550 2950 50  0001 L CNN "Height"
F 6 "0432337" H 7550 2850 50  0001 L CNN "RS Part Number"
F 7 "http://uk.rs-online.com/web/p/products/0432337" H 7550 2750 50  0001 L CNN "RS Price/Stock"
F 8 "KOA Speer" H 7550 2650 50  0001 L CNN "Manufacturer_Name"
F 9 "RK73B2ATTD102J" H 7550 2550 50  0001 L CNN "Manufacturer_Part_Number"
	1    7000 3200
	-1   0    0    1   
$EndComp
$Comp
L SamacSys_Parts:RK73B2ATTD102J R45
U 1 1 61124CDD
P 7000 3550
F 0 "R45" H 7300 3800 50  0000 L CNN
F 1 "RK73B2ATTD102J" H 7050 3700 50  0000 L CNN
F 2 "SamacSys_Parts:RESC2012X60N" H 7550 3600 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/0432337" H 7550 3500 50  0001 L CNN
F 4 "general purpose 5% tolerance thick film chip resistor" H 7550 3400 50  0001 L CNN "Description"
F 5 "0.6" H 7550 3300 50  0001 L CNN "Height"
F 6 "0432337" H 7550 3200 50  0001 L CNN "RS Part Number"
F 7 "http://uk.rs-online.com/web/p/products/0432337" H 7550 3100 50  0001 L CNN "RS Price/Stock"
F 8 "KOA Speer" H 7550 3000 50  0001 L CNN "Manufacturer_Name"
F 9 "RK73B2ATTD102J" H 7550 2900 50  0001 L CNN "Manufacturer_Part_Number"
	1    7000 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	7000 3550 7100 3550
Wire Wire Line
	7000 3200 7100 3200
Wire Wire Line
	6200 2600 6200 3200
Wire Wire Line
	6200 3200 6300 3200
Wire Wire Line
	4650 2600 6200 2600
Wire Wire Line
	6100 2700 6100 3550
Wire Wire Line
	6100 3550 6300 3550
Wire Wire Line
	4650 2700 6100 2700
Text GLabel 8900 4350 0    50   Input ~ 0
RX
Text GLabel 8900 4450 0    50   Input ~ 0
TX
Wire Wire Line
	8900 4350 9500 4350
Wire Wire Line
	8900 4450 9500 4450
Text GLabel 9400 4550 0    50   Input ~ 0
D5_PWM
Text GLabel 9400 4650 0    50   Input ~ 0
D6_PWM
Wire Wire Line
	9400 4550 9500 4550
Wire Wire Line
	9400 4650 9500 4650
$EndSCHEMATC
