EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "2020-12-30"
Rev "1S"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 1580 5115 0    50   BiDi ~ 0
D0
Text GLabel 1580 4915 0    50   BiDi ~ 0
D1
Text GLabel 1580 4715 0    50   BiDi ~ 0
D2
Text GLabel 1580 4515 0    50   BiDi ~ 0
D3
Text GLabel 1580 4315 0    50   BiDi ~ 0
D4
Text GLabel 1580 4115 0    50   BiDi ~ 0
D5
Text GLabel 1580 3915 0    50   BiDi ~ 0
D6
Text GLabel 1580 3715 0    50   BiDi ~ 0
D7
Text GLabel 1580 3315 0    50   BiDi ~ 0
BUSY
Text GLabel 1580 3115 0    50   BiDi ~ 0
POUT
Text GLabel 1580 2915 0    50   BiDi ~ 0
SELECT
Text GLabel 1580 4615 0    50   Input ~ 0
GND
Text GLabel 1580 4415 0    50   Input ~ 0
GND
Text GLabel 1580 4215 0    50   Input ~ 0
GND
Text GLabel 1580 4015 0    50   Input ~ 0
GND
Text GLabel 1580 3815 0    50   Input ~ 0
GND
Text GLabel 1580 3615 0    50   Input ~ 0
GND
Text GLabel 1580 4815 0    50   Output ~ 0
RESET
Text GLabel 5775 3560 2    50   BiDi ~ 0
BUSY
Text GLabel 5775 3660 2    50   BiDi ~ 0
POUT
Text GLabel 5775 3760 2    50   BiDi ~ 0
D6
Text GLabel 5775 3860 2    50   BiDi ~ 0
D7
Text GLabel 3175 4460 0    50   BiDi ~ 0
D0
Text GLabel 3175 4360 0    50   BiDi ~ 0
D1
Text GLabel 3175 4260 0    50   BiDi ~ 0
D2
Text GLabel 3175 4160 0    50   BiDi ~ 0
D3
Text GLabel 3175 4060 0    50   BiDi ~ 0
D4
Text GLabel 3175 3960 0    50   BiDi ~ 0
D5
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5EB238A1
P 6225 5060
F 0 "JP1" H 6225 4960 50  0000 C CNN
F 1 "SolderJumper_Open" H 6225 4860 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 6225 5060 50  0001 C CNN
F 3 "~" H 6225 5060 50  0001 C CNN
	1    6225 5060
	1    0    0    -1  
$EndComp
Text GLabel 6375 5060 2    50   Input ~ 0
RESET
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5EB341E8
P 1630 2415
F 0 "#FLG0101" H 1630 2490 50  0001 C CNN
F 1 "PWR_FLAG" H 1630 2588 50  0000 C CNN
F 2 "" H 1630 2415 50  0001 C CNN
F 3 "~" H 1630 2415 50  0001 C CNN
	1    1630 2415
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5EB34559
P 1630 2315
F 0 "#PWR0101" H 1630 2165 50  0001 C CNN
F 1 "+5V" H 1645 2488 50  0000 C CNN
F 2 "" H 1630 2315 50  0001 C CNN
F 3 "" H 1630 2315 50  0001 C CNN
	1    1630 2315
	1    0    0    -1  
$EndComp
Wire Wire Line
	1630 2315 1630 2415
$Comp
L power:GND #PWR0102
U 1 1 5EB362B9
P 1930 2415
F 0 "#PWR0102" H 1930 2165 50  0001 C CNN
F 1 "GND" H 1935 2242 50  0000 C CNN
F 2 "" H 1930 2415 50  0001 C CNN
F 3 "" H 1930 2415 50  0001 C CNN
	1    1930 2415
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5EB368E6
P 1930 2315
F 0 "#FLG0102" H 1930 2390 50  0001 C CNN
F 1 "PWR_FLAG" H 1930 2488 50  0000 C CNN
F 2 "" H 1930 2315 50  0001 C CNN
F 3 "~" H 1930 2315 50  0001 C CNN
	1    1930 2315
	1    0    0    -1  
$EndComp
Wire Wire Line
	1930 2315 1930 2415
Text GLabel 1930 2365 0    50   Input ~ 0
GND
Text GLabel 7300 4470 1    50   Input ~ 0
GND
Text GLabel 3175 5060 0    50   BiDi ~ 0
5V
Text GLabel 7200 4470 1    50   Input ~ 0
5V
Text GLabel 7100 4470 1    50   Output ~ 0
MISO
Text GLabel 7000 4470 1    50   Input ~ 0
MOSI
Text GLabel 6700 4000 0    50   Input ~ 0
SELECT
Text GLabel 7130 2675 3    50   Input ~ 0
GND
Text GLabel 6900 4470 1    50   Input ~ 0
SCK
NoConn ~ 1580 3215
NoConn ~ 1580 3415
NoConn ~ 1580 5015
Text GLabel 5775 4460 2    50   Output ~ 0
SCK
Text GLabel 5775 4360 2    50   Input ~ 0
MISO
Text GLabel 5775 4260 2    50   Output ~ 0
MOSI
Text GLabel 1580 5215 0    50   Output ~ 0
Amiga5V
Wire Wire Line
	5775 5060 6075 5060
Text GLabel 1630 2365 0    50   Input ~ 0
VCC
Text GLabel 3175 5160 0    50   Input ~ 0
VCC
Text GLabel 3175 4760 0    50   Input ~ 0
GND
NoConn ~ 1580 3015
Connection ~ 6800 4000
Text GLabel 8000 4600 0    50   Input ~ 0
5V
$Comp
L Device:R_Small R2
U 1 1 5EBAF827
P 8250 4700
F 0 "R2" H 8309 4700 50  0000 L CNN
F 1 "120" H 8309 4700 50  0001 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 8250 4700 50  0001 C CNN
F 3 "~" H 8250 4700 50  0001 C CNN
	1    8250 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5EBAFFCE
P 8250 5050
F 0 "D1" V 8289 4933 50  0000 R CNN
F 1 "Power LED Indicator" V 8198 4933 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8250 5050 50  0001 C CNN
F 3 "~" H 8250 5050 50  0001 C CNN
	1    8250 5050
	0    -1   -1   0   
$EndComp
Text GLabel 8250 5300 3    50   Input ~ 0
GND
Wire Wire Line
	8000 4600 8250 4600
Wire Wire Line
	8250 4800 8250 4900
Wire Wire Line
	8250 5200 8250 5300
Text GLabel 1580 3515 0    50   Input ~ 0
ACK
Text GLabel 1580 5315 0    50   Output ~ 0
STROBE
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 5EBC446E
P 1940 5980
F 0 "J3" H 2020 5976 50  0001 L CNN
F 1 "Conn_01x01" H 2020 5931 50  0001 L CNN
F 2 "SDBox:PinHeader_1x01_P2.54mm_Vertical" H 1940 5980 50  0001 C CNN
F 3 "~" H 1940 5980 50  0001 C CNN
	1    1940 5980
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 5EBC5D5C
P 1940 6130
F 0 "J4" H 2020 6126 50  0001 L CNN
F 1 "Conn_01x01" H 2020 6081 50  0001 L CNN
F 2 "SDBox:PinHeader_1x01_P2.54mm_Vertical" H 1940 6130 50  0001 C CNN
F 3 "~" H 1940 6130 50  0001 C CNN
	1    1940 6130
	1    0    0    -1  
$EndComp
Text GLabel 1740 5980 0    50   Input ~ 0
STROBE
Text GLabel 1740 6130 0    50   Output ~ 0
ACK
Text GLabel 6730 2475 0    50   Input ~ 0
Amiga5V
$Comp
L Connector_Generic:Conn_01x01 J5
U 1 1 5EC49DEA
P 6965 5830
F 0 "J5" H 7045 5872 50  0001 L CNN
F 1 "Conn_01x01" H 7045 5781 50  0001 L CNN
F 2 "SDBox:PinHeader_1x01_P2.54mm_Vertical" H 6965 5830 50  0001 C CNN
F 3 "~" H 6965 5830 50  0001 C CNN
	1    6965 5830
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J6
U 1 1 5EC4A7EF
P 7365 5830
F 0 "J6" H 7445 5872 50  0001 L CNN
F 1 "Conn_01x01" H 7445 5781 50  0001 L CNN
F 2 "SDBox:PinHeader_1x01_P2.54mm_Vertical" H 7365 5830 50  0001 C CNN
F 3 "~" H 7365 5830 50  0001 C CNN
	1    7365 5830
	1    0    0    -1  
$EndComp
NoConn ~ 7165 5830
NoConn ~ 6765 5830
Text Notes 6665 5980 0    50   ~ 0
Leg support for sd-module
Wire Wire Line
	7500 4000 6800 4000
Wire Wire Line
	6700 4000 6800 4000
$Comp
L Transistor_BJT:BC847W Q1
U 1 1 5EB97D03
P 7900 4000
F 0 "Q1" H 8090 4046 50  0000 L CNN
F 1 "BC847BW" H 8090 3955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 8100 3925 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 7900 4000 50  0001 L CNN
	1    7900 4000
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC847W Q2
U 1 1 5EB9885D
P 8400 3750
F 0 "Q2" H 8590 3796 50  0000 L CNN
F 1 "BC847BW" H 8590 3705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 8600 3675 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 8400 3750 50  0001 L CNN
	1    8400 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5EB9BBF1
P 8000 3450
F 0 "R3" H 8059 3450 50  0000 L CNN
F 1 "4.7k" H 8059 3405 50  0001 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 8000 3450 50  0001 C CNN
F 3 "~" H 8000 3450 50  0001 C CNN
	1    8000 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5EB9C4B4
P 8250 3150
F 0 "R4" V 8350 3150 50  0000 C CNN
F 1 "120" H 8309 3105 50  0001 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 8250 3150 50  0001 C CNN
F 3 "~" H 8250 3150 50  0001 C CNN
	1    8250 3150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5EB9CA00
P 7600 4000
F 0 "R1" V 7496 4000 50  0000 C CNN
F 1 "4.7k" V 7495 4000 50  0001 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 7600 4000 50  0001 C CNN
F 3 "~" H 7600 4000 50  0001 C CNN
	1    7600 4000
	0    1    1    0   
$EndComp
Text GLabel 8500 4200 3    50   Input ~ 0
GND
Wire Wire Line
	8500 3950 8500 4200
Wire Wire Line
	8500 4200 8000 4200
Text GLabel 8000 3150 0    50   Input ~ 0
5V
$Comp
L Device:LED D2
U 1 1 5EBA7223
P 8500 3300
F 0 "D2" V 8539 3183 50  0000 R CNN
F 1 "Activity LED Indicator" V 8448 3183 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8500 3300 50  0001 C CNN
F 3 "~" H 8500 3300 50  0001 C CNN
	1    8500 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8000 3150 8150 3150
Wire Wire Line
	8500 3450 8500 3550
Wire Wire Line
	8000 3550 8000 3750
Wire Wire Line
	8000 3350 8000 3150
Wire Wire Line
	8350 3150 8500 3150
Wire Wire Line
	8200 3750 8000 3750
Connection ~ 8000 3750
Wire Wire Line
	8000 3750 8000 3800
Wire Wire Line
	6800 4000 6800 4470
Wire Notes Line
	7500 3050 9450 3050
Wire Notes Line
	9450 4450 7500 4450
Text Notes 8650 3150 0    50   ~ 0
Optional Activity LED
Wire Notes Line
	7800 4500 7800 5550
Wire Notes Line
	7800 5550 9200 5550
Wire Notes Line
	9200 5550 9200 4500
Wire Notes Line
	9200 4500 7800 4500
Text Notes 8400 4600 0    50   ~ 0
Optional Power LED
Wire Notes Line
	9450 3050 9450 4450
Wire Notes Line
	7500 3050 7500 4450
$Comp
L arduino:Arduino_Nano_Socket U1
U 1 1 5FECDF34
P 4475 4260
F 0 "U1" H 4475 5497 60  0000 C CNN
F 1 "Arduino_Nano_V3" H 4475 5391 60  0000 C CNN
F 2 "Arduino:Arduino_Nano_Socket" H 6275 8010 60  0001 C CNN
F 3 "https://store.arduino.cc/arduino-nano" H 6275 8010 60  0001 C CNN
	1    4475 4260
	1    0    0    -1  
$EndComp
Text GLabel 3175 4860 0    50   Input ~ 0
GND
NoConn ~ 3175 4960
NoConn ~ 3175 4560
NoConn ~ 3175 3360
NoConn ~ 3175 3460
NoConn ~ 3175 3760
NoConn ~ 3175 3860
NoConn ~ 5775 3960
NoConn ~ 5775 4060
NoConn ~ 5775 4160
NoConn ~ 5775 3460
NoConn ~ 5775 3360
$Comp
L Device:C_Small C1
U 1 1 5EB53531
P 7130 2575
F 0 "C1" H 7038 2575 50  0000 R CNN
F 1 "100u" V 6992 2575 50  0001 C CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 7130 2575 50  0001 C CNN
F 3 "~" H 7130 2575 50  0001 C CNN
	1    7130 2575
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x06_Female U2
U 1 1 5FEF86A9
P 7100 4670
F 0 "U2" V 6946 4918 50  0000 L CNN
F 1 "Micro_SD_Card_Module" V 7165 4245 50  0000 L CNN
F 2 "SDBox:MicroSDModule" H 7100 4670 50  0001 C CNN
F 3 "~" H 7100 4670 50  0001 C CNN
	1    7100 4670
	0    1    1    0   
$EndComp
$Comp
L Device:D D3
U 1 1 5FEFF2A5
P 6880 2475
F 0 "D3" H 6880 2258 50  0000 C CNN
F 1 "1n5819" H 6880 2349 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 6880 2475 50  0001 C CNN
F 3 "~" H 6880 2475 50  0001 C CNN
	1    6880 2475
	-1   0    0    1   
$EndComp
Text GLabel 7245 2475 2    50   BiDi ~ 0
5V
Wire Wire Line
	1230 2415 1230 2315
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5EBD4F96
P 1230 2415
F 0 "#FLG0103" H 1230 2490 50  0001 C CNN
F 1 "PWR_FLAG" H 1230 2588 50  0000 C CNN
F 2 "" H 1230 2415 50  0001 C CNN
F 3 "~" H 1230 2415 50  0001 C CNN
	1    1230 2415
	-1   0    0    1   
$EndComp
Text GLabel 1230 2370 0    50   BiDi ~ 0
5V
NoConn ~ 5775 4960
Wire Wire Line
	7030 2475 7130 2475
Connection ~ 7130 2475
Wire Wire Line
	7130 2475 7245 2475
$Comp
L Connector:DB25_Male J1
U 1 1 5FF527A9
P 1880 4115
F 0 "J1" H 2060 4161 50  0000 L CNN
F 1 "TO_PARALLEL_PORT" H 2060 4070 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-25_Male_EdgeMount_P2.77mm" H 1880 4115 50  0001 C CNN
F 3 " ~" H 1880 4115 50  0001 C CNN
	1    1880 4115
	1    0    0    -1  
$EndComp
$Comp
L void:Void V0
U 1 1 5FF7DA7F
P 6595 7600
F 0 "V0" H 6673 7646 50  0000 L CNN
F 1 "Void" H 6673 7555 50  0000 L CNN
F 2 "Symbol:OSHW-Logo2_9.8x8mm_Copper" H 6595 7600 50  0001 C CNN
F 3 "" H 6595 7600 50  0001 C CNN
	1    6595 7600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
