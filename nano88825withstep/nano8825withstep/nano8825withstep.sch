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
U 1 1 5AC282FC
P 2800 3500
F 0 "A1" H 2800 2414 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 2800 2323 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 2950 2550 50  0001 L CNN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 2800 2500 50  0001 C CNN
	1    2800 3500
	-1   0    0    -1  
$EndComp
$Comp
L Driver_Motor:Pololu_Breakout_DRV8825 A2
U 1 1 5AC283B9
P 5400 2300
F 0 "A2" H 5400 3250 50  0000 C CNN
F 1 "Pololu_Breakout_DRV8825" H 5400 3150 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 5600 1500 50  0001 L CNN
F 3 "https://www.pololu.com/product/2982" H 5500 2000 50  0001 C CNN
	1    5400 2300
	1    0    0    -1  
$EndComp
$Comp
L Driver_Motor:Pololu_Breakout_DRV8825 A3
U 1 1 5AC2843B
P 5400 4200
F 0 "A3" H 5400 5050 50  0000 C CNN
F 1 "Pololu_Breakout_DRV8825" H 5400 5000 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 5600 3400 50  0001 L CNN
F 3 "https://www.pololu.com/product/2982" H 5500 3900 50  0001 C CNN
	1    5400 4200
	1    0    0    -1  
$EndComp
$Comp
L Driver_Motor:Pololu_Breakout_DRV8825 A4
U 1 1 5AC2847A
P 5400 6100
F 0 "A4" H 5400 6950 50  0000 C CNN
F 1 "Pololu_Breakout_DRV8825" H 5400 6900 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 5600 5300 50  0001 L CNN
F 3 "https://www.pololu.com/product/2982" H 5500 5800 50  0001 C CNN
	1    5400 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C1
U 1 1 5AC28566
P 6000 1850
F 0 "C1" H 5800 1950 50  0000 L CNN
F 1 "100u" H 5800 1750 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P2.50mm" H 6000 1850 50  0001 C CNN
F 3 "~" H 6000 1850 50  0001 C CNN
	1    6000 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C2
U 1 1 5AC285DF
P 6000 3750
F 0 "C2" H 5800 3850 50  0000 L CNN
F 1 "100u" H 5700 3750 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P2.50mm" H 6000 3750 50  0001 C CNN
F 3 "~" H 6000 3750 50  0001 C CNN
	1    6000 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C3
U 1 1 5AC2863D
P 6000 5650
F 0 "C3" H 5800 5750 50  0000 L CNN
F 1 "100u" H 5750 5650 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P2.50mm" H 6000 5650 50  0001 C CNN
F 3 "~" H 6000 5650 50  0001 C CNN
	1    6000 5650
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x03 SW1
U 1 1 5AC2870A
P 4500 2900
F 0 "SW1" H 4500 2600 50  0000 C CNN
F 1 "SW_DIP_x03" H 4500 2700 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 4500 2900 50  0001 C CNN
F 3 "" H 4500 2900 50  0001 C CNN
	1    4500 2900
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x03 SW2
U 1 1 5AC28788
P 4500 4800
F 0 "SW2" H 4500 4500 50  0000 C CNN
F 1 "SW_DIP_x03" H 4500 4600 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 4500 4800 50  0001 C CNN
F 3 "" H 4500 4800 50  0001 C CNN
	1    4500 4800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x03 SW3
U 1 1 5AC287FE
P 4500 6700
F 0 "SW3" H 4500 6450 50  0000 C CNN
F 1 "SW_DIP_x03" H 4500 6550 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 4500 6700 50  0001 C CNN
F 3 "" H 4500 6700 50  0001 C CNN
	1    4500 6700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5AC28CA9
P 6200 1400
F 0 "J1" V 6166 1212 50  0000 R CNN
F 1 "Conn_01x02" V 6075 1212 50  0000 R CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 6200 1400 50  0001 C CNN
F 3 "~" H 6200 1400 50  0001 C CNN
	1    6200 1400
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5AC28DE6
P 6700 2300
F 0 "J2" H 6780 2292 50  0000 L CNN
F 1 "Conn_01x04" H 6780 2201 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-4_P5.08mm" H 6700 2300 50  0001 C CNN
F 3 "~" H 6700 2300 50  0001 C CNN
	1    6700 2300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5AC28E62
P 6900 4200
F 0 "J3" H 6980 4192 50  0000 L CNN
F 1 "Conn_01x04" H 6980 4101 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-4_P5.08mm" H 6900 4200 50  0001 C CNN
F 3 "~" H 6900 4200 50  0001 C CNN
	1    6900 4200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 5AC28EDE
P 6900 6100
F 0 "J4" H 6980 6092 50  0000 L CNN
F 1 "Conn_01x04" H 6980 6001 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-4_P5.08mm" H 6900 6100 50  0001 C CNN
F 3 "~" H 6900 6100 50  0001 C CNN
	1    6900 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1700 5400 1650
Wire Wire Line
	5400 1650 6000 1650
Wire Wire Line
	6000 1650 6000 1700
Wire Wire Line
	5400 3600 5400 3550
Wire Wire Line
	5400 3550 6000 3550
Wire Wire Line
	6000 3550 6000 3600
Wire Wire Line
	5400 5500 5400 5450
Wire Wire Line
	5400 5450 6000 5450
Wire Wire Line
	6000 5450 6000 5500
Wire Wire Line
	6200 1600 6200 1650
Wire Wire Line
	6200 1650 6000 1650
Connection ~ 6000 1650
Wire Wire Line
	6200 1650 6200 3550
Wire Wire Line
	6200 3550 6000 3550
Connection ~ 6200 1650
Connection ~ 6000 3550
Wire Wire Line
	6200 3550 6200 5450
Wire Wire Line
	6200 5450 6000 5450
Connection ~ 6200 3550
Connection ~ 6000 5450
Wire Wire Line
	5400 3100 5400 3200
Wire Wire Line
	5400 3200 5500 3200
Wire Wire Line
	5500 3200 5500 3100
Wire Wire Line
	5400 5000 5400 5100
Wire Wire Line
	5400 5100 5500 5100
Wire Wire Line
	5500 5100 5500 5000
Wire Wire Line
	5400 6900 5400 7000
Wire Wire Line
	5400 7000 5500 7000
Wire Wire Line
	5500 7000 5500 6900
Wire Wire Line
	5500 7000 6000 7000
Wire Wire Line
	6000 7000 6000 5800
Connection ~ 5500 7000
Wire Wire Line
	5500 5100 6000 5100
Wire Wire Line
	6000 5100 6000 3900
Connection ~ 5500 5100
Wire Wire Line
	5500 3200 6000 3200
Wire Wire Line
	6000 3200 6000 2000
Connection ~ 5500 3200
Wire Wire Line
	6300 1600 6300 3200
Wire Wire Line
	6300 3200 6000 3200
Connection ~ 6000 3200
Wire Wire Line
	6300 3200 6300 5100
Wire Wire Line
	6300 5100 6000 5100
Connection ~ 6300 3200
Connection ~ 6000 5100
Wire Wire Line
	6300 5100 6300 7000
Wire Wire Line
	6300 7000 6000 7000
Connection ~ 6300 5100
Connection ~ 6000 7000
Wire Wire Line
	5800 2500 6400 2500
Wire Wire Line
	6400 2500 6400 2400
Wire Wire Line
	6400 2400 6500 2400
Wire Wire Line
	5800 2600 6450 2600
Wire Wire Line
	6450 2600 6450 2500
Wire Wire Line
	6450 2500 6500 2500
Wire Wire Line
	5800 4400 6550 4400
Wire Wire Line
	6550 4400 6550 4300
Wire Wire Line
	6550 4300 6700 4300
Wire Wire Line
	5800 4500 6650 4500
Wire Wire Line
	6650 4500 6650 4400
Wire Wire Line
	6650 4400 6700 4400
Wire Wire Line
	5800 6300 6550 6300
Wire Wire Line
	6550 6300 6550 6200
Wire Wire Line
	6550 6200 6700 6200
Wire Wire Line
	5800 6400 6650 6400
Wire Wire Line
	6650 6400 6650 6300
Wire Wire Line
	6650 6300 6700 6300
Wire Wire Line
	2600 2500 2600 2300
Wire Wire Line
	2600 2300 4100 2300
Wire Wire Line
	4100 2300 4100 2700
Wire Wire Line
	4100 6700 4200 6700
Wire Wire Line
	4100 6600 4200 6600
Connection ~ 4100 6600
Wire Wire Line
	4100 6600 4100 6700
Wire Wire Line
	4100 6500 4200 6500
Connection ~ 4100 6500
Wire Wire Line
	4100 6500 4100 6600
Wire Wire Line
	4100 4800 4200 4800
Connection ~ 4100 4800
Wire Wire Line
	4100 4800 4100 6500
Wire Wire Line
	4100 4700 4200 4700
Connection ~ 4100 4700
Wire Wire Line
	4100 4700 4100 4800
Wire Wire Line
	4100 4600 4200 4600
Connection ~ 4100 4600
Wire Wire Line
	4100 4600 4100 4700
Wire Wire Line
	4100 2700 4200 2700
Connection ~ 4100 2700
Wire Wire Line
	4100 2700 4100 2800
Wire Wire Line
	4100 2800 4200 2800
Connection ~ 4100 2800
Wire Wire Line
	4100 2800 4100 2900
Wire Wire Line
	4100 2900 4200 2900
Connection ~ 4100 2900
Wire Wire Line
	4100 2900 4100 4600
Wire Wire Line
	4800 2700 5000 2700
Wire Wire Line
	4800 2800 5000 2800
Wire Wire Line
	4800 2900 5000 2900
Wire Wire Line
	4800 4600 5000 4600
Wire Wire Line
	4800 4700 5000 4700
Wire Wire Line
	4800 4800 5000 4800
Wire Wire Line
	4800 6500 5000 6500
Wire Wire Line
	4800 6600 5000 6600
Wire Wire Line
	4800 6700 5000 6700
Wire Wire Line
	3300 3100 3600 3100
Wire Wire Line
	3600 3100 3600 2500
Wire Wire Line
	3600 2500 5000 2500
Wire Wire Line
	3300 3200 3750 3200
Wire Wire Line
	3750 3200 3750 2400
Wire Wire Line
	3750 2400 5000 2400
Wire Wire Line
	3300 3300 4600 3300
Wire Wire Line
	4600 4400 5000 4400
Wire Wire Line
	4600 3300 4600 4400
Wire Wire Line
	3300 3400 4400 3400
Wire Wire Line
	4400 3400 4400 4300
Wire Wire Line
	4400 4300 5000 4300
Wire Wire Line
	3300 3500 3650 3500
Wire Wire Line
	3650 3500 3650 6300
Wire Wire Line
	3650 6300 5000 6300
Wire Wire Line
	3300 3600 3500 3600
Wire Wire Line
	3500 3600 3500 6200
Wire Wire Line
	3500 6200 5000 6200
Wire Wire Line
	2700 4500 2800 4500
Wire Wire Line
	2800 4500 3300 4500
Wire Wire Line
	3300 4500 3300 7000
Wire Wire Line
	3300 7000 5400 7000
Connection ~ 2800 4500
Connection ~ 5400 7000
Wire Wire Line
	5800 2300 6350 2300
Wire Wire Line
	6350 2300 6350 2200
Wire Wire Line
	6350 2200 6500 2200
Wire Wire Line
	5800 2200 6100 2200
Wire Wire Line
	6100 2200 6100 2250
Wire Wire Line
	6100 2250 6400 2250
Wire Wire Line
	6400 2250 6400 2300
Wire Wire Line
	6400 2300 6500 2300
Wire Wire Line
	5800 4100 6550 4100
Wire Wire Line
	6550 4100 6550 4200
Wire Wire Line
	6550 4200 6700 4200
Wire Wire Line
	5800 4200 6450 4200
Wire Wire Line
	6450 4200 6450 4150
Wire Wire Line
	6450 4150 6600 4150
Wire Wire Line
	6600 4150 6600 4100
Wire Wire Line
	6600 4100 6700 4100
Wire Wire Line
	5800 6100 6500 6100
Wire Wire Line
	6500 6100 6500 6000
Wire Wire Line
	6500 6000 6700 6000
Wire Wire Line
	5800 6000 6400 6000
Wire Wire Line
	6400 6000 6400 6050
Wire Wire Line
	6400 6050 6600 6050
Wire Wire Line
	6600 6050 6600 6100
Wire Wire Line
	6600 6100 6700 6100
$EndSCHEMATC
