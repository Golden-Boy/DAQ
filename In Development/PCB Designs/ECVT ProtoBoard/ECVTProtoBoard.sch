EESchema Schematic File Version 4
LIBS:ECVTProtoBoard-cache
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
L Connector_Generic:Conn_01x01 J2
U 1 1 5DCE29A1
P 5600 5800
F 0 "J2" H 5680 5842 50  0000 L CNN
F 1 "Conn_01x01" H 5680 5751 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5600 5800 50  0001 C CNN
F 3 "~" H 5600 5800 50  0001 C CNN
	1    5600 5800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 5DCE4593
P 5600 6500
F 0 "J3" H 5680 6542 50  0000 L CNN
F 1 "Conn_01x01" H 5680 6451 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5600 6500 50  0001 C CNN
F 3 "~" H 5600 6500 50  0001 C CNN
	1    5600 6500
	1    0    0    -1  
$EndComp
NoConn ~ 5400 5800
NoConn ~ 5400 6500
$Comp
L Device:R R2
U 1 1 5DD2B190
P 7400 3650
F 0 "R2" V 7193 3650 50  0000 C CNN
F 1 "8.2k" V 7284 3650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7330 3650 50  0001 C CNN
F 3 "~" H 7400 3650 50  0001 C CNN
	1    7400 3650
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5DD2BDB5
P 7400 3350
F 0 "R1" V 7193 3350 50  0000 C CNN
F 1 "5.1k" V 7284 3350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7330 3350 50  0001 C CNN
F 3 "~" H 7400 3350 50  0001 C CNN
	1    7400 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 4350 6600 4350
Wire Wire Line
	7150 4550 7150 4450
Wire Wire Line
	7150 3050 7800 3050
Wire Wire Line
	7250 3350 7250 2950
Connection ~ 7250 2950
Wire Wire Line
	7250 2950 7800 2950
Wire Wire Line
	7250 3650 7150 3650
Connection ~ 7150 3650
Wire Wire Line
	7150 3650 7150 3050
$Comp
L Connector_Generic:Conn_01x08 J1
U 1 1 5DCE18DD
P 4900 6100
F 0 "J1" H 4980 6092 50  0000 L CNN
F 1 "Motor Driver" H 4980 6001 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 4900 6100 50  0001 C CNN
F 3 "~" H 4900 6100 50  0001 C CNN
	1    4900 6100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J15
U 1 1 5DDF828E
P 4500 6100
F 0 "J15" H 4580 6092 50  0000 L CNN
F 1 "Conn_01x08" H 4580 6001 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 4500 6100 50  0001 C CNN
F 3 "~" H 4500 6100 50  0001 C CNN
	1    4500 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 5800 4700 5800
Wire Wire Line
	4300 5900 4700 5900
Wire Wire Line
	4300 6000 4700 6000
Wire Wire Line
	4300 6100 4700 6100
Wire Wire Line
	4300 6200 4700 6200
Wire Wire Line
	4300 6400 4700 6400
Wire Wire Line
	4300 6500 4700 6500
Connection ~ 4300 2950
Wire Wire Line
	4300 5800 4300 5700
Connection ~ 4300 5800
$Comp
L Regulator_Linear:L7805 U1
U 1 1 5DE3C705
P 4850 1750
F 0 "U1" H 4850 1992 50  0000 C CNN
F 1 "L7805" H 4850 1901 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 4875 1600 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 4850 1700 50  0001 C CNN
	1    4850 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2300 4850 2050
Wire Wire Line
	4300 2300 4300 2950
Wire Wire Line
	4300 2300 4850 2300
Wire Wire Line
	5150 1750 7250 1750
Wire Wire Line
	4200 3250 4200 5900
Wire Wire Line
	4200 5900 4300 5900
Connection ~ 4300 5900
Wire Wire Line
	4100 3350 4100 6000
Wire Wire Line
	4100 6000 4300 6000
Connection ~ 4300 6000
$Comp
L Connector_Generic:Conn_01x02 J16
U 1 1 5DE62186
P 5000 5500
F 0 "J16" V 4964 5312 50  0000 R CNN
F 1 "MotorDriver2" V 4873 5312 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5000 5500 50  0001 C CNN
F 3 "~" H 5000 5500 50  0001 C CNN
	1    5000 5500
	0    -1   -1   0   
$EndComp
Connection ~ 4300 5700
Wire Wire Line
	4300 5700 5000 5700
Wire Wire Line
	5100 5700 7050 5700
Wire Wire Line
	7050 5700 7050 3750
Wire Wire Line
	7550 3150 7550 3350
Wire Wire Line
	7550 3150 7800 3150
Connection ~ 7550 3350
Wire Wire Line
	7250 1750 7250 2000
$Comp
L Device:R R5
U 1 1 5DD27EB6
P 7400 4550
F 0 "R5" V 7193 4550 50  0000 C CNN
F 1 "5.1k" V 7284 4550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7330 4550 50  0001 C CNN
F 3 "~" H 7400 4550 50  0001 C CNN
	1    7400 4550
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5DD28541
P 7400 4850
F 0 "R6" V 7193 4850 50  0000 C CNN
F 1 "8.2k" V 7284 4850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7330 4850 50  0001 C CNN
F 3 "~" H 7400 4850 50  0001 C CNN
	1    7400 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 4550 7150 4750
Connection ~ 7150 4550
Wire Wire Line
	7150 4850 7250 4850
Connection ~ 7250 3350
Wire Wire Line
	7250 4350 7800 4350
Connection ~ 7250 4350
Wire Wire Line
	7250 4350 7250 4550
Wire Wire Line
	7150 4450 7800 4450
Connection ~ 7150 4450
Wire Wire Line
	7800 4550 7550 4550
Wire Wire Line
	7550 4850 7550 4550
Connection ~ 7550 4550
Wire Wire Line
	7550 4950 7550 4850
Connection ~ 7550 4850
Wire Wire Line
	7250 3350 7250 4350
$Comp
L Connector_Generic:Conn_01x03 J12
U 1 1 5E229F39
P 8000 3050
F 0 "J12" H 8080 3092 50  0000 L CNN
F 1 "Hall Effect" H 8080 3001 50  0000 L CNN
F 2 "CustomKiCADLibrary:PinHeader_1x03_P5.08mm_Vertical" H 8000 3050 50  0001 C CNN
F 3 "~" H 8000 3050 50  0001 C CNN
	1    8000 3050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J13
U 1 1 5E241DB3
P 8000 4450
F 0 "J13" H 8080 4492 50  0000 L CNN
F 1 "Hall Effect" H 8080 4401 50  0000 L CNN
F 2 "CustomKiCADLibrary:PinHeader_1x03_P5.08mm_Vertical" H 8000 4450 50  0001 C CNN
F 3 "~" H 8000 4450 50  0001 C CNN
	1    8000 4450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x14 J6
U 1 1 5E28F839
P 5400 3550
F 0 "J6" H 5350 4400 50  0000 L CNN
F 1 "Teensy 3.2R" H 5000 4300 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x14_P2.54mm_Vertical" H 5400 3550 50  0001 C CNN
F 3 "~" H 5400 3550 50  0001 C CNN
	1    5400 3550
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x14 J7
U 1 1 5E28F833
P 5750 3550
F 0 "J7" H 5700 4400 50  0000 L CNN
F 1 "1x14" H 5350 4300 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x14_P2.54mm_Vertical" H 5750 3550 50  0001 C CNN
F 3 "~" H 5750 3550 50  0001 C CNN
	1    5750 3550
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x14 J5
U 1 1 5E277340
P 5000 3550
F 0 "J5" H 4950 4400 50  0000 L CNN
F 1 "Teensy 3.2L" H 4600 4300 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x14_P2.54mm_Vertical" H 5000 3550 50  0001 C CNN
F 3 "~" H 5000 3550 50  0001 C CNN
	1    5000 3550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x14 J4
U 1 1 5E25429E
P 4650 3550
F 0 "J4" H 4600 4400 50  0000 L CNN
F 1 "1x14" H 4250 4300 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x14_P2.54mm_Vertical" H 4650 3550 50  0001 C CNN
F 3 "~" H 4650 3550 50  0001 C CNN
	1    4650 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 5700 4300 4350
Wire Wire Line
	4300 4350 6100 4350
Wire Wire Line
	4450 4050 4800 4050
Wire Wire Line
	5600 3750 5950 3750
Wire Wire Line
	5600 3650 5950 3650
Wire Wire Line
	5600 4250 5950 4250
Wire Wire Line
	5600 4050 5950 4050
Wire Wire Line
	5600 3850 5950 3850
Wire Wire Line
	5600 3450 5950 3450
Wire Wire Line
	5600 3350 5950 3350
Wire Wire Line
	5600 3250 5950 3250
Wire Wire Line
	5600 3050 5950 3050
Wire Wire Line
	4450 4250 4800 4250
Wire Wire Line
	4450 4150 4800 4150
Wire Wire Line
	4450 3950 4800 3950
Wire Wire Line
	4450 3850 4800 3850
Wire Wire Line
	4450 3750 4800 3750
Wire Wire Line
	4450 3650 4800 3650
Wire Wire Line
	4450 3550 4800 3550
Wire Wire Line
	4450 3450 4800 3450
Wire Wire Line
	4450 3150 4800 3150
Wire Wire Line
	4450 3050 4800 3050
Wire Wire Line
	4300 2950 4450 2950
Wire Wire Line
	4200 3250 4450 3250
Wire Wire Line
	4100 3350 4450 3350
Wire Wire Line
	5600 2950 5950 2950
Wire Wire Line
	5600 3950 5950 3950
Wire Wire Line
	5600 4150 5950 4150
Wire Wire Line
	5600 3150 5950 3150
Wire Wire Line
	5600 3550 5950 3550
Connection ~ 4450 2950
Wire Wire Line
	4450 2950 4800 2950
Connection ~ 4450 3250
Wire Wire Line
	4450 3250 4800 3250
Connection ~ 4450 3350
Wire Wire Line
	4450 3350 4800 3350
Connection ~ 5950 2950
Connection ~ 5950 3150
Connection ~ 5950 4150
Wire Wire Line
	5950 4150 6300 4150
Connection ~ 4300 4350
Connection ~ 6100 4350
Wire Wire Line
	6100 4350 6100 4550
Wire Wire Line
	4300 2950 4300 4350
Wire Wire Line
	6600 4350 6600 4250
$Comp
L Connector_Generic:Conn_01x03 J9
U 1 1 5DAA6682
P 6800 4150
F 0 "J9" H 6880 4192 50  0000 L CNN
F 1 "LDS" H 6880 4101 50  0000 L CNN
F 2 "CustomKiCADLibrary:PinHeader_1x03_P5.08mm_Vertical" H 6800 4150 50  0001 C CNN
F 3 "~" H 6800 4150 50  0001 C CNN
	1    6800 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4050 6600 3750
Wire Wire Line
	6600 3750 7050 3750
Connection ~ 7050 3750
Wire Wire Line
	7050 3750 7050 3150
$Comp
L Connector_Generic:Conn_01x08 J8
U 1 1 5E22AAD3
P 3000 3300
F 0 "J8" H 3350 3400 50  0000 C CNN
F 1 "Conn_01x08" H 3350 3250 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x08_P2.00mm_Vertical" H 3000 3300 50  0001 C CNN
F 3 "~" H 3000 3300 50  0001 C CNN
	1    3000 3300
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J10
U 1 1 5E22CFA4
P 3000 4100
F 0 "J10" H 3350 4200 50  0000 C CNN
F 1 "Conn_01x08" H 3350 4050 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x08_P2.00mm_Vertical" H 3000 4100 50  0001 C CNN
F 3 "~" H 3000 4100 50  0001 C CNN
	1    3000 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	7550 3350 7550 3650
Wire Wire Line
	7550 3650 7550 3900
Wire Wire Line
	7550 3900 6200 3900
Wire Wire Line
	6200 3900 6200 4650
Wire Wire Line
	6200 4650 3950 4650
Wire Wire Line
	3950 3550 4450 3550
Connection ~ 7550 3650
Connection ~ 4450 3550
Wire Wire Line
	3850 3650 4450 3650
Wire Wire Line
	3850 4950 7550 4950
Connection ~ 4450 3650
NoConn ~ 3200 4300
NoConn ~ 3200 4000
NoConn ~ 3200 3900
NoConn ~ 3200 3800
NoConn ~ 3200 3500
NoConn ~ 3200 3200
NoConn ~ 3200 3100
NoConn ~ 3200 3000
Wire Wire Line
	6100 4550 3600 4550
Connection ~ 6100 4550
Wire Wire Line
	6300 4150 6300 4750
Connection ~ 6300 4150
Wire Wire Line
	6300 4150 6600 4150
Wire Wire Line
	6300 4750 3300 4750
Wire Wire Line
	3300 4750 3300 2900
Wire Wire Line
	3300 2900 3200 2900
$Comp
L Device:R R4
U 1 1 5E2C3CD1
P 8750 4200
F 0 "R4" V 8543 4200 50  0000 C CNN
F 1 "8.2k" V 8634 4200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8680 4200 50  0001 C CNN
F 3 "~" H 8750 4200 50  0001 C CNN
	1    8750 4200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 5E2C3CD7
P 8750 3750
F 0 "R3" V 8543 3750 50  0000 C CNN
F 1 "4.7k" V 8634 3750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8680 3750 50  0001 C CNN
F 3 "~" H 8750 3750 50  0001 C CNN
	1    8750 3750
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J11
U 1 1 5E2C9B66
P 6500 2750
F 0 "J11" V 6464 2562 50  0000 R CNN
F 1 "5V" V 6373 2562 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6500 2750 50  0001 C CNN
F 3 "~" H 6500 2750 50  0001 C CNN
	1    6500 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6600 2950 7250 2950
$Comp
L Connector_Generic:Conn_01x02 J18
U 1 1 5E2CA96B
P 6550 3350
F 0 "J18" V 6422 3430 50  0000 L CNN
F 1 "3V3" V 6513 3430 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6550 3350 50  0001 C CNN
F 3 "~" H 6550 3350 50  0001 C CNN
	1    6550 3350
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J19
U 1 1 5E2D00AF
P 6650 4750
F 0 "J19" V 6522 4830 50  0000 L CNN
F 1 "GND" V 6613 4830 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6650 4750 50  0001 C CNN
F 3 "~" H 6650 4750 50  0001 C CNN
	1    6650 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 3150 6450 3150
Wire Wire Line
	6100 4550 6550 4550
Wire Wire Line
	6650 4550 7150 4550
Wire Wire Line
	6550 4550 6650 4550
Connection ~ 6550 4550
Connection ~ 6650 4550
Wire Wire Line
	6450 3150 6550 3150
Connection ~ 6450 3150
Wire Wire Line
	6550 3150 7050 3150
Connection ~ 6550 3150
Wire Wire Line
	6500 2950 6600 2950
Connection ~ 6500 2950
Connection ~ 6600 2950
$Comp
L Connector_Generic:Conn_01x02 J20
U 1 1 5E2EAEE4
P 8900 3300
F 0 "J20" V 8864 3112 50  0000 R CNN
F 1 "BrakeIn" V 8773 3112 50  0000 R CNN
F 2 "CustomKiCADLibrary:PinHeader_1x02_P5.08mm_Vertical" H 8900 3300 50  0001 C CNN
F 3 "~" H 8900 3300 50  0001 C CNN
	1    8900 3300
	0    1    -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 5E2F5507
P 9100 4200
F 0 "R8" V 8893 4200 50  0000 C CNN
F 1 "8.2k" V 8984 4200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9030 4200 50  0001 C CNN
F 3 "~" H 9100 4200 50  0001 C CNN
	1    9100 4200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R7
U 1 1 5E2F550D
P 9100 3750
F 0 "R7" V 8893 3750 50  0000 C CNN
F 1 "4.7k" V 8984 3750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9030 3750 50  0001 C CNN
F 3 "~" H 9100 3750 50  0001 C CNN
	1    9100 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	9100 4350 8750 4350
Wire Wire Line
	8750 4350 8750 4750
Wire Wire Line
	8750 4750 7150 4750
Connection ~ 8750 4350
Connection ~ 7150 4750
Wire Wire Line
	7150 4750 7150 4850
Wire Wire Line
	8800 3500 8800 3600
Wire Wire Line
	8800 3600 8750 3600
Wire Wire Line
	8900 3500 8900 3600
Wire Wire Line
	8900 3600 9100 3600
Wire Wire Line
	8750 3900 8750 4000
Connection ~ 8750 4000
Wire Wire Line
	8750 4000 8750 4050
Wire Wire Line
	9100 3900 9100 3950
Wire Wire Line
	6450 4000 6450 3950
Wire Wire Line
	6450 3950 5950 3950
Wire Wire Line
	6450 4000 8450 4000
Connection ~ 5950 3950
Wire Wire Line
	7800 3850 5950 3850
Connection ~ 5950 3850
Wire Wire Line
	5950 4050 6000 4050
Wire Wire Line
	6000 4050 6000 5400
Wire Wire Line
	6000 5400 4000 5400
Wire Wire Line
	4000 5400 4000 6300
Wire Wire Line
	4000 6300 4300 6300
Connection ~ 5950 4050
Connection ~ 4300 6300
Wire Wire Line
	4300 6300 4700 6300
Wire Wire Line
	4300 6500 3800 6500
Wire Wire Line
	3800 6500 3800 1750
Wire Wire Line
	3800 1750 4550 1750
Connection ~ 4300 6500
Wire Wire Line
	7800 3950 8600 3950
Wire Wire Line
	7800 3850 7800 3950
Connection ~ 9100 3950
Wire Wire Line
	9100 3950 9100 4050
Wire Wire Line
	8450 4000 8450 2600
Wire Wire Line
	8450 2600 3550 2600
Connection ~ 8450 4000
Wire Wire Line
	8450 4000 8750 4000
Wire Wire Line
	8600 3950 8600 2500
Wire Wire Line
	8600 2500 3450 2500
Connection ~ 8600 3950
Wire Wire Line
	8600 3950 9100 3950
Wire Wire Line
	3600 3600 3200 3600
$Comp
L Connector_Generic:Conn_02x03_Top_Bottom J14
U 1 1 5E32A8A1
P 7450 2100
F 0 "J14" H 7500 2417 50  0000 C CNN
F 1 "External Power Switch" H 7500 2326 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 7450 2100 50  0001 C CNN
F 3 "~" H 7450 2100 50  0001 C CNN
	1    7450 2100
	1    0    0    -1  
$EndComp
NoConn ~ 7750 2000
NoConn ~ 7750 2100
NoConn ~ 7750 2200
Wire Wire Line
	7250 2200 7250 2950
NoConn ~ 7250 2100
Wire Wire Line
	7150 3650 7150 4450
Wire Wire Line
	3600 3600 3600 4550
Wire Wire Line
	5950 2950 6500 2950
Wire Wire Line
	4350 3850 4450 3850
Connection ~ 4450 3850
Connection ~ 4450 3750
Wire Wire Line
	3850 3650 3850 4200
Wire Wire Line
	3450 3750 3450 4100
Wire Wire Line
	3450 4100 3200 4100
Wire Wire Line
	3450 3750 4450 3750
Wire Wire Line
	4350 3850 4350 3700
Wire Wire Line
	4350 3700 3200 3700
Wire Wire Line
	3950 3550 3950 4400
Wire Wire Line
	3850 4200 3200 4200
Connection ~ 3850 4200
Wire Wire Line
	3850 4200 3850 4950
Wire Wire Line
	3200 4400 3950 4400
Connection ~ 3950 4400
Wire Wire Line
	3950 4400 3950 4650
Wire Wire Line
	3450 3400 3200 3400
Wire Wire Line
	3450 2500 3450 3400
Wire Wire Line
	3550 3300 3200 3300
Wire Wire Line
	3550 2600 3550 3300
$EndSCHEMATC
