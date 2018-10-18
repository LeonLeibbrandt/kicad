EESchema Schematic File Version 4
LIBS:fourthaxis-cache
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
U 1 1 5BB562C8
P 4000 2500
F 0 "A1" H 4000 1414 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 4000 1323 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 4150 1550 50  0001 L CNN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 4000 1500 50  0001 C CNN
	1    4000 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:Rotary_Encoder_Switch SW1
U 1 1 5BB5634C
P 2350 3600
F 0 "SW1" H 2350 3967 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 2350 3876 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 2200 3760 50  0001 C CNN
F 3 "~" H 2350 3860 50  0001 C CNN
	1    2350 3600
	1    0    0    -1  
$EndComp
$Comp
L SSD1306_OLED-0.91-128x32:SSD1306 U1
U 1 1 5BB5555E
P 5850 3000
F 0 "U1" V 5797 3678 60  0000 L CNN
F 1 "SSD1306" V 5903 3678 60  0000 L CNN
F 2 "SSD1306_OLED:SSD1306_OLED-0.91-128x32" H 5850 3000 60  0001 C CNN
F 3 "" H 5850 3000 60  0001 C CNN
	1    5850 3000
	0    1    1    0   
$EndComp
$Comp
L Driver_Motor:Pololu_Breakout_DRV8825 A2
U 1 1 5BB556AF
P 4150 5400
F 0 "A2" H 4150 6178 50  0000 C CNN
F 1 "Pololu_Breakout_DRV8825" H 4150 6087 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 4350 4600 50  0001 L CNN
F 3 "https://www.pololu.com/product/2982" H 4250 5100 50  0001 C CNN
	1    4150 5400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5BB559FA
P 2250 2100
F 0 "J1" H 2170 1775 50  0000 C CNN
F 1 "Conn_01x02" H 2170 1866 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2250 2100 50  0001 C CNN
F 3 "~" H 2250 2100 50  0001 C CNN
	1    2250 2100
	-1   0    0    1   
$EndComp
Text Notes 2100 2150 1    50   ~ 0
12V\n- +
$EndSCHEMATC
