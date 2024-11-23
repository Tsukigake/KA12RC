EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Power module"
Date "2021-05-03"
Rev ""
Comp "Kaiyo Academy Robot Club"
Comment1 "OKL-T/6-W12N-C power module"
Comment2 "Made by Mitsuyoshi Sugaya (Rescue department manager 12th)"
Comment3 "Kaiyo Academy Robot Club Rescue Department"
Comment4 "2021 Rescue project"
$EndDescr
$Comp
L Connector:Conn_01x04_Female J2
U 1 1 60074DCB
P 3000 4900
F 0 "J2" H 2892 4475 50  0000 C CNN
F 1 "Conn_01x04_Female" H 2892 4566 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3000 4900 50  0001 C CNN
F 3 "~" H 3000 4900 50  0001 C CNN
	1    3000 4900
	-1   0    0    1   
$EndComp
$Comp
L power-module-rescue:OKL-T_6-W12N-C-SamacSys_Parts PS1
U 1 1 6007F192
P 6150 3300
F 0 "PS1" H 7300 3565 50  0000 C CNN
F 1 "OKL-T_6-W12N-C" H 7300 3474 50  0000 C CNN
F 2 "SamacSys_Parts:OKLT6W12NC" H 8300 3400 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/1736944" H 8300 3300 50  0001 L CNN
F 4 "Non-Isolated DC/DC Converters 12Vin .59-5.5Vout 6A 30W Neg Polarity" H 8300 3200 50  0001 L CNN "Description"
F 5 "7.2" H 8300 3100 50  0001 L CNN "Height"
F 6 "1736944" H 8300 3000 50  0001 L CNN "RS Part Number"
F 7 "http://uk.rs-online.com/web/p/products/1736944" H 8300 2900 50  0001 L CNN "RS Price/Stock"
F 8 "Murata Electronics" H 8300 2800 50  0001 L CNN "Manufacturer_Name"
F 9 "OKL-T/6-W12N-C" H 8300 2700 50  0001 L CNN "Manufacturer_Part_Number"
	1    6150 3300
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:R-78E3.3-0.5 U1
U 1 1 6009164A
P 6550 2650
F 0 "U1" H 6550 2892 50  0000 C CNN
F 1 "R-78E3.3-0.5" H 6550 2801 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_RECOM_R-78E-0.5_THT" H 6600 2400 50  0001 L CIN
F 3 "https://www.recom-power.com/pdf/Innoline/R-78Exx-0.5.pdf" H 6550 2650 50  0001 C CNN
	1    6550 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 6008ADCB
P 2950 2650
F 0 "J1" H 2842 2325 50  0000 C CNN
F 1 "Conn_01x02_Female" H 2842 2416 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2950 2650 50  0001 C CNN
F 3 "~" H 2950 2650 50  0001 C CNN
	1    2950 2650
	-1   0    0    1   
$EndComp
$Comp
L power-module-rescue:GRM21BR6YA106KE43L-SamacSys_Parts C2
U 1 1 600925C9
P 4600 3600
F 0 "C2" H 4850 3335 50  0000 C CNN
F 1 "GRM21BR6YA106KE43L" H 4850 3450 50  0000 C CNN
F 2 "SamacSys_Parts:CAPC2012X145N" H 4950 3650 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/1726851P" H 4950 3550 50  0001 L CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0805 10uF 35volts *Derate Voltage/Temp" H 4950 3450 50  0001 L CNN "Description"
F 5 "1.45" H 4950 3350 50  0001 L CNN "Height"
F 6 "1726851P" H 4950 3250 50  0001 L CNN "RS Part Number"
F 7 "http://uk.rs-online.com/web/p/products/1726851P" H 4950 3150 50  0001 L CNN "RS Price/Stock"
F 8 "Murata Electronics" H 4950 3050 50  0001 L CNN "Manufacturer_Name"
F 9 "GRM21BR6YA106KE43L" H 4950 2950 50  0001 L CNN "Manufacturer_Part_Number"
	1    4600 3600
	0    1    1    0   
$EndComp
$Comp
L power-module-rescue:GRM21BR61E226ME44L-SamacSys_Parts C1
U 1 1 600A8657
P 4000 3400
F 0 "C1" H 4200 3150 50  0000 L CNN
F 1 "GRM21BR61E226ME44L" H 3850 3250 50  0000 L CNN
F 2 "SamacSys_Parts:CAPC2012X145N" H 4350 3450 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/7900682P" H 4350 3350 50  0001 L CNN
F 4 "Ceramic Capacitors MLCC 0805 22uF 25V Murata 0805 GRM 22F Ceramic Multilayer Capacitor, 25 V dc, +85C, X5R Dielectric, +/-20% SMD" H 4350 3250 50  0001 L CNN "Description"
F 5 "1.45" H 4350 3150 50  0001 L CNN "Height"
F 6 "7900682P" H 4350 3050 50  0001 L CNN "RS Part Number"
F 7 "http://uk.rs-online.com/web/p/products/7900682P" H 4350 2950 50  0001 L CNN "RS Price/Stock"
F 8 "Murata Electronics" H 4350 2850 50  0001 L CNN "Manufacturer_Name"
F 9 "GRM21BR61E226ME44L" H 4350 2750 50  0001 L CNN "Manufacturer_Part_Number"
	1    4000 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 3600 4850 3600
Wire Wire Line
	4850 3600 4850 3700
Wire Wire Line
	3150 2650 3650 2650
Wire Wire Line
	3650 2650 3650 3400
Wire Wire Line
	3650 3400 4000 3400
Wire Wire Line
	3650 3400 3650 5000
Wire Wire Line
	3650 5000 3200 5000
Connection ~ 3650 3400
Wire Wire Line
	4600 4100 4600 4350
Connection ~ 4000 3400
Wire Wire Line
	4000 3900 4000 4350
Wire Wire Line
	3200 4700 3550 4700
Wire Wire Line
	4000 4700 4000 4350
Connection ~ 4000 4350
Wire Wire Line
	6550 2950 8750 2950
Wire Wire Line
	8750 2950 8750 3300
Wire Wire Line
	8750 3300 8450 3300
Wire Wire Line
	8750 3300 8750 4700
Connection ~ 8750 3300
Wire Wire Line
	4000 4350 4150 4350
Wire Wire Line
	4150 3500 4150 4350
Connection ~ 4150 4350
Wire Wire Line
	4150 4350 4600 4350
Wire Wire Line
	4600 3600 4250 3600
Wire Wire Line
	4250 3600 4250 4900
Wire Wire Line
	4250 4900 3200 4900
Connection ~ 4600 3600
Wire Wire Line
	6850 2650 8850 2650
Wire Wire Line
	8850 2650 8850 4800
Wire Wire Line
	3150 2550 3550 2550
Wire Wire Line
	3550 2550 3550 3300
Connection ~ 3550 4700
Wire Wire Line
	3550 4700 3750 4700
Wire Wire Line
	4150 3500 6150 3500
Wire Wire Line
	4850 3700 6150 3700
Wire Wire Line
	4850 3600 6150 3600
Connection ~ 4850 3600
Wire Wire Line
	3650 2650 6250 2650
Connection ~ 3650 2650
Wire Wire Line
	4000 4700 8750 4700
Connection ~ 4000 4700
Wire Wire Line
	3200 4800 8850 4800
$Comp
L power-module-rescue:OSXX0603C1E-SamacSys_Parts LED1
U 1 1 6010FA3F
P 4600 5300
F 0 "LED1" H 4900 5667 50  0000 C CNN
F 1 "OSXX0603C1E" H 4900 5576 50  0000 C CNN
F 2 "SamacSys_Parts:OSXX0603C1E" H 5100 5450 50  0001 L BNN
F 3 "https://datasheet.lcsc.com/szlcsc/OptoSupply-OSK40603C1E_C268294.pdf" H 5100 5350 50  0001 L BNN
F 4 "1.6 x 0.8mm Chip LED" H 5100 5250 50  0001 L BNN "Description"
F 5 "0.7" H 5100 5150 50  0001 L BNN "Height"
F 6 "OptoSupply" H 5100 5050 50  0001 L BNN "Manufacturer_Name"
F 7 "OSXX0603C1E" H 5100 4950 50  0001 L BNN "Manufacturer_Part_Number"
	1    4600 5300
	1    0    0    -1  
$EndComp
$Comp
L power-module-rescue:RK73B2BTTD221J-SamacSys_Parts R2
U 1 1 601107B1
P 4450 5300
F 0 "R2" H 4800 5085 50  0000 C CNN
F 1 "RK73B2BTTD221J" H 4800 5176 50  0000 C CNN
F 2 "SamacSys_Parts:RESC3216X70N" H 5000 5350 50  0001 L CNN
F 3 "https://rs.componentsearchengine.com/Datasheets/2/RK73B2BTTD221J.pdf" H 5000 5250 50  0001 L CNN
F 4 "KOA - RK73B2BTTD221J. - SMD Chip Resistor, 220 ohm, +/- 5%, 250 mW, 1206 [3216 Metric], Thick Film, General Purpose" H 5000 5150 50  0001 L CNN "Description"
F 5 "0.7" H 5000 5050 50  0001 L CNN "Height"
F 6 "KOA Speer" H 5000 4750 50  0001 L CNN "Manufacturer_Name"
F 7 "RK73B2BTTD221J" H 5000 4650 50  0001 L CNN "Manufacturer_Part_Number"
	1    4450 5300
	-1   0    0    1   
$EndComp
Wire Wire Line
	3750 5300 3750 4700
Connection ~ 3750 4700
Wire Wire Line
	3750 4700 4000 4700
Wire Wire Line
	4450 5300 4600 5300
Wire Wire Line
	4250 4900 5200 4900
Wire Wire Line
	5200 4900 5200 5300
Connection ~ 4250 4900
Wire Wire Line
	4000 3400 6150 3400
Wire Wire Line
	6150 3300 3550 3300
Connection ~ 3550 3300
Wire Wire Line
	3550 3300 3550 4700
$Comp
L power-module-rescue:RK73B2BTTD103J-SamacSys_Parts R1
U 1 1 6090328C
P 4950 4350
F 0 "R1" H 5300 4575 50  0000 C CNN
F 1 "RK73B2BTTD103J-SamacSys_Parts" H 5300 4484 50  0000 C CNN
F 2 "SamacSys_Parts:RESC3216X70N" H 5500 4400 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/RK73B2BTTD103J.pdf" H 5500 4300 50  0001 L CNN
F 4 "Thick Film Resistors - SMD 1/4watts 10Kohms 5%" H 5500 4200 50  0001 L CNN "Description"
F 5 "0.7" H 5500 4100 50  0001 L CNN "Height"
F 6 "KOA Speer" H 5500 3800 50  0001 L CNN "Manufacturer_Name"
F 7 "RK73B2BTTD103J" H 5500 3700 50  0001 L CNN "Manufacturer_Part_Number"
	1    4950 4350
	1    0    0    -1  
$EndComp
$Comp
L power-module-rescue:RK73B2BTTD103J-SamacSys_Parts R3
U 1 1 60904C5B
P 6300 4350
F 0 "R3" H 6650 4575 50  0000 C CNN
F 1 "RK73B2BTTD103J-SamacSys_Parts" H 6650 4484 50  0000 C CNN
F 2 "SamacSys_Parts:RESC3216X70N" H 6850 4400 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/RK73B2BTTD103J.pdf" H 6850 4300 50  0001 L CNN
F 4 "Thick Film Resistors - SMD 1/4watts 10Kohms 5%" H 6850 4200 50  0001 L CNN "Description"
F 5 "0.7" H 6850 4100 50  0001 L CNN "Height"
F 6 "KOA Speer" H 6850 3800 50  0001 L CNN "Manufacturer_Name"
F 7 "RK73B2BTTD103J" H 6850 3700 50  0001 L CNN "Manufacturer_Part_Number"
	1    6300 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4350 4950 4350
Connection ~ 4600 4350
Wire Wire Line
	5650 4350 6300 4350
$Comp
L power-module-rescue:3362P-1-203LF-SamacSys_Parts R4
U 1 1 60909D5C
P 7450 4250
F 0 "R4" H 8000 4400 50  0000 C CNN
F 1 "3362P-1-203LF-SamacSys_Parts" H 7950 4000 50  0000 C CNN
F 2 "SamacSys_Parts:3362P_1" H 8400 4350 50  0001 L CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/3362.pdf" H 8400 4250 50  0001 L CNN
F 4 "Bourns 3362P Series Through Hole Trimmer Resistor with Pin Terminations, 20k +/-10% 0.5W +/-100ppm/C Top Adjust" H 8400 4150 50  0001 L CNN "Description"
F 5 "652-3362P-1-203LF" H 8400 3950 50  0001 L CNN "Mouser Part Number"
F 6 "https://www.mouser.co.uk/ProductDetail/Bourns/3362P-1-203LF?qs=GslmPyR0hhF1JBua3W6Xbw%3D%3D" H 8400 3850 50  0001 L CNN "Mouser Price/Stock"
F 7 "Bourns" H 8400 3750 50  0001 L CNN "Manufacturer_Name"
F 8 "3362P-1-203LF" H 8400 3650 50  0001 L CNN "Manufacturer_Part_Number"
	1    7450 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3800 6150 4000
Wire Wire Line
	6150 4000 7450 4000
Wire Wire Line
	7450 4000 7450 4250
Wire Wire Line
	7000 4350 7350 4350
Wire Wire Line
	7350 4350 7350 4550
Wire Wire Line
	7350 4550 8550 4550
Wire Wire Line
	8550 4550 8550 4250
Connection ~ 7350 4350
Wire Wire Line
	7350 4350 7450 4350
$EndSCHEMATC
