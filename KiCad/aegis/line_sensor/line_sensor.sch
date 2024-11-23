EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Line sensor module"
Date "2021-03-17"
Rev ""
Comp "Kaiyo Academy Robot Club"
Comment1 "NJL7502L Line sensor module"
Comment2 "Made by Mitsuyoshi Sugaya (Rescue department manager 12th)"
Comment3 "Kaiyo Academy Robot Club Rescue Department"
Comment4 "2021 Rescue project"
$EndDescr
$Comp
L Device:Q_Photo_NPN Q1
U 1 1 600E91C7
P 1600 850
F 0 "Q1" V 1928 850 50  0000 C CNN
F 1 "Q_Photo_NPN" V 1837 850 50  0000 C CNN
F 2 "SamacSys_Parts:NJL7502L" H 1800 950 50  0001 C CNN
F 3 "~" H 1600 850 50  0001 C CNN
	1    1600 850 
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_Photo_NPN Q2
U 1 1 600EB3C0
P 1600 1350
F 0 "Q2" V 1928 1350 50  0000 C CNN
F 1 "Q_Photo_NPN" V 1837 1350 50  0000 C CNN
F 2 "SamacSys_Parts:NJL7502L" H 1800 1450 50  0001 C CNN
F 3 "~" H 1600 1350 50  0001 C CNN
	1    1600 1350
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_Photo_NPN Q3
U 1 1 600ECC6A
P 1600 1850
F 0 "Q3" V 1928 1850 50  0000 C CNN
F 1 "Q_Photo_NPN" V 1837 1850 50  0000 C CNN
F 2 "SamacSys_Parts:NJL7502L" H 1800 1950 50  0001 C CNN
F 3 "~" H 1600 1850 50  0001 C CNN
	1    1600 1850
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_Photo_NPN Q4
U 1 1 600ED352
P 1600 2350
F 0 "Q4" V 1928 2350 50  0000 C CNN
F 1 "Q_Photo_NPN" V 1837 2350 50  0000 C CNN
F 2 "SamacSys_Parts:NJL7502L" H 1800 2450 50  0001 C CNN
F 3 "~" H 1600 2350 50  0001 C CNN
	1    1600 2350
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_Photo_NPN Q5
U 1 1 600EEEB3
P 1600 2850
F 0 "Q5" V 1928 2850 50  0000 C CNN
F 1 "Q_Photo_NPN" V 1837 2850 50  0000 C CNN
F 2 "SamacSys_Parts:NJL7502L" H 1800 2950 50  0001 C CNN
F 3 "~" H 1600 2850 50  0001 C CNN
	1    1600 2850
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x05_Male J2
U 1 1 6011B73B
P 1300 3350
F 0 "J2" H 1408 3731 50  0000 C CNN
F 1 "Conn_01x05_Male" H 1408 3640 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 1300 3350 50  0001 C CNN
F 3 "~" H 1300 3350 50  0001 C CNN
	1    1300 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2750 1900 2750
Wire Wire Line
	2000 2250 1800 2250
Wire Wire Line
	1800 1750 2100 1750
Wire Wire Line
	2200 1250 1800 1250
$Comp
L Device:LED D1
U 1 1 60169996
P 2300 6200
F 0 "D1" H 2293 5945 50  0000 C CNN
F 1 "LED" H 2293 6036 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm_Clear" H 2300 6200 50  0001 C CNN
F 3 "~" H 2300 6200 50  0001 C CNN
	1    2300 6200
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D2
U 1 1 6016B081
P 2300 6550
F 0 "D2" H 2293 6295 50  0000 C CNN
F 1 "LED" H 2293 6386 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm_Clear" H 2300 6550 50  0001 C CNN
F 3 "~" H 2300 6550 50  0001 C CNN
	1    2300 6550
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D3
U 1 1 6016F59B
P 2300 6900
F 0 "D3" H 2293 6645 50  0000 C CNN
F 1 "LED" H 2293 6736 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm_Clear" H 2300 6900 50  0001 C CNN
F 3 "~" H 2300 6900 50  0001 C CNN
	1    2300 6900
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D4
U 1 1 60173C50
P 2300 7250
F 0 "D4" H 2293 6995 50  0000 C CNN
F 1 "LED" H 2293 7086 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm_Clear" H 2300 7250 50  0001 C CNN
F 3 "~" H 2300 7250 50  0001 C CNN
	1    2300 7250
	-1   0    0    1   
$EndComp
Wire Wire Line
	2050 6200 2150 6200
Wire Wire Line
	2050 6550 2150 6550
Wire Wire Line
	2050 6900 2150 6900
Wire Wire Line
	2050 7250 2150 7250
Wire Wire Line
	1350 7250 1250 7250
Wire Wire Line
	1250 7250 1250 6900
Wire Wire Line
	1250 6900 1350 6900
Wire Wire Line
	1250 6900 1250 6550
Wire Wire Line
	1250 6550 1350 6550
Connection ~ 1250 6900
Wire Wire Line
	1250 6550 1250 6200
Wire Wire Line
	1250 6200 1350 6200
Connection ~ 1250 6550
$Comp
L Connector:Conn_01x01_Male J1
U 1 1 6038FBDE
P 600 3850
F 0 "J1" H 708 4031 50  0000 C CNN
F 1 "Conn_01x01_Male" H 700 3950 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 600 3850 50  0001 C CNN
F 3 "~" H 600 3850 50  0001 C CNN
	1    600  3850
	0    -1   -1   0   
$EndComp
$Comp
L line_sensor-rescue:RK73B2BTTD910J-SamacSys_Parts-line_sensor-rescue R1
U 1 1 6012061C
P 1350 6200
F 0 "R1" H 1700 6425 50  0000 C CNN
F 1 "RK73B2BTTD910J" H 1700 6334 50  0000 C CNN
F 2 "SamacSys_Parts:RESC3216X70N" H 1900 6250 50  0001 L CNN
F 3 "https://www.arrow.com/en/products/rk73b2bttd910j/koa-speer-electronics" H 1900 6150 50  0001 L CNN
F 4 "Res Thick Film 1206 91 Ohm 5% 0.25W(1/4W) +/-200ppm/C Pad SMD Automotive T/R" H 1900 6050 50  0001 L CNN "Description"
F 5 "0.7" H 1900 5950 50  0001 L CNN "Height"
F 6 "" H 1900 5850 50  0001 L CNN "RS Part Number"
F 7 "" H 1900 5750 50  0001 L CNN "RS Price/Stock"
F 8 "KOA Speer" H 1900 5650 50  0001 L CNN "Manufacturer_Name"
F 9 "RK73B2BTTD910J" H 1900 5550 50  0001 L CNN "Manufacturer_Part_Number"
	1    1350 6200
	1    0    0    -1  
$EndComp
$Comp
L line_sensor-rescue:RK73B2BTTD910J-SamacSys_Parts-line_sensor-rescue R2
U 1 1 6014F46A
P 1350 6550
F 0 "R2" H 1700 6775 50  0000 C CNN
F 1 "RK73B2BTTD910J" H 1700 6684 50  0000 C CNN
F 2 "SamacSys_Parts:RESC3216X70N" H 1900 6600 50  0001 L CNN
F 3 "https://www.arrow.com/en/products/rk73b2bttd910j/koa-speer-electronics" H 1900 6500 50  0001 L CNN
F 4 "Res Thick Film 1206 91 Ohm 5% 0.25W(1/4W) +/-200ppm/C Pad SMD Automotive T/R" H 1900 6400 50  0001 L CNN "Description"
F 5 "0.7" H 1900 6300 50  0001 L CNN "Height"
F 6 "" H 1900 6200 50  0001 L CNN "RS Part Number"
F 7 "" H 1900 6100 50  0001 L CNN "RS Price/Stock"
F 8 "KOA Speer" H 1900 6000 50  0001 L CNN "Manufacturer_Name"
F 9 "RK73B2BTTD910J" H 1900 5900 50  0001 L CNN "Manufacturer_Part_Number"
	1    1350 6550
	1    0    0    -1  
$EndComp
$Comp
L line_sensor-rescue:RK73B2BTTD910J-SamacSys_Parts-line_sensor-rescue R3
U 1 1 601557B3
P 1350 6900
F 0 "R3" H 1700 7125 50  0000 C CNN
F 1 "RK73B2BTTD910J" H 1700 7034 50  0000 C CNN
F 2 "SamacSys_Parts:RESC3216X70N" H 1900 6950 50  0001 L CNN
F 3 "https://www.arrow.com/en/products/rk73b2bttd910j/koa-speer-electronics" H 1900 6850 50  0001 L CNN
F 4 "Res Thick Film 1206 91 Ohm 5% 0.25W(1/4W) +/-200ppm/C Pad SMD Automotive T/R" H 1900 6750 50  0001 L CNN "Description"
F 5 "0.7" H 1900 6650 50  0001 L CNN "Height"
F 6 "" H 1900 6550 50  0001 L CNN "RS Part Number"
F 7 "" H 1900 6450 50  0001 L CNN "RS Price/Stock"
F 8 "KOA Speer" H 1900 6350 50  0001 L CNN "Manufacturer_Name"
F 9 "RK73B2BTTD910J" H 1900 6250 50  0001 L CNN "Manufacturer_Part_Number"
	1    1350 6900
	1    0    0    -1  
$EndComp
$Comp
L line_sensor-rescue:RK73B2BTTD910J-SamacSys_Parts-line_sensor-rescue R4
U 1 1 6015684A
P 1350 7250
F 0 "R4" H 1700 7475 50  0000 C CNN
F 1 "RK73B2BTTD910J" H 1700 7384 50  0000 C CNN
F 2 "SamacSys_Parts:RESC3216X70N" H 1900 7300 50  0001 L CNN
F 3 "https://www.arrow.com/en/products/rk73b2bttd910j/koa-speer-electronics" H 1900 7200 50  0001 L CNN
F 4 "Res Thick Film 1206 91 Ohm 5% 0.25W(1/4W) +/-200ppm/C Pad SMD Automotive T/R" H 1900 7100 50  0001 L CNN "Description"
F 5 "0.7" H 1900 7000 50  0001 L CNN "Height"
F 6 "" H 1900 6900 50  0001 L CNN "RS Part Number"
F 7 "" H 1900 6800 50  0001 L CNN "RS Price/Stock"
F 8 "KOA Speer" H 1900 6700 50  0001 L CNN "Manufacturer_Name"
F 9 "RK73B2BTTD910J" H 1900 6600 50  0001 L CNN "Manufacturer_Part_Number"
	1    1350 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 6200 2550 6200
Wire Wire Line
	2550 6200 2550 6550
Wire Wire Line
	2550 7250 2450 7250
Wire Wire Line
	2450 6900 2550 6900
Connection ~ 2550 6900
Wire Wire Line
	2550 6900 2550 7250
Wire Wire Line
	2450 6550 2550 6550
Connection ~ 2550 6550
Wire Wire Line
	2550 6550 2550 6900
$Comp
L Device:LED D5
U 1 1 6017375D
P 3700 6200
F 0 "D5" H 3693 5945 50  0000 C CNN
F 1 "LED" H 3693 6036 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm_Clear" H 3700 6200 50  0001 C CNN
F 3 "~" H 3700 6200 50  0001 C CNN
	1    3700 6200
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D6
U 1 1 60173763
P 3700 6550
F 0 "D6" H 3693 6295 50  0000 C CNN
F 1 "LED" H 3693 6386 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm_Clear" H 3700 6550 50  0001 C CNN
F 3 "~" H 3700 6550 50  0001 C CNN
	1    3700 6550
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D7
U 1 1 60173769
P 3700 6900
F 0 "D7" H 3693 6645 50  0000 C CNN
F 1 "LED" H 3693 6736 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm_Clear" H 3700 6900 50  0001 C CNN
F 3 "~" H 3700 6900 50  0001 C CNN
	1    3700 6900
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D8
U 1 1 6017376F
P 3700 7250
F 0 "D8" H 3693 6995 50  0000 C CNN
F 1 "LED" H 3693 7086 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm_Clear" H 3700 7250 50  0001 C CNN
F 3 "~" H 3700 7250 50  0001 C CNN
	1    3700 7250
	-1   0    0    1   
$EndComp
Wire Wire Line
	3450 6200 3550 6200
Wire Wire Line
	3450 6550 3550 6550
Wire Wire Line
	3450 6900 3550 6900
Wire Wire Line
	3450 7250 3550 7250
Wire Wire Line
	2750 7250 2650 7250
Wire Wire Line
	2650 7250 2650 6900
Wire Wire Line
	2650 6900 2750 6900
Wire Wire Line
	2650 6900 2650 6550
Wire Wire Line
	2650 6550 2750 6550
Connection ~ 2650 6900
Wire Wire Line
	2650 6550 2650 6200
Wire Wire Line
	2650 6200 2750 6200
Connection ~ 2650 6550
$Comp
L line_sensor-rescue:RK73B2BTTD910J-SamacSys_Parts-line_sensor-rescue R5
U 1 1 60173788
P 2750 6200
F 0 "R5" H 3100 6425 50  0000 C CNN
F 1 "RK73B2BTTD910J" H 3100 6334 50  0000 C CNN
F 2 "SamacSys_Parts:RESC3216X70N" H 3300 6250 50  0001 L CNN
F 3 "https://www.arrow.com/en/products/rk73b2bttd910j/koa-speer-electronics" H 3300 6150 50  0001 L CNN
F 4 "Res Thick Film 1206 91 Ohm 5% 0.25W(1/4W) +/-200ppm/C Pad SMD Automotive T/R" H 3300 6050 50  0001 L CNN "Description"
F 5 "0.7" H 3300 5950 50  0001 L CNN "Height"
F 6 "" H 3300 5850 50  0001 L CNN "RS Part Number"
F 7 "" H 3300 5750 50  0001 L CNN "RS Price/Stock"
F 8 "KOA Speer" H 3300 5650 50  0001 L CNN "Manufacturer_Name"
F 9 "RK73B2BTTD910J" H 3300 5550 50  0001 L CNN "Manufacturer_Part_Number"
	1    2750 6200
	1    0    0    -1  
$EndComp
$Comp
L line_sensor-rescue:RK73B2BTTD910J-SamacSys_Parts-line_sensor-rescue R6
U 1 1 60173794
P 2750 6550
F 0 "R6" H 3100 6775 50  0000 C CNN
F 1 "RK73B2BTTD910J" H 3100 6684 50  0000 C CNN
F 2 "SamacSys_Parts:RESC3216X70N" H 3300 6600 50  0001 L CNN
F 3 "https://www.arrow.com/en/products/rk73b2bttd910j/koa-speer-electronics" H 3300 6500 50  0001 L CNN
F 4 "Res Thick Film 1206 91 Ohm 5% 0.25W(1/4W) +/-200ppm/C Pad SMD Automotive T/R" H 3300 6400 50  0001 L CNN "Description"
F 5 "0.7" H 3300 6300 50  0001 L CNN "Height"
F 6 "" H 3300 6200 50  0001 L CNN "RS Part Number"
F 7 "" H 3300 6100 50  0001 L CNN "RS Price/Stock"
F 8 "KOA Speer" H 3300 6000 50  0001 L CNN "Manufacturer_Name"
F 9 "RK73B2BTTD910J" H 3300 5900 50  0001 L CNN "Manufacturer_Part_Number"
	1    2750 6550
	1    0    0    -1  
$EndComp
$Comp
L line_sensor-rescue:RK73B2BTTD910J-SamacSys_Parts-line_sensor-rescue R7
U 1 1 601737A0
P 2750 6900
F 0 "R7" H 3100 7125 50  0000 C CNN
F 1 "RK73B2BTTD910J" H 3100 7034 50  0000 C CNN
F 2 "SamacSys_Parts:RESC3216X70N" H 3300 6950 50  0001 L CNN
F 3 "https://www.arrow.com/en/products/rk73b2bttd910j/koa-speer-electronics" H 3300 6850 50  0001 L CNN
F 4 "Res Thick Film 1206 91 Ohm 5% 0.25W(1/4W) +/-200ppm/C Pad SMD Automotive T/R" H 3300 6750 50  0001 L CNN "Description"
F 5 "0.7" H 3300 6650 50  0001 L CNN "Height"
F 6 "" H 3300 6550 50  0001 L CNN "RS Part Number"
F 7 "" H 3300 6450 50  0001 L CNN "RS Price/Stock"
F 8 "KOA Speer" H 3300 6350 50  0001 L CNN "Manufacturer_Name"
F 9 "RK73B2BTTD910J" H 3300 6250 50  0001 L CNN "Manufacturer_Part_Number"
	1    2750 6900
	1    0    0    -1  
$EndComp
$Comp
L line_sensor-rescue:RK73B2BTTD910J-SamacSys_Parts-line_sensor-rescue R8
U 1 1 601737AC
P 2750 7250
F 0 "R8" H 3100 7475 50  0000 C CNN
F 1 "RK73B2BTTD910J" H 3100 7384 50  0000 C CNN
F 2 "SamacSys_Parts:RESC3216X70N" H 3300 7300 50  0001 L CNN
F 3 "https://www.arrow.com/en/products/rk73b2bttd910j/koa-speer-electronics" H 3300 7200 50  0001 L CNN
F 4 "Res Thick Film 1206 91 Ohm 5% 0.25W(1/4W) +/-200ppm/C Pad SMD Automotive T/R" H 3300 7100 50  0001 L CNN "Description"
F 5 "0.7" H 3300 7000 50  0001 L CNN "Height"
F 6 "" H 3300 6900 50  0001 L CNN "RS Part Number"
F 7 "" H 3300 6800 50  0001 L CNN "RS Price/Stock"
F 8 "KOA Speer" H 3300 6700 50  0001 L CNN "Manufacturer_Name"
F 9 "RK73B2BTTD910J" H 3300 6600 50  0001 L CNN "Manufacturer_Part_Number"
	1    2750 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 6200 3950 6200
Wire Wire Line
	3950 6200 3950 6550
Wire Wire Line
	3950 7250 3850 7250
Wire Wire Line
	3850 6900 3950 6900
Connection ~ 3950 6900
Wire Wire Line
	3950 6900 3950 7250
Wire Wire Line
	3850 6550 3950 6550
Connection ~ 3950 6550
Wire Wire Line
	3950 6550 3950 6900
$Comp
L Device:LED D9
U 1 1 6017F5AD
P 5100 6200
F 0 "D9" H 5093 5945 50  0000 C CNN
F 1 "LED" H 5093 6036 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm_Clear" H 5100 6200 50  0001 C CNN
F 3 "~" H 5100 6200 50  0001 C CNN
	1    5100 6200
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D10
U 1 1 6017F5B3
P 5100 6550
F 0 "D10" H 5093 6295 50  0000 C CNN
F 1 "LED" H 5093 6386 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm_Clear" H 5100 6550 50  0001 C CNN
F 3 "~" H 5100 6550 50  0001 C CNN
	1    5100 6550
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D11
U 1 1 6017F5B9
P 5100 6900
F 0 "D11" H 5093 6645 50  0000 C CNN
F 1 "LED" H 5093 6736 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm_Clear" H 5100 6900 50  0001 C CNN
F 3 "~" H 5100 6900 50  0001 C CNN
	1    5100 6900
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D12
U 1 1 6017F5BF
P 5100 7250
F 0 "D12" H 5093 6995 50  0000 C CNN
F 1 "LED" H 5093 7086 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm_Clear" H 5100 7250 50  0001 C CNN
F 3 "~" H 5100 7250 50  0001 C CNN
	1    5100 7250
	-1   0    0    1   
$EndComp
Wire Wire Line
	4850 6200 4950 6200
Wire Wire Line
	4850 6550 4950 6550
Wire Wire Line
	4850 6900 4950 6900
Wire Wire Line
	4850 7250 4950 7250
Wire Wire Line
	4150 7250 4050 7250
Wire Wire Line
	4050 7250 4050 6900
Wire Wire Line
	4050 6900 4150 6900
Wire Wire Line
	4050 6900 4050 6550
Wire Wire Line
	4050 6550 4150 6550
Connection ~ 4050 6900
Wire Wire Line
	4050 6550 4050 6200
Wire Wire Line
	4050 6200 4150 6200
Connection ~ 4050 6550
$Comp
L line_sensor-rescue:RK73B2BTTD910J-SamacSys_Parts-line_sensor-rescue R9
U 1 1 6017F5D8
P 4150 6200
F 0 "R9" H 4500 6425 50  0000 C CNN
F 1 "RK73B2BTTD910J" H 4500 6334 50  0000 C CNN
F 2 "SamacSys_Parts:RESC3216X70N" H 4700 6250 50  0001 L CNN
F 3 "https://www.arrow.com/en/products/rk73b2bttd910j/koa-speer-electronics" H 4700 6150 50  0001 L CNN
F 4 "Res Thick Film 1206 91 Ohm 5% 0.25W(1/4W) +/-200ppm/C Pad SMD Automotive T/R" H 4700 6050 50  0001 L CNN "Description"
F 5 "0.7" H 4700 5950 50  0001 L CNN "Height"
F 6 "" H 4700 5850 50  0001 L CNN "RS Part Number"
F 7 "" H 4700 5750 50  0001 L CNN "RS Price/Stock"
F 8 "KOA Speer" H 4700 5650 50  0001 L CNN "Manufacturer_Name"
F 9 "RK73B2BTTD910J" H 4700 5550 50  0001 L CNN "Manufacturer_Part_Number"
	1    4150 6200
	1    0    0    -1  
$EndComp
$Comp
L line_sensor-rescue:RK73B2BTTD910J-SamacSys_Parts-line_sensor-rescue R10
U 1 1 6017F5E4
P 4150 6550
F 0 "R10" H 4500 6775 50  0000 C CNN
F 1 "RK73B2BTTD910J" H 4500 6684 50  0000 C CNN
F 2 "SamacSys_Parts:RESC3216X70N" H 4700 6600 50  0001 L CNN
F 3 "https://www.arrow.com/en/products/rk73b2bttd910j/koa-speer-electronics" H 4700 6500 50  0001 L CNN
F 4 "Res Thick Film 1206 91 Ohm 5% 0.25W(1/4W) +/-200ppm/C Pad SMD Automotive T/R" H 4700 6400 50  0001 L CNN "Description"
F 5 "0.7" H 4700 6300 50  0001 L CNN "Height"
F 6 "" H 4700 6200 50  0001 L CNN "RS Part Number"
F 7 "" H 4700 6100 50  0001 L CNN "RS Price/Stock"
F 8 "KOA Speer" H 4700 6000 50  0001 L CNN "Manufacturer_Name"
F 9 "RK73B2BTTD910J" H 4700 5900 50  0001 L CNN "Manufacturer_Part_Number"
	1    4150 6550
	1    0    0    -1  
$EndComp
$Comp
L line_sensor-rescue:RK73B2BTTD910J-SamacSys_Parts-line_sensor-rescue R11
U 1 1 6017F5F0
P 4150 6900
F 0 "R11" H 4500 7125 50  0000 C CNN
F 1 "RK73B2BTTD910J" H 4500 7034 50  0000 C CNN
F 2 "SamacSys_Parts:RESC3216X70N" H 4700 6950 50  0001 L CNN
F 3 "https://www.arrow.com/en/products/rk73b2bttd910j/koa-speer-electronics" H 4700 6850 50  0001 L CNN
F 4 "Res Thick Film 1206 91 Ohm 5% 0.25W(1/4W) +/-200ppm/C Pad SMD Automotive T/R" H 4700 6750 50  0001 L CNN "Description"
F 5 "0.7" H 4700 6650 50  0001 L CNN "Height"
F 6 "" H 4700 6550 50  0001 L CNN "RS Part Number"
F 7 "" H 4700 6450 50  0001 L CNN "RS Price/Stock"
F 8 "KOA Speer" H 4700 6350 50  0001 L CNN "Manufacturer_Name"
F 9 "RK73B2BTTD910J" H 4700 6250 50  0001 L CNN "Manufacturer_Part_Number"
	1    4150 6900
	1    0    0    -1  
$EndComp
$Comp
L line_sensor-rescue:RK73B2BTTD910J-SamacSys_Parts-line_sensor-rescue R12
U 1 1 6017F5FC
P 4150 7250
F 0 "R12" H 4500 7475 50  0000 C CNN
F 1 "RK73B2BTTD910J" H 4500 7384 50  0000 C CNN
F 2 "SamacSys_Parts:RESC3216X70N" H 4700 7300 50  0001 L CNN
F 3 "https://www.arrow.com/en/products/rk73b2bttd910j/koa-speer-electronics" H 4700 7200 50  0001 L CNN
F 4 "Res Thick Film 1206 91 Ohm 5% 0.25W(1/4W) +/-200ppm/C Pad SMD Automotive T/R" H 4700 7100 50  0001 L CNN "Description"
F 5 "0.7" H 4700 7000 50  0001 L CNN "Height"
F 6 "" H 4700 6900 50  0001 L CNN "RS Part Number"
F 7 "" H 4700 6800 50  0001 L CNN "RS Price/Stock"
F 8 "KOA Speer" H 4700 6700 50  0001 L CNN "Manufacturer_Name"
F 9 "RK73B2BTTD910J" H 4700 6600 50  0001 L CNN "Manufacturer_Part_Number"
	1    4150 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 6200 5350 6200
Wire Wire Line
	5350 6200 5350 6550
Wire Wire Line
	5350 7250 5250 7250
Wire Wire Line
	5250 6900 5350 6900
Connection ~ 5350 6900
Wire Wire Line
	5350 6900 5350 7250
Wire Wire Line
	5250 6550 5350 6550
Connection ~ 5350 6550
Wire Wire Line
	5350 6550 5350 6900
$Comp
L Device:LED D13
U 1 1 6018CCF8
P 6500 6200
F 0 "D13" H 6493 5945 50  0000 C CNN
F 1 "LED" H 6493 6036 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm_Clear" H 6500 6200 50  0001 C CNN
F 3 "~" H 6500 6200 50  0001 C CNN
	1    6500 6200
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D14
U 1 1 6018CCFE
P 6500 6550
F 0 "D14" H 6493 6295 50  0000 C CNN
F 1 "LED" H 6493 6386 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm_Clear" H 6500 6550 50  0001 C CNN
F 3 "~" H 6500 6550 50  0001 C CNN
	1    6500 6550
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D15
U 1 1 6018CD04
P 6500 6900
F 0 "D15" H 6493 6645 50  0000 C CNN
F 1 "LED" H 6493 6736 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm_Clear" H 6500 6900 50  0001 C CNN
F 3 "~" H 6500 6900 50  0001 C CNN
	1    6500 6900
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D16
U 1 1 6018CD0A
P 6500 7250
F 0 "D16" H 6493 6995 50  0000 C CNN
F 1 "LED" H 6493 7086 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm_Clear" H 6500 7250 50  0001 C CNN
F 3 "~" H 6500 7250 50  0001 C CNN
	1    6500 7250
	-1   0    0    1   
$EndComp
Wire Wire Line
	6250 6200 6350 6200
Wire Wire Line
	6250 6550 6350 6550
Wire Wire Line
	6250 6900 6350 6900
Wire Wire Line
	6250 7250 6350 7250
Wire Wire Line
	5550 7250 5450 7250
Wire Wire Line
	5450 7250 5450 6900
Wire Wire Line
	5450 6900 5550 6900
Wire Wire Line
	5450 6900 5450 6550
Wire Wire Line
	5450 6550 5550 6550
Connection ~ 5450 6900
Wire Wire Line
	5450 6550 5450 6200
Wire Wire Line
	5450 6200 5550 6200
Connection ~ 5450 6550
$Comp
L line_sensor-rescue:RK73B2BTTD910J-SamacSys_Parts-line_sensor-rescue R13
U 1 1 6018CD23
P 5550 6200
F 0 "R13" H 5900 6425 50  0000 C CNN
F 1 "RK73B2BTTD910J" H 5900 6334 50  0000 C CNN
F 2 "SamacSys_Parts:RESC3216X70N" H 6100 6250 50  0001 L CNN
F 3 "https://www.arrow.com/en/products/rk73b2bttd910j/koa-speer-electronics" H 6100 6150 50  0001 L CNN
F 4 "Res Thick Film 1206 91 Ohm 5% 0.25W(1/4W) +/-200ppm/C Pad SMD Automotive T/R" H 6100 6050 50  0001 L CNN "Description"
F 5 "0.7" H 6100 5950 50  0001 L CNN "Height"
F 6 "" H 6100 5850 50  0001 L CNN "RS Part Number"
F 7 "" H 6100 5750 50  0001 L CNN "RS Price/Stock"
F 8 "KOA Speer" H 6100 5650 50  0001 L CNN "Manufacturer_Name"
F 9 "RK73B2BTTD910J" H 6100 5550 50  0001 L CNN "Manufacturer_Part_Number"
	1    5550 6200
	1    0    0    -1  
$EndComp
$Comp
L line_sensor-rescue:RK73B2BTTD910J-SamacSys_Parts-line_sensor-rescue R14
U 1 1 6018CD2F
P 5550 6550
F 0 "R14" H 5900 6775 50  0000 C CNN
F 1 "RK73B2BTTD910J" H 5900 6684 50  0000 C CNN
F 2 "SamacSys_Parts:RESC3216X70N" H 6100 6600 50  0001 L CNN
F 3 "https://www.arrow.com/en/products/rk73b2bttd910j/koa-speer-electronics" H 6100 6500 50  0001 L CNN
F 4 "Res Thick Film 1206 91 Ohm 5% 0.25W(1/4W) +/-200ppm/C Pad SMD Automotive T/R" H 6100 6400 50  0001 L CNN "Description"
F 5 "0.7" H 6100 6300 50  0001 L CNN "Height"
F 6 "" H 6100 6200 50  0001 L CNN "RS Part Number"
F 7 "" H 6100 6100 50  0001 L CNN "RS Price/Stock"
F 8 "KOA Speer" H 6100 6000 50  0001 L CNN "Manufacturer_Name"
F 9 "RK73B2BTTD910J" H 6100 5900 50  0001 L CNN "Manufacturer_Part_Number"
	1    5550 6550
	1    0    0    -1  
$EndComp
$Comp
L line_sensor-rescue:RK73B2BTTD910J-SamacSys_Parts-line_sensor-rescue R15
U 1 1 6018CD3B
P 5550 6900
F 0 "R15" H 5900 7125 50  0000 C CNN
F 1 "RK73B2BTTD910J" H 5900 7034 50  0000 C CNN
F 2 "SamacSys_Parts:RESC3216X70N" H 6100 6950 50  0001 L CNN
F 3 "https://www.arrow.com/en/products/rk73b2bttd910j/koa-speer-electronics" H 6100 6850 50  0001 L CNN
F 4 "Res Thick Film 1206 91 Ohm 5% 0.25W(1/4W) +/-200ppm/C Pad SMD Automotive T/R" H 6100 6750 50  0001 L CNN "Description"
F 5 "0.7" H 6100 6650 50  0001 L CNN "Height"
F 6 "" H 6100 6550 50  0001 L CNN "RS Part Number"
F 7 "" H 6100 6450 50  0001 L CNN "RS Price/Stock"
F 8 "KOA Speer" H 6100 6350 50  0001 L CNN "Manufacturer_Name"
F 9 "RK73B2BTTD910J" H 6100 6250 50  0001 L CNN "Manufacturer_Part_Number"
	1    5550 6900
	1    0    0    -1  
$EndComp
$Comp
L line_sensor-rescue:RK73B2BTTD910J-SamacSys_Parts-line_sensor-rescue R16
U 1 1 6018CD47
P 5550 7250
F 0 "R16" H 5900 7475 50  0000 C CNN
F 1 "RK73B2BTTD910J" H 5900 7384 50  0000 C CNN
F 2 "SamacSys_Parts:RESC3216X70N" H 6100 7300 50  0001 L CNN
F 3 "https://www.arrow.com/en/products/rk73b2bttd910j/koa-speer-electronics" H 6100 7200 50  0001 L CNN
F 4 "Res Thick Film 1206 91 Ohm 5% 0.25W(1/4W) +/-200ppm/C Pad SMD Automotive T/R" H 6100 7100 50  0001 L CNN "Description"
F 5 "0.7" H 6100 7000 50  0001 L CNN "Height"
F 6 "" H 6100 6900 50  0001 L CNN "RS Part Number"
F 7 "" H 6100 6800 50  0001 L CNN "RS Price/Stock"
F 8 "KOA Speer" H 6100 6700 50  0001 L CNN "Manufacturer_Name"
F 9 "RK73B2BTTD910J" H 6100 6600 50  0001 L CNN "Manufacturer_Part_Number"
	1    5550 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 6200 6750 6200
Wire Wire Line
	6750 6200 6750 6550
Wire Wire Line
	6750 7250 6650 7250
Wire Wire Line
	6650 6900 6750 6900
Connection ~ 6750 6900
Wire Wire Line
	6750 6900 6750 7250
Wire Wire Line
	6650 6550 6750 6550
Connection ~ 6750 6550
Wire Wire Line
	6750 6550 6750 6900
$Comp
L Connector:Conn_01x04_Male J4
U 1 1 601C16FF
P 800 7450
F 0 "J4" H 908 7731 50  0000 C CNN
F 1 "Conn_01x04_Male" H 908 7640 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 800 7450 50  0001 C CNN
F 3 "~" H 800 7450 50  0001 C CNN
	1    800  7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 7350 2550 7350
Wire Wire Line
	2550 7350 2550 7250
Connection ~ 2550 7250
Wire Wire Line
	1000 7450 3950 7450
Wire Wire Line
	3950 7450 3950 7250
Connection ~ 3950 7250
Wire Wire Line
	1000 7550 5350 7550
Wire Wire Line
	5350 7550 5350 7250
Connection ~ 5350 7250
Wire Wire Line
	1000 7650 6750 7650
Wire Wire Line
	6750 7650 6750 7250
Connection ~ 6750 7250
$Comp
L Connector:Conn_01x04_Male J3
U 1 1 601F44F3
P 800 5650
F 0 "J3" H 908 5931 50  0000 C CNN
F 1 "Conn_01x04_Male" H 908 5840 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 800 5650 50  0001 C CNN
F 3 "~" H 800 5650 50  0001 C CNN
	1    800  5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 5550 1250 5550
Wire Wire Line
	1250 5550 1250 6200
Connection ~ 1250 6200
Wire Wire Line
	1000 5650 2650 5650
Wire Wire Line
	2650 5650 2650 6200
Connection ~ 2650 6200
Wire Wire Line
	1000 5750 4050 5750
Wire Wire Line
	4050 5750 4050 6200
Connection ~ 4050 6200
Wire Wire Line
	1000 5850 5450 5850
Wire Wire Line
	5450 5850 5450 6200
Connection ~ 5450 6200
$Comp
L Device:LED D25
U 1 1 6015C352
P 10900 4400
F 0 "D25" H 10893 4145 50  0000 C CNN
F 1 "LED" H 10893 4236 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm_Clear" H 10900 4400 50  0001 C CNN
F 3 "~" H 10900 4400 50  0001 C CNN
	1    10900 4400
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D26
U 1 1 6015C358
P 10900 4750
F 0 "D26" H 10893 4495 50  0000 C CNN
F 1 "LED" H 10893 4586 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm_Clear" H 10900 4750 50  0001 C CNN
F 3 "~" H 10900 4750 50  0001 C CNN
	1    10900 4750
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D27
U 1 1 6015C35E
P 10900 5100
F 0 "D27" H 10893 4845 50  0000 C CNN
F 1 "LED" H 10893 4936 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm_Clear" H 10900 5100 50  0001 C CNN
F 3 "~" H 10900 5100 50  0001 C CNN
	1    10900 5100
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D28
U 1 1 6015C364
P 10900 5450
F 0 "D28" H 10893 5195 50  0000 C CNN
F 1 "LED" H 10893 5286 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm_Clear" H 10900 5450 50  0001 C CNN
F 3 "~" H 10900 5450 50  0001 C CNN
	1    10900 5450
	-1   0    0    1   
$EndComp
Wire Wire Line
	10650 4400 10750 4400
Wire Wire Line
	10650 4750 10750 4750
Wire Wire Line
	10650 5100 10750 5100
Wire Wire Line
	10650 5450 10750 5450
Wire Wire Line
	9950 5450 9850 5450
Wire Wire Line
	9850 5450 9850 5100
Wire Wire Line
	9850 5100 9950 5100
Wire Wire Line
	9850 5100 9850 4750
Wire Wire Line
	9850 4750 9950 4750
Connection ~ 9850 5100
Wire Wire Line
	9850 4750 9850 4400
Wire Wire Line
	9850 4400 9950 4400
Connection ~ 9850 4750
$Comp
L line_sensor-rescue:RK73B2BTTD910J-SamacSys_Parts-line_sensor-rescue R25
U 1 1 6015C37D
P 9950 4400
F 0 "R25" H 10300 4625 50  0000 C CNN
F 1 "RK73B2BTTD910J" H 10300 4534 50  0000 C CNN
F 2 "SamacSys_Parts:RESC3216X70N" H 10500 4450 50  0001 L CNN
F 3 "https://www.arrow.com/en/products/rk73b2bttd910j/koa-speer-electronics" H 10500 4350 50  0001 L CNN
F 4 "Res Thick Film 1206 91 Ohm 5% 0.25W(1/4W) +/-200ppm/C Pad SMD Automotive T/R" H 10500 4250 50  0001 L CNN "Description"
F 5 "0.7" H 10500 4150 50  0001 L CNN "Height"
F 6 "" H 10500 4050 50  0001 L CNN "RS Part Number"
F 7 "" H 10500 3950 50  0001 L CNN "RS Price/Stock"
F 8 "KOA Speer" H 10500 3850 50  0001 L CNN "Manufacturer_Name"
F 9 "RK73B2BTTD910J" H 10500 3750 50  0001 L CNN "Manufacturer_Part_Number"
	1    9950 4400
	1    0    0    -1  
$EndComp
$Comp
L line_sensor-rescue:RK73B2BTTD910J-SamacSys_Parts-line_sensor-rescue R26
U 1 1 6015C389
P 9950 4750
F 0 "R26" H 10300 4975 50  0000 C CNN
F 1 "RK73B2BTTD910J" H 10300 4884 50  0000 C CNN
F 2 "SamacSys_Parts:RESC3216X70N" H 10500 4800 50  0001 L CNN
F 3 "https://www.arrow.com/en/products/rk73b2bttd910j/koa-speer-electronics" H 10500 4700 50  0001 L CNN
F 4 "Res Thick Film 1206 91 Ohm 5% 0.25W(1/4W) +/-200ppm/C Pad SMD Automotive T/R" H 10500 4600 50  0001 L CNN "Description"
F 5 "0.7" H 10500 4500 50  0001 L CNN "Height"
F 6 "" H 10500 4400 50  0001 L CNN "RS Part Number"
F 7 "" H 10500 4300 50  0001 L CNN "RS Price/Stock"
F 8 "KOA Speer" H 10500 4200 50  0001 L CNN "Manufacturer_Name"
F 9 "RK73B2BTTD910J" H 10500 4100 50  0001 L CNN "Manufacturer_Part_Number"
	1    9950 4750
	1    0    0    -1  
$EndComp
$Comp
L line_sensor-rescue:RK73B2BTTD910J-SamacSys_Parts-line_sensor-rescue R27
U 1 1 6015C395
P 9950 5100
F 0 "R27" H 10300 5325 50  0000 C CNN
F 1 "RK73B2BTTD910J" H 10300 5234 50  0000 C CNN
F 2 "SamacSys_Parts:RESC3216X70N" H 10500 5150 50  0001 L CNN
F 3 "https://www.arrow.com/en/products/rk73b2bttd910j/koa-speer-electronics" H 10500 5050 50  0001 L CNN
F 4 "Res Thick Film 1206 91 Ohm 5% 0.25W(1/4W) +/-200ppm/C Pad SMD Automotive T/R" H 10500 4950 50  0001 L CNN "Description"
F 5 "0.7" H 10500 4850 50  0001 L CNN "Height"
F 6 "" H 10500 4750 50  0001 L CNN "RS Part Number"
F 7 "" H 10500 4650 50  0001 L CNN "RS Price/Stock"
F 8 "KOA Speer" H 10500 4550 50  0001 L CNN "Manufacturer_Name"
F 9 "RK73B2BTTD910J" H 10500 4450 50  0001 L CNN "Manufacturer_Part_Number"
	1    9950 5100
	1    0    0    -1  
$EndComp
$Comp
L line_sensor-rescue:RK73B2BTTD910J-SamacSys_Parts-line_sensor-rescue R28
U 1 1 6015C3A1
P 9950 5450
F 0 "R28" H 10300 5675 50  0000 C CNN
F 1 "RK73B2BTTD910J" H 10300 5584 50  0000 C CNN
F 2 "SamacSys_Parts:RESC3216X70N" H 10500 5500 50  0001 L CNN
F 3 "https://www.arrow.com/en/products/rk73b2bttd910j/koa-speer-electronics" H 10500 5400 50  0001 L CNN
F 4 "Res Thick Film 1206 91 Ohm 5% 0.25W(1/4W) +/-200ppm/C Pad SMD Automotive T/R" H 10500 5300 50  0001 L CNN "Description"
F 5 "0.7" H 10500 5200 50  0001 L CNN "Height"
F 6 "" H 10500 5100 50  0001 L CNN "RS Part Number"
F 7 "" H 10500 5000 50  0001 L CNN "RS Price/Stock"
F 8 "KOA Speer" H 10500 4900 50  0001 L CNN "Manufacturer_Name"
F 9 "RK73B2BTTD910J" H 10500 4800 50  0001 L CNN "Manufacturer_Part_Number"
	1    9950 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	11050 4400 11150 4400
Wire Wire Line
	11150 4400 11150 4750
Wire Wire Line
	11150 5450 11050 5450
Wire Wire Line
	11050 5100 11150 5100
Connection ~ 11150 5100
Wire Wire Line
	11150 5100 11150 5450
Wire Wire Line
	11050 4750 11150 4750
Connection ~ 11150 4750
Wire Wire Line
	11150 4750 11150 5100
$Comp
L Device:LED D21
U 1 1 601EEC18
P 9500 4400
F 0 "D21" H 9493 4145 50  0000 C CNN
F 1 "LED" H 9493 4236 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm_Clear" H 9500 4400 50  0001 C CNN
F 3 "~" H 9500 4400 50  0001 C CNN
	1    9500 4400
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D22
U 1 1 601EEC1E
P 9500 4750
F 0 "D22" H 9493 4495 50  0000 C CNN
F 1 "LED" H 9493 4586 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm_Clear" H 9500 4750 50  0001 C CNN
F 3 "~" H 9500 4750 50  0001 C CNN
	1    9500 4750
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D23
U 1 1 601EEC24
P 9500 5100
F 0 "D23" H 9493 4845 50  0000 C CNN
F 1 "LED" H 9493 4936 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm_Clear" H 9500 5100 50  0001 C CNN
F 3 "~" H 9500 5100 50  0001 C CNN
	1    9500 5100
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D24
U 1 1 601EEC2A
P 9500 5450
F 0 "D24" H 9493 5195 50  0000 C CNN
F 1 "LED" H 9493 5286 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm_Clear" H 9500 5450 50  0001 C CNN
F 3 "~" H 9500 5450 50  0001 C CNN
	1    9500 5450
	-1   0    0    1   
$EndComp
Wire Wire Line
	9250 4400 9350 4400
Wire Wire Line
	9250 4750 9350 4750
Wire Wire Line
	9250 5100 9350 5100
Wire Wire Line
	9250 5450 9350 5450
Wire Wire Line
	8550 5450 8450 5450
Wire Wire Line
	8450 5450 8450 5100
Wire Wire Line
	8450 5100 8550 5100
Wire Wire Line
	8450 5100 8450 4750
Wire Wire Line
	8450 4750 8550 4750
Connection ~ 8450 5100
Wire Wire Line
	8450 4750 8450 4400
Wire Wire Line
	8450 4400 8550 4400
Connection ~ 8450 4750
$Comp
L line_sensor-rescue:RK73B2BTTD910J-SamacSys_Parts-line_sensor-rescue R21
U 1 1 601EEC43
P 8550 4400
F 0 "R21" H 8900 4625 50  0000 C CNN
F 1 "RK73B2BTTD910J" H 8900 4534 50  0000 C CNN
F 2 "SamacSys_Parts:RESC3216X70N" H 9100 4450 50  0001 L CNN
F 3 "https://www.arrow.com/en/products/rk73b2bttd910j/koa-speer-electronics" H 9100 4350 50  0001 L CNN
F 4 "Res Thick Film 1206 91 Ohm 5% 0.25W(1/4W) +/-200ppm/C Pad SMD Automotive T/R" H 9100 4250 50  0001 L CNN "Description"
F 5 "0.7" H 9100 4150 50  0001 L CNN "Height"
F 6 "" H 9100 4050 50  0001 L CNN "RS Part Number"
F 7 "" H 9100 3950 50  0001 L CNN "RS Price/Stock"
F 8 "KOA Speer" H 9100 3850 50  0001 L CNN "Manufacturer_Name"
F 9 "RK73B2BTTD910J" H 9100 3750 50  0001 L CNN "Manufacturer_Part_Number"
	1    8550 4400
	1    0    0    -1  
$EndComp
$Comp
L line_sensor-rescue:RK73B2BTTD910J-SamacSys_Parts-line_sensor-rescue R22
U 1 1 601EEC4F
P 8550 4750
F 0 "R22" H 8900 4975 50  0000 C CNN
F 1 "RK73B2BTTD910J" H 8900 4884 50  0000 C CNN
F 2 "SamacSys_Parts:RESC3216X70N" H 9100 4800 50  0001 L CNN
F 3 "https://www.arrow.com/en/products/rk73b2bttd910j/koa-speer-electronics" H 9100 4700 50  0001 L CNN
F 4 "Res Thick Film 1206 91 Ohm 5% 0.25W(1/4W) +/-200ppm/C Pad SMD Automotive T/R" H 9100 4600 50  0001 L CNN "Description"
F 5 "0.7" H 9100 4500 50  0001 L CNN "Height"
F 6 "" H 9100 4400 50  0001 L CNN "RS Part Number"
F 7 "" H 9100 4300 50  0001 L CNN "RS Price/Stock"
F 8 "KOA Speer" H 9100 4200 50  0001 L CNN "Manufacturer_Name"
F 9 "RK73B2BTTD910J" H 9100 4100 50  0001 L CNN "Manufacturer_Part_Number"
	1    8550 4750
	1    0    0    -1  
$EndComp
$Comp
L line_sensor-rescue:RK73B2BTTD910J-SamacSys_Parts-line_sensor-rescue R23
U 1 1 601EEC5B
P 8550 5100
F 0 "R23" H 8900 5325 50  0000 C CNN
F 1 "RK73B2BTTD910J" H 8900 5234 50  0000 C CNN
F 2 "SamacSys_Parts:RESC3216X70N" H 9100 5150 50  0001 L CNN
F 3 "https://www.arrow.com/en/products/rk73b2bttd910j/koa-speer-electronics" H 9100 5050 50  0001 L CNN
F 4 "Res Thick Film 1206 91 Ohm 5% 0.25W(1/4W) +/-200ppm/C Pad SMD Automotive T/R" H 9100 4950 50  0001 L CNN "Description"
F 5 "0.7" H 9100 4850 50  0001 L CNN "Height"
F 6 "" H 9100 4750 50  0001 L CNN "RS Part Number"
F 7 "" H 9100 4650 50  0001 L CNN "RS Price/Stock"
F 8 "KOA Speer" H 9100 4550 50  0001 L CNN "Manufacturer_Name"
F 9 "RK73B2BTTD910J" H 9100 4450 50  0001 L CNN "Manufacturer_Part_Number"
	1    8550 5100
	1    0    0    -1  
$EndComp
$Comp
L line_sensor-rescue:RK73B2BTTD910J-SamacSys_Parts-line_sensor-rescue R24
U 1 1 601EEC67
P 8550 5450
F 0 "R24" H 8900 5675 50  0000 C CNN
F 1 "RK73B2BTTD910J" H 8900 5584 50  0000 C CNN
F 2 "SamacSys_Parts:RESC3216X70N" H 9100 5500 50  0001 L CNN
F 3 "https://www.arrow.com/en/products/rk73b2bttd910j/koa-speer-electronics" H 9100 5400 50  0001 L CNN
F 4 "Res Thick Film 1206 91 Ohm 5% 0.25W(1/4W) +/-200ppm/C Pad SMD Automotive T/R" H 9100 5300 50  0001 L CNN "Description"
F 5 "0.7" H 9100 5200 50  0001 L CNN "Height"
F 6 "" H 9100 5100 50  0001 L CNN "RS Part Number"
F 7 "" H 9100 5000 50  0001 L CNN "RS Price/Stock"
F 8 "KOA Speer" H 9100 4900 50  0001 L CNN "Manufacturer_Name"
F 9 "RK73B2BTTD910J" H 9100 4800 50  0001 L CNN "Manufacturer_Part_Number"
	1    8550 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 4400 9750 4400
Wire Wire Line
	9750 4400 9750 4750
Wire Wire Line
	9750 5450 9650 5450
Wire Wire Line
	9650 5100 9750 5100
Connection ~ 9750 5100
Wire Wire Line
	9750 5100 9750 5450
Wire Wire Line
	9650 4750 9750 4750
Connection ~ 9750 4750
Wire Wire Line
	9750 4750 9750 5100
$Comp
L Device:LED D17
U 1 1 60201C98
P 8100 4400
F 0 "D17" H 8093 4145 50  0000 C CNN
F 1 "LED" H 8093 4236 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm_Clear" H 8100 4400 50  0001 C CNN
F 3 "~" H 8100 4400 50  0001 C CNN
	1    8100 4400
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D18
U 1 1 60201C9E
P 8100 4750
F 0 "D18" H 8093 4495 50  0000 C CNN
F 1 "LED" H 8093 4586 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm_Clear" H 8100 4750 50  0001 C CNN
F 3 "~" H 8100 4750 50  0001 C CNN
	1    8100 4750
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D19
U 1 1 60201CA4
P 8100 5100
F 0 "D19" H 8093 4845 50  0000 C CNN
F 1 "LED" H 8093 4936 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm_Clear" H 8100 5100 50  0001 C CNN
F 3 "~" H 8100 5100 50  0001 C CNN
	1    8100 5100
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D20
U 1 1 60201CAA
P 8100 5450
F 0 "D20" H 8093 5195 50  0000 C CNN
F 1 "LED" H 8093 5286 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm_Clear" H 8100 5450 50  0001 C CNN
F 3 "~" H 8100 5450 50  0001 C CNN
	1    8100 5450
	-1   0    0    1   
$EndComp
Wire Wire Line
	7850 4400 7950 4400
Wire Wire Line
	7850 4750 7950 4750
Wire Wire Line
	7850 5100 7950 5100
Wire Wire Line
	7850 5450 7950 5450
Wire Wire Line
	7150 5450 7050 5450
Wire Wire Line
	7050 5450 7050 5100
Wire Wire Line
	7050 5100 7150 5100
Wire Wire Line
	7050 5100 7050 4750
Wire Wire Line
	7050 4750 7150 4750
Connection ~ 7050 5100
Wire Wire Line
	7050 4750 7050 4400
Wire Wire Line
	7050 4400 7150 4400
Connection ~ 7050 4750
$Comp
L line_sensor-rescue:RK73B2BTTD910J-SamacSys_Parts-line_sensor-rescue R17
U 1 1 60201CC3
P 7150 4400
F 0 "R17" H 7500 4625 50  0000 C CNN
F 1 "RK73B2BTTD910J" H 7500 4534 50  0000 C CNN
F 2 "SamacSys_Parts:RESC3216X70N" H 7700 4450 50  0001 L CNN
F 3 "https://www.arrow.com/en/products/rk73b2bttd910j/koa-speer-electronics" H 7700 4350 50  0001 L CNN
F 4 "Res Thick Film 1206 91 Ohm 5% 0.25W(1/4W) +/-200ppm/C Pad SMD Automotive T/R" H 7700 4250 50  0001 L CNN "Description"
F 5 "0.7" H 7700 4150 50  0001 L CNN "Height"
F 6 "" H 7700 4050 50  0001 L CNN "RS Part Number"
F 7 "" H 7700 3950 50  0001 L CNN "RS Price/Stock"
F 8 "KOA Speer" H 7700 3850 50  0001 L CNN "Manufacturer_Name"
F 9 "RK73B2BTTD910J" H 7700 3750 50  0001 L CNN "Manufacturer_Part_Number"
	1    7150 4400
	1    0    0    -1  
$EndComp
$Comp
L line_sensor-rescue:RK73B2BTTD910J-SamacSys_Parts-line_sensor-rescue R18
U 1 1 60201CCF
P 7150 4750
F 0 "R18" H 7500 4975 50  0000 C CNN
F 1 "RK73B2BTTD910J" H 7500 4884 50  0000 C CNN
F 2 "SamacSys_Parts:RESC3216X70N" H 7700 4800 50  0001 L CNN
F 3 "https://www.arrow.com/en/products/rk73b2bttd910j/koa-speer-electronics" H 7700 4700 50  0001 L CNN
F 4 "Res Thick Film 1206 91 Ohm 5% 0.25W(1/4W) +/-200ppm/C Pad SMD Automotive T/R" H 7700 4600 50  0001 L CNN "Description"
F 5 "0.7" H 7700 4500 50  0001 L CNN "Height"
F 6 "" H 7700 4400 50  0001 L CNN "RS Part Number"
F 7 "" H 7700 4300 50  0001 L CNN "RS Price/Stock"
F 8 "KOA Speer" H 7700 4200 50  0001 L CNN "Manufacturer_Name"
F 9 "RK73B2BTTD910J" H 7700 4100 50  0001 L CNN "Manufacturer_Part_Number"
	1    7150 4750
	1    0    0    -1  
$EndComp
$Comp
L line_sensor-rescue:RK73B2BTTD910J-SamacSys_Parts-line_sensor-rescue R19
U 1 1 60201CDB
P 7150 5100
F 0 "R19" H 7500 5325 50  0000 C CNN
F 1 "RK73B2BTTD910J" H 7500 5234 50  0000 C CNN
F 2 "SamacSys_Parts:RESC3216X70N" H 7700 5150 50  0001 L CNN
F 3 "https://www.arrow.com/en/products/rk73b2bttd910j/koa-speer-electronics" H 7700 5050 50  0001 L CNN
F 4 "Res Thick Film 1206 91 Ohm 5% 0.25W(1/4W) +/-200ppm/C Pad SMD Automotive T/R" H 7700 4950 50  0001 L CNN "Description"
F 5 "0.7" H 7700 4850 50  0001 L CNN "Height"
F 6 "" H 7700 4750 50  0001 L CNN "RS Part Number"
F 7 "" H 7700 4650 50  0001 L CNN "RS Price/Stock"
F 8 "KOA Speer" H 7700 4550 50  0001 L CNN "Manufacturer_Name"
F 9 "RK73B2BTTD910J" H 7700 4450 50  0001 L CNN "Manufacturer_Part_Number"
	1    7150 5100
	1    0    0    -1  
$EndComp
$Comp
L line_sensor-rescue:RK73B2BTTD910J-SamacSys_Parts-line_sensor-rescue R20
U 1 1 60201CE7
P 7150 5450
F 0 "R20" H 7500 5675 50  0000 C CNN
F 1 "RK73B2BTTD910J" H 7500 5584 50  0000 C CNN
F 2 "SamacSys_Parts:RESC3216X70N" H 7700 5500 50  0001 L CNN
F 3 "https://www.arrow.com/en/products/rk73b2bttd910j/koa-speer-electronics" H 7700 5400 50  0001 L CNN
F 4 "Res Thick Film 1206 91 Ohm 5% 0.25W(1/4W) +/-200ppm/C Pad SMD Automotive T/R" H 7700 5300 50  0001 L CNN "Description"
F 5 "0.7" H 7700 5200 50  0001 L CNN "Height"
F 6 "" H 7700 5100 50  0001 L CNN "RS Part Number"
F 7 "" H 7700 5000 50  0001 L CNN "RS Price/Stock"
F 8 "KOA Speer" H 7700 4900 50  0001 L CNN "Manufacturer_Name"
F 9 "RK73B2BTTD910J" H 7700 4800 50  0001 L CNN "Manufacturer_Part_Number"
	1    7150 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 4400 8350 4400
Wire Wire Line
	8350 4400 8350 4750
Wire Wire Line
	8350 5450 8250 5450
Wire Wire Line
	8250 5100 8350 5100
Connection ~ 8350 5100
Wire Wire Line
	8350 5100 8350 5450
Wire Wire Line
	8250 4750 8350 4750
Connection ~ 8350 4750
Wire Wire Line
	8350 4750 8350 5100
$Comp
L Connector:Conn_01x03_Male J10
U 1 1 60214DC5
P 6600 5700
F 0 "J10" H 6708 5981 50  0000 C CNN
F 1 "Conn_01x03_Male" H 6708 5890 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6600 5700 50  0001 C CNN
F 3 "~" H 6600 5700 50  0001 C CNN
	1    6600 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 5600 8350 5600
Wire Wire Line
	8350 5600 8350 5450
Connection ~ 8350 5450
Wire Wire Line
	6800 5700 9750 5700
Wire Wire Line
	9750 5700 9750 5450
Connection ~ 9750 5450
Wire Wire Line
	6800 5800 11150 5800
Wire Wire Line
	11150 5800 11150 5450
Connection ~ 11150 5450
$Comp
L Connector:Conn_01x03_Male J9
U 1 1 60276C45
P 6600 4000
F 0 "J9" H 6708 4281 50  0000 C CNN
F 1 "Conn_01x03_Male" H 6708 4190 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6600 4000 50  0001 C CNN
F 3 "~" H 6600 4000 50  0001 C CNN
	1    6600 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3900 7050 3900
Wire Wire Line
	7050 3900 7050 4400
Connection ~ 7050 4400
Wire Wire Line
	6800 4000 8450 4000
Wire Wire Line
	8450 4000 8450 4400
Connection ~ 8450 4400
Wire Wire Line
	6800 4100 9850 4100
Wire Wire Line
	9850 4100 9850 4400
Connection ~ 9850 4400
Wire Wire Line
	1500 3150 1900 3150
Wire Wire Line
	1900 3150 1900 2750
Wire Wire Line
	1500 3250 2000 3250
Wire Wire Line
	2000 3250 2000 2250
Wire Wire Line
	1500 3350 2100 3350
Wire Wire Line
	2100 3350 2100 1750
Wire Wire Line
	1500 3450 2200 3450
Wire Wire Line
	2200 3450 2200 1250
Wire Wire Line
	1500 3550 2300 3550
Wire Wire Line
	2300 3550 2300 750 
Wire Wire Line
	2300 750  1800 750 
$Comp
L line_sensor-rescue:RK73B2BTTD1R0J-SamacSys_Parts-line_sensor-rescue R29
U 1 1 605F8035
P 600 750
F 0 "R29" H 950 975 50  0000 C CNN
F 1 "RK73B2BTTD1R0J" H 950 884 50  0000 C CNN
F 2 "SamacSys_Parts:RESC3216X80N" H 1150 800 50  0001 L CNN
F 3 "https://rs.componentsearchengine.com/Datasheets/1/RK73B2BTTD1R0J.pdf" H 1150 700 50  0001 L CNN
F 4 "Thick Film Resistors - SMD 1/4watts 1ohms 5%" H 1150 600 50  0001 L CNN "Description"
F 5 "0.8" H 1150 500 50  0001 L CNN "Height"
F 6 "" H 1150 400 50  0001 L CNN "RS Part Number"
F 7 "" H 1150 300 50  0001 L CNN "RS Price/Stock"
F 8 "KOA Speer" H 1150 200 50  0001 L CNN "Manufacturer_Name"
F 9 "RK73B2BTTD1R0J" H 1150 100 50  0001 L CNN "Manufacturer_Part_Number"
	1    600  750 
	1    0    0    -1  
$EndComp
$Comp
L line_sensor-rescue:RK73B2BTTD1R0J-SamacSys_Parts-line_sensor-rescue R30
U 1 1 6061C961
P 600 1250
F 0 "R30" H 950 1475 50  0000 C CNN
F 1 "RK73B2BTTD1R0J" H 950 1384 50  0000 C CNN
F 2 "SamacSys_Parts:RESC3216X80N" H 1150 1300 50  0001 L CNN
F 3 "https://rs.componentsearchengine.com/Datasheets/1/RK73B2BTTD1R0J.pdf" H 1150 1200 50  0001 L CNN
F 4 "Thick Film Resistors - SMD 1/4watts 1ohms 5%" H 1150 1100 50  0001 L CNN "Description"
F 5 "0.8" H 1150 1000 50  0001 L CNN "Height"
F 6 "" H 1150 900 50  0001 L CNN "RS Part Number"
F 7 "" H 1150 800 50  0001 L CNN "RS Price/Stock"
F 8 "KOA Speer" H 1150 700 50  0001 L CNN "Manufacturer_Name"
F 9 "RK73B2BTTD1R0J" H 1150 600 50  0001 L CNN "Manufacturer_Part_Number"
	1    600  1250
	1    0    0    -1  
$EndComp
$Comp
L line_sensor-rescue:RK73B2BTTD1R0J-SamacSys_Parts-line_sensor-rescue R31
U 1 1 6061D7BA
P 600 1750
F 0 "R31" H 950 1975 50  0000 C CNN
F 1 "RK73B2BTTD1R0J" H 950 1884 50  0000 C CNN
F 2 "SamacSys_Parts:RESC3216X80N" H 1150 1800 50  0001 L CNN
F 3 "https://rs.componentsearchengine.com/Datasheets/1/RK73B2BTTD1R0J.pdf" H 1150 1700 50  0001 L CNN
F 4 "Thick Film Resistors - SMD 1/4watts 1ohms 5%" H 1150 1600 50  0001 L CNN "Description"
F 5 "0.8" H 1150 1500 50  0001 L CNN "Height"
F 6 "" H 1150 1400 50  0001 L CNN "RS Part Number"
F 7 "" H 1150 1300 50  0001 L CNN "RS Price/Stock"
F 8 "KOA Speer" H 1150 1200 50  0001 L CNN "Manufacturer_Name"
F 9 "RK73B2BTTD1R0J" H 1150 1100 50  0001 L CNN "Manufacturer_Part_Number"
	1    600  1750
	1    0    0    -1  
$EndComp
$Comp
L line_sensor-rescue:RK73B2BTTD1R0J-SamacSys_Parts-line_sensor-rescue R32
U 1 1 6061E1DD
P 600 2250
F 0 "R32" H 950 2475 50  0000 C CNN
F 1 "RK73B2BTTD1R0J" H 950 2384 50  0000 C CNN
F 2 "SamacSys_Parts:RESC3216X80N" H 1150 2300 50  0001 L CNN
F 3 "https://rs.componentsearchengine.com/Datasheets/1/RK73B2BTTD1R0J.pdf" H 1150 2200 50  0001 L CNN
F 4 "Thick Film Resistors - SMD 1/4watts 1ohms 5%" H 1150 2100 50  0001 L CNN "Description"
F 5 "0.8" H 1150 2000 50  0001 L CNN "Height"
F 6 "" H 1150 1900 50  0001 L CNN "RS Part Number"
F 7 "" H 1150 1800 50  0001 L CNN "RS Price/Stock"
F 8 "KOA Speer" H 1150 1700 50  0001 L CNN "Manufacturer_Name"
F 9 "RK73B2BTTD1R0J" H 1150 1600 50  0001 L CNN "Manufacturer_Part_Number"
	1    600  2250
	1    0    0    -1  
$EndComp
$Comp
L line_sensor-rescue:RK73B2BTTD1R0J-SamacSys_Parts-line_sensor-rescue R33
U 1 1 6061F2CA
P 600 2750
F 0 "R33" H 950 2975 50  0000 C CNN
F 1 "RK73B2BTTD1R0J" H 950 2884 50  0000 C CNN
F 2 "SamacSys_Parts:RESC3216X80N" H 1150 2800 50  0001 L CNN
F 3 "https://rs.componentsearchengine.com/Datasheets/1/RK73B2BTTD1R0J.pdf" H 1150 2700 50  0001 L CNN
F 4 "Thick Film Resistors - SMD 1/4watts 1ohms 5%" H 1150 2600 50  0001 L CNN "Description"
F 5 "0.8" H 1150 2500 50  0001 L CNN "Height"
F 6 "" H 1150 2400 50  0001 L CNN "RS Part Number"
F 7 "" H 1150 2300 50  0001 L CNN "RS Price/Stock"
F 8 "KOA Speer" H 1150 2200 50  0001 L CNN "Manufacturer_Name"
F 9 "RK73B2BTTD1R0J" H 1150 2100 50  0001 L CNN "Manufacturer_Part_Number"
	1    600  2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 750  1400 750 
Wire Wire Line
	1300 1250 1400 1250
Wire Wire Line
	1300 1750 1400 1750
Wire Wire Line
	1300 2250 1400 2250
Wire Wire Line
	1300 2750 1400 2750
Wire Wire Line
	600  2750 600  2250
Connection ~ 600  1250
Wire Wire Line
	600  1250 600  750 
Connection ~ 600  1750
Wire Wire Line
	600  1750 600  1250
Connection ~ 600  2250
Wire Wire Line
	600  2250 600  1750
$Comp
L Device:Q_Photo_NPN Q6
U 1 1 6066AE31
P 3400 850
F 0 "Q6" V 3728 850 50  0000 C CNN
F 1 "Q_Photo_NPN" V 3637 850 50  0000 C CNN
F 2 "SamacSys_Parts:NJL7502L" H 3600 950 50  0001 C CNN
F 3 "~" H 3400 850 50  0001 C CNN
	1    3400 850 
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_Photo_NPN Q7
U 1 1 6066AE37
P 3400 1350
F 0 "Q7" V 3728 1350 50  0000 C CNN
F 1 "Q_Photo_NPN" V 3637 1350 50  0000 C CNN
F 2 "SamacSys_Parts:NJL7502L" H 3600 1450 50  0001 C CNN
F 3 "~" H 3400 1350 50  0001 C CNN
	1    3400 1350
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_Photo_NPN Q8
U 1 1 6066AE3D
P 3400 1850
F 0 "Q8" V 3728 1850 50  0000 C CNN
F 1 "Q_Photo_NPN" V 3637 1850 50  0000 C CNN
F 2 "SamacSys_Parts:NJL7502L" H 3600 1950 50  0001 C CNN
F 3 "~" H 3400 1850 50  0001 C CNN
	1    3400 1850
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_Photo_NPN Q9
U 1 1 6066AE43
P 3400 2350
F 0 "Q9" V 3728 2350 50  0000 C CNN
F 1 "Q_Photo_NPN" V 3637 2350 50  0000 C CNN
F 2 "SamacSys_Parts:NJL7502L" H 3600 2450 50  0001 C CNN
F 3 "~" H 3400 2350 50  0001 C CNN
	1    3400 2350
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_Photo_NPN Q10
U 1 1 6066AE49
P 3400 2850
F 0 "Q10" V 3728 2850 50  0000 C CNN
F 1 "Q_Photo_NPN" V 3637 2850 50  0000 C CNN
F 2 "SamacSys_Parts:NJL7502L" H 3600 2950 50  0001 C CNN
F 3 "~" H 3400 2850 50  0001 C CNN
	1    3400 2850
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x05_Male J5
U 1 1 6066AE4F
P 3100 3350
F 0 "J5" H 3208 3731 50  0000 C CNN
F 1 "Conn_01x05_Male" H 3208 3640 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 3100 3350 50  0001 C CNN
F 3 "~" H 3100 3350 50  0001 C CNN
	1    3100 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2750 3700 2750
Wire Wire Line
	3800 2250 3600 2250
Wire Wire Line
	3600 1750 3900 1750
Wire Wire Line
	4000 1250 3600 1250
Wire Wire Line
	3300 3150 3700 3150
Wire Wire Line
	3700 3150 3700 2750
Wire Wire Line
	3300 3250 3800 3250
Wire Wire Line
	3800 3250 3800 2250
Wire Wire Line
	3300 3350 3900 3350
Wire Wire Line
	3900 3350 3900 1750
Wire Wire Line
	3300 3450 4000 3450
Wire Wire Line
	4000 3450 4000 1250
Wire Wire Line
	3300 3550 4100 3550
Wire Wire Line
	4100 3550 4100 750 
Wire Wire Line
	4100 750  3600 750 
$Comp
L line_sensor-rescue:RK73B2BTTD1R0J-SamacSys_Parts-line_sensor-rescue R34
U 1 1 6066AE6A
P 2400 750
F 0 "R34" H 2750 975 50  0000 C CNN
F 1 "RK73B2BTTD1R0J" H 2750 884 50  0000 C CNN
F 2 "SamacSys_Parts:RESC3216X80N" H 2950 800 50  0001 L CNN
F 3 "https://rs.componentsearchengine.com/Datasheets/1/RK73B2BTTD1R0J.pdf" H 2950 700 50  0001 L CNN
F 4 "Thick Film Resistors - SMD 1/4watts 1ohms 5%" H 2950 600 50  0001 L CNN "Description"
F 5 "0.8" H 2950 500 50  0001 L CNN "Height"
F 6 "" H 2950 400 50  0001 L CNN "RS Part Number"
F 7 "" H 2950 300 50  0001 L CNN "RS Price/Stock"
F 8 "KOA Speer" H 2950 200 50  0001 L CNN "Manufacturer_Name"
F 9 "RK73B2BTTD1R0J" H 2950 100 50  0001 L CNN "Manufacturer_Part_Number"
	1    2400 750 
	1    0    0    -1  
$EndComp
$Comp
L line_sensor-rescue:RK73B2BTTD1R0J-SamacSys_Parts-line_sensor-rescue R35
U 1 1 6066AE76
P 2400 1250
F 0 "R35" H 2750 1475 50  0000 C CNN
F 1 "RK73B2BTTD1R0J" H 2750 1384 50  0000 C CNN
F 2 "SamacSys_Parts:RESC3216X80N" H 2950 1300 50  0001 L CNN
F 3 "https://rs.componentsearchengine.com/Datasheets/1/RK73B2BTTD1R0J.pdf" H 2950 1200 50  0001 L CNN
F 4 "Thick Film Resistors - SMD 1/4watts 1ohms 5%" H 2950 1100 50  0001 L CNN "Description"
F 5 "0.8" H 2950 1000 50  0001 L CNN "Height"
F 6 "" H 2950 900 50  0001 L CNN "RS Part Number"
F 7 "" H 2950 800 50  0001 L CNN "RS Price/Stock"
F 8 "KOA Speer" H 2950 700 50  0001 L CNN "Manufacturer_Name"
F 9 "RK73B2BTTD1R0J" H 2950 600 50  0001 L CNN "Manufacturer_Part_Number"
	1    2400 1250
	1    0    0    -1  
$EndComp
$Comp
L line_sensor-rescue:RK73B2BTTD1R0J-SamacSys_Parts-line_sensor-rescue R36
U 1 1 6066AE82
P 2400 1750
F 0 "R36" H 2750 1975 50  0000 C CNN
F 1 "RK73B2BTTD1R0J" H 2750 1884 50  0000 C CNN
F 2 "SamacSys_Parts:RESC3216X80N" H 2950 1800 50  0001 L CNN
F 3 "https://rs.componentsearchengine.com/Datasheets/1/RK73B2BTTD1R0J.pdf" H 2950 1700 50  0001 L CNN
F 4 "Thick Film Resistors - SMD 1/4watts 1ohms 5%" H 2950 1600 50  0001 L CNN "Description"
F 5 "0.8" H 2950 1500 50  0001 L CNN "Height"
F 6 "" H 2950 1400 50  0001 L CNN "RS Part Number"
F 7 "" H 2950 1300 50  0001 L CNN "RS Price/Stock"
F 8 "KOA Speer" H 2950 1200 50  0001 L CNN "Manufacturer_Name"
F 9 "RK73B2BTTD1R0J" H 2950 1100 50  0001 L CNN "Manufacturer_Part_Number"
	1    2400 1750
	1    0    0    -1  
$EndComp
$Comp
L line_sensor-rescue:RK73B2BTTD1R0J-SamacSys_Parts-line_sensor-rescue R37
U 1 1 6066AE8E
P 2400 2250
F 0 "R37" H 2750 2475 50  0000 C CNN
F 1 "RK73B2BTTD1R0J" H 2750 2384 50  0000 C CNN
F 2 "SamacSys_Parts:RESC3216X80N" H 2950 2300 50  0001 L CNN
F 3 "https://rs.componentsearchengine.com/Datasheets/1/RK73B2BTTD1R0J.pdf" H 2950 2200 50  0001 L CNN
F 4 "Thick Film Resistors - SMD 1/4watts 1ohms 5%" H 2950 2100 50  0001 L CNN "Description"
F 5 "0.8" H 2950 2000 50  0001 L CNN "Height"
F 6 "" H 2950 1900 50  0001 L CNN "RS Part Number"
F 7 "" H 2950 1800 50  0001 L CNN "RS Price/Stock"
F 8 "KOA Speer" H 2950 1700 50  0001 L CNN "Manufacturer_Name"
F 9 "RK73B2BTTD1R0J" H 2950 1600 50  0001 L CNN "Manufacturer_Part_Number"
	1    2400 2250
	1    0    0    -1  
$EndComp
$Comp
L line_sensor-rescue:RK73B2BTTD1R0J-SamacSys_Parts-line_sensor-rescue R38
U 1 1 6066AE9A
P 2400 2750
F 0 "R38" H 2750 2975 50  0000 C CNN
F 1 "RK73B2BTTD1R0J" H 2750 2884 50  0000 C CNN
F 2 "SamacSys_Parts:RESC3216X80N" H 2950 2800 50  0001 L CNN
F 3 "https://rs.componentsearchengine.com/Datasheets/1/RK73B2BTTD1R0J.pdf" H 2950 2700 50  0001 L CNN
F 4 "Thick Film Resistors - SMD 1/4watts 1ohms 5%" H 2950 2600 50  0001 L CNN "Description"
F 5 "0.8" H 2950 2500 50  0001 L CNN "Height"
F 6 "" H 2950 2400 50  0001 L CNN "RS Part Number"
F 7 "" H 2950 2300 50  0001 L CNN "RS Price/Stock"
F 8 "KOA Speer" H 2950 2200 50  0001 L CNN "Manufacturer_Name"
F 9 "RK73B2BTTD1R0J" H 2950 2100 50  0001 L CNN "Manufacturer_Part_Number"
	1    2400 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 750  3200 750 
Wire Wire Line
	3100 1250 3200 1250
Wire Wire Line
	3100 1750 3200 1750
Wire Wire Line
	3100 2250 3200 2250
Wire Wire Line
	3100 2750 3200 2750
Wire Wire Line
	2400 2750 2400 2250
Connection ~ 2400 1250
Wire Wire Line
	2400 1250 2400 750 
Connection ~ 2400 1750
Wire Wire Line
	2400 1750 2400 1250
Connection ~ 2400 2250
Wire Wire Line
	2400 2250 2400 1750
$Comp
L Device:Q_Photo_NPN Q11
U 1 1 6067F83B
P 5200 850
F 0 "Q11" V 5528 850 50  0000 C CNN
F 1 "Q_Photo_NPN" V 5437 850 50  0000 C CNN
F 2 "SamacSys_Parts:NJL7502L" H 5400 950 50  0001 C CNN
F 3 "~" H 5200 850 50  0001 C CNN
	1    5200 850 
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_Photo_NPN Q12
U 1 1 6067F841
P 5200 1350
F 0 "Q12" V 5528 1350 50  0000 C CNN
F 1 "Q_Photo_NPN" V 5437 1350 50  0000 C CNN
F 2 "SamacSys_Parts:NJL7502L" H 5400 1450 50  0001 C CNN
F 3 "~" H 5200 1350 50  0001 C CNN
	1    5200 1350
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_Photo_NPN Q13
U 1 1 6067F847
P 5200 1850
F 0 "Q13" V 5528 1850 50  0000 C CNN
F 1 "Q_Photo_NPN" V 5437 1850 50  0000 C CNN
F 2 "SamacSys_Parts:NJL7502L" H 5400 1950 50  0001 C CNN
F 3 "~" H 5200 1850 50  0001 C CNN
	1    5200 1850
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_Photo_NPN Q14
U 1 1 6067F84D
P 5200 2350
F 0 "Q14" V 5528 2350 50  0000 C CNN
F 1 "Q_Photo_NPN" V 5437 2350 50  0000 C CNN
F 2 "SamacSys_Parts:NJL7502L" H 5400 2450 50  0001 C CNN
F 3 "~" H 5200 2350 50  0001 C CNN
	1    5200 2350
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_Photo_NPN Q15
U 1 1 6067F853
P 5200 2850
F 0 "Q15" V 5528 2850 50  0000 C CNN
F 1 "Q_Photo_NPN" V 5437 2850 50  0000 C CNN
F 2 "SamacSys_Parts:NJL7502L" H 5400 2950 50  0001 C CNN
F 3 "~" H 5200 2850 50  0001 C CNN
	1    5200 2850
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x05_Male J6
U 1 1 6067F859
P 4900 3350
F 0 "J6" H 5008 3731 50  0000 C CNN
F 1 "Conn_01x05_Male" H 5008 3640 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 4900 3350 50  0001 C CNN
F 3 "~" H 4900 3350 50  0001 C CNN
	1    4900 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2750 5500 2750
Wire Wire Line
	5600 2250 5400 2250
Wire Wire Line
	5400 1750 5700 1750
Wire Wire Line
	5800 1250 5400 1250
Wire Wire Line
	5100 3150 5500 3150
Wire Wire Line
	5500 3150 5500 2750
Wire Wire Line
	5100 3250 5600 3250
Wire Wire Line
	5600 3250 5600 2250
Wire Wire Line
	5100 3350 5700 3350
Wire Wire Line
	5700 3350 5700 1750
Wire Wire Line
	5100 3450 5800 3450
Wire Wire Line
	5800 3450 5800 1250
Wire Wire Line
	5100 3550 5900 3550
Wire Wire Line
	5900 3550 5900 750 
Wire Wire Line
	5900 750  5400 750 
$Comp
L line_sensor-rescue:RK73B2BTTD1R0J-SamacSys_Parts-line_sensor-rescue R39
U 1 1 6067F874
P 4200 750
F 0 "R39" H 4550 975 50  0000 C CNN
F 1 "RK73B2BTTD1R0J" H 4550 884 50  0000 C CNN
F 2 "SamacSys_Parts:RESC3216X80N" H 4750 800 50  0001 L CNN
F 3 "https://rs.componentsearchengine.com/Datasheets/1/RK73B2BTTD1R0J.pdf" H 4750 700 50  0001 L CNN
F 4 "Thick Film Resistors - SMD 1/4watts 1ohms 5%" H 4750 600 50  0001 L CNN "Description"
F 5 "0.8" H 4750 500 50  0001 L CNN "Height"
F 6 "" H 4750 400 50  0001 L CNN "RS Part Number"
F 7 "" H 4750 300 50  0001 L CNN "RS Price/Stock"
F 8 "KOA Speer" H 4750 200 50  0001 L CNN "Manufacturer_Name"
F 9 "RK73B2BTTD1R0J" H 4750 100 50  0001 L CNN "Manufacturer_Part_Number"
	1    4200 750 
	1    0    0    -1  
$EndComp
$Comp
L line_sensor-rescue:RK73B2BTTD1R0J-SamacSys_Parts-line_sensor-rescue R40
U 1 1 6067F880
P 4200 1250
F 0 "R40" H 4550 1475 50  0000 C CNN
F 1 "RK73B2BTTD1R0J" H 4550 1384 50  0000 C CNN
F 2 "SamacSys_Parts:RESC3216X80N" H 4750 1300 50  0001 L CNN
F 3 "https://rs.componentsearchengine.com/Datasheets/1/RK73B2BTTD1R0J.pdf" H 4750 1200 50  0001 L CNN
F 4 "Thick Film Resistors - SMD 1/4watts 1ohms 5%" H 4750 1100 50  0001 L CNN "Description"
F 5 "0.8" H 4750 1000 50  0001 L CNN "Height"
F 6 "" H 4750 900 50  0001 L CNN "RS Part Number"
F 7 "" H 4750 800 50  0001 L CNN "RS Price/Stock"
F 8 "KOA Speer" H 4750 700 50  0001 L CNN "Manufacturer_Name"
F 9 "RK73B2BTTD1R0J" H 4750 600 50  0001 L CNN "Manufacturer_Part_Number"
	1    4200 1250
	1    0    0    -1  
$EndComp
$Comp
L line_sensor-rescue:RK73B2BTTD1R0J-SamacSys_Parts-line_sensor-rescue R41
U 1 1 6067F88C
P 4200 1750
F 0 "R41" H 4550 1975 50  0000 C CNN
F 1 "RK73B2BTTD1R0J" H 4550 1884 50  0000 C CNN
F 2 "SamacSys_Parts:RESC3216X80N" H 4750 1800 50  0001 L CNN
F 3 "https://rs.componentsearchengine.com/Datasheets/1/RK73B2BTTD1R0J.pdf" H 4750 1700 50  0001 L CNN
F 4 "Thick Film Resistors - SMD 1/4watts 1ohms 5%" H 4750 1600 50  0001 L CNN "Description"
F 5 "0.8" H 4750 1500 50  0001 L CNN "Height"
F 6 "" H 4750 1400 50  0001 L CNN "RS Part Number"
F 7 "" H 4750 1300 50  0001 L CNN "RS Price/Stock"
F 8 "KOA Speer" H 4750 1200 50  0001 L CNN "Manufacturer_Name"
F 9 "RK73B2BTTD1R0J" H 4750 1100 50  0001 L CNN "Manufacturer_Part_Number"
	1    4200 1750
	1    0    0    -1  
$EndComp
$Comp
L line_sensor-rescue:RK73B2BTTD1R0J-SamacSys_Parts-line_sensor-rescue R42
U 1 1 6067F898
P 4200 2250
F 0 "R42" H 4550 2475 50  0000 C CNN
F 1 "RK73B2BTTD1R0J" H 4550 2384 50  0000 C CNN
F 2 "SamacSys_Parts:RESC3216X80N" H 4750 2300 50  0001 L CNN
F 3 "https://rs.componentsearchengine.com/Datasheets/1/RK73B2BTTD1R0J.pdf" H 4750 2200 50  0001 L CNN
F 4 "Thick Film Resistors - SMD 1/4watts 1ohms 5%" H 4750 2100 50  0001 L CNN "Description"
F 5 "0.8" H 4750 2000 50  0001 L CNN "Height"
F 6 "" H 4750 1900 50  0001 L CNN "RS Part Number"
F 7 "" H 4750 1800 50  0001 L CNN "RS Price/Stock"
F 8 "KOA Speer" H 4750 1700 50  0001 L CNN "Manufacturer_Name"
F 9 "RK73B2BTTD1R0J" H 4750 1600 50  0001 L CNN "Manufacturer_Part_Number"
	1    4200 2250
	1    0    0    -1  
$EndComp
$Comp
L line_sensor-rescue:RK73B2BTTD1R0J-SamacSys_Parts-line_sensor-rescue R43
U 1 1 6067F8A4
P 4200 2750
F 0 "R43" H 4550 2975 50  0000 C CNN
F 1 "RK73B2BTTD1R0J" H 4550 2884 50  0000 C CNN
F 2 "SamacSys_Parts:RESC3216X80N" H 4750 2800 50  0001 L CNN
F 3 "https://rs.componentsearchengine.com/Datasheets/1/RK73B2BTTD1R0J.pdf" H 4750 2700 50  0001 L CNN
F 4 "Thick Film Resistors - SMD 1/4watts 1ohms 5%" H 4750 2600 50  0001 L CNN "Description"
F 5 "0.8" H 4750 2500 50  0001 L CNN "Height"
F 6 "" H 4750 2400 50  0001 L CNN "RS Part Number"
F 7 "" H 4750 2300 50  0001 L CNN "RS Price/Stock"
F 8 "KOA Speer" H 4750 2200 50  0001 L CNN "Manufacturer_Name"
F 9 "RK73B2BTTD1R0J" H 4750 2100 50  0001 L CNN "Manufacturer_Part_Number"
	1    4200 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 750  5000 750 
Wire Wire Line
	4900 1250 5000 1250
Wire Wire Line
	4900 1750 5000 1750
Wire Wire Line
	4900 2250 5000 2250
Wire Wire Line
	4900 2750 5000 2750
Wire Wire Line
	4200 2750 4200 2250
Connection ~ 4200 1250
Wire Wire Line
	4200 1250 4200 750 
Connection ~ 4200 1750
Wire Wire Line
	4200 1750 4200 1250
Connection ~ 4200 2250
Wire Wire Line
	4200 2250 4200 1750
$Comp
L Device:Q_Photo_NPN Q16
U 1 1 606972C7
P 7000 850
F 0 "Q16" V 7328 850 50  0000 C CNN
F 1 "Q_Photo_NPN" V 7237 850 50  0000 C CNN
F 2 "SamacSys_Parts:NJL7502L" H 7200 950 50  0001 C CNN
F 3 "~" H 7000 850 50  0001 C CNN
	1    7000 850 
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_Photo_NPN Q17
U 1 1 606972CD
P 7000 1350
F 0 "Q17" V 7328 1350 50  0000 C CNN
F 1 "Q_Photo_NPN" V 7237 1350 50  0000 C CNN
F 2 "SamacSys_Parts:NJL7502L" H 7200 1450 50  0001 C CNN
F 3 "~" H 7000 1350 50  0001 C CNN
	1    7000 1350
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_Photo_NPN Q18
U 1 1 606972D3
P 7000 1850
F 0 "Q18" V 7328 1850 50  0000 C CNN
F 1 "Q_Photo_NPN" V 7237 1850 50  0000 C CNN
F 2 "SamacSys_Parts:NJL7502L" H 7200 1950 50  0001 C CNN
F 3 "~" H 7000 1850 50  0001 C CNN
	1    7000 1850
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_Photo_NPN Q19
U 1 1 606972D9
P 7000 2350
F 0 "Q19" V 7328 2350 50  0000 C CNN
F 1 "Q_Photo_NPN" V 7237 2350 50  0000 C CNN
F 2 "SamacSys_Parts:NJL7502L" H 7200 2450 50  0001 C CNN
F 3 "~" H 7000 2350 50  0001 C CNN
	1    7000 2350
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_Photo_NPN Q20
U 1 1 606972DF
P 7000 2850
F 0 "Q20" V 7328 2850 50  0000 C CNN
F 1 "Q_Photo_NPN" V 7237 2850 50  0000 C CNN
F 2 "SamacSys_Parts:NJL7502L" H 7200 2950 50  0001 C CNN
F 3 "~" H 7000 2850 50  0001 C CNN
	1    7000 2850
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x05_Male J7
U 1 1 606972E5
P 6700 3350
F 0 "J7" H 6808 3731 50  0000 C CNN
F 1 "Conn_01x05_Male" H 6808 3640 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 6700 3350 50  0001 C CNN
F 3 "~" H 6700 3350 50  0001 C CNN
	1    6700 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 2750 7300 2750
Wire Wire Line
	7400 2250 7200 2250
Wire Wire Line
	7200 1750 7500 1750
Wire Wire Line
	7600 1250 7200 1250
Wire Wire Line
	6900 3150 7300 3150
Wire Wire Line
	7300 3150 7300 2750
Wire Wire Line
	6900 3250 7400 3250
Wire Wire Line
	7400 3250 7400 2250
Wire Wire Line
	6900 3350 7500 3350
Wire Wire Line
	7500 3350 7500 1750
Wire Wire Line
	6900 3450 7600 3450
Wire Wire Line
	7600 3450 7600 1250
Wire Wire Line
	6900 3550 7700 3550
Wire Wire Line
	7700 3550 7700 750 
Wire Wire Line
	7700 750  7200 750 
$Comp
L line_sensor-rescue:RK73B2BTTD1R0J-SamacSys_Parts-line_sensor-rescue R44
U 1 1 60697300
P 6000 750
F 0 "R44" H 6350 975 50  0000 C CNN
F 1 "RK73B2BTTD1R0J" H 6350 884 50  0000 C CNN
F 2 "SamacSys_Parts:RESC3216X80N" H 6550 800 50  0001 L CNN
F 3 "https://rs.componentsearchengine.com/Datasheets/1/RK73B2BTTD1R0J.pdf" H 6550 700 50  0001 L CNN
F 4 "Thick Film Resistors - SMD 1/4watts 1ohms 5%" H 6550 600 50  0001 L CNN "Description"
F 5 "0.8" H 6550 500 50  0001 L CNN "Height"
F 6 "" H 6550 400 50  0001 L CNN "RS Part Number"
F 7 "" H 6550 300 50  0001 L CNN "RS Price/Stock"
F 8 "KOA Speer" H 6550 200 50  0001 L CNN "Manufacturer_Name"
F 9 "RK73B2BTTD1R0J" H 6550 100 50  0001 L CNN "Manufacturer_Part_Number"
	1    6000 750 
	1    0    0    -1  
$EndComp
$Comp
L line_sensor-rescue:RK73B2BTTD1R0J-SamacSys_Parts-line_sensor-rescue R45
U 1 1 6069730C
P 6000 1250
F 0 "R45" H 6350 1475 50  0000 C CNN
F 1 "RK73B2BTTD1R0J" H 6350 1384 50  0000 C CNN
F 2 "SamacSys_Parts:RESC3216X80N" H 6550 1300 50  0001 L CNN
F 3 "https://rs.componentsearchengine.com/Datasheets/1/RK73B2BTTD1R0J.pdf" H 6550 1200 50  0001 L CNN
F 4 "Thick Film Resistors - SMD 1/4watts 1ohms 5%" H 6550 1100 50  0001 L CNN "Description"
F 5 "0.8" H 6550 1000 50  0001 L CNN "Height"
F 6 "" H 6550 900 50  0001 L CNN "RS Part Number"
F 7 "" H 6550 800 50  0001 L CNN "RS Price/Stock"
F 8 "KOA Speer" H 6550 700 50  0001 L CNN "Manufacturer_Name"
F 9 "RK73B2BTTD1R0J" H 6550 600 50  0001 L CNN "Manufacturer_Part_Number"
	1    6000 1250
	1    0    0    -1  
$EndComp
$Comp
L line_sensor-rescue:RK73B2BTTD1R0J-SamacSys_Parts-line_sensor-rescue R46
U 1 1 60697318
P 6000 1750
F 0 "R46" H 6350 1975 50  0000 C CNN
F 1 "RK73B2BTTD1R0J" H 6350 1884 50  0000 C CNN
F 2 "SamacSys_Parts:RESC3216X80N" H 6550 1800 50  0001 L CNN
F 3 "https://rs.componentsearchengine.com/Datasheets/1/RK73B2BTTD1R0J.pdf" H 6550 1700 50  0001 L CNN
F 4 "Thick Film Resistors - SMD 1/4watts 1ohms 5%" H 6550 1600 50  0001 L CNN "Description"
F 5 "0.8" H 6550 1500 50  0001 L CNN "Height"
F 6 "" H 6550 1400 50  0001 L CNN "RS Part Number"
F 7 "" H 6550 1300 50  0001 L CNN "RS Price/Stock"
F 8 "KOA Speer" H 6550 1200 50  0001 L CNN "Manufacturer_Name"
F 9 "RK73B2BTTD1R0J" H 6550 1100 50  0001 L CNN "Manufacturer_Part_Number"
	1    6000 1750
	1    0    0    -1  
$EndComp
$Comp
L line_sensor-rescue:RK73B2BTTD1R0J-SamacSys_Parts-line_sensor-rescue R47
U 1 1 60697324
P 6000 2250
F 0 "R47" H 6350 2475 50  0000 C CNN
F 1 "RK73B2BTTD1R0J" H 6350 2384 50  0000 C CNN
F 2 "SamacSys_Parts:RESC3216X80N" H 6550 2300 50  0001 L CNN
F 3 "https://rs.componentsearchengine.com/Datasheets/1/RK73B2BTTD1R0J.pdf" H 6550 2200 50  0001 L CNN
F 4 "Thick Film Resistors - SMD 1/4watts 1ohms 5%" H 6550 2100 50  0001 L CNN "Description"
F 5 "0.8" H 6550 2000 50  0001 L CNN "Height"
F 6 "" H 6550 1900 50  0001 L CNN "RS Part Number"
F 7 "" H 6550 1800 50  0001 L CNN "RS Price/Stock"
F 8 "KOA Speer" H 6550 1700 50  0001 L CNN "Manufacturer_Name"
F 9 "RK73B2BTTD1R0J" H 6550 1600 50  0001 L CNN "Manufacturer_Part_Number"
	1    6000 2250
	1    0    0    -1  
$EndComp
$Comp
L line_sensor-rescue:RK73B2BTTD1R0J-SamacSys_Parts-line_sensor-rescue R48
U 1 1 60697330
P 6000 2750
F 0 "R48" H 6350 2975 50  0000 C CNN
F 1 "RK73B2BTTD1R0J" H 6350 2884 50  0000 C CNN
F 2 "SamacSys_Parts:RESC3216X80N" H 6550 2800 50  0001 L CNN
F 3 "https://rs.componentsearchengine.com/Datasheets/1/RK73B2BTTD1R0J.pdf" H 6550 2700 50  0001 L CNN
F 4 "Thick Film Resistors - SMD 1/4watts 1ohms 5%" H 6550 2600 50  0001 L CNN "Description"
F 5 "0.8" H 6550 2500 50  0001 L CNN "Height"
F 6 "" H 6550 2400 50  0001 L CNN "RS Part Number"
F 7 "" H 6550 2300 50  0001 L CNN "RS Price/Stock"
F 8 "KOA Speer" H 6550 2200 50  0001 L CNN "Manufacturer_Name"
F 9 "RK73B2BTTD1R0J" H 6550 2100 50  0001 L CNN "Manufacturer_Part_Number"
	1    6000 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 750  6800 750 
Wire Wire Line
	6700 1250 6800 1250
Wire Wire Line
	6700 1750 6800 1750
Wire Wire Line
	6700 2250 6800 2250
Wire Wire Line
	6700 2750 6800 2750
Wire Wire Line
	6000 2750 6000 2250
Connection ~ 6000 1250
Wire Wire Line
	6000 1250 6000 750 
Connection ~ 6000 1750
Wire Wire Line
	6000 1750 6000 1250
Connection ~ 6000 2250
Wire Wire Line
	6000 2250 6000 1750
$Comp
L Device:Q_Photo_NPN Q21
U 1 1 606B1382
P 8800 850
F 0 "Q21" V 9128 850 50  0000 C CNN
F 1 "Q_Photo_NPN" V 9037 850 50  0000 C CNN
F 2 "SamacSys_Parts:NJL7502L" H 9000 950 50  0001 C CNN
F 3 "~" H 8800 850 50  0001 C CNN
	1    8800 850 
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_Photo_NPN Q22
U 1 1 606B1388
P 8800 1350
F 0 "Q22" V 9128 1350 50  0000 C CNN
F 1 "Q_Photo_NPN" V 9037 1350 50  0000 C CNN
F 2 "SamacSys_Parts:NJL7502L" H 9000 1450 50  0001 C CNN
F 3 "~" H 8800 1350 50  0001 C CNN
	1    8800 1350
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_Photo_NPN Q23
U 1 1 606B138E
P 8800 1850
F 0 "Q23" V 9128 1850 50  0000 C CNN
F 1 "Q_Photo_NPN" V 9037 1850 50  0000 C CNN
F 2 "SamacSys_Parts:NJL7502L" H 9000 1950 50  0001 C CNN
F 3 "~" H 8800 1850 50  0001 C CNN
	1    8800 1850
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_Photo_NPN Q24
U 1 1 606B1394
P 8800 2350
F 0 "Q24" V 9128 2350 50  0000 C CNN
F 1 "Q_Photo_NPN" V 9037 2350 50  0000 C CNN
F 2 "SamacSys_Parts:NJL7502L" H 9000 2450 50  0001 C CNN
F 3 "~" H 8800 2350 50  0001 C CNN
	1    8800 2350
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_Photo_NPN Q25
U 1 1 606B139A
P 8800 2850
F 0 "Q25" V 9128 2850 50  0000 C CNN
F 1 "Q_Photo_NPN" V 9037 2850 50  0000 C CNN
F 2 "SamacSys_Parts:NJL7502L" H 9000 2950 50  0001 C CNN
F 3 "~" H 8800 2850 50  0001 C CNN
	1    8800 2850
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x05_Male J8
U 1 1 606B13A0
P 8500 3350
F 0 "J8" H 8608 3731 50  0000 C CNN
F 1 "Conn_01x05_Male" H 8608 3640 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 8500 3350 50  0001 C CNN
F 3 "~" H 8500 3350 50  0001 C CNN
	1    8500 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 2750 9100 2750
Wire Wire Line
	9200 2250 9000 2250
Wire Wire Line
	9000 1750 9300 1750
Wire Wire Line
	9400 1250 9000 1250
Wire Wire Line
	8700 3150 9100 3150
Wire Wire Line
	9100 3150 9100 2750
Wire Wire Line
	8700 3250 9200 3250
Wire Wire Line
	9200 3250 9200 2250
Wire Wire Line
	8700 3350 9300 3350
Wire Wire Line
	9300 3350 9300 1750
Wire Wire Line
	8700 3450 9400 3450
Wire Wire Line
	9400 3450 9400 1250
Wire Wire Line
	8700 3550 9500 3550
Wire Wire Line
	9500 3550 9500 750 
Wire Wire Line
	9500 750  9000 750 
$Comp
L line_sensor-rescue:RK73B2BTTD1R0J-SamacSys_Parts-line_sensor-rescue R49
U 1 1 606B13BB
P 7800 750
F 0 "R49" H 8150 975 50  0000 C CNN
F 1 "RK73B2BTTD1R0J" H 8150 884 50  0000 C CNN
F 2 "SamacSys_Parts:RESC3216X80N" H 8350 800 50  0001 L CNN
F 3 "https://rs.componentsearchengine.com/Datasheets/1/RK73B2BTTD1R0J.pdf" H 8350 700 50  0001 L CNN
F 4 "Thick Film Resistors - SMD 1/4watts 1ohms 5%" H 8350 600 50  0001 L CNN "Description"
F 5 "0.8" H 8350 500 50  0001 L CNN "Height"
F 6 "" H 8350 400 50  0001 L CNN "RS Part Number"
F 7 "" H 8350 300 50  0001 L CNN "RS Price/Stock"
F 8 "KOA Speer" H 8350 200 50  0001 L CNN "Manufacturer_Name"
F 9 "RK73B2BTTD1R0J" H 8350 100 50  0001 L CNN "Manufacturer_Part_Number"
	1    7800 750 
	1    0    0    -1  
$EndComp
$Comp
L line_sensor-rescue:RK73B2BTTD1R0J-SamacSys_Parts-line_sensor-rescue R50
U 1 1 606B13C7
P 7800 1250
F 0 "R50" H 8150 1475 50  0000 C CNN
F 1 "RK73B2BTTD1R0J" H 8150 1384 50  0000 C CNN
F 2 "SamacSys_Parts:RESC3216X80N" H 8350 1300 50  0001 L CNN
F 3 "https://rs.componentsearchengine.com/Datasheets/1/RK73B2BTTD1R0J.pdf" H 8350 1200 50  0001 L CNN
F 4 "Thick Film Resistors - SMD 1/4watts 1ohms 5%" H 8350 1100 50  0001 L CNN "Description"
F 5 "0.8" H 8350 1000 50  0001 L CNN "Height"
F 6 "" H 8350 900 50  0001 L CNN "RS Part Number"
F 7 "" H 8350 800 50  0001 L CNN "RS Price/Stock"
F 8 "KOA Speer" H 8350 700 50  0001 L CNN "Manufacturer_Name"
F 9 "RK73B2BTTD1R0J" H 8350 600 50  0001 L CNN "Manufacturer_Part_Number"
	1    7800 1250
	1    0    0    -1  
$EndComp
$Comp
L line_sensor-rescue:RK73B2BTTD1R0J-SamacSys_Parts-line_sensor-rescue R51
U 1 1 606B13D3
P 7800 1750
F 0 "R51" H 8150 1975 50  0000 C CNN
F 1 "RK73B2BTTD1R0J" H 8150 1884 50  0000 C CNN
F 2 "SamacSys_Parts:RESC3216X80N" H 8350 1800 50  0001 L CNN
F 3 "https://rs.componentsearchengine.com/Datasheets/1/RK73B2BTTD1R0J.pdf" H 8350 1700 50  0001 L CNN
F 4 "Thick Film Resistors - SMD 1/4watts 1ohms 5%" H 8350 1600 50  0001 L CNN "Description"
F 5 "0.8" H 8350 1500 50  0001 L CNN "Height"
F 6 "" H 8350 1400 50  0001 L CNN "RS Part Number"
F 7 "" H 8350 1300 50  0001 L CNN "RS Price/Stock"
F 8 "KOA Speer" H 8350 1200 50  0001 L CNN "Manufacturer_Name"
F 9 "RK73B2BTTD1R0J" H 8350 1100 50  0001 L CNN "Manufacturer_Part_Number"
	1    7800 1750
	1    0    0    -1  
$EndComp
$Comp
L line_sensor-rescue:RK73B2BTTD1R0J-SamacSys_Parts-line_sensor-rescue R52
U 1 1 606B13DF
P 7800 2250
F 0 "R52" H 8150 2475 50  0000 C CNN
F 1 "RK73B2BTTD1R0J" H 8150 2384 50  0000 C CNN
F 2 "SamacSys_Parts:RESC3216X80N" H 8350 2300 50  0001 L CNN
F 3 "https://rs.componentsearchengine.com/Datasheets/1/RK73B2BTTD1R0J.pdf" H 8350 2200 50  0001 L CNN
F 4 "Thick Film Resistors - SMD 1/4watts 1ohms 5%" H 8350 2100 50  0001 L CNN "Description"
F 5 "0.8" H 8350 2000 50  0001 L CNN "Height"
F 6 "" H 8350 1900 50  0001 L CNN "RS Part Number"
F 7 "" H 8350 1800 50  0001 L CNN "RS Price/Stock"
F 8 "KOA Speer" H 8350 1700 50  0001 L CNN "Manufacturer_Name"
F 9 "RK73B2BTTD1R0J" H 8350 1600 50  0001 L CNN "Manufacturer_Part_Number"
	1    7800 2250
	1    0    0    -1  
$EndComp
$Comp
L line_sensor-rescue:RK73B2BTTD1R0J-SamacSys_Parts-line_sensor-rescue R53
U 1 1 606B13EB
P 7800 2750
F 0 "R53" H 8150 2975 50  0000 C CNN
F 1 "RK73B2BTTD1R0J" H 8150 2884 50  0000 C CNN
F 2 "SamacSys_Parts:RESC3216X80N" H 8350 2800 50  0001 L CNN
F 3 "https://rs.componentsearchengine.com/Datasheets/1/RK73B2BTTD1R0J.pdf" H 8350 2700 50  0001 L CNN
F 4 "Thick Film Resistors - SMD 1/4watts 1ohms 5%" H 8350 2600 50  0001 L CNN "Description"
F 5 "0.8" H 8350 2500 50  0001 L CNN "Height"
F 6 "" H 8350 2400 50  0001 L CNN "RS Part Number"
F 7 "" H 8350 2300 50  0001 L CNN "RS Price/Stock"
F 8 "KOA Speer" H 8350 2200 50  0001 L CNN "Manufacturer_Name"
F 9 "RK73B2BTTD1R0J" H 8350 2100 50  0001 L CNN "Manufacturer_Part_Number"
	1    7800 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 750  8600 750 
Wire Wire Line
	8500 1250 8600 1250
Wire Wire Line
	8500 1750 8600 1750
Wire Wire Line
	8500 2250 8600 2250
Wire Wire Line
	8500 2750 8600 2750
Wire Wire Line
	7800 2750 7800 2250
Connection ~ 7800 1250
Wire Wire Line
	7800 1250 7800 750 
Connection ~ 7800 1750
Wire Wire Line
	7800 1750 7800 1250
Connection ~ 7800 2250
Wire Wire Line
	7800 2250 7800 1750
Wire Wire Line
	600  2750 600  3650
Wire Wire Line
	600  3650 2400 3650
Wire Wire Line
	2400 3650 2400 2750
Connection ~ 600  2750
Connection ~ 2400 2750
Wire Wire Line
	2400 3650 4200 3650
Wire Wire Line
	4200 3650 4200 2750
Connection ~ 2400 3650
Connection ~ 4200 2750
Wire Wire Line
	4200 3650 6000 3650
Wire Wire Line
	6000 3650 6000 2750
Connection ~ 4200 3650
Connection ~ 6000 2750
Wire Wire Line
	6000 3650 7800 3650
Wire Wire Line
	7800 3650 7800 2750
Connection ~ 6000 3650
Connection ~ 7800 2750
Connection ~ 600  3650
$EndSCHEMATC
