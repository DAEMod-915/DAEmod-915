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
Wire Wire Line
	2850 4150 2850 2150
$Comp
L Connector:Conn_01x10_Male J3
U 1 1 61F0A264
P 3800 4050
F 0 "J3" H 3908 4631 50  0000 C CNN
F 1 "Conn_01x10_Male" H 3908 4540 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 3800 4050 50  0001 C CNN
F 3 "~" H 3800 4050 50  0001 C CNN
	1    3800 4050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x10_Male J4
U 1 1 61F0B789
P 7100 3150
F 0 "J4" H 7072 3124 50  0000 R CNN
F 1 "Conn_01x10_Male" H 7072 3033 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 7100 3150 50  0001 C CNN
F 3 "~" H 7100 3150 50  0001 C CNN
	1    7100 3150
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x10_Male J5
U 1 1 61F0F396
P 7100 4150
F 0 "J5" H 7072 4124 50  0000 R CNN
F 1 "Conn_01x10_Male" H 7072 4033 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 7100 4150 50  0001 C CNN
F 3 "~" H 7100 4150 50  0001 C CNN
	1    7100 4150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4000 2650 4300 2650
Wire Wire Line
	4000 2750 4300 2750
Wire Wire Line
	4000 2850 4300 2850
Wire Wire Line
	4000 2950 4300 2950
Wire Wire Line
	4000 3050 4300 3050
Wire Wire Line
	4000 3150 4300 3150
Wire Wire Line
	4000 3250 4300 3250
$Comp
L Connector:Conn_01x10_Male J2
U 1 1 61F063A7
P 3800 3050
F 0 "J2" H 3908 3631 50  0000 C CNN
F 1 "Conn_01x10_Male" H 3908 3540 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 3800 3050 50  0001 C CNN
F 3 "~" H 3800 3050 50  0001 C CNN
	1    3800 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3350 4300 3350
Wire Wire Line
	4000 3450 4300 3450
Wire Wire Line
	4000 3550 4300 3550
Wire Wire Line
	4000 3650 4300 3650
Wire Wire Line
	4000 3750 4300 3750
Wire Wire Line
	4000 3850 4300 3850
Wire Wire Line
	4000 3950 4300 3950
Wire Wire Line
	4000 4050 4300 4050
Wire Wire Line
	4000 4150 4300 4150
Wire Wire Line
	4000 4250 4300 4250
Wire Wire Line
	4000 4350 4300 4350
Wire Wire Line
	4000 4450 4300 4450
Wire Wire Line
	4000 4550 4300 4550
Wire Wire Line
	6500 3650 6900 3650
Wire Wire Line
	6500 3550 6900 3550
Wire Wire Line
	6500 3450 6900 3450
Wire Wire Line
	6500 3350 6900 3350
Wire Wire Line
	6500 3250 6900 3250
Wire Wire Line
	6500 3150 6900 3150
Wire Wire Line
	6500 3050 6900 3050
Wire Wire Line
	6500 2950 6900 2950
Wire Wire Line
	6500 2850 6900 2850
Wire Wire Line
	6500 2750 6900 2750
$Comp
L 2022-01-23_00-32-37:MAX7037EGL+ U1
U 1 1 61ECA457
P 4300 2650
F 0 "U1" H 5400 3037 60  0000 C CNN
F 1 "MAX7037EGL+" H 5400 2931 60  0000 C CNN
F 2 "footprints:MAX7037EGL&plus_" H 5400 2890 60  0001 C CNN
F 3 "" H 4300 2650 60  0000 C CNN
	1    4300 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3750 6900 3750
Wire Wire Line
	6500 3850 6900 3850
Wire Wire Line
	6500 3950 6900 3950
Wire Wire Line
	6500 4050 6900 4050
Wire Wire Line
	6500 4150 6900 4150
Wire Wire Line
	6500 4250 6900 4250
Wire Wire Line
	6500 4350 6900 4350
Wire Wire Line
	6500 4450 6900 4450
Wire Wire Line
	6500 4550 6900 4550
Wire Wire Line
	6500 4650 6900 4650
$Comp
L power:GND #PWR0101
U 1 1 61F2C184
P 6500 2650
F 0 "#PWR0101" H 6500 2400 50  0001 C CNN
F 1 "GND" V 6505 2522 50  0000 R CNN
F 2 "" H 6500 2650 50  0001 C CNN
F 3 "" H 6500 2650 50  0001 C CNN
	1    6500 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3050 1950 3050 4050
Connection ~ 4000 4050
Connection ~ 4000 4150
Wire Wire Line
	4000 4150 2850 4150
Wire Wire Line
	3050 4050 4000 4050
$Comp
L dk_Coaxial-Connectors-RF:5-1814400-1 J1
U 1 1 620A4B48
P 2850 1950
F 0 "J1" H 2928 2175 50  0000 C CNN
F 1 "5-1814400-1" H 2928 2084 50  0000 C CNN
F 2 "digikey-footprints:RF_SMA_RightAngle_5-1814400-1" H 3050 2150 60  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1814400&DocType=Customer+Drawing&DocLang=English" H 3050 2250 60  0001 L CNN
F 4 "A97593-ND" H 3050 2350 60  0001 L CNN "Digi-Key_PN"
F 5 "5-1814400-1" H 3050 2450 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 3050 2550 60  0001 L CNN "Category"
F 7 "Coaxial Connectors (RF)" H 3050 2650 60  0001 L CNN "Family"
F 8 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1814400&DocType=Customer+Drawing&DocLang=English" H 3050 2750 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/te-connectivity-amp-connectors/5-1814400-1/A97593-ND/1755981" H 3050 2850 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN SMA JACK R/A 50 OHM PCB" H 3050 2950 60  0001 L CNN "Description"
F 11 "TE Connectivity AMP Connectors" H 3050 3050 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3050 3150 60  0001 L CNN "Status"
	1    2850 1950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
