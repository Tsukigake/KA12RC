EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "Bidirectional Serial Communication System"
Date "2021-08-24"
Rev ""
Comp "Kaiyo Academy Robot Club"
Comment1 "Made by Mitsuyoshi Sugaya (Rescue department manager 12th)"
Comment2 "Kaiyo Academy Robot Club"
Comment3 "2021 Common Project"
Comment4 "RN4024 comunication module"
$EndDescr
Wire Wire Line
	9800 2750 9900 2750
Wire Wire Line
	9900 2750 9900 2850
Wire Wire Line
	9900 3050 9800 3050
Wire Wire Line
	9800 2950 9900 2950
Connection ~ 9900 2950
Wire Wire Line
	9900 2950 9900 3050
Wire Wire Line
	9800 2850 9900 2850
Connection ~ 9900 2850
Wire Wire Line
	9900 2850 9900 2950
Wire Wire Line
	9000 2350 8900 2350
Wire Wire Line
	8900 2350 8900 2450
Wire Wire Line
	8900 2650 9000 2650
Wire Wire Line
	9000 2550 8900 2550
Connection ~ 8900 2550
Wire Wire Line
	8900 2550 8900 2650
Wire Wire Line
	9000 2450 8900 2450
Connection ~ 8900 2450
Wire Wire Line
	8900 2450 8900 2550
Wire Wire Line
	9000 2750 8900 2750
Wire Wire Line
	8900 2750 8900 2850
Wire Wire Line
	8900 2850 9000 2850
Wire Wire Line
	9000 2950 8900 2950
Wire Wire Line
	8900 2950 8900 3050
Wire Wire Line
	8900 3050 9000 3050
$Comp
L BSCS~USB~Type~C:USB_Type_C U?
U 1 1 6103A9B8
P 9400 2700
AR Path="/6103A9B8" Ref="U?"  Part="1" 
AR Path="/60F4EF0E/6103A9B8" Ref="U15"  Part="1" 
AR Path="/618CDB6C/6103A9B8" Ref="U?"  Part="1" 
F 0 "U15" H 9400 3315 50  0000 C CNN
F 1 "USB_Type_C" H 9400 3224 50  0000 C CNN
F 2 "BSCS USB Type C:USB_Type_C" H 9100 3150 50  0001 C CNN
F 3 "" H 9100 3150 50  0001 C CNN
	1    9400 2700
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:MF-MSMF050-2 F?
U 1 1 6103A9C5
P 8900 2250
AR Path="/6103A9C5" Ref="F?"  Part="1" 
AR Path="/60F4EF0E/6103A9C5" Ref="F1"  Part="1" 
AR Path="/618CDB6C/6103A9C5" Ref="F?"  Part="1" 
F 0 "F1" V 9296 2172 50  0000 R CNN
F 1 "MF-MSMF050-2" V 9205 2172 50  0000 R CNN
F 2 "SamacSys_Parts:FUSC4632X85N" H 9450 2300 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/6478156P" H 9450 2200 50  0001 L CNN
F 4 "Fuse, PTC, Resettable, SMD, 1812, 500mA Bourns 0.5A Surface Mount Resettable Fuse, 15 V" H 9450 2100 50  0001 L CNN "Description"
F 5 "0.85" H 9450 2000 50  0001 L CNN "Height"
F 6 "6478156P" H 9450 1900 50  0001 L CNN "RS Part Number"
F 7 "http://uk.rs-online.com/web/p/products/6478156P" H 9450 1800 50  0001 L CNN "RS Price/Stock"
F 8 "Bourns" H 9450 1700 50  0001 L CNN "Manufacturer_Name"
F 9 "MF-MSMF050-2" H 9450 1600 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "70153466" H 9450 1500 50  0001 L CNN "Allied_Number"
	1    8900 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8900 2350 8900 2250
Connection ~ 8900 2950
Connection ~ 8900 2850
$Comp
L SamacSys_Parts:UCD1H4R7MCL1GS C?
U 1 1 6103AA39
P 8600 3350
AR Path="/6103AA39" Ref="C?"  Part="1" 
AR Path="/60F4EF0E/6103AA39" Ref="C18"  Part="1" 
AR Path="/618CDB6C/6103AA39" Ref="C?"  Part="1" 
F 0 "C18" H 8900 3600 50  0000 R CNN
F 1 "UCD1H4R7MCL1GS" H 9200 3500 50  0000 R CNN
F 2 "SamacSys_Parts:CAPAE430X610N" H 8950 3400 50  0001 L CNN
F 3 "" H 8950 3300 50  0001 L CNN
F 4 "Nichicon 4.7uF 50 V dc Aluminium Electrolytic Capacitor, CD Series 2000h 4 (Dia.) x 5.8mm" H 8950 3200 50  0001 L CNN "Description"
F 5 "6.1" H 8950 3100 50  0001 L CNN "Height"
F 6 "" H 8950 3000 50  0001 L CNN "RS Part Number"
F 7 "" H 8950 2900 50  0001 L CNN "RS Price/Stock"
F 8 "Nichicon" H 8950 2800 50  0001 L CNN "Manufacturer_Name"
F 9 "UCD1H4R7MCL1GS" H 8950 2700 50  0001 L CNN "Manufacturer_Part_Number"
	1    8600 3350
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:GRM219F11H104ZA01D C?
U 1 1 6103AA45
P 8200 3350
AR Path="/6103AA45" Ref="C?"  Part="1" 
AR Path="/60F4EF0E/6103AA45" Ref="C17"  Part="1" 
AR Path="/618CDB6C/6103AA45" Ref="C?"  Part="1" 
F 0 "C17" H 8450 3600 50  0000 L CNN
F 1 "GRM219F11H104ZA01D" H 8000 3500 50  0000 L CNN
F 2 "SamacSys_Parts:CAPC2012X95N" H 8550 3400 50  0001 L CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.pdf" H 8550 3300 50  0001 L CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT" H 8550 3200 50  0001 L CNN "Description"
F 5 "0.95" H 8550 3100 50  0001 L CNN "Height"
F 6 "7482572" H 8550 3000 50  0001 L CNN "RS Part Number"
F 7 "https://uk.rs-online.com/web/p/products/7482572" H 8550 2900 50  0001 L CNN "RS Price/Stock"
F 8 "Murata Electronics" H 8550 2800 50  0001 L CNN "Manufacturer_Name"
F 9 "GRM219F11H104ZA01D" H 8550 2700 50  0001 L CNN "Manufacturer_Part_Number"
	1    8200 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	8200 3350 8200 3050
Wire Wire Line
	8200 3050 8600 3050
Wire Wire Line
	8600 3050 8600 3350
Wire Wire Line
	8600 1450 8900 1450
Wire Wire Line
	8900 1450 8900 1550
Wire Wire Line
	8600 1450 8600 3050
Connection ~ 8600 3050
$Comp
L SamacSys_Parts:SS1P3L-M3_85A D?
U 1 1 6103AA5D
P 9600 1450
AR Path="/6103AA5D" Ref="D?"  Part="1" 
AR Path="/60F4EF0E/6103AA5D" Ref="D16"  Part="1" 
AR Path="/618CDB6C/6103AA5D" Ref="D?"  Part="1" 
F 0 "D16" H 9900 1183 50  0000 C CNN
F 1 "SS1P3L-M3_85A" H 9900 1274 50  0000 C CNN
F 2 "SamacSys_Parts:SMP" H 10050 1450 50  0001 L CNN
F 3 "https://www.vishay.com/docs/88915/ss1p3l.pdf" H 10050 1350 50  0001 L CNN
F 4 "Schottky Diodes & Rectifiers 30volt 1.0amp" H 10050 1250 50  0001 L CNN "Description"
F 5 "" H 10050 1150 50  0001 L CNN "Height"
F 6 "" H 10050 1050 50  0001 L CNN "RS Part Number"
F 7 "" H 10050 950 50  0001 L CNN "RS Price/Stock"
F 8 "Vishay" H 10050 850 50  0001 L CNN "Manufacturer_Name"
F 9 "SS1P3L-M3/85A" H 10050 750 50  0001 L CNN "Manufacturer_Part_Number"
	1    9600 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	9600 1450 9700 1450
Connection ~ 8900 2350
Wire Wire Line
	6100 2650 6100 2350
Wire Wire Line
	5900 2350 6100 2350
Wire Wire Line
	5900 2650 6100 2650
Wire Wire Line
	6000 2450 5900 2450
Wire Wire Line
	4500 1950 4600 1950
Wire Wire Line
	5900 1950 6100 1950
Wire Wire Line
	6100 1950 6100 2350
Connection ~ 6100 2350
Wire Wire Line
	5900 1850 6300 1850
$Comp
L SamacSys_Parts:FT232RL-REEL IC?
U 1 1 6109F56D
P 4600 1650
AR Path="/6109F56D" Ref="IC?"  Part="1" 
AR Path="/60F4EF0E/6109F56D" Ref="IC3"  Part="1" 
AR Path="/618CDB6C/6109F56D" Ref="IC?"  Part="1" 
F 0 "IC3" H 5250 1915 50  0000 C CNN
F 1 "FT232RL-REEL" H 5250 1824 50  0000 C CNN
F 2 "SamacSys_Parts:SOP65P778X200-28N" H 5750 1750 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/8888732" H 5750 1650 50  0001 L CNN
F 4 "USB/Serial IC UART SSOP-28 FTDI Chip FT232RL-REEL, USB Controller, 3MBd, USB 2.0, 1.8  5.25 V, 28-Pin SSOP" H 5750 1550 50  0001 L CNN "Description"
F 5 "2" H 5750 1450 50  0001 L CNN "Height"
F 6 "8888732" H 5750 1350 50  0001 L CNN "RS Part Number"
F 7 "http://uk.rs-online.com/web/p/products/8888732" H 5750 1250 50  0001 L CNN "RS Price/Stock"
F 8 "FTDI Chip" H 5750 1150 50  0001 L CNN "Manufacturer_Name"
F 9 "FT232RL-REEL" H 5750 1050 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "70069389" H 5750 950 50  0001 L CNN "Allied_Number"
	1    4600 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2750 6200 2750
$Comp
L SamacSys_Parts:RK73B2ATTD102J R?
U 1 1 6109F581
P 7200 2050
AR Path="/6109F581" Ref="R?"  Part="1" 
AR Path="/60F4EF0E/6109F581" Ref="R40"  Part="1" 
AR Path="/618CDB6C/6109F581" Ref="R?"  Part="1" 
F 0 "R40" H 7550 2250 50  0000 C CNN
F 1 "RK73B2ATTD102J" H 7550 2150 50  0000 C CNN
F 2 "SamacSys_Parts:RESC2012X60N" H 7750 2100 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/0432337" H 7750 2000 50  0001 L CNN
F 4 "general purpose 5% tolerance thick film chip resistor" H 7750 1900 50  0001 L CNN "Description"
F 5 "0.6" H 7750 1800 50  0001 L CNN "Height"
F 6 "0432337" H 7750 1700 50  0001 L CNN "RS Part Number"
F 7 "http://uk.rs-online.com/web/p/products/0432337" H 7750 1600 50  0001 L CNN "RS Price/Stock"
F 8 "KOA Speer" H 7750 1500 50  0001 L CNN "Manufacturer_Name"
F 9 "RK73B2ATTD102J" H 7750 1400 50  0001 L CNN "Manufacturer_Part_Number"
	1    7200 2050
	-1   0    0    1   
$EndComp
$Comp
L SamacSys_Parts:RK73B2ATTD102J R?
U 1 1 6109F58D
P 7200 2350
AR Path="/6109F58D" Ref="R?"  Part="1" 
AR Path="/60F4EF0E/6109F58D" Ref="R41"  Part="1" 
AR Path="/618CDB6C/6109F58D" Ref="R?"  Part="1" 
F 0 "R41" H 7500 2600 50  0000 L CNN
F 1 "RK73B2ATTD102J" H 7250 2500 50  0000 L CNN
F 2 "SamacSys_Parts:RESC2012X60N" H 7750 2400 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/0432337" H 7750 2300 50  0001 L CNN
F 4 "general purpose 5% tolerance thick film chip resistor" H 7750 2200 50  0001 L CNN "Description"
F 5 "0.6" H 7750 2100 50  0001 L CNN "Height"
F 6 "0432337" H 7750 2000 50  0001 L CNN "RS Part Number"
F 7 "http://uk.rs-online.com/web/p/products/0432337" H 7750 1900 50  0001 L CNN "RS Price/Stock"
F 8 "KOA Speer" H 7750 1800 50  0001 L CNN "Manufacturer_Name"
F 9 "RK73B2ATTD102J" H 7750 1700 50  0001 L CNN "Manufacturer_Part_Number"
	1    7200 2350
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 6109F597
P 7450 2050
AR Path="/6109F597" Ref="D?"  Part="1" 
AR Path="/60F4EF0E/6109F597" Ref="D12"  Part="1" 
AR Path="/618CDB6C/6109F597" Ref="D?"  Part="1" 
F 0 "D12" V 7489 1932 50  0000 R CNN
F 1 "LED" V 7400 1950 50  0000 R CNN
F 2 "SamacSys_Parts:OSXX0603C1E" H 7450 2050 50  0001 C CNN
F 3 "~" H 7450 2050 50  0001 C CNN
	1    7450 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 6109F59D
P 7450 2350
AR Path="/6109F59D" Ref="D?"  Part="1" 
AR Path="/60F4EF0E/6109F59D" Ref="D13"  Part="1" 
AR Path="/618CDB6C/6109F59D" Ref="D?"  Part="1" 
F 0 "D13" V 7489 2232 50  0000 R CNN
F 1 "LED" V 7398 2232 50  0000 R CNN
F 2 "SamacSys_Parts:OSXX0603C1E" H 7450 2350 50  0001 C CNN
F 3 "~" H 7450 2350 50  0001 C CNN
	1    7450 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 2350 7300 2350
Wire Wire Line
	7200 2050 7300 2050
$Comp
L SamacSys_Parts:GRM219F11H104ZA01D C?
U 1 1 6109F5AD
P 6500 3150
AR Path="/6109F5AD" Ref="C?"  Part="1" 
AR Path="/60F4EF0E/6109F5AD" Ref="C15"  Part="1" 
AR Path="/618CDB6C/6109F5AD" Ref="C?"  Part="1" 
F 0 "C15" H 6700 3400 50  0000 L CNN
F 1 "GRM219F11H104ZA01D" H 6300 3300 50  0000 L CNN
F 2 "SamacSys_Parts:CAPC2012X95N" H 6850 3200 50  0001 L CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.pdf" H 6850 3100 50  0001 L CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT" H 6850 3000 50  0001 L CNN "Description"
F 5 "0.95" H 6850 2900 50  0001 L CNN "Height"
F 6 "7482572" H 6850 2800 50  0001 L CNN "RS Part Number"
F 7 "https://uk.rs-online.com/web/p/products/7482572" H 6850 2700 50  0001 L CNN "RS Price/Stock"
F 8 "Murata Electronics" H 6850 2600 50  0001 L CNN "Manufacturer_Name"
F 9 "GRM219F11H104ZA01D" H 6850 2500 50  0001 L CNN "Manufacturer_Part_Number"
	1    6500 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 2750 6500 2750
Connection ~ 6200 2750
$Comp
L SamacSys_Parts:GRM219F11H104ZA01D C?
U 1 1 6109F5BB
P 4100 2350
AR Path="/6109F5BB" Ref="C?"  Part="1" 
AR Path="/60F4EF0E/6109F5BB" Ref="C13"  Part="1" 
AR Path="/618CDB6C/6109F5BB" Ref="C?"  Part="1" 
F 0 "C13" H 4300 2600 50  0000 L CNN
F 1 "GRM219F11H104ZA01D" H 3950 2500 50  0000 L CNN
F 2 "SamacSys_Parts:CAPC2012X95N" H 4450 2400 50  0001 L CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.pdf" H 4450 2300 50  0001 L CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT" H 4450 2200 50  0001 L CNN "Description"
F 5 "0.95" H 4450 2100 50  0001 L CNN "Height"
F 6 "7482572" H 4450 2000 50  0001 L CNN "RS Part Number"
F 7 "https://uk.rs-online.com/web/p/products/7482572" H 4450 1900 50  0001 L CNN "RS Price/Stock"
F 8 "Murata Electronics" H 4450 1800 50  0001 L CNN "Manufacturer_Name"
F 9 "GRM219F11H104ZA01D" H 4450 1700 50  0001 L CNN "Manufacturer_Part_Number"
	1    4100 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 2250 4600 2250
Wire Wire Line
	4100 2350 4100 1750
Wire Wire Line
	4100 1750 4600 1750
Wire Wire Line
	4000 1650 4600 1650
Wire Wire Line
	4000 2050 4600 2050
Wire Wire Line
	4100 2950 4100 2850
Wire Wire Line
	6500 3750 6500 3650
Wire Wire Line
	5900 2150 6400 2150
Wire Wire Line
	5900 2250 6400 2250
Wire Wire Line
	6400 2250 6400 2350
Wire Wire Line
	6400 2350 6500 2350
Wire Wire Line
	6400 2150 6400 2050
Wire Wire Line
	6400 2050 6500 2050
Wire Wire Line
	7600 2050 7700 2050
Wire Wire Line
	6500 3150 6500 2750
Wire Wire Line
	6100 5550 6100 5250
Connection ~ 6100 5550
Wire Wire Line
	5900 5250 6100 5250
Wire Wire Line
	5900 5550 6100 5550
Wire Wire Line
	6000 5350 5900 5350
Wire Wire Line
	4500 4850 4600 4850
Wire Wire Line
	5900 4850 6100 4850
Wire Wire Line
	6100 4850 6100 5250
Connection ~ 6100 5250
Wire Wire Line
	5900 4750 6300 4750
$Comp
L SamacSys_Parts:FT232RL-REEL IC?
U 1 1 6119CCF2
P 4600 4550
AR Path="/6119CCF2" Ref="IC?"  Part="1" 
AR Path="/60F4EF0E/6119CCF2" Ref="IC4"  Part="1" 
AR Path="/618CDB6C/6119CCF2" Ref="IC?"  Part="1" 
F 0 "IC4" H 5250 4815 50  0000 C CNN
F 1 "FT232RL-REEL" H 5250 4724 50  0000 C CNN
F 2 "SamacSys_Parts:SOP65P778X200-28N" H 5750 4650 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/8888732" H 5750 4550 50  0001 L CNN
F 4 "USB/Serial IC UART SSOP-28 FTDI Chip FT232RL-REEL, USB Controller, 3MBd, USB 2.0, 1.8  5.25 V, 28-Pin SSOP" H 5750 4450 50  0001 L CNN "Description"
F 5 "2" H 5750 4350 50  0001 L CNN "Height"
F 6 "8888732" H 5750 4250 50  0001 L CNN "RS Part Number"
F 7 "http://uk.rs-online.com/web/p/products/8888732" H 5750 4150 50  0001 L CNN "RS Price/Stock"
F 8 "FTDI Chip" H 5750 4050 50  0001 L CNN "Manufacturer_Name"
F 9 "FT232RL-REEL" H 5750 3950 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "70069389" H 5750 3850 50  0001 L CNN "Allied_Number"
	1    4600 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 5650 6200 5650
$Comp
L SamacSys_Parts:RK73B2ATTD102J R?
U 1 1 6119CD06
P 7200 4950
AR Path="/6119CD06" Ref="R?"  Part="1" 
AR Path="/60F4EF0E/6119CD06" Ref="R42"  Part="1" 
AR Path="/618CDB6C/6119CD06" Ref="R?"  Part="1" 
F 0 "R42" H 7550 5150 50  0000 C CNN
F 1 "RK73B2ATTD102J" H 7550 5050 50  0000 C CNN
F 2 "SamacSys_Parts:RESC2012X60N" H 7750 5000 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/0432337" H 7750 4900 50  0001 L CNN
F 4 "general purpose 5% tolerance thick film chip resistor" H 7750 4800 50  0001 L CNN "Description"
F 5 "0.6" H 7750 4700 50  0001 L CNN "Height"
F 6 "0432337" H 7750 4600 50  0001 L CNN "RS Part Number"
F 7 "http://uk.rs-online.com/web/p/products/0432337" H 7750 4500 50  0001 L CNN "RS Price/Stock"
F 8 "KOA Speer" H 7750 4400 50  0001 L CNN "Manufacturer_Name"
F 9 "RK73B2ATTD102J" H 7750 4300 50  0001 L CNN "Manufacturer_Part_Number"
	1    7200 4950
	-1   0    0    1   
$EndComp
$Comp
L SamacSys_Parts:RK73B2ATTD102J R?
U 1 1 6119CD12
P 7200 5250
AR Path="/6119CD12" Ref="R?"  Part="1" 
AR Path="/60F4EF0E/6119CD12" Ref="R43"  Part="1" 
AR Path="/618CDB6C/6119CD12" Ref="R?"  Part="1" 
F 0 "R43" H 7500 5500 50  0000 L CNN
F 1 "RK73B2ATTD102J" H 7250 5400 50  0000 L CNN
F 2 "SamacSys_Parts:RESC2012X60N" H 7750 5300 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/0432337" H 7750 5200 50  0001 L CNN
F 4 "general purpose 5% tolerance thick film chip resistor" H 7750 5100 50  0001 L CNN "Description"
F 5 "0.6" H 7750 5000 50  0001 L CNN "Height"
F 6 "0432337" H 7750 4900 50  0001 L CNN "RS Part Number"
F 7 "http://uk.rs-online.com/web/p/products/0432337" H 7750 4800 50  0001 L CNN "RS Price/Stock"
F 8 "KOA Speer" H 7750 4700 50  0001 L CNN "Manufacturer_Name"
F 9 "RK73B2ATTD102J" H 7750 4600 50  0001 L CNN "Manufacturer_Part_Number"
	1    7200 5250
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 6119CD18
P 7450 4950
AR Path="/6119CD18" Ref="D?"  Part="1" 
AR Path="/60F4EF0E/6119CD18" Ref="D14"  Part="1" 
AR Path="/618CDB6C/6119CD18" Ref="D?"  Part="1" 
F 0 "D14" V 7489 4832 50  0000 R CNN
F 1 "LED" V 7400 4850 50  0000 R CNN
F 2 "SamacSys_Parts:OSXX0603C1E" H 7450 4950 50  0001 C CNN
F 3 "~" H 7450 4950 50  0001 C CNN
	1    7450 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 6119CD1E
P 7450 5250
AR Path="/6119CD1E" Ref="D?"  Part="1" 
AR Path="/60F4EF0E/6119CD1E" Ref="D15"  Part="1" 
AR Path="/618CDB6C/6119CD1E" Ref="D?"  Part="1" 
F 0 "D15" V 7489 5132 50  0000 R CNN
F 1 "LED" V 7398 5132 50  0000 R CNN
F 2 "SamacSys_Parts:OSXX0603C1E" H 7450 5250 50  0001 C CNN
F 3 "~" H 7450 5250 50  0001 C CNN
	1    7450 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 5250 7300 5250
Wire Wire Line
	7200 4950 7300 4950
$Comp
L SamacSys_Parts:GRM219F11H104ZA01D C?
U 1 1 6119CD2C
P 6500 6050
AR Path="/6119CD2C" Ref="C?"  Part="1" 
AR Path="/60F4EF0E/6119CD2C" Ref="C16"  Part="1" 
AR Path="/618CDB6C/6119CD2C" Ref="C?"  Part="1" 
F 0 "C16" H 6700 6300 50  0000 L CNN
F 1 "GRM219F11H104ZA01D" H 6300 6200 50  0000 L CNN
F 2 "SamacSys_Parts:CAPC2012X95N" H 6850 6100 50  0001 L CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.pdf" H 6850 6000 50  0001 L CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT" H 6850 5900 50  0001 L CNN "Description"
F 5 "0.95" H 6850 5800 50  0001 L CNN "Height"
F 6 "7482572" H 6850 5700 50  0001 L CNN "RS Part Number"
F 7 "https://uk.rs-online.com/web/p/products/7482572" H 6850 5600 50  0001 L CNN "RS Price/Stock"
F 8 "Murata Electronics" H 6850 5500 50  0001 L CNN "Manufacturer_Name"
F 9 "GRM219F11H104ZA01D" H 6850 5400 50  0001 L CNN "Manufacturer_Part_Number"
	1    6500 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 5650 6500 5650
Connection ~ 6200 5650
$Comp
L SamacSys_Parts:GRM219F11H104ZA01D C?
U 1 1 6119CD3A
P 4100 5250
AR Path="/6119CD3A" Ref="C?"  Part="1" 
AR Path="/60F4EF0E/6119CD3A" Ref="C14"  Part="1" 
AR Path="/618CDB6C/6119CD3A" Ref="C?"  Part="1" 
F 0 "C14" H 4300 5500 50  0000 L CNN
F 1 "GRM219F11H104ZA01D" H 3950 5400 50  0000 L CNN
F 2 "SamacSys_Parts:CAPC2012X95N" H 4450 5300 50  0001 L CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.pdf" H 4450 5200 50  0001 L CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT" H 4450 5100 50  0001 L CNN "Description"
F 5 "0.95" H 4450 5000 50  0001 L CNN "Height"
F 6 "7482572" H 4450 4900 50  0001 L CNN "RS Part Number"
F 7 "https://uk.rs-online.com/web/p/products/7482572" H 4450 4800 50  0001 L CNN "RS Price/Stock"
F 8 "Murata Electronics" H 4450 4700 50  0001 L CNN "Manufacturer_Name"
F 9 "GRM219F11H104ZA01D" H 4450 4600 50  0001 L CNN "Manufacturer_Part_Number"
	1    4100 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 5150 4600 5150
Wire Wire Line
	4100 5250 4100 4650
Wire Wire Line
	4100 4650 4600 4650
Wire Wire Line
	4100 5850 4100 5750
Wire Wire Line
	6500 6650 6500 6550
Wire Wire Line
	5900 5050 6400 5050
Wire Wire Line
	5900 5150 6400 5150
Wire Wire Line
	6400 5150 6400 5250
Wire Wire Line
	6400 5250 6500 5250
Wire Wire Line
	6400 5050 6400 4950
Wire Wire Line
	6400 4950 6500 4950
Wire Wire Line
	7600 4950 7700 4950
Wire Wire Line
	6500 6050 6500 5650
Wire Wire Line
	8000 2850 8000 5750
Wire Wire Line
	8000 2850 8900 2850
Wire Wire Line
	7900 5850 7900 2950
Wire Wire Line
	7900 2950 8900 2950
Wire Wire Line
	4500 2250 4500 3750
Wire Wire Line
	6300 1850 6300 3750
Wire Wire Line
	4500 3750 6100 3750
Connection ~ 6300 3750
Wire Wire Line
	6300 3750 6500 3750
Wire Wire Line
	6100 2650 6100 3750
Connection ~ 6100 2650
Connection ~ 6100 3750
Wire Wire Line
	6100 3750 6300 3750
Wire Wire Line
	6200 1150 6200 2750
Wire Wire Line
	4500 1250 6000 1250
Wire Wire Line
	4500 1250 4500 1950
Wire Wire Line
	7700 1250 7700 2050
Wire Wire Line
	6000 1250 6000 2450
Connection ~ 6000 1250
Wire Wire Line
	6000 1250 7700 1250
Text HLabel 4000 1250 0    50   Input ~ 0
5VA
Text HLabel 4000 1150 0    50   Output ~ 0
3.3VA
Wire Wire Line
	4000 1150 6200 1150
Wire Wire Line
	4000 1250 4500 1250
Connection ~ 4500 1250
Text HLabel 4000 1650 0    50   BiDi ~ 0
TXA
Text HLabel 4000 2050 0    50   BiDi ~ 0
RXA
Text HLabel 1800 2850 0    50   Input ~ 0
RESETA
Wire Wire Line
	6200 4050 6200 5650
Wire Wire Line
	4500 4150 4500 4850
Wire Wire Line
	6000 4150 6000 5350
Connection ~ 6000 4150
Wire Wire Line
	6000 4150 4500 4150
Wire Wire Line
	7700 4150 7700 4950
Wire Wire Line
	7700 4150 6000 4150
Text HLabel 3800 4150 0    50   Input ~ 0
5VB
Text HLabel 3800 4050 0    50   Output ~ 0
3.3VB
Connection ~ 4500 4150
Text HLabel 3350 4250 1    50   BiDi ~ 0
TXB
Text HLabel 3350 4850 1    50   BiDi ~ 0
RXB
Wire Wire Line
	4500 6650 6100 6650
Wire Wire Line
	4500 5150 4500 6650
Wire Wire Line
	6100 5550 6100 6650
Connection ~ 6100 6650
Wire Wire Line
	6100 6650 6300 6650
Wire Wire Line
	6300 4750 6300 6650
Connection ~ 6300 6650
Wire Wire Line
	6300 6650 6500 6650
Text HLabel 3800 6650 0    50   Output ~ 0
GND
Connection ~ 4500 6650
Wire Wire Line
	8900 1450 9000 1450
Connection ~ 8900 1450
Text HLabel 3800 3750 0    50   Output ~ 0
GND
Wire Wire Line
	4400 6650 4400 3750
Connection ~ 4400 6650
Wire Wire Line
	4400 6650 4500 6650
Connection ~ 4400 3750
Wire Wire Line
	4400 3750 4500 3750
Wire Wire Line
	7600 2350 7800 2350
Wire Wire Line
	7800 2350 7800 1250
Wire Wire Line
	7800 1250 7700 1250
Connection ~ 7700 1250
Wire Wire Line
	7600 5250 7800 5250
Wire Wire Line
	7800 5250 7800 4150
Wire Wire Line
	7800 4150 7700 4150
Connection ~ 7700 4150
Wire Wire Line
	5900 2850 8000 2850
Connection ~ 8000 2850
Wire Wire Line
	5900 2950 7900 2950
Connection ~ 7900 2950
Wire Wire Line
	5900 5750 8000 5750
Wire Wire Line
	5900 5850 7900 5850
Wire Wire Line
	6500 3750 6500 4050
Wire Wire Line
	6500 4050 8200 4050
Wire Wire Line
	8600 4050 8600 3850
Connection ~ 6500 3750
Wire Wire Line
	8200 3850 8200 4050
Connection ~ 8200 4050
Wire Wire Line
	8200 4050 8600 4050
Wire Wire Line
	8600 4050 9900 4050
Wire Wire Line
	9900 4050 9900 3050
Connection ~ 8600 4050
Connection ~ 9900 3050
Connection ~ 4500 3750
Text HLabel 1800 2950 0    50   Input ~ 0
RESETB
Text HLabel 9700 1450 2    50   Output ~ 0
5V
$Comp
L SamacSys_Parts:TS-0606-F-N-BLK S?
U 1 1 612AEBF3
P 2800 2950
AR Path="/612AEBF3" Ref="S?"  Part="1" 
AR Path="/60F4EF0E/612AEBF3" Ref="S4"  Part="1" 
AR Path="/618CDB6C/612AEBF3" Ref="S?"  Part="1" 
F 0 "S4" H 3300 3200 50  0000 C CNN
F 1 "TS-0606-F-N-BLK" H 3300 3100 50  0000 C CNN
F 2 "SamacSys_Parts:TS0606FNBLK" H 3850 3050 50  0001 L CNN
F 3 "https://akizukidenshi.com/download/ds/cosland/ts-0606_20200714.pdf" H 3850 2950 50  0001 L CNN
F 4 "TS-0606-F-N-BLK" H 3850 2850 50  0001 L CNN "Description"
F 5 "13" H 3850 2750 50  0001 L CNN "Height"
F 6 "" H 3850 2650 50  0001 L CNN "RS Part Number"
F 7 "" H 3850 2550 50  0001 L CNN "RS Price/Stock"
F 8 "Cosland" H 3850 2450 50  0001 L CNN "Manufacturer_Name"
F 9 "TS-0606-F-N-BLK" H 3850 2350 50  0001 L CNN "Manufacturer_Part_Number"
	1    2800 2950
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:RK73B2ATTD102J R?
U 1 1 612AEBFF
P 2000 2950
AR Path="/612AEBFF" Ref="R?"  Part="1" 
AR Path="/60F4EF0E/612AEBFF" Ref="R39"  Part="1" 
AR Path="/618CDB6C/612AEBFF" Ref="R?"  Part="1" 
F 0 "R39" H 2300 3150 50  0000 L CNN
F 1 "RK73B2ATTD102J" H 2050 3050 50  0000 L CNN
F 2 "SamacSys_Parts:RESC2012X60N" H 2550 3000 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/0432337" H 2550 2900 50  0001 L CNN
F 4 "general purpose 5% tolerance thick film chip resistor" H 2550 2800 50  0001 L CNN "Description"
F 5 "0.6" H 2550 2700 50  0001 L CNN "Height"
F 6 "0432337" H 2550 2600 50  0001 L CNN "RS Part Number"
F 7 "http://uk.rs-online.com/web/p/products/0432337" H 2550 2500 50  0001 L CNN "RS Price/Stock"
F 8 "KOA Speer" H 2550 2400 50  0001 L CNN "Manufacturer_Name"
F 9 "RK73B2ATTD102J" H 2550 2300 50  0001 L CNN "Manufacturer_Part_Number"
	1    2000 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2950 2800 2950
Text HLabel 2700 3050 0    50   Output ~ 0
GND
Wire Wire Line
	2700 3050 2800 3050
Wire Wire Line
	1800 2850 1900 2850
Wire Wire Line
	1900 2850 1900 2950
Wire Wire Line
	1900 2950 2000 2950
Wire Wire Line
	1800 2950 1900 2950
Connection ~ 1900 2950
$Comp
L Relay_SolidState:TLP175A U?
U 1 1 61313842
P 2950 4450
AR Path="/61313842" Ref="U?"  Part="1" 
AR Path="/60F4EF0E/61313842" Ref="U13"  Part="1" 
AR Path="/618CDB6C/61313842" Ref="U?"  Part="1" 
F 0 "U13" H 2950 4775 50  0000 C CNN
F 1 "TLP175A" H 2950 4684 50  0000 C CNN
F 2 "Package_SO:MFSOP6-4_4.4x3.6mm_P1.27mm" H 2950 4150 50  0001 C CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=13665&prodName=TLP175A" H 2950 4450 50  0001 L CNN
	1    2950 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 4350 2650 4350
Wire Wire Line
	2650 4550 2550 4550
Text HLabel 2550 4550 0    50   Output ~ 0
GND
Wire Wire Line
	3800 2950 3900 2950
Wire Wire Line
	3900 5850 4100 5850
Wire Wire Line
	3800 4950 4600 4950
Wire Wire Line
	3800 4150 4500 4150
Wire Wire Line
	3800 4050 6200 4050
Wire Wire Line
	3800 3750 4400 3750
Wire Wire Line
	3800 6650 4400 6650
Wire Wire Line
	3250 4350 3350 4350
Wire Wire Line
	3350 4350 3350 4250
Wire Wire Line
	3250 4550 4600 4550
$Comp
L Relay_SolidState:TLP175A U?
U 1 1 613AD8D2
P 2950 5050
AR Path="/613AD8D2" Ref="U?"  Part="1" 
AR Path="/60F4EF0E/613AD8D2" Ref="U14"  Part="1" 
AR Path="/618CDB6C/613AD8D2" Ref="U?"  Part="1" 
F 0 "U14" H 2950 5375 50  0000 C CNN
F 1 "TLP175A" H 2950 5284 50  0000 C CNN
F 2 "Package_SO:MFSOP6-4_4.4x3.6mm_P1.27mm" H 2950 4750 50  0001 C CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=13665&prodName=TLP175A" H 2950 5050 50  0001 L CNN
	1    2950 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 4950 2650 4950
Wire Wire Line
	2650 5150 2550 5150
Text HLabel 2550 5150 0    50   Output ~ 0
GND
Wire Wire Line
	3250 4950 3350 4950
Wire Wire Line
	3350 4950 3350 4850
Wire Wire Line
	3250 5150 3800 5150
Wire Wire Line
	3800 5150 3800 4950
Text HLabel 850  4350 0    50   Input ~ 0
5VB
Text HLabel 850  4950 0    50   Input ~ 0
5VB
Wire Wire Line
	850  4350 950  4350
Wire Wire Line
	850  4950 950  4950
$Comp
L SamacSys_Parts:RK73B2ATTD181J R?
U 1 1 61360B1D
P 950 4350
AR Path="/61360B1D" Ref="R?"  Part="1" 
AR Path="/60F4EF0E/61360B1D" Ref="R35"  Part="1" 
AR Path="/618CDB6C/61360B1D" Ref="R?"  Part="1" 
F 0 "R35" H 1300 4575 50  0000 C CNN
F 1 "RK73B2ATTD181J" H 1300 4484 50  0000 C CNN
F 2 "SamacSys_Parts:RESC2012X60N" H 1500 4400 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/0432242" H 1500 4300 50  0001 L CNN
F 4 "Thick Film Resistors - SMD 1/4watts 180ohms 5%" H 1500 4200 50  0001 L CNN "Description"
F 5 "0.6" H 1500 4100 50  0001 L CNN "Height"
F 6 "0432242" H 1500 4000 50  0001 L CNN "RS Part Number"
F 7 "http://uk.rs-online.com/web/p/products/0432242" H 1500 3900 50  0001 L CNN "RS Price/Stock"
F 8 "KOA Speer" H 1500 3800 50  0001 L CNN "Manufacturer_Name"
F 9 "RK73B2ATTD181J" H 1500 3700 50  0001 L CNN "Manufacturer_Part_Number"
	1    950  4350
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:RK73B2ATTD561J R?
U 1 1 61360B29
P 1750 4350
AR Path="/61360B29" Ref="R?"  Part="1" 
AR Path="/60F4EF0E/61360B29" Ref="R37"  Part="1" 
AR Path="/618CDB6C/61360B29" Ref="R?"  Part="1" 
F 0 "R37" H 2100 4575 50  0000 C CNN
F 1 "RK73B2ATTD561J" H 2100 4484 50  0000 C CNN
F 2 "SamacSys_Parts:RESC2012X60N" H 2300 4400 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/0432309" H 2300 4300 50  0001 L CNN
F 4 "KOA Thick Film Surface Mount Resistor 0805 Case 560 +/-5% 0.25W +/-200ppm/C" H 2300 4200 50  0001 L CNN "Description"
F 5 "0.6" H 2300 4100 50  0001 L CNN "Height"
F 6 "0432309" H 2300 4000 50  0001 L CNN "RS Part Number"
F 7 "http://uk.rs-online.com/web/p/products/0432309" H 2300 3900 50  0001 L CNN "RS Price/Stock"
F 8 "KOA Speer" H 2300 3800 50  0001 L CNN "Manufacturer_Name"
F 9 "RK73B2ATTD561J" H 2300 3700 50  0001 L CNN "Manufacturer_Part_Number"
	1    1750 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 4350 1750 4350
$Comp
L SamacSys_Parts:RK73B2ATTD181J R?
U 1 1 6136B6F7
P 950 4950
AR Path="/6136B6F7" Ref="R?"  Part="1" 
AR Path="/60F4EF0E/6136B6F7" Ref="R36"  Part="1" 
AR Path="/618CDB6C/6136B6F7" Ref="R?"  Part="1" 
F 0 "R36" H 1300 5175 50  0000 C CNN
F 1 "RK73B2ATTD181J" H 1300 5084 50  0000 C CNN
F 2 "SamacSys_Parts:RESC2012X60N" H 1500 5000 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/0432242" H 1500 4900 50  0001 L CNN
F 4 "Thick Film Resistors - SMD 1/4watts 180ohms 5%" H 1500 4800 50  0001 L CNN "Description"
F 5 "0.6" H 1500 4700 50  0001 L CNN "Height"
F 6 "0432242" H 1500 4600 50  0001 L CNN "RS Part Number"
F 7 "http://uk.rs-online.com/web/p/products/0432242" H 1500 4500 50  0001 L CNN "RS Price/Stock"
F 8 "KOA Speer" H 1500 4400 50  0001 L CNN "Manufacturer_Name"
F 9 "RK73B2ATTD181J" H 1500 4300 50  0001 L CNN "Manufacturer_Part_Number"
	1    950  4950
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:RK73B2ATTD561J R?
U 1 1 6136B703
P 1750 4950
AR Path="/6136B703" Ref="R?"  Part="1" 
AR Path="/60F4EF0E/6136B703" Ref="R38"  Part="1" 
AR Path="/618CDB6C/6136B703" Ref="R?"  Part="1" 
F 0 "R38" H 2100 5175 50  0000 C CNN
F 1 "RK73B2ATTD561J" H 2100 5084 50  0000 C CNN
F 2 "SamacSys_Parts:RESC2012X60N" H 2300 5000 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/0432309" H 2300 4900 50  0001 L CNN
F 4 "KOA Thick Film Surface Mount Resistor 0805 Case 560 +/-5% 0.25W +/-200ppm/C" H 2300 4800 50  0001 L CNN "Description"
F 5 "0.6" H 2300 4700 50  0001 L CNN "Height"
F 6 "0432309" H 2300 4600 50  0001 L CNN "RS Part Number"
F 7 "http://uk.rs-online.com/web/p/products/0432309" H 2300 4500 50  0001 L CNN "RS Price/Stock"
F 8 "KOA Speer" H 2300 4400 50  0001 L CNN "Manufacturer_Name"
F 9 "RK73B2ATTD561J" H 2300 4300 50  0001 L CNN "Manufacturer_Part_Number"
	1    1750 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 4950 1750 4950
Wire Wire Line
	3900 2950 3900 5850
Connection ~ 3900 2950
Wire Wire Line
	3900 2950 4100 2950
$EndSCHEMATC
