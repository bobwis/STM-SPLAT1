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
F 2 "Module:ST_Morpho_Connector_144_STLink" H 7750 1500 50  0001 L CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/data_brief/group0/7b/df/1d/e9/64/55/43/8d/DM00247910/files/DM00247910.pdf/jcr:content/translations/en.DM00247910.pdf" H 6000 5450 50  0001 C CNN
	1    6900 5150
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x34_Male CN10
U 1 1 5BD04B56
P 10150 7350
F 0 "CN10" H 10256 9128 50  0000 C CNN
F 1 "Conn_01x34_Male" H 10256 9037 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x17_P2.54mm_Vertical" H 10150 7350 50  0001 C CNN
F 3 "~" H 10150 7350 50  0001 C CNN
	1    10150 7350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x20_Male CN7
U 1 1 5BD04C2E
P 10100 2850
F 0 "CN7" H 10206 3928 50  0000 C CNN
F 1 "Conn_01x20_Male" H 10206 3837 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x10_P2.54mm_Vertical" H 10100 2850 50  0001 C CNN
F 3 "~" H 10100 2850 50  0001 C CNN
	1    10100 2850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x30_Male CN9
U 1 1 5BD04D97
P 2900 7050
F 0 "CN9" H 3006 8628 50  0000 C CNN
F 1 "Conn_01x30_Male" H 3006 8537 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x15_P2.54mm_Vertical" H 2900 7050 50  0001 C CNN
F 3 "~" H 2900 7050 50  0001 C CNN
	1    2900 7050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x16_Male CN8
U 1 1 5BD04E48
P 2650 3350
F 0 "CN8" H 2756 4228 50  0000 C CNN
F 1 "Conn_01x16_Male" H 2756 4137 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x08_P2.54mm_Vertical" H 2650 3350 50  0001 C CNN
F 3 "~" H 2650 3350 50  0001 C CNN
	1    2650 3350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J3
U 1 1 5BD26EDD
P 14250 1700
F 0 "J3" H 14349 1676 50  0000 L CNN
F 1 "Conn_Coaxial" H 14349 1585 50  0000 L CNN
F 2 "Connector_Coaxial:SMB_Jack_Vertical" H 14250 1700 50  0001 C CNN
F 3 " ~" H 14250 1700 50  0001 C CNN
	1    14250 1700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J2
U 1 1 5BD2707C
P 14150 2550
F 0 "J2" H 14249 2526 50  0000 L CNN
F 1 "Conn_Coaxial" H 14249 2435 50  0000 L CNN
F 2 "Connector_Coaxial:SMB_Jack_Vertical" H 14150 2550 50  0001 C CNN
F 3 " ~" H 14150 2550 50  0001 C CNN
	1    14150 2550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J1
U 1 1 5BD270F6
P 14050 3300
F 0 "J1" H 14149 3276 50  0000 L CNN
F 1 "Conn_Coaxial" H 14149 3185 50  0000 L CNN
F 2 "Connector_Coaxial:SMB_Jack_Vertical" H 14050 3300 50  0001 C CNN
F 3 " ~" H 14050 3300 50  0001 C CNN
	1    14050 3300
	1    0    0    -1  
$EndComp
$Comp
L RF_Switch:SA630D U2
U 1 1 5BD29062
P 12500 2150
F 0 "U2" H 12575 2575 50  0000 C CNN
F 1 "SA630D" H 12575 2484 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 12650 2600 50  0001 C CNN
F 3 "" H 12500 2250 50  0001 C CNN
	1    12500 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	12100 2050 11750 2050
Wire Wire Line
	11750 2050 11750 3300
Wire Wire Line
	11750 3300 13850 3300
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
F 3 "~" H 11350 1200 50  0001 C CNN
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
F 3 "~" H 13350 1200 50  0001 C CNN
	1    13350 1200
	1    0    0    -1  
$EndComp
$Comp
L c_pack04:C_Pack04 CN?
U 1 1 5BD32370
P 14700 1050
F 0 "CN?" H 14783 966 50  0000 L CNN
F 1 "C_Pack04" H 14783 875 50  0000 L CNN
F 2 "" V 14870 920 50  0001 C CNN
F 3 "~" H 14590 935 50  0001 C CNN
	1    14700 1050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
