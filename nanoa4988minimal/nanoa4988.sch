EESchema Schematic File Version 4
EELAYER 26 0
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
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 5AB0D5C3
P 2900 3200
F 0 "A1" H 4150 3450 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 4150 3350 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 3050 2250 50  0001 L CNN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 2900 2200 50  0001 C CNN
	1    2900 3200
	-1   0    0    -1  
$EndComp
$Comp
L Driver_Motor:Pololu_Breakout_A4988 A2
U 1 1 5AB0D6AA
P 5650 1700
F 0 "A2" H 5650 2700 50  0000 C CNN
F 1 "Pololu_Breakout_A4988" H 5650 2600 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 5925 950 50  0001 L CNN
F 3 "https://www.pololu.com/product/2980/pictures" H 5750 1400 50  0001 C CNN
	1    5650 1700
	1    0    0    -1  
$EndComp
$Comp
L Driver_Motor:Pololu_Breakout_A4988 A3
U 1 1 5AB0D71C
P 5650 3600
F 0 "A3" H 5650 4500 50  0000 C CNN
F 1 "Pololu_Breakout_A4988" H 5650 4450 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 5925 2850 50  0001 L CNN
F 3 "https://www.pololu.com/product/2980/pictures" H 5750 3300 50  0001 C CNN
	1    5650 3600
	1    0    0    -1  
$EndComp
$Comp
L Driver_Motor:Pololu_Breakout_A4988 A4
U 1 1 5AB0D791
P 5650 5700
F 0 "A4" H 5650 6700 50  0000 C CNN
F 1 "Pololu_Breakout_A4988" H 5650 6600 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 5925 4950 50  0001 L CNN
F 3 "https://www.pololu.com/product/2980/pictures" H 5750 5400 50  0001 C CNN
	1    5650 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C1
U 1 1 5AB0D835
P 6300 1250
F 0 "C1" H 6415 1296 50  0000 L CNN
F 1 "CP1" H 6415 1205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D7.5mm_P2.50mm" H 6300 1250 50  0001 C CNN
F 3 "~" H 6300 1250 50  0001 C CNN
	1    6300 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C2
U 1 1 5AB0D932
P 6300 3150
F 0 "C2" H 6415 3196 50  0000 L CNN
F 1 "CP1" H 6415 3105 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D7.5mm_P2.50mm" H 6300 3150 50  0001 C CNN
F 3 "~" H 6300 3150 50  0001 C CNN
	1    6300 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C3
U 1 1 5AB0D9D4
P 6300 5250
F 0 "C3" H 6415 5296 50  0000 L CNN
F 1 "CP1" H 6415 5205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D7.5mm_P2.50mm" H 6300 5250 50  0001 C CNN
F 3 "~" H 6300 5250 50  0001 C CNN
	1    6300 5250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5AB0DB82
P 7300 1700
F 0 "J1" H 7380 1692 50  0000 L CNN
F 1 "Conn_01x04" H 7380 1601 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 7300 1700 50  0001 C CNN
F 3 "~" H 7300 1700 50  0001 C CNN
	1    7300 1700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5AB0DC34
P 7300 3600
F 0 "J2" H 7380 3592 50  0000 L CNN
F 1 "Conn_01x04" H 7380 3501 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 7300 3600 50  0001 C CNN
F 3 "~" H 7300 3600 50  0001 C CNN
	1    7300 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5AB0DC9B
P 7300 5700
F 0 "J3" H 7380 5692 50  0000 L CNN
F 1 "Conn_01x04" H 7380 5601 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 7300 5700 50  0001 C CNN
F 3 "~" H 7300 5700 50  0001 C CNN
	1    7300 5700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5AB0DE10
P 8050 850
F 0 "J4" H 8130 842 50  0000 L CNN
F 1 "Conn_01x02" H 8130 751 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8050 850 50  0001 C CNN
F 3 "~" H 8050 850 50  0001 C CNN
	1    8050 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 5600 7100 5600
Wire Wire Line
	6150 5700 7100 5700
Wire Wire Line
	6150 5800 7100 5800
Wire Wire Line
	6150 5900 7100 5900
Wire Wire Line
	6150 3500 7100 3500
Wire Wire Line
	6150 3600 7100 3600
Wire Wire Line
	6150 3700 7100 3700
Wire Wire Line
	6150 3800 7100 3800
Wire Wire Line
	6150 1600 7100 1600
Wire Wire Line
	6150 1700 7100 1700
Wire Wire Line
	6150 1800 7100 1800
Wire Wire Line
	6150 1900 7100 1900
Wire Wire Line
	5850 1000 6300 1000
Wire Wire Line
	6300 1000 6300 1100
Wire Wire Line
	5850 2900 6300 2900
Wire Wire Line
	6300 2900 6300 3000
Wire Wire Line
	5850 5000 6300 5000
Wire Wire Line
	6300 5000 6300 5100
Wire Wire Line
	6300 1400 6300 2500
Wire Wire Line
	6300 2500 5850 2500
Wire Wire Line
	6300 3300 6300 4400
Wire Wire Line
	6300 4400 5850 4400
Wire Wire Line
	6300 5400 6300 6500
Wire Wire Line
	6300 6500 5850 6500
Wire Wire Line
	5250 3200 5100 3200
Wire Wire Line
	5100 3200 5100 3300
Wire Wire Line
	5100 3300 5250 3300
Wire Wire Line
	5250 1300 5100 1300
Wire Wire Line
	5100 1300 5100 1400
Wire Wire Line
	5100 1400 5250 1400
Wire Wire Line
	5250 5300 5100 5300
Wire Wire Line
	5100 5300 5100 5400
Wire Wire Line
	5100 5400 5250 5400
Text Notes 8250 800  0    50   ~ 0
VMot
Wire Wire Line
	7850 850  6850 850 
Wire Wire Line
	6850 850  6850 1000
Wire Wire Line
	6850 5000 6300 5000
Connection ~ 6300 5000
Wire Wire Line
	6850 2900 6300 2900
Connection ~ 6850 2900
Wire Wire Line
	6850 2900 6850 5000
Connection ~ 6300 2900
Wire Wire Line
	6850 1000 6300 1000
Connection ~ 6850 1000
Wire Wire Line
	6850 1000 6850 2900
Connection ~ 6300 1000
Wire Wire Line
	7850 950  6950 950 
Wire Wire Line
	6950 950  6950 2500
Wire Wire Line
	6950 6500 6300 6500
Connection ~ 6300 6500
Wire Wire Line
	6950 4400 6300 4400
Connection ~ 6950 4400
Wire Wire Line
	6950 4400 6950 6500
Connection ~ 6300 4400
Wire Wire Line
	6950 2500 6300 2500
Connection ~ 6950 2500
Wire Wire Line
	6950 2500 6950 4400
Connection ~ 6300 2500
Wire Wire Line
	4900 1000 4900 2900
Wire Wire Line
	4900 5000 5650 5000
Connection ~ 4900 1000
Wire Wire Line
	4900 1000 5650 1000
Wire Wire Line
	4900 2900 5650 2900
Connection ~ 4900 2900
Wire Wire Line
	4900 2900 4900 5000
Wire Wire Line
	5650 2500 5850 2500
Connection ~ 5850 2500
Wire Wire Line
	5650 4400 5850 4400
Connection ~ 5850 4400
Wire Wire Line
	5650 6500 5850 6500
Connection ~ 5850 6500
Wire Wire Line
	4500 6500 5650 6500
Connection ~ 5650 6500
Wire Wire Line
	4500 4400 5650 4400
Connection ~ 4500 4400
Wire Wire Line
	4500 4400 4500 6500
Connection ~ 5650 4400
Wire Wire Line
	4500 2500 5650 2500
Connection ~ 5650 2500
Wire Wire Line
	2700 1000 4900 1000
Wire Wire Line
	4500 2500 4500 4400
Wire Wire Line
	2900 4400 4500 4400
Wire Wire Line
	2800 4400 2900 4400
Connection ~ 2900 4400
Wire Wire Line
	2700 2200 2700 1000
Wire Wire Line
	2800 4200 2800 4400
Wire Wire Line
	2900 4200 2900 4400
Wire Wire Line
	3400 2900 3700 2900
Wire Wire Line
	4150 3600 5250 3600
Wire Wire Line
	4050 3700 5250 3700
Wire Wire Line
	3400 3200 3900 3200
Wire Wire Line
	3800 2800 3800 1800
Wire Wire Line
	3800 1800 5250 1800
Wire Wire Line
	3400 2800 3800 2800
Wire Wire Line
	3700 2900 3700 1700
Wire Wire Line
	3700 1700 5250 1700
Wire Wire Line
	4150 3100 4150 3600
Wire Wire Line
	3400 3100 4150 3100
Wire Wire Line
	4050 3700 4050 3000
Wire Wire Line
	4050 3000 3400 3000
Wire Wire Line
	3900 5800 5250 5800
Wire Wire Line
	3900 3200 3900 5800
Wire Wire Line
	3800 3300 3800 5700
Wire Wire Line
	3800 5700 5250 5700
Wire Wire Line
	3400 3300 3800 3300
$EndSCHEMATC
