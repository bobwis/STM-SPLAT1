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
P 3350 4550
F 0 "U1" H 3350 8436 50  0000 C CNN
F 1 "NUCLEO144-F746ZG" H 3350 8527 50  0000 C CNN
F 2 "spatboard:ST_Nucleo_144_Large_Daughter" H 4200 900 50  0001 L CNN
F 3 "" H 2450 4850 50  0001 C CNN
	1    3350 4550
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x34_Male CN10
U 1 1 5BD04B56
P 5100 5050
F 0 "CN10" H 5206 6828 50  0000 C CNN
F 1 "Conn_01x34_Male" H 5206 6737 50  0000 C CNN
F 2 "spatboard:IDC-Pins_2x17_P2.54mm_Vertical" H 5100 5050 50  0001 C CNN
F 3 "" H 5100 5050 50  0001 C CNN
	1    5100 5050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x20_Male CN7
U 1 1 5BD04C2E
P 5100 2000
F 0 "CN7" H 5206 3078 50  0000 C CNN
F 1 "Conn_01x20_Male" H 5206 2987 50  0000 C CNN
F 2 "spatboard:IDC-Pins_2x10_P2.54mm_Vertical" H 5100 2000 50  0001 C CNN
F 3 "" H 5100 2000 50  0001 C CNN
	1    5100 2000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x30_Male CN9
U 1 1 5BD04D97
P 1200 4850
F 0 "CN9" H 1306 6428 50  0000 C CNN
F 1 "Conn_01x30_Male" H 1306 6337 50  0000 C CNN
F 2 "spatboard:IDC-Pins_2x15_P2.54mm_Vertical" H 1200 4850 50  0001 C CNN
F 3 "" H 1200 4850 50  0001 C CNN
	1    1200 4850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x16_Male CN8
U 1 1 5BD04E48
P 1200 1900
F 0 "CN8" H 1306 2778 50  0000 C CNN
F 1 "Conn_01x16_Male" H 1306 2687 50  0000 C CNN
F 2 "spatboard:IDC-Pins_2x8_P2.54mm_Vertical" H 1200 1900 50  0001 C CNN
F 3 "" H 1200 1900 50  0001 C CNN
	1    1200 1900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J3
U 1 1 5BD26EDD
P 6950 1450
F 0 "J3" H 7049 1426 50  0000 L CNN
F 1 "Conn_Coaxial" H 7049 1335 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132134-11_Vertical" H 6950 1450 50  0001 C CNN
F 3 "" H 6950 1450 50  0001 C CNN
	1    6950 1450
	-1   0    0    1   
$EndComp
$Comp
L stmsplat1-rescue:C_Pack04-c_pack04-splatsyms CN1
U 1 1 5BD7C218
P 13350 2150
F 0 "CN1" H 13433 2066 50  0000 L CNN
F 1 "10n" H 13433 1975 50  0000 L CNN
F 2 "spatboard:C_Array_Convex_4x1206" V 13520 2020 50  0001 C CNN
F 3 "" H 13240 2035 50  0001 C CNN
	1    13350 2150
	1    0    0    -1  
$EndComp
$Comp
L splatsyms:MCP6S93-X_UN U3
U 1 1 5BD7F0EC
P 12550 3250
F 0 "U3" H 13350 3637 60  0000 C CNN
F 1 "MCP6S93-X_UN" H 13350 3531 60  0000 C CNN
F 2 "Package_SO:MSOP-10_3x3mm_P0.5mm" H 13350 3490 60  0001 C CNN
F 3 "" H 12550 3250 60  0000 C CNN
	1    12550 3250
	1    0    0    -1  
$EndComp
$Comp
L stmsplat1-rescue:ublox_SAM-M8Q-splatsyms U4
U 1 1 5BD908A5
P 7750 8600
F 0 "U4" H 7750 9278 50  0000 C CNN
F 1 "ublox_chinese_PCB_module" H 7750 9187 50  0000 C CNN
F 2 "spatboard:GPS_IDC-Header_2x05_P2.54mm_Horizontal" H 7750 8500 50  0001 C CNN
F 3 "" H 7750 8600 50  0001 C CNN
F 4 "M20-7890546" H 7750 8600 50  0001 C CNN "RS Components"
	1    7750 8600
	1    0    0    -1  
$EndComp
Text HLabel 1400 1300 2    50   Input ~ 0
PC8
Text HLabel 1400 1500 2    50   Input ~ 0
PC9
Text HLabel 1400 1400 2    50   Input ~ 0
IOREF
Text HLabel 1400 1600 2    50   Input ~ 0
RESET
Text HLabel 1400 1700 2    50   Input ~ 0
PC10
Text HLabel 1400 1800 2    50   Input ~ 0
+3V3
Text HLabel 1400 1900 2    50   Input ~ 0
PC11
Text HLabel 1400 2000 2    50   Input ~ 0
+5V
Text HLabel 1400 2100 2    50   Input ~ 0
PC12
Text HLabel 1400 2200 2    50   Input ~ 0
GND
Text HLabel 1400 2300 2    50   Input ~ 0
PD2
Text HLabel 1450 2400 2    50   Input ~ 0
GND
Text HLabel 1400 2500 2    50   Input ~ 0
PG2
Text HLabel 1400 2600 2    50   Input ~ 0
VIN
Text HLabel 1400 2700 2    50   Input ~ 0
PG3
Text HLabel 1400 3450 2    50   Input ~ 0
PA3
Text HLabel 1400 3550 2    50   Input ~ 0
PD7
Text HLabel 1400 3650 2    50   Input ~ 0
PC0
Text HLabel 1400 3750 2    50   Input ~ 0
PD6
Text HLabel 1400 3850 2    50   Input ~ 0
PC3
Text HLabel 1400 3950 2    50   Input ~ 0
PD5
Text HLabel 1400 4050 2    50   Input ~ 0
PF3
Text HLabel 1400 4150 2    50   Input ~ 0
PD4
Text HLabel 1400 4250 2    50   Input ~ 0
PF5
Text HLabel 1400 4350 2    50   Input ~ 0
PD3
Text HLabel 1400 4450 2    50   Input ~ 0
PF10
Text HLabel 1400 4550 2    50   Input ~ 0
GND
Text HLabel 1400 4750 2    50   Input ~ 0
PE2
Text HLabel 1400 4850 2    50   Input ~ 0
PA7
Text HLabel 1400 4950 2    50   Input ~ 0
PE4
Text HLabel 1400 5050 2    50   Input ~ 0
PF2
Text HLabel 1400 5150 2    50   Input ~ 0
PE5
Text HLabel 1400 5250 2    50   Input ~ 0
PF1
Text HLabel 1400 5350 2    50   Input ~ 0
PE6
Text HLabel 1400 5450 2    50   Input ~ 0
PF0
Text HLabel 1400 5550 2    50   Input ~ 0
PE3
Text HLabel 1400 5650 2    50   Input ~ 0
GND
Text HLabel 1400 5750 2    50   Input ~ 0
PF8
Text HLabel 1400 5850 2    50   Input ~ 0
PD0
Text HLabel 1400 5950 2    50   Input ~ 0
PF7
Text HLabel 1400 6050 2    50   Input ~ 0
PD1
Text HLabel 1400 6150 2    50   Input ~ 0
PF9
Text HLabel 1400 6250 2    50   Input ~ 0
PG0
Text HLabel 1400 6350 2    50   Input ~ 0
PG1
Text HLabel 5300 3450 2    50   Input ~ 0
AVDD
Text HLabel 5300 3550 2    50   Input ~ 0
PF13
Text HLabel 5300 3650 2    50   Input ~ 0
AGND
Text HLabel 5300 3750 2    50   Input ~ 0
PE9
Text HLabel 5300 3850 2    50   Input ~ 0
GND
Text HLabel 5300 3950 2    50   Input ~ 0
PE11
Text HLabel 5300 4050 2    50   Input ~ 0
PB1
Text HLabel 5300 4150 2    50   Input ~ 0
PF14
Text HLabel 5300 4250 2    50   Input ~ 0
PC2
Text HLabel 5300 4350 2    50   Input ~ 0
PE13
Text HLabel 5300 4450 2    50   Input ~ 0
PF4
Text HLabel 5300 4550 2    50   Input ~ 0
PF15
Text HLabel 5300 4650 2    50   Input ~ 0
PB6
Text HLabel 5300 4750 2    50   Input ~ 0
PG14
Text HLabel 5300 4850 2    50   Input ~ 0
PB2
Text HLabel 5300 4950 2    50   Input ~ 0
PG9
Text HLabel 5300 5050 2    50   Input ~ 0
GND
Text HLabel 5300 5150 2    50   Input ~ 0
PE8
Text HLabel 5300 5250 2    50   Input ~ 0
PD13
Text HLabel 5300 5350 2    50   Input ~ 0
PE7
Text HLabel 5300 5450 2    50   Input ~ 0
PD12
Text HLabel 5300 5550 2    50   Input ~ 0
GND
Text HLabel 5300 5650 2    50   Input ~ 0
PD11
Text HLabel 5300 5750 2    50   Input ~ 0
PE10
Text HLabel 5300 5850 2    50   Input ~ 0
PE2
Text HLabel 5300 5950 2    50   Input ~ 0
PE12
Text HLabel 5300 6050 2    50   Input ~ 0
GND
Text HLabel 5300 6150 2    50   Input ~ 0
PE14
Text HLabel 5300 6250 2    50   Input ~ 0
PA0
Text HLabel 5300 6350 2    50   Input ~ 0
PE15
Text HLabel 5300 6450 2    50   Input ~ 0
PB0
Text HLabel 5300 6550 2    50   Input ~ 0
PB10
Text HLabel 5300 6650 2    50   Input ~ 0
PE0
Text HLabel 5300 6750 2    50   Input ~ 0
PB11
Text HLabel 5300 1100 2    50   Input ~ 0
PC6
Text HLabel 5300 1200 2    50   Input ~ 0
PB8
Text HLabel 5300 1300 2    50   Input ~ 0
PB15
Text HLabel 5300 1400 2    50   Input ~ 0
PB9
Text HLabel 5300 1500 2    50   Input ~ 0
PB13
Text HLabel 5300 1600 2    50   Input ~ 0
AVDD
Text HLabel 5300 1700 2    50   Input ~ 0
PB12
Text HLabel 5300 1800 2    50   Input ~ 0
GND
Text HLabel 5300 1900 2    50   Input ~ 0
PA15
Text HLabel 5300 2000 2    50   Input ~ 0
PA5
Text HLabel 5300 2100 2    50   Input ~ 0
PC7
Text HLabel 5300 2200 2    50   Input ~ 0
PA6
Text HLabel 5300 2300 2    50   Input ~ 0
PB5
Text HLabel 5300 2400 2    50   Input ~ 0
PA7
Text HLabel 5300 2500 2    50   Input ~ 0
PB3
Text HLabel 5300 2600 2    50   Input ~ 0
PD14
Text HLabel 5300 2700 2    50   Input ~ 0
PA4
Text HLabel 5300 2800 2    50   Input ~ 0
PD15
Text HLabel 5300 2900 2    50   Input ~ 0
PB4
Text HLabel 5300 3000 2    50   Input ~ 0
PF12
$Comp
L Device:Opamp_Quad_Generic U5
U 2 1 5BDA5FB8
P 10950 8200
F 0 "U5" H 10950 8567 50  0000 C CNN
F 1 "Opamp_Quad_MCP6024" H 10950 8476 50  0000 C CNN
F 2 "" H 10950 8200 50  0001 C CNN
F 3 "~" H 10950 8200 50  0001 C CNN
	2    10950 8200
	1    0    0    -1  
$EndComp
$Comp
L Device:Opamp_Quad_Generic U5
U 4 1 5BDA60DF
P 12250 8300
F 0 "U5" H 12250 8667 50  0000 C CNN
F 1 "Opamp_Quad_MCP6024" H 12250 8576 50  0000 C CNN
F 2 "" H 12250 8300 50  0001 C CNN
F 3 "~" H 12250 8300 50  0001 C CNN
	4    12250 8300
	1    0    0    -1  
$EndComp
$Comp
L Device:Opamp_Quad_Generic U5
U 1 1 5BDA617E
P 10850 9000
F 0 "U5" H 10850 9367 50  0000 C CNN
F 1 "Opamp_Quad_MCP6024" H 10850 9276 50  0000 C CNN
F 2 "" H 10850 9000 50  0001 C CNN
F 3 "~" H 10850 9000 50  0001 C CNN
	1    10850 9000
	1    0    0    -1  
$EndComp
$Comp
L Device:Opamp_Quad_Generic U5
U 3 1 5BDA6288
P 11100 2900
F 0 "U5" H 11100 3267 50  0000 C CNN
F 1 "Opamp_Quad_MCP6024" H 11100 3176 50  0000 C CNN
F 2 "" H 11100 2900 50  0001 C CNN
F 3 "~" H 11100 2900 50  0001 C CNN
	3    11100 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:Opamp_Quad_Generic U5
U 5 1 5BDA6381
P 14650 8350
F 0 "U5" H 14608 8396 50  0000 L CNN
F 1 "Opamp_Quad_MCP6024" H 14608 8305 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 14650 8350 50  0001 C CNN
F 3 "~" H 14650 8350 50  0001 C CNN
	5    14650 8350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack04 RN3
U 1 1 5BDA7150
P 10350 2150
F 0 "RN3" H 10538 2196 50  0000 L CNN
F 1 "4K7" H 10538 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x1206" V 10625 2150 50  0001 C CNN
F 3 "" H 10350 2150 50  0001 C CNN
	1    10350 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	11400 2900 11400 3200
Wire Wire Line
	11400 3200 10800 3200
Wire Wire Line
	10800 3200 10800 3000
Wire Wire Line
	10800 2800 10450 2800
Text HLabel 12550 3650 0    50   Input ~ 0
AGND
$Comp
L Device:Ferrite_Bead FB1
U 1 1 5BDA7EC0
P 14550 7550
F 0 "FB1" H 14687 7596 50  0000 L CNN
F 1 "Ferrite_Bead" H 14687 7505 50  0000 L CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 14480 7550 50  0001 C CNN
F 3 "~" H 14550 7550 50  0001 C CNN
	1    14550 7550
	1    0    0    -1  
$EndComp
Text HLabel 14550 7400 1    50   Input ~ 0
+3V3
Wire Wire Line
	14550 7700 14550 7800
Connection ~ 14550 7900
Wire Wire Line
	14550 7900 14550 8050
Text HLabel 14850 7800 2    50   Input ~ 0
A3V3
Wire Wire Line
	14850 7800 14550 7800
Connection ~ 14550 7800
Wire Wire Line
	14550 7800 14550 7900
Wire Wire Line
	10450 1950 10450 1900
Text HLabel 10450 1800 1    50   Input ~ 0
A3V3
Wire Wire Line
	10450 2350 10450 2700
Wire Wire Line
	10350 2350 10350 2700
Wire Wire Line
	10350 2700 10450 2700
Connection ~ 10450 2700
Wire Wire Line
	10450 2700 10450 2800
Wire Wire Line
	10350 1950 10350 1800
Text HLabel 10350 1800 1    50   Input ~ 0
AGND
$Comp
L Device:CP C2
U 1 1 5BDACAE4
P 6750 8550
F 0 "C2" H 6868 8596 50  0000 L CNN
F 1 "1uF" H 6868 8505 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 6788 8400 50  0001 C CNN
F 3 "~" H 6750 8550 50  0001 C CNN
	1    6750 8550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 8100 7650 7750
Wire Wire Line
	7650 7750 6750 7750
Wire Wire Line
	6750 8400 6750 7750
Connection ~ 6750 7750
Wire Wire Line
	6750 7750 6400 7750
Wire Wire Line
	6750 8700 6750 9400
Wire Wire Line
	6750 9400 7750 9400
Wire Wire Line
	7750 9400 7750 9100
Wire Wire Line
	6750 9400 6400 9400
Connection ~ 6750 9400
Text HLabel 6400 9400 0    50   Input ~ 0
GND
Text HLabel 6400 7750 0    50   Input ~ 0
+3V3
Wire Wire Line
	12550 3550 11800 3550
Wire Wire Line
	11800 3550 11800 2900
Wire Wire Line
	11800 2900 11400 2900
Connection ~ 11400 2900
$Comp
L Device:L L1
U 1 1 5BDE60A7
P 6950 2700
F 0 "L1" V 6772 2700 50  0000 C CNN
F 1 "620nH" V 6863 2700 50  0000 C CNN
F 2 "Inductor_SMD:L_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 6950 2700 50  0001 C CNN
F 3 "~" H 6950 2700 50  0001 C CNN
	1    6950 2700
	0    1    1    0   
$EndComp
$Comp
L Device:L L2
U 1 1 5BDE8EA2
P 7550 2700
F 0 "L2" V 7372 2700 50  0000 C CNN
F 1 "1.5uH" V 7463 2700 50  0000 C CNN
F 2 "Inductor_SMD:L_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 7550 2700 50  0001 C CNN
F 3 "~" H 7550 2700 50  0001 C CNN
	1    7550 2700
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 5BDE9061
P 7250 3000
F 0 "C3" H 7365 3046 50  0000 L CNN
F 1 "560pF" H 7365 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7288 2850 50  0001 C CNN
F 3 "~" H 7250 3000 50  0001 C CNN
	1    7250 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5BDEBBA2
P 7900 3000
F 0 "C4" H 8015 3046 50  0000 L CNN
F 1 "240pF" H 8015 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7938 2850 50  0001 C CNN
F 3 "~" H 7900 3000 50  0001 C CNN
	1    7900 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 2700 7900 2700
Wire Wire Line
	7900 2700 7900 2850
Connection ~ 7900 2700
Wire Wire Line
	7400 2700 7250 2700
Wire Wire Line
	7250 2850 7250 2700
Connection ~ 7250 2700
Wire Wire Line
	7250 2700 7100 2700
Wire Wire Line
	7250 3150 7250 3300
Wire Wire Line
	7250 3300 7600 3300
Wire Wire Line
	7900 3300 7900 3150
Wire Wire Line
	7600 3300 7600 3400
Connection ~ 7600 3300
Wire Wire Line
	7600 3300 7900 3300
Text HLabel 7600 3400 3    50   Input ~ 0
AGND
Wire Wire Line
	7150 1450 7400 1450
Wire Wire Line
	7400 1450 7400 2250
Wire Wire Line
	7400 2250 6550 2250
Wire Wire Line
	6550 2250 6550 2700
Wire Wire Line
	6550 2700 6700 2700
Wire Wire Line
	6100 1250 6100 3300
Wire Wire Line
	6100 3300 6350 3300
Wire Wire Line
	6950 1250 6100 1250
Connection ~ 7250 3300
$Comp
L Device:R R2
U 1 1 5BE50750
P 6350 3050
F 0 "R2" H 6420 3096 50  0000 L CNN
F 1 "100R" H 6420 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_2010_5025Metric_Pad1.52x2.65mm_HandSolder" V 6280 3050 50  0001 C CNN
F 3 "~" H 6350 3050 50  0001 C CNN
	1    6350 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5BE50836
P 6550 1950
F 0 "R1" H 6620 1996 50  0000 L CNN
F 1 "100R" H 6620 1905 50  0000 L CNN
F 2 "Resistor_SMD:R_2010_5025Metric_Pad1.52x2.65mm_HandSolder" V 6480 1950 50  0001 C CNN
F 3 "~" H 6550 1950 50  0001 C CNN
	1    6550 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 3300 7900 3300
Connection ~ 7900 3300
Text HLabel 6550 1700 1    50   Input ~ 0
+3V3
$Comp
L Device:D_TVS D1
U 1 1 5BE6C923
P 6700 3050
F 0 "D1" V 6654 3129 50  0000 L CNN
F 1 "SMAJ8.0CA Bourns 9V" V 6745 3129 50  0000 L CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 6700 3050 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2076055.pdf?_ga=2.113895617.736118577.1541708831-952325772.1540441496" H 6700 3050 50  0001 C CNN
	1    6700 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 2900 6700 2700
Connection ~ 6700 2700
Wire Wire Line
	6700 2700 6800 2700
Wire Wire Line
	6700 3200 6700 3300
Connection ~ 6700 3300
Wire Wire Line
	6700 3300 7250 3300
Wire Wire Line
	12000 3350 12550 3350
Wire Wire Line
	12000 3450 12550 3450
Wire Wire Line
	9300 1350 10500 1350
Wire Wire Line
	10900 1350 12000 1350
Wire Wire Line
	12000 1350 12000 3350
Wire Wire Line
	7900 2700 9300 2700
Wire Wire Line
	6550 1700 6550 1800
Wire Wire Line
	6550 2100 6550 2250
Connection ~ 6550 2250
Wire Wire Line
	6550 2700 6350 2700
Wire Wire Line
	6350 2700 6350 2900
Connection ~ 6550 2700
Wire Wire Line
	6350 3200 6350 3300
Connection ~ 6350 3300
Wire Wire Line
	6350 3300 6700 3300
Wire Wire Line
	9300 1350 9300 2700
Wire Wire Line
	9300 2700 10250 2700
Wire Wire Line
	10250 2700 10250 2350
Wire Wire Line
	10450 1900 10250 1900
Wire Wire Line
	10250 1900 10250 1950
Connection ~ 10450 1900
Wire Wire Line
	10450 1900 10450 1800
Connection ~ 9300 2700
$Comp
L splatsyms:AD8310 U2
U 1 1 5BE53225
P 11100 4650
F 0 "U2" H 11541 4691 50  0000 L CNN
F 1 "AD8310" H 11541 4600 50  0000 L CNN
F 2 "Package_SO:MSOP-8-1EP_3x3mm_P0.65mm_EP2.54x2.8mm" H 11000 4600 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ad8310.pdf" H 11000 4600 50  0001 C CNN
	1    11100 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	12000 3450 12000 4650
Wire Wire Line
	12000 4650 11500 4650
Text HLabel 11100 4150 1    50   Input ~ 0
A3V3
Wire Wire Line
	11100 4150 11100 4400
Wire Wire Line
	11000 4950 11000 5150
Text HLabel 11000 5150 3    50   Input ~ 0
AGND
Wire Wire Line
	10250 1900 10150 1900
Wire Wire Line
	10150 1900 10150 1950
Connection ~ 10250 1900
Wire Wire Line
	11200 4950 11200 5050
Wire Wire Line
	11200 5050 11850 5050
Wire Wire Line
	11850 5050 11850 3750
Wire Wire Line
	11850 3750 10150 3750
Wire Wire Line
	10150 3750 10150 2350
$Comp
L Device:Ferrite_Bead FB2
U 1 1 5BE721A5
P 14650 9550
F 0 "FB2" H 14787 9596 50  0000 L CNN
F 1 "Ferrite_Bead" H 14787 9505 50  0000 L CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 14580 9550 50  0001 C CNN
F 3 "~" H 14650 9550 50  0001 C CNN
	1    14650 9550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14300 9500 14300 9550
Text HLabel 14300 9650 3    50   Input ~ 0
AGND
Wire Wire Line
	13900 7900 13900 8200
$Comp
L Device:CP C1
U 1 1 5BE7E7BD
P 13900 8350
F 0 "C1" H 14018 8396 50  0000 L CNN
F 1 "1uF" H 14018 8305 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 13938 8200 50  0001 C CNN
F 3 "~" H 13900 8350 50  0001 C CNN
	1    13900 8350
	1    0    0    -1  
$EndComp
Wire Wire Line
	13900 8500 13900 8950
Wire Wire Line
	13900 9550 14300 9550
Wire Wire Line
	14300 9550 14300 9650
Wire Wire Line
	13900 7900 14550 7900
Connection ~ 14300 9550
Wire Wire Line
	14800 9550 15100 9550
$Comp
L power:GND #PWR0101
U 1 1 5BE99ADA
P 15100 9600
F 0 "#PWR0101" H 15100 9350 50  0001 C CNN
F 1 "GND" H 15105 9427 50  0000 C CNN
F 2 "" H 15100 9600 50  0001 C CNN
F 3 "" H 15100 9600 50  0001 C CNN
	1    15100 9600
	1    0    0    -1  
$EndComp
Wire Wire Line
	14500 9550 14300 9550
Wire Wire Line
	14550 8650 14550 8950
Wire Wire Line
	14550 8950 13900 8950
Connection ~ 13900 8950
Wire Wire Line
	13900 8950 13900 9550
$EndSCHEMATC
