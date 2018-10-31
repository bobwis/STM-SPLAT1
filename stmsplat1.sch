EESchema Schematic File Version 4
LIBS:stmsplat1-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
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
L MCU_Module:NUCLEO144-F746ZG U1
U 1 1 5BCFF0C9
P 6900 5150
F 0 "U1" H 6900 9036 50  0000 C CNN
F 1 "NUCLEO144-F746ZG" H 6900 9127 50  0000 C CNN
F 2 "spatboard:ST_Nucleo_144_Large_Daughter" H 7750 1500 50  0001 L CNN
F 3 "" H 6000 5450 50  0001 C CNN
	1    6900 5150
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x34_Male CN10
U 1 1 5BD04B56
P 9900 6150
F 0 "CN10" H 10006 7928 50  0000 C CNN
F 1 "Conn_01x34_Male" H 10006 7837 50  0000 C CNN
F 2 "spatboard:IDC-Pins_2x17_P2.54mm_Vertical" H 9900 6150 50  0001 C CNN
F 3 "" H 9900 6150 50  0001 C CNN
	1    9900 6150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x20_Male CN7
U 1 1 5BD04C2E
P 9500 2800
F 0 "CN7" H 9606 3878 50  0000 C CNN
F 1 "Conn_01x20_Male" H 9606 3787 50  0000 C CNN
F 2 "spatboard:IDC-Pins_2x10_P2.54mm_Vertical" H 9500 2800 50  0001 C CNN
F 3 "" H 9500 2800 50  0001 C CNN
	1    9500 2800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x30_Male CN9
U 1 1 5BD04D97
P 3150 6600
F 0 "CN9" H 3256 8178 50  0000 C CNN
F 1 "Conn_01x30_Male" H 3256 8087 50  0000 C CNN
F 2 "spatboard:IDC-Pins_2x15_P2.54mm_Vertical" H 3150 6600 50  0001 C CNN
F 3 "" H 3150 6600 50  0001 C CNN
	1    3150 6600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x16_Male CN8
U 1 1 5BD04E48
P 2950 3150
F 0 "CN8" H 3056 4028 50  0000 C CNN
F 1 "Conn_01x16_Male" H 3056 3937 50  0000 C CNN
F 2 "spatboard:IDC-Pins_2x8_P2.54mm_Vertical" H 2950 3150 50  0001 C CNN
F 3 "" H 2950 3150 50  0001 C CNN
	1    2950 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J3
U 1 1 5BD26EDD
P 14250 1700
F 0 "J3" H 14349 1676 50  0000 L CNN
F 1 "Conn_Coaxial" H 14349 1585 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132134-11_Vertical" H 14250 1700 50  0001 C CNN
F 3 "" H 14250 1700 50  0001 C CNN
	1    14250 1700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J2
U 1 1 5BD2707C
P 14150 2550
F 0 "J2" H 14249 2526 50  0000 L CNN
F 1 "Conn_Coaxial" H 14249 2435 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132134-11_Vertical" H 14150 2550 50  0001 C CNN
F 3 "" H 14150 2550 50  0001 C CNN
	1    14150 2550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J1
U 1 1 5BD270F6
P 14050 3200
F 0 "J1" H 14149 3176 50  0000 L CNN
F 1 "Conn_Coaxial" H 14149 3085 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132134-11_Vertical" H 14050 3200 50  0001 C CNN
F 3 "" H 14050 3200 50  0001 C CNN
	1    14050 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	12100 2050 11750 2050
Wire Wire Line
	11750 2050 11750 3200
Wire Wire Line
	11750 3200 13850 3200
Wire Wire Line
	13050 1950 13800 1950
Wire Wire Line
	13800 1950 13800 1700
Wire Wire Line
	13800 1700 14050 1700
Wire Wire Line
	13050 2150 13800 2150
Wire Wire Line
	13800 2150 13800 2550
Wire Wire Line
	13800 2550 13950 2550
$Comp
L Device:R_Pack04 RN1
U 1 1 5BD2A0ED
P 11350 1200
F 0 "RN1" H 11538 1246 50  0000 L CNN
F 1 "R_Pack04" H 11538 1155 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x1206" V 11625 1200 50  0001 C CNN
F 3 "" H 11350 1200 50  0001 C CNN
	1    11350 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack04 RN2
U 1 1 5BD2A53F
P 13350 1200
F 0 "RN2" H 13538 1246 50  0000 L CNN
F 1 "R_Pack04" H 13538 1155 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x1206" V 13625 1200 50  0001 C CNN
F 3 "" H 13350 1200 50  0001 C CNN
	1    13350 1200
	1    0    0    -1  
$EndComp
$Comp
L splatsyms:SA630D-RF_Switch U2
U 1 1 5BD7BF76
P 12500 2150
F 0 "U2" H 12575 2575 50  0000 C CNN
F 1 "SA630D-RF_Switch" H 12575 2484 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 12650 2600 50  0001 C CNN
F 3 "" H 12500 2250 50  0001 C CNN
	1    12500 2150
	1    0    0    -1  
$EndComp
$Comp
L splatsyms:C_Pack04-c_pack04 CN1
U 1 1 5BD7C218
P 13600 3900
F 0 "CN1" H 13683 3816 50  0000 L CNN
F 1 "C_Pack04" H 13683 3725 50  0000 L CNN
F 2 "spatboard:C_Array_Convex_4x1206" V 13770 3770 50  0001 C CNN
F 3 "" H 13490 3785 50  0001 C CNN
	1    13600 3900
	1    0    0    -1  
$EndComp
$Comp
L splatsyms:MCP6S93-X_UN U3
U 1 1 5BD7F0EC
P 12800 5000
F 0 "U3" H 13600 5387 60  0000 C CNN
F 1 "MCP6S93-X_UN" H 13600 5281 60  0000 C CNN
F 2 "Package_SO:MSOP-10_3x3mm_P0.5mm" H 13600 5240 60  0001 C CNN
F 3 "" H 12800 5000 60  0000 C CNN
	1    12800 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	14050 3500 11000 3500
Wire Wire Line
	11000 3500 11000 5600
Wire Wire Line
	13350 6550 13950 6550
$Comp
L splatsyms:ublox_SAM-M8Q U4
U 1 1 5BD908A5
P 13050 6550
F 0 "U4" H 13050 7228 50  0000 C CNN
F 1 "ublox_chinese_PCB_module" H 13050 7137 50  0000 C CNN
F 2 "spatboard:GPS_IDC-Header_2x05_P2.54mm_Horizontal" H 13050 6450 50  0001 C CNN
F 3 "" H 13050 6550 50  0001 C CNN
F 4 "M20-7890546" H 13050 6550 50  0001 C CNN "RS Components"
	1    13050 6550
	1    0    0    -1  
$EndComp
Text HLabel 3150 2550 2    50   Input ~ 0
PC8
Text HLabel 3150 2750 2    50   Input ~ 0
PC9
Text HLabel 3150 2650 2    50   Input ~ 0
IOREF
Text HLabel 3150 2850 2    50   Input ~ 0
RESET
Text HLabel 3150 2950 2    50   Input ~ 0
PC10
Text HLabel 3150 3050 2    50   Input ~ 0
+3V3
Text HLabel 3150 3150 2    50   Input ~ 0
PC11
Text HLabel 3150 3250 2    50   Input ~ 0
+5V
Text HLabel 3150 3350 2    50   Input ~ 0
PC12
Text HLabel 3150 3450 2    50   Input ~ 0
GND
Text HLabel 3150 3550 2    50   Input ~ 0
PD2
Text HLabel 3200 3650 2    50   Input ~ 0
GND
Text HLabel 3150 3750 2    50   Input ~ 0
PG2
Text HLabel 3150 3850 2    50   Input ~ 0
VIN
Text HLabel 3150 3950 2    50   Input ~ 0
PG3
Connection ~ 11750 3200
Wire Wire Line
	11750 3200 11750 3300
$EndSCHEMATC
