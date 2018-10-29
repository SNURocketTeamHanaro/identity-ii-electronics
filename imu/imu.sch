EESchema Schematic File Version 4
LIBS:imu-cache
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
L Connector_Generic:Conn_01x02 J1
U 1 1 5B7AEA7A
P 1450 1400
F 0 "J1" H 1370 1617 50  0000 C CNN
F 1 "Conn_01x02" H 1370 1526 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 1450 1400 50  0001 C CNN
F 3 "~" H 1450 1400 50  0001 C CNN
	1    1450 1400
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5B7AEB59
P 1450 2850
F 0 "J3" H 1370 3167 50  0000 C CNN
F 1 "Conn_01x04" H 1370 3076 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1450 2850 50  0001 C CNN
F 3 "~" H 1450 2850 50  0001 C CNN
	1    1450 2850
	-1   0    0    -1  
$EndComp
$Comp
L Hanaro:GY-91 U1
U 1 1 5B7AEE7F
P 3300 3000
F 0 "U1" H 3677 3046 50  0000 L CNN
F 1 "GY-91" H 3677 2955 50  0000 L CNN
F 2 "Arduino:GY-91" H 3300 3200 50  0001 C CNN
F 3 "" H 3300 3200 50  0001 C CNN
	1    3300 3000
	1    0    0    -1  
$EndComp
Text Label 1750 2750 0    50   ~ 0
GY91_VCC
Text Label 1750 2850 0    50   ~ 0
GY91_GND
Text Label 1750 2950 0    50   ~ 0
GY91_SCL
Text Label 1750 3050 0    50   ~ 0
GY91_SDA
Wire Wire Line
	1650 2750 1750 2750
Wire Wire Line
	1650 2850 1750 2850
Wire Wire Line
	1650 2950 1750 2950
Wire Wire Line
	1650 3050 1750 3050
Text Label 2750 2750 2    50   ~ 0
GY91_VCC
Text Label 2750 2850 2    50   ~ 0
GY91_GND
Text Label 2750 2950 2    50   ~ 0
GY91_SCL
Text Label 2750 3050 2    50   ~ 0
GY91_SDA
Wire Wire Line
	2750 2950 2850 2950
Wire Wire Line
	2750 3050 2850 3050
Wire Wire Line
	2750 2850 2850 2850
Wire Wire Line
	2750 2750 2850 2750
$Comp
L Driver_Motor:L293 U2
U 1 1 5B7AF2E4
P 4850 2000
F 0 "U2" H 4850 3178 50  0000 C CNN
F 1 "L293" H 4850 3087 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 5100 1250 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/l293.pdf" H 4550 2700 50  0001 C CNN
	1    4850 2000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5B7AF513
P 1450 2100
F 0 "J2" H 1370 2417 50  0000 C CNN
F 1 "Conn_01x03" H 1370 2326 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 1450 2100 50  0001 C CNN
F 3 "~" H 1450 2100 50  0001 C CNN
	1    1450 2100
	-1   0    0    -1  
$EndComp
Text Label 1750 2200 0    50   ~ 0
GND
Text Label 1750 2100 0    50   ~ 0
5Vin
Text Label 1750 2000 0    50   ~ 0
9Vin
Text Label 4500 2900 2    50   ~ 0
GND
Wire Wire Line
	4500 2900 4650 2900
Wire Wire Line
	4650 2900 4650 2800
Wire Wire Line
	4650 2900 4750 2900
Wire Wire Line
	4750 2900 4750 2800
Connection ~ 4650 2900
Wire Wire Line
	4750 2900 4950 2900
Wire Wire Line
	4950 2900 4950 2800
Connection ~ 4750 2900
Wire Wire Line
	4950 2900 5050 2900
Wire Wire Line
	5050 2900 5050 2800
Connection ~ 4950 2900
Text Label 4600 800  2    50   ~ 0
9Vin
Text Label 4600 900  2    50   ~ 0
5Vin
Wire Wire Line
	4600 900  4750 900 
Wire Wire Line
	4750 900  4750 1000
Wire Wire Line
	4600 800  4950 800 
Wire Wire Line
	4950 800  4950 1000
Text Label 6650 1800 2    50   ~ 0
MainOut
Text Label 6650 2150 2    50   ~ 0
DrogueOut
Text Label 1750 1400 0    50   ~ 0
MainIn
Text Label 1750 1500 0    50   ~ 0
DrogueIn
Wire Wire Line
	1650 1400 1750 1400
Wire Wire Line
	1750 1500 1650 1500
Wire Wire Line
	6650 1800 6750 1800
Wire Wire Line
	6650 2150 6750 2150
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5B7B215F
P 6950 1800
F 0 "J4" H 7030 1792 50  0000 L CNN
F 1 "Conn_01x02" H 7030 1701 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 6950 1800 50  0001 C CNN
F 3 "~" H 6950 1800 50  0001 C CNN
	1    6950 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5B7B2248
P 6950 2150
F 0 "J5" H 7030 2142 50  0000 L CNN
F 1 "Conn_01x02" H 7030 2051 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 6950 2150 50  0001 C CNN
F 3 "~" H 6950 2150 50  0001 C CNN
	1    6950 2150
	1    0    0    -1  
$EndComp
Text Label 6650 2250 2    50   ~ 0
GND
Wire Wire Line
	6650 2250 6750 2250
Text Label 6650 1900 2    50   ~ 0
GND
Wire Wire Line
	6650 1900 6750 1900
Text Label 5500 2000 0    50   ~ 0
DrogueOut
Text Label 5500 2200 0    50   ~ 0
MainOut
Text Label 4050 2200 2    50   ~ 0
MainIn
Text Label 4050 2000 2    50   ~ 0
DrogueIn
Wire Wire Line
	4050 2200 4350 2200
Wire Wire Line
	4050 2000 4350 2000
Text Label 4200 2400 2    50   ~ 0
5Vin
Wire Wire Line
	4200 2400 4350 2400
Wire Wire Line
	5350 2000 5500 2000
Wire Wire Line
	5350 2200 5500 2200
$Comp
L Device:LED D1
U 1 1 5B7B72A7
P 2300 1800
F 0 "D1" V 2338 1683 50  0000 R CNN
F 1 "LED" V 2247 1683 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2300 1800 50  0001 C CNN
F 3 "~" H 2300 1800 50  0001 C CNN
	1    2300 1800
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5B7B730D
P 2650 1800
F 0 "R1" H 2720 1846 50  0000 L CNN
F 1 "R" H 2720 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2580 1800 50  0001 C CNN
F 3 "~" H 2650 1800 50  0001 C CNN
	1    2650 1800
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5B7B802B
P 2300 2100
F 0 "D2" V 2338 1983 50  0000 R CNN
F 1 "LED" V 2247 1983 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2300 2100 50  0001 C CNN
F 3 "~" H 2300 2100 50  0001 C CNN
	1    2300 2100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5B7B8031
P 2650 2100
F 0 "R2" H 2720 2146 50  0000 L CNN
F 1 "R" H 2720 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2580 2100 50  0001 C CNN
F 3 "~" H 2650 2100 50  0001 C CNN
	1    2650 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2450 1800 2500 1800
Wire Wire Line
	2450 2100 2500 2100
Wire Wire Line
	1650 2100 2150 2100
Wire Wire Line
	2100 2000 2100 1800
Wire Wire Line
	2100 1800 2150 1800
Wire Wire Line
	1650 2000 2100 2000
Wire Wire Line
	2800 1800 2850 1800
Wire Wire Line
	2850 1800 2850 2100
Wire Wire Line
	1650 2200 2850 2200
Wire Wire Line
	2800 2100 2850 2100
Connection ~ 2850 2100
Wire Wire Line
	2850 2100 2850 2200
$EndSCHEMATC
