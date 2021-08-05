EESchema Schematic File Version 4
EELAYER 30 0
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
L pspice:CAP C1
U 1 1 61067DC5
P 2900 1750
F 0 "C1" H 3078 1841 50  0000 L CNN
F 1 "10uF" H 3078 1750 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 1700 1300 50  0000 L CNN
F 3 "~" H 2900 1750 50  0001 C CNN
	1    2900 1750
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C2
U 1 1 610682BA
P 3500 1750
F 0 "C2" H 3678 1841 50  0000 L CNN
F 1 "0.1uF" H 3678 1750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2300 1100 50  0000 L CNN
F 3 "~" H 3500 1750 50  0001 C CNN
	1    3500 1750
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C3
U 1 1 61068637
P 4300 1750
F 0 "C3" H 4478 1841 50  0000 L CNN
F 1 "0.01uF" H 4478 1750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3100 1200 50  0000 L CNN
F 3 "~" H 4300 1750 50  0001 C CNN
	1    4300 1750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 61068C5B
P 6000 2000
F 0 "J2" H 6080 2037 50  0000 L CNN
F 1 "Conn_01x02" H 6080 1946 50  0000 L CNN
F 2 "LandBoards_Conns:2x12AWG" H 4850 1800 50  0000 L CNN
F 3 "~" H 6000 2000 50  0001 C CNN
	1    6000 2000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 61069496
P 2000 2000
F 0 "J1" H 1918 2307 50  0000 C CNN
F 1 "Conn_01x02" H 1918 2216 50  0000 C CNN
F 2 "LandBoards_Conns:BindingPosts" H 2000 1700 50  0000 C CNN
F 3 "~" H 2000 2000 50  0001 C CNN
	1    2000 2000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2200 2100 2900 2100
Wire Wire Line
	5100 2100 5100 2000
Wire Wire Line
	4300 2000 4300 2100
Connection ~ 4300 2100
Wire Wire Line
	4300 2100 5100 2100
Wire Wire Line
	3500 2000 3500 2100
Wire Wire Line
	3500 2100 4300 2100
Wire Wire Line
	2200 2000 2500 2000
Wire Wire Line
	2500 2000 2500 1400
Wire Wire Line
	2500 1400 2900 1400
Wire Wire Line
	5100 1400 5100 1500
Wire Wire Line
	4300 1500 4300 1400
Connection ~ 4300 1400
Wire Wire Line
	4300 1400 5100 1400
Wire Wire Line
	3500 1500 3500 1400
Wire Wire Line
	3500 1400 4300 1400
Wire Wire Line
	5100 1400 5600 1400
Wire Wire Line
	5600 1400 5600 2000
Wire Wire Line
	5600 2000 5800 2000
Connection ~ 5100 1400
Wire Wire Line
	5800 2100 5100 2100
Connection ~ 5100 2100
Text Label 2650 1400 0    50   ~ 0
VCC
Text Label 2650 2100 0    50   ~ 0
GND
Connection ~ 3500 2100
Connection ~ 3500 1400
Wire Wire Line
	2900 2000 2900 2100
Wire Wire Line
	2900 1500 2900 1400
Connection ~ 2900 1400
Wire Wire Line
	2900 1400 3500 1400
Connection ~ 2900 2100
Wire Wire Line
	2900 2100 3500 2100
$Comp
L pspice:CAP C4
U 1 1 6107009B
P 5100 1750
F 0 "C4" H 5278 1841 50  0000 L CNN
F 1 "0.001uF" H 5278 1750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3900 1000 50  0000 L CNN
F 3 "~" H 5100 1750 50  0001 C CNN
	1    5100 1750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
