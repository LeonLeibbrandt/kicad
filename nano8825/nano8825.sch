EESchema Schematic File Version 4
LIBS:nano8825-cache
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
U 1 1 5ABED04E
P 4100 3775
F 0 "A1" H 4100 2689 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 4100 2598 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 4250 2825 50  0001 L CNN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 4100 2775 50  0001 C CNN
	1    4100 3775
	-1   0    0    -1  
$EndComp
$Comp
L Driver_Motor:Pololu_Breakout_DRV8825 A2
U 1 1 5ABED14C
P 6050 1875
F 0 "A2" H 6050 2653 50  0000 C CNN
F 1 "Pololu_Breakout_DRV8825" H 6050 2562 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 6250 1075 50  0001 L CNN
F 3 "https://www.pololu.com/product/2982" H 6150 1575 50  0001 C CNN
	1    6050 1875
	1    0    0    -1  
$EndComp
$Comp
L Driver_Motor:Pololu_Breakout_DRV8825 A3
U 1 1 5ABED1D4
P 6050 3775
F 0 "A3" H 6050 4553 50  0000 C CNN
F 1 "Pololu_Breakout_DRV8825" H 6050 4462 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 6250 2975 50  0001 L CNN
F 3 "https://www.pololu.com/product/2982" H 6150 3475 50  0001 C CNN
	1    6050 3775
	1    0    0    -1  
$EndComp
$Comp
L Driver_Motor:Pololu_Breakout_DRV8825 A4
U 1 1 5ABED213
P 6050 5725
F 0 "A4" H 6050 6503 50  0000 C CNN
F 1 "Pololu_Breakout_DRV8825" H 6050 6412 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 6250 4925 50  0001 L CNN
F 3 "https://www.pololu.com/product/2982" H 6150 5425 50  0001 C CNN
	1    6050 5725
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3375 5100 3375
Wire Wire Line
	4600 3475 5200 3475
Wire Wire Line
	4600 3675 5350 3675
Wire Wire Line
	4600 3775 5100 3775
Wire Wire Line
	4600 3875 5000 3875
$Comp
L power:GNDA #PWR01
U 1 1 5ABED980
P 6650 6825
F 0 "#PWR01" H 6650 6575 50  0001 C CNN
F 1 "GNDA" H 6655 6652 50  0000 C CNN
F 2 "" H 6650 6825 50  0001 C CNN
F 3 "" H 6650 6825 50  0001 C CNN
	1    6650 6825
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 6525 6650 6625
Wire Wire Line
	6650 4575 6650 4775
Connection ~ 6650 6525
$Comp
L Device:CP1 C2
U 1 1 5ABEF8B5
P 6550 2475
F 0 "C2" H 6665 2521 50  0000 L CNN
F 1 "CP1" H 6665 2430 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P2.50mm" H 6550 2475 50  0001 C CNN
F 3 "~" H 6550 2475 50  0001 C CNN
	1    6550 2475
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C1
U 1 1 5ABEF936
P 6500 4375
F 0 "C1" H 6615 4421 50  0000 L CNN
F 1 "CP1" H 6615 4330 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P2.50mm" H 6500 4375 50  0001 C CNN
F 3 "~" H 6500 4375 50  0001 C CNN
	1    6500 4375
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C3
U 1 1 5ABEF9C8
P 6550 6325
F 0 "C3" H 6665 6371 50  0000 L CNN
F 1 "CP1" H 6665 6280 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P2.50mm" H 6550 6325 50  0001 C CNN
F 3 "~" H 6550 6325 50  0001 C CNN
	1    6550 6325
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4525 6500 4575
Wire Wire Line
	6500 4575 6650 4575
Wire Wire Line
	6550 2325 6750 2325
Connection ~ 6750 2325
Wire Wire Line
	6500 4225 6750 4225
Connection ~ 6750 4225
Wire Wire Line
	6550 6475 6550 6525
Wire Wire Line
	6550 6525 6650 6525
Wire Wire Line
	6550 6175 6750 6175
Wire Wire Line
	5650 1575 5650 1675
Wire Wire Line
	5650 1675 3900 1675
Wire Wire Line
	3900 1675 3900 2525
Connection ~ 5650 1675
Wire Wire Line
	5650 3475 5650 3575
Wire Wire Line
	5650 3475 5400 3475
Wire Wire Line
	5400 3475 5400 2525
Wire Wire Line
	5400 2525 3900 2525
Connection ~ 5650 3475
Connection ~ 3900 2525
Wire Wire Line
	3900 2525 3900 2775
Wire Wire Line
	5650 5525 5650 5425
Wire Wire Line
	5650 5425 5400 5425
Wire Wire Line
	5400 5425 5400 3475
Connection ~ 5650 5425
Connection ~ 5400 3475
Wire Wire Line
	4000 4775 4100 4775
Wire Wire Line
	6050 4775 6050 4575
Connection ~ 4100 4775
$Comp
L Connector_Specialized:Screw_Terminal_01x02 J1
U 1 1 5ABF7A5A
P 6750 1025
F 0 "J1" V 6716 837 50  0000 R CNN
F 1 "Screw_Terminal_01x02" V 6625 837 50  0000 R CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-3-2-5.08_1x02_P5.08mm_Horizontal" H 6750 1025 50  0001 C CNN
F 3 "~" H 6750 1025 50  0001 C CNN
	1    6750 1025
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Specialized:Screw_Terminal_01x04 J4
U 1 1 5ABFA8D2
P 7350 1875
F 0 "J4" H 7430 1867 50  0000 L CNN
F 1 "Screw_Terminal_01x04" H 7430 1776 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-4-2.54_1x04_P2.54mm_Horizontal" H 7350 1875 50  0001 C CNN
F 3 "~" H 7350 1875 50  0001 C CNN
	1    7350 1875
	1    0    0    -1  
$EndComp
$Comp
L Connector_Specialized:Screw_Terminal_01x04 J2
U 1 1 5ABFA93F
P 7250 3775
F 0 "J2" H 7330 3767 50  0000 L CNN
F 1 "Screw_Terminal_01x04" H 7330 3676 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-4-2.54_1x04_P2.54mm_Horizontal" H 7250 3775 50  0001 C CNN
F 3 "~" H 7250 3775 50  0001 C CNN
	1    7250 3775
	1    0    0    -1  
$EndComp
$Comp
L Connector_Specialized:Screw_Terminal_01x04 J3
U 1 1 5ABFA993
P 7250 5725
F 0 "J3" H 7330 5717 50  0000 L CNN
F 1 "Screw_Terminal_01x04" H 7330 5626 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-4-2.54_1x04_P2.54mm_Horizontal" H 7250 5725 50  0001 C CNN
F 3 "~" H 7250 5725 50  0001 C CNN
	1    7250 5725
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2075 6550 2075
Wire Wire Line
	6550 2075 6550 1975
Wire Wire Line
	6550 1975 7150 1975
Wire Wire Line
	6450 2175 6650 2175
Wire Wire Line
	6650 2175 6650 2075
Wire Wire Line
	6650 2075 7150 2075
Wire Wire Line
	6450 3975 6900 3975
Wire Wire Line
	6900 3975 6900 3875
Wire Wire Line
	6900 3875 7050 3875
Wire Wire Line
	6450 4075 7000 4075
Wire Wire Line
	7000 4075 7000 3975
Wire Wire Line
	7000 3975 7050 3975
Wire Wire Line
	6450 5925 6950 5925
Wire Wire Line
	6950 5925 6950 5825
Wire Wire Line
	6950 5825 7050 5825
Wire Wire Line
	6450 6025 7050 6025
Wire Wire Line
	7050 6025 7050 5925
NoConn ~ 5650 1475
NoConn ~ 5650 1875
NoConn ~ 5650 2275
NoConn ~ 5650 2375
NoConn ~ 5650 2475
Wire Wire Line
	6050 2675 6050 2775
Wire Wire Line
	6050 2775 6150 2775
Wire Wire Line
	6550 2625 6550 2775
Wire Wire Line
	6150 2675 6150 2775
Connection ~ 6150 2775
Wire Wire Line
	6150 2775 6550 2775
NoConn ~ 5650 3375
NoConn ~ 5650 3775
NoConn ~ 5650 4175
NoConn ~ 5650 4275
NoConn ~ 5650 4375
NoConn ~ 5650 5325
NoConn ~ 5650 5725
NoConn ~ 5650 6125
NoConn ~ 5650 6225
NoConn ~ 5650 6325
NoConn ~ 3600 3175
NoConn ~ 3600 3275
NoConn ~ 3600 3575
NoConn ~ 3600 3775
NoConn ~ 3600 3875
NoConn ~ 3600 3975
NoConn ~ 3600 4075
NoConn ~ 3600 4175
NoConn ~ 3600 4275
NoConn ~ 3600 4375
NoConn ~ 3600 4475
NoConn ~ 4600 3975
NoConn ~ 4600 4275
NoConn ~ 4600 4475
NoConn ~ 4600 3175
NoConn ~ 4600 3275
NoConn ~ 4000 2775
NoConn ~ 4200 2775
Wire Wire Line
	6550 2775 6850 2775
Wire Wire Line
	6850 1225 6850 2775
Connection ~ 6550 2775
Wire Wire Line
	6650 4575 6850 4575
Wire Wire Line
	6850 4575 6850 2775
Connection ~ 6650 4575
Connection ~ 6850 2775
Wire Wire Line
	6050 4775 6150 4775
Wire Wire Line
	6150 4775 6150 4575
Connection ~ 6050 4775
Wire Wire Line
	6150 4775 6650 4775
Connection ~ 6150 4775
Connection ~ 6650 4775
Wire Wire Line
	6650 4775 6650 6525
Wire Wire Line
	6750 4225 6750 5075
Wire Wire Line
	6050 5125 6050 5075
Wire Wire Line
	6050 5075 6750 5075
Connection ~ 6750 5075
Wire Wire Line
	6750 5075 6750 6175
Wire Wire Line
	6050 6525 6050 6625
Wire Wire Line
	6050 6625 6150 6625
Wire Wire Line
	6150 6625 6150 6525
Wire Wire Line
	6150 6625 6650 6625
Connection ~ 6150 6625
Connection ~ 6650 6625
Wire Wire Line
	6650 6625 6650 6825
Wire Wire Line
	6750 1225 6750 1325
Wire Wire Line
	6050 1275 6050 1225
Wire Wire Line
	6050 1225 6550 1225
Wire Wire Line
	6550 1225 6550 1325
Wire Wire Line
	6550 1325 6750 1325
Connection ~ 6750 1325
Wire Wire Line
	6750 1325 6750 2325
Wire Wire Line
	6750 2325 6750 3125
Wire Wire Line
	6050 3175 6050 3125
Wire Wire Line
	6050 3125 6750 3125
Connection ~ 6750 3125
Wire Wire Line
	6750 3125 6750 4225
Wire Wire Line
	6450 1775 7000 1775
Wire Wire Line
	7000 1775 7000 1875
Wire Wire Line
	7000 1875 7150 1875
Wire Wire Line
	6450 1875 6950 1875
Wire Wire Line
	6950 1875 6950 1825
Wire Wire Line
	6950 1825 7050 1825
Wire Wire Line
	7050 1825 7050 1775
Wire Wire Line
	7050 1775 7150 1775
Wire Wire Line
	6450 3675 6900 3675
Wire Wire Line
	6900 3675 6900 3775
Wire Wire Line
	6900 3775 7050 3775
Wire Wire Line
	6450 3775 6700 3775
Wire Wire Line
	6700 3775 6700 3725
Wire Wire Line
	6700 3725 7000 3725
Wire Wire Line
	7000 3725 7000 3675
Wire Wire Line
	7000 3675 7050 3675
Wire Wire Line
	6450 5625 6850 5625
Wire Wire Line
	6850 5625 6850 5725
Wire Wire Line
	6850 5725 7050 5725
Wire Wire Line
	6450 5725 6600 5725
Wire Wire Line
	6600 5725 6600 5675
Wire Wire Line
	6600 5675 6950 5675
Wire Wire Line
	6950 5675 6950 5625
Wire Wire Line
	6950 5625 7050 5625
Wire Wire Line
	5200 1975 5650 1975
Wire Wire Line
	5200 1975 5200 3475
Wire Wire Line
	5100 3375 5100 2075
Wire Wire Line
	5100 2075 5650 2075
Wire Wire Line
	5350 3675 5350 3875
Wire Wire Line
	5350 3875 5650 3875
Wire Wire Line
	4600 3575 5250 3575
Wire Wire Line
	5250 3575 5250 3975
Wire Wire Line
	5250 3975 5650 3975
Wire Wire Line
	5100 5925 5650 5925
Wire Wire Line
	5100 3775 5100 5925
Wire Wire Line
	5000 3875 5000 5825
Wire Wire Line
	5000 5825 5650 5825
Wire Wire Line
	4600 4075 4900 4075
Wire Wire Line
	4600 4175 4800 4175
Wire Wire Line
	4600 4375 4700 4375
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 5ACAA544
P 4475 5975
F 0 "J7" H 4575 5875 50  0000 L CNN
F 1 "Conn_01x02" H 4575 5975 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4475 5975 50  0001 C CNN
F 3 "~" H 4475 5975 50  0001 C CNN
	1    4475 5975
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 5ACAA6C1
P 4300 5975
F 0 "J6" H 4400 5875 50  0000 L CNN
F 1 "Conn_01x02" H 4400 5975 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4300 5975 50  0001 C CNN
F 3 "~" H 4300 5975 50  0001 C CNN
	1    4300 5975
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5ACAA744
P 4100 5975
F 0 "J5" H 4200 5875 50  0000 L CNN
F 1 "Conn_01x02" H 4250 5975 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4100 5975 50  0001 C CNN
F 3 "~" H 4100 5975 50  0001 C CNN
	1    4100 5975
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 4775 6050 4775
Wire Wire Line
	4900 4075 4900 5525
Wire Wire Line
	4800 4175 4800 5425
Wire Wire Line
	4700 4375 4700 5325
Wire Wire Line
	4000 4775 3850 4775
Connection ~ 4000 4775
$Comp
L Device:R R1
U 1 1 5AC888DD
P 2700 5150
F 0 "R1" H 2770 5196 50  0000 L CNN
F 1 "4k7" H 2770 5105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2630 5150 50  0001 C CNN
F 3 "~" H 2700 5150 50  0001 C CNN
	1    2700 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5AC8895A
P 3050 5150
F 0 "R2" H 3120 5196 50  0000 L CNN
F 1 "4k7" H 3120 5105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2980 5150 50  0001 C CNN
F 3 "~" H 3050 5150 50  0001 C CNN
	1    3050 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5AC889DE
P 3350 5150
F 0 "R3" H 3420 5196 50  0000 L CNN
F 1 "4k7" H 3420 5105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3280 5150 50  0001 C CNN
F 3 "~" H 3350 5150 50  0001 C CNN
	1    3350 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5AC88A61
P 2700 5700
F 0 "C4" H 2815 5746 50  0000 L CNN
F 1 "100n" H 2750 5600 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 2738 5550 50  0001 C CNN
F 3 "~" H 2700 5700 50  0001 C CNN
	1    2700 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5AC88ABF
P 3050 5700
F 0 "C5" H 3165 5746 50  0000 L CNN
F 1 "100n" H 3100 5600 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 3088 5550 50  0001 C CNN
F 3 "~" H 3050 5700 50  0001 C CNN
	1    3050 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5AC88B22
P 3350 5700
F 0 "C6" H 3465 5746 50  0000 L CNN
F 1 "100n" H 3400 5600 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 3388 5550 50  0001 C CNN
F 3 "~" H 3350 5700 50  0001 C CNN
	1    3350 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 6100 3350 6100
Wire Wire Line
	2700 6100 2700 5850
Wire Wire Line
	3050 5850 3050 6100
Connection ~ 3050 6100
Wire Wire Line
	3050 6100 2700 6100
Wire Wire Line
	3350 5850 3350 6100
Connection ~ 3350 6100
Wire Wire Line
	3350 6100 3050 6100
Wire Wire Line
	3900 2525 3350 2525
Wire Wire Line
	3350 4850 3050 4850
Wire Wire Line
	2700 4850 2700 5000
Connection ~ 3350 4850
Wire Wire Line
	3350 4850 3350 5000
Wire Wire Line
	3050 4850 3050 5000
Connection ~ 3050 4850
Wire Wire Line
	3050 4850 2700 4850
Wire Wire Line
	3350 5300 3350 5525
Wire Wire Line
	3050 5300 3050 5425
Wire Wire Line
	2700 5300 2700 5325
Connection ~ 2700 5325
Wire Wire Line
	2700 5325 2700 5550
Connection ~ 3050 5425
Wire Wire Line
	3050 5425 3050 5550
Connection ~ 3350 5525
Wire Wire Line
	3350 5525 3350 5550
Wire Wire Line
	3850 4775 3850 5625
Wire Wire Line
	3350 2525 3350 4850
Wire Wire Line
	3850 5625 4100 5625
Wire Wire Line
	4475 5625 4475 5775
Connection ~ 3850 5625
Wire Wire Line
	3850 5625 3850 6100
Wire Wire Line
	4300 5625 4300 5775
Connection ~ 4300 5625
Wire Wire Line
	4300 5625 4475 5625
Wire Wire Line
	4100 5625 4100 5775
Connection ~ 4100 5625
Wire Wire Line
	4100 5625 4300 5625
Wire Wire Line
	3350 5525 4000 5525
Wire Wire Line
	3050 5425 4200 5425
Wire Wire Line
	2700 5325 4375 5325
Wire Wire Line
	4000 5525 4000 5775
Connection ~ 4000 5525
Wire Wire Line
	4000 5525 4900 5525
Wire Wire Line
	4200 5425 4200 5775
Connection ~ 4200 5425
Wire Wire Line
	4200 5425 4800 5425
Wire Wire Line
	4375 5325 4375 5775
Connection ~ 4375 5325
Wire Wire Line
	4375 5325 4700 5325
$EndSCHEMATC
