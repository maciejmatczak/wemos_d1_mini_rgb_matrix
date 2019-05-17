EESchema Schematic File Version 4
LIBS:wemos_d1_mini_rgb_matrix-cache
EELAYER 29 0
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
L Connector_Generic:Conn_02x08_Odd_Even J2
U 1 1 5CD5F0E3
P 5950 1500
F 0 "J2" H 6000 2017 50  0000 C CNN
F 1 "PI" H 6000 1926 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x08_P2.54mm_Vertical" H 5950 1500 50  0001 C CNN
F 3 "~" H 5950 1500 50  0001 C CNN
	1    5950 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5CD08B51
P 1950 1150
F 0 "#PWR01" H 1950 1000 50  0001 C CNN
F 1 "+5V" H 1965 1323 50  0000 C CNN
F 2 "" H 1950 1150 50  0001 C CNN
F 3 "" H 1950 1150 50  0001 C CNN
	1    1950 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5CD098FE
P 1950 1400
F 0 "#PWR02" H 1950 1150 50  0001 C CNN
F 1 "GND" H 1955 1227 50  0000 C CNN
F 2 "" H 1950 1400 50  0001 C CNN
F 3 "" H 1950 1400 50  0001 C CNN
	1    1950 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1400 1950 1300
Wire Wire Line
	1950 1300 2200 1300
Wire Wire Line
	1950 1150 1950 1200
Wire Wire Line
	1950 1200 2200 1200
Text Label 2200 1200 0    50   ~ 0
+5V
Text Label 2200 1300 0    50   ~ 0
GND
Text Label 5650 1200 2    50   ~ 0
PI_R0
Text Label 5650 1300 2    50   ~ 0
PI_B0
Text Label 5650 1400 2    50   ~ 0
PI_R1
Text Label 5650 1500 2    50   ~ 0
PI_B1
Text Label 5650 1600 2    50   ~ 0
PI_A
Text Label 5650 1700 2    50   ~ 0
PI_C
Text Label 5650 1800 2    50   ~ 0
PI_CLK
Text Label 5650 1900 2    50   ~ 0
PI_OE
Text Label 6350 1900 0    50   ~ 0
GND
Text Label 6350 1700 0    50   ~ 0
PI_D
Text Label 6350 1600 0    50   ~ 0
PI_B
Text Label 6350 1500 0    50   ~ 0
PI_E
Text Label 6350 1800 0    50   ~ 0
PI_STB
Text Label 6350 1400 0    50   ~ 0
PI_G1
Text Label 6350 1300 0    50   ~ 0
GND
Text Label 6350 1200 0    50   ~ 0
PI_G0
Wire Wire Line
	5650 1200 5750 1200
Wire Wire Line
	5650 1300 5750 1300
Wire Wire Line
	5650 1400 5750 1400
Wire Wire Line
	5650 1500 5750 1500
Wire Wire Line
	5650 1600 5750 1600
Wire Wire Line
	5650 1700 5750 1700
Wire Wire Line
	5650 1800 5750 1800
Wire Wire Line
	5650 1900 5750 1900
Wire Wire Line
	6250 1900 6350 1900
Wire Wire Line
	6250 1800 6350 1800
Wire Wire Line
	6350 1700 6250 1700
Wire Wire Line
	6250 1600 6350 1600
Wire Wire Line
	6350 1500 6250 1500
Wire Wire Line
	6250 1400 6350 1400
Wire Wire Line
	6250 1300 6350 1300
Wire Wire Line
	6250 1200 6350 1200
Wire Wire Line
	7100 1400 7200 1400
Wire Wire Line
	7100 1600 7200 1600
Wire Wire Line
	7100 1800 7200 1800
Wire Wire Line
	7200 1500 7100 1500
Wire Wire Line
	7200 1900 7100 1900
Text Label 7100 1400 2    50   ~ 0
PO_R0
Text Label 7100 1600 2    50   ~ 0
PO_B0
Text Label 7100 1800 2    50   ~ 0
PO_R1
Text Label 7100 1900 2    50   ~ 0
PO_G1
Text Label 7100 1500 2    50   ~ 0
PO_G0
$Comp
L MCU_Module:WeMos_D1_mini U1
U 1 1 5CE06E78
P 2100 5800
F 0 "U1" H 1850 4850 50  0000 C CNN
F 1 "WeMos_D1_mini" H 2100 4750 50  0000 C CNN
F 2 "Module:WEMOS_D1_mini_light" H 2100 4650 50  0001 C CNN
F 3 "https://wiki.wemos.cc/products:d1:d1_mini#documentation" H 250 4650 50  0001 C CNN
	1    2100 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 6600 2100 6700
Wire Wire Line
	2100 6700 2150 6700
Text Label 2150 6700 0    50   ~ 0
GND
Wire Wire Line
	2500 5400 2600 5400
Wire Wire Line
	2500 5500 2600 5500
Wire Wire Line
	2500 5600 2600 5600
Wire Wire Line
	2500 5700 2600 5700
Wire Wire Line
	2500 5800 2600 5800
Wire Wire Line
	2500 5900 2600 5900
Wire Wire Line
	2500 6000 2600 6000
Wire Wire Line
	2500 6200 2600 6200
Wire Wire Line
	2000 5000 2000 4900
Wire Wire Line
	2000 4900 1950 4900
Text Label 1950 4900 2    50   ~ 0
+5V
Connection ~ 1950 1200
Connection ~ 1950 1300
Wire Wire Line
	2500 6100 2600 6100
NoConn ~ 2500 5300
NoConn ~ 2200 5000
NoConn ~ 1700 5400
NoConn ~ 1700 5700
NoConn ~ 1700 5800
Text Label 2600 5400 0    50   ~ 0
PI_STB
Text Label 2600 5500 0    50   ~ 0
PI_A
Text Label 2600 5600 0    50   ~ 0
PI_B
Text Label 2600 5700 0    50   ~ 0
PI_E_INT
Text Label 2600 5800 0    50   ~ 0
PI_OE
Text Label 2600 5900 0    50   ~ 0
PI_CLK
Text Label 2600 6000 0    50   ~ 0
PI_D_INT
Text Label 2600 6100 0    50   ~ 0
PI_R0
Text Label 2600 6200 0    50   ~ 0
PI_C_INT
Text Label 3800 5300 2    50   ~ 0
PI_C_INT
Text Label 3800 5900 2    50   ~ 0
PI_D_INT
Text Label 3800 6500 2    50   ~ 0
PI_E_INT
Wire Wire Line
	3800 5300 3900 5300
Wire Wire Line
	3800 5900 3900 5900
Wire Wire Line
	3800 6500 3900 6500
Wire Wire Line
	4050 5550 3800 5550
Text Label 3800 5550 2    50   ~ 0
GND
Wire Wire Line
	4050 6150 3800 6150
Text Label 3800 6150 2    50   ~ 0
GND
Wire Wire Line
	4050 6750 3800 6750
Text Label 3800 6750 2    50   ~ 0
GND
Text Label 4300 6250 0    50   ~ 0
PI_E
Wire Wire Line
	4050 6250 4300 6250
Text Label 4300 5650 0    50   ~ 0
PI_D
Wire Wire Line
	4050 5650 4300 5650
Text Label 4300 5050 0    50   ~ 0
PI_C
Wire Wire Line
	4050 5050 4300 5050
Wire Wire Line
	1300 1300 1550 1300
Wire Wire Line
	1300 1200 1550 1200
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5CDAE165
P 1100 1200
F 0 "J1" H 1250 1300 50  0000 C CNN
F 1 "Conn_01x02_Male" H 1250 1300 50  0001 C CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P3.81mm_Drill1.2mm" H 1100 1200 50  0001 C CNN
F 3 "~" H 1100 1200 50  0001 C CNN
	1    1100 1200
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5CDB15CB
P 1550 1150
F 0 "#FLG01" H 1550 1225 50  0001 C CNN
F 1 "PWR_FLAG" H 1550 1325 50  0000 C CNN
F 2 "" H 1550 1150 50  0001 C CNN
F 3 "~" H 1550 1150 50  0001 C CNN
	1    1550 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1150 1550 1200
Connection ~ 1550 1200
Wire Wire Line
	1550 1200 1950 1200
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5CDC07D4
P 1550 1400
F 0 "#FLG02" H 1550 1475 50  0001 C CNN
F 1 "PWR_FLAG" H 1550 1575 50  0000 C CNN
F 2 "" H 1550 1400 50  0001 C CNN
F 3 "~" H 1550 1400 50  0001 C CNN
	1    1550 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	1550 1300 1550 1400
Connection ~ 1550 1300
Wire Wire Line
	1550 1300 1950 1300
$Comp
L Connector_Generic:Conn_01x06 J3
U 1 1 5CD5F27C
P 7400 1600
F 0 "J3" H 7350 2000 50  0000 L CNN
F 1 "PO_EXT1" H 7250 1900 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 7400 1600 50  0001 C CNN
F 3 "~" H 7400 1600 50  0001 C CNN
	1    7400 1600
	1    0    0    -1  
$EndComp
Text Label 7100 1700 2    50   ~ 0
GND
Wire Wire Line
	7100 1700 7200 1700
Wire Wire Line
	9400 1200 9500 1200
Wire Wire Line
	9400 1300 9500 1300
Wire Wire Line
	9400 1400 9500 1400
Wire Wire Line
	9400 1500 9500 1500
Wire Wire Line
	9400 1600 9500 1600
Wire Wire Line
	9400 1700 9500 1700
Wire Wire Line
	9400 1800 9500 1800
Wire Wire Line
	9400 1900 9500 1900
Wire Wire Line
	10000 1900 10100 1900
Wire Wire Line
	10000 1800 10100 1800
Wire Wire Line
	10100 1700 10000 1700
Wire Wire Line
	10000 1600 10100 1600
Wire Wire Line
	10100 1500 10000 1500
Wire Wire Line
	10000 1400 10100 1400
Wire Wire Line
	10000 1300 10100 1300
Wire Wire Line
	10000 1200 10100 1200
Text Label 9400 1200 2    50   ~ 0
PO_R0_EXT
Text Label 9400 1300 2    50   ~ 0
PO_B0_EXT
Text Label 9400 1400 2    50   ~ 0
PO_R1_EXT
Text Label 10450 450  0    50   ~ 0
PO_B1
Text Label 10100 1400 0    50   ~ 0
PO_G1_EXT
Text Label 10100 1200 0    50   ~ 0
PO_G0_EXT
NoConn ~ 10450 450 
Text Label 10100 1300 0    50   ~ 0
GND
Text Label 10100 1900 0    50   ~ 0
GND
NoConn ~ 10100 1500
NoConn ~ 10100 1600
NoConn ~ 10100 1700
NoConn ~ 10100 1800
NoConn ~ 9400 1500
NoConn ~ 9400 1600
NoConn ~ 9400 1700
NoConn ~ 9400 1800
NoConn ~ 9400 1900
NoConn ~ 8500 2700
Wire Notes Line
	8500 2200 8300 2200
Wire Notes Line
	8500 2300 8300 2300
Wire Notes Line
	8500 2400 8300 2400
Wire Notes Line
	8500 2500 8300 2500
Wire Notes Line
	8500 2600 8300 2600
Wire Notes Line
	8500 2700 8300 2700
Wire Notes Line
	7050 2700 7250 2700
Wire Notes Line
	7050 2600 7250 2600
Wire Notes Line
	7050 2500 7250 2500
Wire Notes Line
	7050 2400 7250 2400
Wire Notes Line
	7050 2300 7250 2300
Wire Notes Line
	7050 2200 7250 2200
Text Notes 7300 2350 0    50   ~ 0
RGB MATRIX \nSHIFT REGISTERS
Wire Notes Line
	8300 2150 7250 2150
Wire Notes Line
	8300 2750 8300 2150
Wire Notes Line
	7250 2750 8300 2750
Wire Notes Line
	7250 2150 7250 2750
Wire Wire Line
	6800 2700 7050 2700
Wire Wire Line
	6600 3000 6600 2300
Wire Wire Line
	9000 3000 6600 3000
Wire Wire Line
	6600 2300 7050 2300
Wire Wire Line
	6800 2800 6800 2700
Wire Wire Line
	8800 2800 6800 2800
Wire Wire Line
	8800 2600 8800 2800
Wire Wire Line
	8500 2600 8800 2600
Wire Wire Line
	6750 2600 7050 2600
Wire Wire Line
	6750 2850 6750 2600
Wire Wire Line
	8850 2850 6750 2850
Wire Wire Line
	8850 2500 8850 2850
Wire Wire Line
	8500 2500 8850 2500
Wire Wire Line
	6700 2500 7050 2500
Wire Wire Line
	6700 2900 6700 2500
Wire Wire Line
	8900 2900 6700 2900
Wire Wire Line
	8900 2400 8900 2900
Wire Wire Line
	8500 2400 8900 2400
Wire Wire Line
	6650 2400 7050 2400
Wire Wire Line
	6650 2950 6650 2400
Wire Wire Line
	8950 2950 6650 2950
Wire Wire Line
	8950 2300 8950 2950
Wire Wire Line
	8500 2300 8950 2300
Wire Wire Line
	8500 2200 9000 2200
Wire Wire Line
	9000 2200 9000 3000
Text Label 7050 2400 2    50   ~ 0
PI_G0
Text Label 7050 2500 2    50   ~ 0
PI_G1
Text Label 7050 2700 2    50   ~ 0
PI_B1
Text Label 7050 2300 2    50   ~ 0
PI_R1
Text Label 7050 2600 2    50   ~ 0
PI_B0
Text Label 7050 2200 2    50   ~ 0
PI_R0
Text Label 8500 2400 0    50   ~ 0
PO_G0
Text Label 8500 2500 0    50   ~ 0
PO_G1
Text Label 8500 2700 0    50   ~ 0
PO_B1
Text Label 8500 2300 0    50   ~ 0
PO_R1
Text Label 8500 2600 0    50   ~ 0
PO_B0
Text Label 8500 2200 0    50   ~ 0
PO_R0
Wire Wire Line
	8250 1400 8350 1400
Wire Wire Line
	8250 1600 8350 1600
Wire Wire Line
	8250 1800 8350 1800
Wire Wire Line
	8350 1500 8250 1500
Wire Wire Line
	8350 1900 8250 1900
Wire Wire Line
	8250 1700 8350 1700
Text Label 8350 1400 0    50   ~ 0
PO_R0_EXT
Text Label 8350 1500 0    50   ~ 0
PO_G0_EXT
Text Label 8350 1600 0    50   ~ 0
PO_B0_EXT
Text Label 8350 1700 0    50   ~ 0
GND
Text Label 8350 1800 0    50   ~ 0
PO_R1_EXT
Text Label 8350 1900 0    50   ~ 0
PO_G1_EXT
Wire Notes Line
	8250 1900 7400 1900
Wire Notes Line
	7400 1800 8250 1800
Wire Notes Line
	8250 1700 7400 1700
Wire Notes Line
	7400 1600 8250 1600
Wire Notes Line
	7400 1500 8250 1500
Wire Notes Line
	7400 1400 8250 1400
Wire Notes Line
	9650 1150 9650 1950
Wire Notes Line
	9650 1950 9850 1950
Wire Notes Line
	9850 1950 9850 1150
Wire Notes Line
	9850 1150 9650 1150
Wire Notes Line
	9500 1200 9650 1200
Wire Notes Line
	9500 1300 9650 1300
Wire Notes Line
	9500 1400 9650 1400
Wire Notes Line
	9500 1500 9650 1500
Wire Notes Line
	9500 1600 9650 1600
Wire Notes Line
	9500 1700 9650 1700
Wire Notes Line
	9500 1800 9650 1800
Wire Notes Line
	9500 1900 9650 1900
Wire Notes Line
	10000 1900 9850 1900
Wire Notes Line
	10000 1800 9850 1800
Wire Notes Line
	10000 1700 9850 1700
Wire Notes Line
	10000 1600 9850 1600
Wire Notes Line
	10000 1500 9850 1500
Wire Notes Line
	10000 1400 9850 1400
Wire Notes Line
	10000 1300 9850 1300
Wire Notes Line
	10000 1200 9850 1200
Text Notes 9650 1100 0    50   ~ 0
PO
$Comp
L Device:C C2
U 1 1 5CDDB66A
P 3400 1250
F 0 "C2" H 3550 1300 50  0000 L CNN
F 1 "1u" H 3550 1250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3438 1100 50  0001 C CNN
F 3 "~" H 3400 1250 50  0001 C CNN
	1    3400 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5CDDC544
P 3900 1250
F 0 "C3" H 4050 1300 50  0000 L CNN
F 1 "100n" H 4050 1250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3938 1100 50  0001 C CNN
F 3 "~" H 3900 1250 50  0001 C CNN
	1    3900 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1500 3900 1500
Wire Wire Line
	3900 1500 3900 1400
Wire Wire Line
	3400 1000 3900 1000
Wire Wire Line
	3900 1000 3900 1100
Wire Wire Line
	3400 1000 3400 1100
Text Label 3550 1500 0    50   ~ 0
GND
Text Label 3550 1000 0    50   ~ 0
+5V
Wire Wire Line
	3400 1400 3400 1500
$Comp
L Jumper:Jumper_3_Bridged12 JP1
U 1 1 5CDAE6B4
P 4050 5300
F 0 "JP1" V 4100 5400 50  0000 L CNN
F 1 "C" V 4050 5400 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_Pad1.0x1.5mm" H 4050 5300 50  0001 C CNN
F 3 "~" H 4050 5300 50  0001 C CNN
	1    4050 5300
	0    1    -1   0   
$EndComp
$Comp
L Jumper:Jumper_3_Bridged12 JP2
U 1 1 5CDB003D
P 4050 5900
F 0 "JP2" V 4100 6000 50  0000 L CNN
F 1 "D" V 4050 6000 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_Pad1.0x1.5mm" H 4050 5900 50  0001 C CNN
F 3 "~" H 4050 5900 50  0001 C CNN
	1    4050 5900
	0    1    -1   0   
$EndComp
$Comp
L Jumper:Jumper_3_Bridged12 JP3
U 1 1 5CDB04B4
P 4050 6500
F 0 "JP3" V 4100 6600 50  0000 L CNN
F 1 "E" V 4050 6600 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_Pad1.0x1.5mm" H 4050 6500 50  0001 C CNN
F 3 "~" H 4050 6500 50  0001 C CNN
	1    4050 6500
	0    1    -1   0   
$EndComp
$Comp
L Device:CP C1
U 1 1 5CDE2FDF
P 3000 1250
F 0 "C1" H 3150 1300 50  0000 L CNN
F 1 "10u" H 3150 1250 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 3038 1100 50  0001 C CNN
F 3 "~" H 3000 1250 50  0001 C CNN
	1    3000 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1100 3000 1000
Wire Wire Line
	3000 1000 3400 1000
Connection ~ 3400 1000
Wire Wire Line
	3000 1400 3000 1500
Wire Wire Line
	3000 1500 3400 1500
Connection ~ 3400 1500
$EndSCHEMATC
