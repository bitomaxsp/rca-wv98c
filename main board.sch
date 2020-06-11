EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "WV98C main board"
Date "2020-06-08"
Rev "Rev.A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR0101
U 1 1 5EDEA3E5
P 1350 10000
F 0 "#PWR0101" H 1350 9750 50  0001 C CNN
F 1 "GND" V 1355 9872 50  0000 R CNN
F 2 "" H 1350 10000 50  0001 C CNN
F 3 "" H 1350 10000 50  0001 C CNN
	1    1350 10000
	0    1    1    0   
$EndComp
$Comp
L Device:CP C8
U 1 1 5EDEBAF1
P 4000 8300
F 0 "C8" H 4118 8346 50  0000 L CNN
F 1 "10uF" H 4118 8255 50  0000 L CNN
F 2 "" H 4038 8150 50  0001 C CNN
F 3 "~" H 4000 8300 50  0001 C CNN
F 4 "200V" H 4000 8300 50  0001 C CNN "VDC"
	1    4000 8300
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4004 CR1
U 1 1 5EDED4B3
P 3650 7950
F 0 "CR1" H 3650 7733 50  0000 C CNN
F 1 "4004" H 3650 7824 50  0000 C CNN
F 2 "" H 3650 7950 50  0001 C CNN
F 3 "~" H 3650 7950 50  0001 C CNN
	1    3650 7950
	-1   0    0    1   
$EndComp
$Comp
L Valve:ECC83 U2
U 1 1 5EDED91E
P 11450 7900
F 0 "U2" H 11678 7946 50  0000 L CNN
F 1 "ECC83" H 11678 7855 50  0000 L CNN
F 2 "Valve:Valve_Noval_P" H 11720 7500 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ecc83.pdf" H 11450 7900 50  0001 C CNN
	1    11450 7900
	-1   0    0    -1  
$EndComp
$Comp
L Valve:ECC83 U2
U 2 1 5EDEE6AC
P 10100 7900
F 0 "U2" H 10328 7946 50  0000 L CNN
F 1 "ECC83" H 10328 7855 50  0000 L CNN
F 2 "Valve:Valve_Noval_P" H 10370 7500 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ecc83.pdf" H 10100 7900 50  0001 C CNN
	2    10100 7900
	1    0    0    -1  
$EndComp
$Comp
L Valve:ECC83 U2
U 3 1 5EDEF4D3
P 14350 2200
F 0 "U2" H 14578 2163 50  0000 L CNN
F 1 "ECC83" H 14578 2072 50  0000 L CNN
F 2 "Valve:Valve_Noval_P" H 14620 1800 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ecc83.pdf" H 14350 2200 50  0001 C CNN
	3    14350 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 2450 1100 2600
Wire Wire Line
	1100 2900 1100 3050
Wire Wire Line
	4000 8150 4000 7950
Wire Wire Line
	4000 7950 3800 7950
Wire Wire Line
	4000 8450 4000 8700
Wire Wire Line
	4000 8700 3200 8700
Wire Wire Line
	4000 8700 4000 8850
Connection ~ 4000 8700
Wire Wire Line
	4000 9150 4000 9300
$Comp
L power:GND #PWR0102
U 1 1 5EDF54CD
P 4000 9300
F 0 "#PWR0102" H 4000 9050 50  0001 C CNN
F 1 "GND" H 4005 9127 50  0000 C CNN
F 2 "" H 4000 9300 50  0001 C CNN
F 3 "" H 4000 9300 50  0001 C CNN
	1    4000 9300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5EDF81D7
P 1650 10200
F 0 "C7" V 1398 10200 50  0000 C CNN
F 1 "0.01uF" V 1489 10200 50  0000 C CNN
F 2 "" H 1688 10050 50  0001 C CNN
F 3 "~" H 1650 10200 50  0001 C CNN
F 4 "450V" V 1650 10200 50  0001 C CNN "VDC"
	1    1650 10200
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 9800 1350 10000
Connection ~ 1350 10000
Wire Wire Line
	1350 10000 1350 10200
Wire Wire Line
	3500 7950 3200 7950
Wire Wire Line
	10100 6550 10100 6750
Wire Wire Line
	11450 6750 11450 6550
Text Notes 3800 8650 0    50   ~ 0
–40V
Wire Wire Line
	11550 8600 11550 8750
Wire Wire Line
	11550 8750 10000 8750
Wire Wire Line
	10000 8750 10000 8600
Connection ~ 10000 8750
Wire Wire Line
	11750 7900 12000 7900
Wire Wire Line
	12000 7900 12000 8300
Wire Wire Line
	12350 8300 12350 7900
Wire Wire Line
	12350 7900 12000 7900
Connection ~ 12000 7900
Wire Wire Line
	12000 8600 12000 8750
Wire Wire Line
	12350 8600 12350 8750
$Comp
L power:GND #PWR0105
U 1 1 5EE0C9B6
P 12000 8750
F 0 "#PWR0105" H 12000 8500 50  0001 C CNN
F 1 "GND" H 12005 8577 50  0000 C CNN
F 2 "" H 12000 8750 50  0001 C CNN
F 3 "" H 12000 8750 50  0001 C CNN
	1    12000 8750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5EE0CF83
P 12350 8750
F 0 "#PWR0106" H 12350 8500 50  0001 C CNN
F 1 "GND" H 12355 8577 50  0000 C CNN
F 2 "" H 12350 8750 50  0001 C CNN
F 3 "" H 12350 8750 50  0001 C CNN
	1    12350 8750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 8000 9400 7900
$Comp
L power:GND #PWR0107
U 1 1 5EE0D945
P 9400 8300
F 0 "#PWR0107" H 9400 8050 50  0001 C CNN
F 1 "GND" H 9405 8127 50  0000 C CNN
F 2 "" H 9400 8300 50  0001 C CNN
F 3 "" H 9400 8300 50  0001 C CNN
	1    9400 8300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 7900 9400 7900
$Comp
L Device:R_POT RV19
U 1 1 5EE15F6F
P 12950 5600
F 0 "RV19" H 12881 5646 50  0000 R CNN
F 1 "10k" H 12881 5555 50  0000 R CNN
F 2 "" H 12950 5600 50  0001 C CNN
F 3 "~" H 12950 5600 50  0001 C CNN
	1    12950 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV21
U 1 1 5EE1660E
P 14100 5600
F 0 "RV21" H 14031 5646 50  0000 R CNN
F 1 "10k" H 14031 5555 50  0000 R CNN
F 2 "" H 14100 5600 50  0001 C CNN
F 3 "~" H 14100 5600 50  0001 C CNN
	1    14100 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV20
U 1 1 5EE16959
P 15200 5600
F 0 "RV20" H 15131 5646 50  0000 R CNN
F 1 "10k" H 15131 5555 50  0000 R CNN
F 2 "" H 15200 5600 50  0001 C CNN
F 3 "~" H 15200 5600 50  0001 C CNN
	1    15200 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	15200 5750 15200 6000
Wire Wire Line
	12950 5750 12950 6000
Wire Wire Line
	14100 5750 14100 6000
Wire Wire Line
	13100 5600 13100 6000
Wire Wire Line
	14250 5600 14250 6000
Wire Wire Line
	15350 5600 15350 6000
Wire Wire Line
	15350 6000 15200 6000
Connection ~ 15200 6000
Wire Wire Line
	9400 7650 9400 7900
Connection ~ 9400 7900
$Comp
L Connector:Conn_01x01_Female J8
U 1 1 5EE15D4A
P 3000 7950
F 0 "J8" H 2892 8135 50  0000 C CNN
F 1 "Red-Yel" H 2892 8044 50  0000 C CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 3000 7950 50  0001 C CNN
F 3 "~" H 3000 7950 50  0001 C CNN
	1    3000 7950
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J9
U 1 1 5EE160EC
P 3000 8700
F 0 "J9" H 2892 8885 50  0000 C CNN
F 1 "Red-Grn" H 2892 8794 50  0000 C CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 3000 8700 50  0001 C CNN
F 3 "~" H 3000 8700 50  0001 C CNN
	1    3000 8700
	-1   0    0    -1  
$EndComp
$Comp
L Valve:6AL5 U1
U 1 1 5EE18FA1
P 3700 5550
F 0 "U1" H 3473 5529 50  0000 R CNN
F 1 "6AL5" H 3473 5620 50  0000 R CNN
F 2 "" H 3700 5500 50  0001 C CNN
F 3 "https://frank.pocnet.net/sheets/093/6/6AL5.pdf" H 3700 5500 50  0001 C CNN
	1    3700 5550
	1    0    0    1   
$EndComp
$Comp
L Valve:6AL5 U1
U 2 1 5EE1ABC8
P 2850 5600
F 0 "U1" H 2450 5650 50  0000 L CNN
F 1 "6AL5" H 2450 5550 50  0000 L CNN
F 2 "" H 2850 5550 50  0001 C CNN
F 3 "https://frank.pocnet.net/sheets/093/6/6AL5.pdf" H 2850 5550 50  0001 C CNN
	2    2850 5600
	1    0    0    -1  
$EndComp
$Comp
L Valve:6AL5 U1
U 3 1 5EE1C8AA
P 13700 2200
F 0 "U1" H 13472 2163 50  0000 R CNN
F 1 "6AL5" H 13472 2072 50  0000 R CNN
F 2 "" H 13700 2150 50  0001 C CNN
F 3 "https://frank.pocnet.net/sheets/093/6/6AL5.pdf" H 13700 2150 50  0001 C CNN
	3    13700 2200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1350 9800 1500 9800
Wire Wire Line
	1350 10200 1500 10200
Wire Wire Line
	1800 9800 1950 9800
Wire Wire Line
	1800 10200 1950 10200
$Comp
L Connector:Conn_01x01_Female J19
U 1 1 5EE31EA3
P 9400 6950
F 0 "J19" V 9338 6998 50  0000 L CNN
F 1 "#9" V 9247 6998 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 9400 6950 50  0001 C CNN
F 3 "~" H 9400 6950 50  0001 C CNN
	1    9400 6950
	0    1    -1   0   
$EndComp
Wire Wire Line
	9400 7150 9400 7350
$Comp
L Connector:Conn_01x01_Female J2
U 1 1 5EE33FF4
P 1050 1350
F 0 "J2" H 942 1535 50  0000 C CNN
F 1 "Red-Blk" H 942 1444 50  0000 C CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 1050 1350 50  0001 C CNN
F 3 "~" H 1050 1350 50  0001 C CNN
	1    1050 1350
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J4
U 1 1 5EE34285
P 1700 1350
F 0 "J4" H 1592 1535 50  0000 C CNN
F 1 "Blk" H 1592 1444 50  0000 C CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 1700 1350 50  0001 C CNN
F 3 "~" H 1700 1350 50  0001 C CNN
	1    1700 1350
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J3
U 1 1 5EE34828
P 1050 1650
F 0 "J3" H 942 1835 50  0000 C CNN
F 1 "#2" H 942 1744 50  0000 C CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 1050 1650 50  0001 C CNN
F 3 "~" H 1050 1650 50  0001 C CNN
	1    1050 1650
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J5
U 1 1 5EE34AC4
P 1700 1650
F 0 "J5" H 1592 1835 50  0000 C CNN
F 1 "#1" H 1592 1744 50  0000 C CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 1700 1650 50  0001 C CNN
F 3 "~" H 1700 1650 50  0001 C CNN
	1    1700 1650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1250 1350 1350 1350
Wire Wire Line
	1350 1650 1250 1650
Wire Wire Line
	1900 1650 2000 1650
Wire Wire Line
	2000 1650 2000 1350
Wire Wire Line
	2000 1350 1900 1350
Wire Wire Line
	1350 1350 1350 1650
Wire Notes Line
	2150 1050 950  1050
Wire Notes Line
	950  2050 2150 2050
Text Notes 1000 1050 0    50   ~ 0
T1 and power connection\n
$Comp
L Connector:Conn_01x01_Female J1
U 1 1 5EE42EA1
P 3050 2550
F 0 "J1" H 2942 2735 50  0000 C CNN
F 1 "#15" H 2942 2644 50  0000 C CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 3050 2550 50  0001 C CNN
F 3 "~" H 3050 2550 50  0001 C CNN
	1    3050 2550
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5EE430BC
P 3700 2550
F 0 "C4" H 3815 2596 50  0000 L CNN
F 1 "0.1uF" H 3815 2505 50  0000 L CNN
F 2 "" H 3738 2400 50  0001 C CNN
F 3 "~" H 3700 2550 50  0001 C CNN
F 4 "600V" H 3700 2550 50  0001 C CNN "VDC"
	1    3700 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 2550 3550 2550
Wire Wire Line
	3850 2550 4100 2550
$Comp
L Connector:Conn_01x01_Female J7
U 1 1 5EE47167
P 5400 2550
F 0 "J7" H 5292 2325 50  0000 C CNN
F 1 "#10" H 5292 2416 50  0000 C CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 5400 2550 50  0001 C CNN
F 3 "~" H 5400 2550 50  0001 C CNN
	1    5400 2550
	1    0    0    1   
$EndComp
Connection ~ 4100 2550
$Comp
L Device:R R3
U 1 1 5EE4A69A
P 4600 2050
F 0 "R3" V 4393 2050 50  0000 C CNN
F 1 "900k" V 4484 2050 50  0000 C CNN
F 2 "" V 4530 2050 50  0001 C CNN
F 3 "~" H 4600 2050 50  0001 C CNN
F 4 "1%" V 4600 2050 50  0001 C CNN "Tol"
F 5 "2W" V 4600 2050 50  0001 C CNN "P"
	1    4600 2050
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 5EE4AA94
P 4600 1500
F 0 "C3" V 4400 1400 50  0000 L CNN
F 1 "24pF" V 4400 1550 50  0000 L CNN
F 2 "" H 4638 1350 50  0001 C CNN
F 3 "~" H 4600 1500 50  0001 C CNN
F 4 "500V" H 4600 1500 50  0001 C CNN "VDC"
	1    4600 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 1500 4450 1500
Wire Wire Line
	4100 1500 4100 2050
Wire Wire Line
	4450 2050 4100 2050
Connection ~ 4100 2050
Wire Wire Line
	4100 2050 4100 2550
Wire Wire Line
	4750 2050 5150 2050
Wire Wire Line
	5150 2050 5150 1500
Wire Wire Line
	5150 1500 4750 1500
$Comp
L Connector:Conn_01x01_Female J6
U 1 1 5EE4FDFC
P 5350 1500
F 0 "J6" H 5242 1275 50  0000 C CNN
F 1 "#6" H 5242 1366 50  0000 C CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 5350 1500 50  0001 C CNN
F 3 "~" H 5350 1500 50  0001 C CNN
	1    5350 1500
	1    0    0    1   
$EndComp
Connection ~ 5150 1500
$Comp
L Device:C C5
U 1 1 5EE50E5A
P 9400 8150
F 0 "C5" H 9515 8196 50  0000 L CNN
F 1 "0.01uF" H 9515 8105 50  0000 L CNN
F 2 "" H 9438 8000 50  0001 C CNN
F 3 "~" H 9400 8150 50  0001 C CNN
F 4 "450V" H 9400 8150 50  0001 C CNN "VDC"
	1    9400 8150
	-1   0    0    1   
$EndComp
$Comp
L Device:C C6
U 1 1 5EE518AD
P 12350 8450
F 0 "C6" H 12465 8496 50  0000 L CNN
F 1 "0.005uF" H 12465 8405 50  0000 L CNN
F 2 "" H 12388 8300 50  0001 C CNN
F 3 "~" H 12350 8450 50  0001 C CNN
F 4 "450V" H 12350 8450 50  0001 C CNN "VDC"
	1    12350 8450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5EE55670
P 3250 6250
F 0 "C2" V 3050 6150 50  0000 L CNN
F 1 "0.02uF" V 3050 6300 50  0000 L CNN
F 2 "" H 3288 6100 50  0001 C CNN
F 3 "~" H 3250 6250 50  0001 C CNN
F 4 "450V" H 3250 6250 50  0001 C CNN "VDC"
	1    3250 6250
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 6000 2750 6250
Wire Wire Line
	2750 6250 3100 6250
Wire Wire Line
	3400 6250 3700 6250
$Comp
L power:GND #PWR0108
U 1 1 5EE63397
P 2750 6400
F 0 "#PWR0108" H 2750 6150 50  0001 C CNN
F 1 "GND" H 2755 6227 50  0000 C CNN
F 2 "" H 2750 6400 50  0001 C CNN
F 3 "" H 2750 6400 50  0001 C CNN
	1    2750 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 6250 2750 6400
Connection ~ 2750 6250
Wire Wire Line
	2850 4950 3600 4950
Wire Wire Line
	3600 5150 3600 4950
Connection ~ 3600 4950
$Comp
L Device:C C1
U 1 1 5EE69AC6
P 4200 4950
F 0 "C1" V 4000 4850 50  0000 L CNN
F 1 "0.05uF" V 4000 5000 50  0000 L CNN
F 2 "" H 4238 4800 50  0001 C CNN
F 3 "~" H 4200 4950 50  0001 C CNN
F 4 "600V" H 4200 4950 50  0001 C CNN "VDC"
	1    4200 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 4950 4050 4950
Wire Wire Line
	4100 2550 4450 2550
Wire Wire Line
	4750 2550 5200 2550
$Comp
L Device:R R39
U 1 1 5EE467BA
P 4600 2550
F 0 "R39" V 4393 2550 50  0000 C CNN
F 1 "1k" V 4484 2550 50  0000 C CNN
F 2 "" V 4530 2550 50  0001 C CNN
F 3 "~" H 4600 2550 50  0001 C CNN
F 4 "10%" V 4600 2550 50  0001 C CNN "Tol"
F 5 "1/2W" V 4600 2550 50  0001 C CNN "P"
	1    4600 2550
	0    1    1    0   
$EndComp
Wire Notes Line
	2900 1050 2900 3050
Text Notes 2950 1000 0    50   ~ 0
Input attenuator
$Comp
L Connector:Conn_01x01_Female J11
U 1 1 5EE7ED18
P 4800 4950
F 0 "J11" H 4692 4725 50  0000 C CNN
F 1 "#14" H 4692 4816 50  0000 C CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 4800 4950 50  0001 C CNN
F 3 "~" H 4800 4950 50  0001 C CNN
	1    4800 4950
	1    0    0    1   
$EndComp
Wire Wire Line
	4600 4950 4350 4950
$Comp
L Device:R R1
U 1 1 5EE822AF
P 6200 2450
F 0 "R1" H 6270 2496 50  0000 L CNN
F 1 "150k" H 6270 2405 50  0000 L CNN
F 2 "" V 6130 2450 50  0001 C CNN
F 3 "~" H 6200 2450 50  0001 C CNN
F 4 "1%" V 6200 2450 50  0001 C CNN "Tol"
F 5 "1/2W" V 6200 2450 50  0001 C CNN "P"
	1    6200 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5EE827FD
P 5700 2050
F 0 "R2" V 5907 2050 50  0000 C CNN
F 1 "324k" V 5816 2050 50  0000 C CNN
F 2 "" V 5630 2050 50  0001 C CNN
F 3 "~" H 5700 2050 50  0001 C CNN
F 4 "1%" V 5700 2050 50  0001 C CNN "Tol"
F 5 "1/2W" V 5700 2050 50  0001 C CNN "P"
	1    5700 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 2050 5150 2050
Connection ~ 5150 2050
Wire Wire Line
	6200 2050 5850 2050
Wire Wire Line
	6200 2300 6200 2050
$Comp
L power:GND #PWR0109
U 1 1 5EEB0619
P 6200 2750
F 0 "#PWR0109" H 6200 2500 50  0001 C CNN
F 1 "GND" H 6205 2577 50  0000 C CNN
F 2 "" H 6200 2750 50  0001 C CNN
F 3 "" H 6200 2750 50  0001 C CNN
	1    6200 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2750 6200 2600
$Comp
L Connector:Conn_01x01_Female J10
U 1 1 5EEB3316
P 6600 2050
F 0 "J10" H 6492 1825 50  0000 C CNN
F 1 "#11" H 6492 1916 50  0000 C CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 6600 2050 50  0001 C CNN
F 3 "~" H 6600 2050 50  0001 C CNN
	1    6600 2050
	1    0    0    1   
$EndComp
Wire Wire Line
	6400 2050 6200 2050
Connection ~ 6200 2050
$Comp
L Device:R R34
U 1 1 5EEC2D88
P 1100 2750
F 0 "R34" H 1030 2704 50  0000 R CNN
F 1 "180k" H 1030 2795 50  0000 R CNN
F 2 "" V 1030 2750 50  0001 C CNN
F 3 "~" H 1100 2750 50  0001 C CNN
F 4 "10%" V 1100 2750 50  0001 C CNN "Tol"
F 5 "1/2W" V 1100 2750 50  0001 C CNN "P"
	1    1100 2750
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J41
U 1 1 5EEC34ED
P 15500 1000
F 0 "J41" H 15392 775 50  0000 C CNN
F 1 "#30" H 15392 866 50  0000 C CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 15500 1000 50  0001 C CNN
F 3 "~" H 15500 1000 50  0001 C CNN
	1    15500 1000
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J37
U 1 1 5EEC3B2F
P 15100 1000
F 0 "J37" H 14992 775 50  0000 C CNN
F 1 "#17" H 14992 866 50  0000 C CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 15100 1000 50  0001 C CNN
F 3 "~" H 15100 1000 50  0001 C CNN
	1    15100 1000
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J38
U 1 1 5EEC3D03
P 15100 1350
F 0 "J38" H 14992 1125 50  0000 C CNN
F 1 "#20" H 14992 1216 50  0000 C CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 15100 1350 50  0001 C CNN
F 3 "~" H 15100 1350 50  0001 C CNN
	1    15100 1350
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J42
U 1 1 5EEC40E4
P 15500 1350
F 0 "J42" H 15392 1125 50  0000 C CNN
F 1 "#31" H 15392 1216 50  0000 C CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 15500 1350 50  0001 C CNN
F 3 "~" H 15500 1350 50  0001 C CNN
	1    15500 1350
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J43
U 1 1 5EEC44B0
P 15500 1750
F 0 "J43" H 15392 1525 50  0000 C CNN
F 1 "#34" H 15392 1616 50  0000 C CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 15500 1750 50  0001 C CNN
F 3 "~" H 15500 1750 50  0001 C CNN
	1    15500 1750
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J39
U 1 1 5EEC47FE
P 15100 1750
F 0 "J39" H 14992 1525 50  0000 C CNN
F 1 "#24" H 14992 1616 50  0000 C CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 15100 1750 50  0001 C CNN
F 3 "~" H 15100 1750 50  0001 C CNN
	1    15100 1750
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J40
U 1 1 5EEC4BCA
P 15100 2150
F 0 "J40" H 14992 1925 50  0000 C CNN
F 1 "#29" H 14992 2016 50  0000 C CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 15100 2150 50  0001 C CNN
F 3 "~" H 15100 2150 50  0001 C CNN
	1    15100 2150
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J44
U 1 1 5EEC503E
P 15500 2150
F 0 "J44" H 15392 1925 50  0000 C CNN
F 1 "#36" H 15392 2016 50  0000 C CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 15500 2150 50  0001 C CNN
F 3 "~" H 15500 2150 50  0001 C CNN
	1    15500 2150
	1    0    0    1   
$EndComp
$Comp
L Device:R R11
U 1 1 5EECC085
P 4200 6250
F 0 "R11" V 3993 6250 50  0000 C CNN
F 1 "16M" V 4084 6250 50  0000 C CNN
F 2 "" V 4130 6250 50  0001 C CNN
F 3 "~" H 4200 6250 50  0001 C CNN
F 4 "5%" V 4200 6250 50  0001 C CNN "Tol"
F 5 "1/2W" V 4200 6250 50  0001 C CNN "P"
	1    4200 6250
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 6250 3700 6250
Connection ~ 3700 6250
$Comp
L Device:R R30
U 1 1 5EED88F0
P 4000 9000
F 0 "R30" H 3930 8954 50  0000 R CNN
F 1 "27k" H 3930 9045 50  0000 R CNN
F 2 "" V 3930 9000 50  0001 C CNN
F 3 "~" H 4000 9000 50  0001 C CNN
F 4 "10%" V 4000 9000 50  0001 C CNN "Tol"
F 5 "1/2W" V 4000 9000 50  0001 C CNN "P"
	1    4000 9000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R31
U 1 1 5EED9610
P 1650 9800
F 0 "R31" V 1857 9800 50  0000 C CNN
F 1 "1M" V 1766 9800 50  0000 C CNN
F 2 "" V 1580 9800 50  0001 C CNN
F 3 "~" H 1650 9800 50  0001 C CNN
F 4 "10%" V 1650 9800 50  0001 C CNN "Tol"
F 5 "1/2W" V 1650 9800 50  0001 C CNN "P"
	1    1650 9800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R9
U 1 1 5EEDA033
P 6600 6700
F 0 "R9" H 6530 6654 50  0000 R CNN
F 1 "8.49M" H 6530 6745 50  0000 R CNN
F 2 "" V 6530 6700 50  0001 C CNN
F 3 "~" H 6600 6700 50  0001 C CNN
F 4 "1%" V 6600 6700 50  0001 C CNN "Tol"
F 5 "1/2W" V 6600 6700 50  0001 C CNN "P"
	1    6600 6700
	-1   0    0    1   
$EndComp
$Comp
L Device:R R8
U 1 1 5EEDA7F4
P 6600 7450
F 0 "R8" H 6530 7404 50  0000 R CNN
F 1 "2.12M" H 6530 7495 50  0000 R CNN
F 2 "" V 6530 7450 50  0001 C CNN
F 3 "~" H 6600 7450 50  0001 C CNN
F 4 "1%" V 6600 7450 50  0001 C CNN "Tol"
F 5 "1/2W" V 6600 7450 50  0001 C CNN "P"
	1    6600 7450
	-1   0    0    1   
$EndComp
Wire Wire Line
	6600 6550 6600 6250
Wire Wire Line
	6600 7300 6600 7050
$Comp
L Connector:Conn_01x01_Female J18
U 1 1 5EEE0AB0
P 7150 7050
F 0 "J18" H 7042 6825 50  0000 C CNN
F 1 "#13" H 7042 6916 50  0000 C CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 7150 7050 50  0001 C CNN
F 3 "~" H 7150 7050 50  0001 C CNN
	1    7150 7050
	1    0    0    1   
$EndComp
Wire Wire Line
	6950 7050 6600 7050
Connection ~ 6600 7050
Wire Wire Line
	6600 7050 6600 6850
$Comp
L Connector:Conn_01x01_Female J15
U 1 1 5EEE4003
P 6600 8000
F 0 "J15" V 6446 7912 50  0000 R CNN
F 1 "#33" V 6537 7912 50  0000 R CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 6600 8000 50  0001 C CNN
F 3 "~" H 6600 8000 50  0001 C CNN
	1    6600 8000
	0    -1   1    0   
$EndComp
Wire Wire Line
	6600 7800 6600 7600
$Comp
L Connector:Conn_01x01_Female J17
U 1 1 5EEE7C1F
P 7150 6250
F 0 "J17" H 7042 6025 50  0000 C CNN
F 1 "#4" H 7042 6116 50  0000 C CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 7150 6250 50  0001 C CNN
F 3 "~" H 7150 6250 50  0001 C CNN
	1    7150 6250
	1    0    0    1   
$EndComp
Wire Wire Line
	6950 6250 6600 6250
Connection ~ 6600 6250
$Comp
L Device:R R4
U 1 1 5EEEFC21
P 8100 1350
F 0 "R4" V 8307 1350 50  0000 C CNN
F 1 "9.75" V 8216 1350 50  0000 C CNN
F 2 "" V 8030 1350 50  0001 C CNN
F 3 "~" H 8100 1350 50  0001 C CNN
F 4 "1%" V 8100 1350 50  0001 C CNN "Tol"
F 5 "1W" V 8100 1350 50  0001 C CNN "P"
	1    8100 1350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 5EEEFF1B
P 8100 1850
F 0 "R5" V 8307 1850 50  0000 C CNN
F 1 "100" V 8216 1850 50  0000 C CNN
F 2 "" V 8030 1850 50  0001 C CNN
F 3 "~" H 8100 1850 50  0001 C CNN
F 4 "1%" V 8100 1850 50  0001 C CNN "Tol"
F 5 "1/2W" V 8100 1850 50  0001 C CNN "P"
	1    8100 1850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 5EEF021A
P 8100 2350
F 0 "R6" V 8307 2350 50  0000 C CNN
F 1 "1k" V 8216 2350 50  0000 C CNN
F 2 "" V 8030 2350 50  0001 C CNN
F 3 "~" H 8100 2350 50  0001 C CNN
F 4 "1%" V 8100 2350 50  0001 C CNN "Tol"
F 5 "1/2W" V 8100 2350 50  0001 C CNN "P"
	1    8100 2350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 5EEF04D4
P 8100 2850
F 0 "R7" V 8307 2850 50  0000 C CNN
F 1 "10k" V 8216 2850 50  0000 C CNN
F 2 "" V 8030 2850 50  0001 C CNN
F 3 "~" H 8100 2850 50  0001 C CNN
F 4 "1%" V 8100 2850 50  0001 C CNN "Tol"
F 5 "1/2W" V 8100 2850 50  0001 C CNN "P"
	1    8100 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8250 1350 8350 1350
Wire Wire Line
	8350 1350 8350 1850
Wire Wire Line
	8350 2850 8250 2850
Wire Wire Line
	8250 2350 8350 2350
Connection ~ 8350 2350
Wire Wire Line
	8350 2350 8350 2850
Wire Wire Line
	8250 1850 8350 1850
Connection ~ 8350 1850
Wire Wire Line
	8350 1850 8350 2350
$Comp
L Connector:Conn_01x01_Female J27
U 1 1 5EF14B88
P 8750 2850
F 0 "J27" H 8642 2625 50  0000 C CNN
F 1 "#35" H 8642 2716 50  0000 C CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 8750 2850 50  0001 C CNN
F 3 "~" H 8750 2850 50  0001 C CNN
	1    8750 2850
	1    0    0    1   
$EndComp
Connection ~ 8350 2850
Wire Wire Line
	8550 2850 8350 2850
$Comp
L Connector:Conn_01x01_Female J20
U 1 1 5EF19586
P 7750 1350
F 0 "J20" H 7642 1535 50  0000 C CNN
F 1 "#18" H 7642 1444 50  0000 C CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 7750 1350 50  0001 C CNN
F 3 "~" H 7750 1350 50  0001 C CNN
	1    7750 1350
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J21
U 1 1 5EF19C02
P 7750 1850
F 0 "J21" H 7642 2035 50  0000 C CNN
F 1 "#22" H 7642 1944 50  0000 C CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 7750 1850 50  0001 C CNN
F 3 "~" H 7750 1850 50  0001 C CNN
	1    7750 1850
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J22
U 1 1 5EF1A148
P 7750 2350
F 0 "J22" H 7642 2535 50  0000 C CNN
F 1 "#21" H 7642 2444 50  0000 C CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 7750 2350 50  0001 C CNN
F 3 "~" H 7750 2350 50  0001 C CNN
	1    7750 2350
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J23
U 1 1 5EF1A4CC
P 7750 2850
F 0 "J23" H 7642 3035 50  0000 C CNN
F 1 "#25" H 7642 2944 50  0000 C CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 7750 2850 50  0001 C CNN
F 3 "~" H 7750 2850 50  0001 C CNN
	1    7750 2850
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5EF1B801
P 9500 1900
F 0 "R12" V 9707 1900 50  0000 C CNN
F 1 "7M" V 9616 1900 50  0000 C CNN
F 2 "" V 9430 1900 50  0001 C CNN
F 3 "~" H 9500 1900 50  0001 C CNN
F 4 "1%" V 9500 1900 50  0001 C CNN "Tol"
F 5 "1W" V 9500 1900 50  0001 C CNN "P"
	1    9500 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9650 1900 9700 1900
Wire Wire Line
	9700 1900 9700 2100
Wire Wire Line
	9700 2100 9850 2100
Connection ~ 9700 1900
Wire Wire Line
	9700 1900 9850 1900
$Comp
L Connector:Conn_01x01_Female J29
U 1 1 5EF243DC
P 10050 1900
F 0 "J29" H 9942 1675 50  0000 C CNN
F 1 "#19" H 9942 1766 50  0000 C CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 10050 1900 50  0001 C CNN
F 3 "~" H 10050 1900 50  0001 C CNN
	1    10050 1900
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J30
U 1 1 5EF248CE
P 10050 2100
F 0 "J30" H 9942 1875 50  0000 C CNN
F 1 "#26" H 9942 1966 50  0000 C CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 10050 2100 50  0001 C CNN
F 3 "~" H 10050 2100 50  0001 C CNN
	1    10050 2100
	1    0    0    1   
$EndComp
$Comp
L Device:R R25
U 1 1 5EF3C0B7
P 9400 7500
F 0 "R25" H 9330 7454 50  0000 R CNN
F 1 "3.3M" H 9330 7545 50  0000 R CNN
F 2 "" V 9330 7500 50  0001 C CNN
F 3 "~" H 9400 7500 50  0001 C CNN
F 4 "10%" V 9400 7500 50  0001 C CNN "Tol"
F 5 "1/2W" V 9400 7500 50  0001 C CNN "P"
	1    9400 7500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R23
U 1 1 5EF3CA1E
P 10100 6900
F 0 "R23" H 10030 6854 50  0000 R CNN
F 1 "10k" H 10030 6945 50  0000 R CNN
F 2 "" V 10030 6900 50  0001 C CNN
F 3 "~" H 10100 6900 50  0001 C CNN
F 4 "5%" V 10100 6900 50  0001 C CNN "Tol"
F 5 "1/2W" V 10100 6900 50  0001 C CNN "P"
	1    10100 6900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R24
U 1 1 5EF3CD50
P 11450 6900
F 0 "R24" H 11380 6854 50  0000 R CNN
F 1 "10k" H 11380 6945 50  0000 R CNN
F 2 "" V 11380 6900 50  0001 C CNN
F 3 "~" H 11450 6900 50  0001 C CNN
F 4 "5%" V 11450 6900 50  0001 C CNN "Tol"
F 5 "1/2W" V 11450 6900 50  0001 C CNN "P"
	1    11450 6900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R27
U 1 1 5EF3D496
P 10000 8450
F 0 "R27" H 9930 8404 50  0000 R CNN
F 1 "330" H 9930 8495 50  0000 R CNN
F 2 "" V 9930 8450 50  0001 C CNN
F 3 "~" H 10000 8450 50  0001 C CNN
F 4 "5%" V 10000 8450 50  0001 C CNN "Tol"
F 5 "1/2W" V 10000 8450 50  0001 C CNN "P"
	1    10000 8450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R28
U 1 1 5EF3D8DD
P 11550 8450
F 0 "R28" H 11480 8404 50  0000 R CNN
F 1 "330" H 11480 8495 50  0000 R CNN
F 2 "" V 11480 8450 50  0001 C CNN
F 3 "~" H 11550 8450 50  0001 C CNN
F 4 "5%" V 11550 8450 50  0001 C CNN "Tol"
F 5 "1/2W" V 11550 8450 50  0001 C CNN "P"
	1    11550 8450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R26
U 1 1 5EF3DD1F
P 12000 8450
F 0 "R26" H 11930 8404 50  0000 R CNN
F 1 "6.8M" H 11930 8495 50  0000 R CNN
F 2 "" V 11930 8450 50  0001 C CNN
F 3 "~" H 12000 8450 50  0001 C CNN
F 4 "10%" V 12000 8450 50  0001 C CNN "Tol"
F 5 "1/2W" V 12000 8450 50  0001 C CNN "P"
	1    12000 8450
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J16
U 1 1 5EF3F45F
P 8500 8750
F 0 "J16" H 8392 8525 50  0000 C CNN
F 1 "#38" H 8392 8616 50  0000 C CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 8500 8750 50  0001 C CNN
F 3 "~" H 8500 8750 50  0001 C CNN
	1    8500 8750
	-1   0    0    1   
$EndComp
Wire Wire Line
	8700 8750 10000 8750
$Comp
L Device:R_POT RV35
U 1 1 5EF4BD43
P 13850 1050
F 0 "RV35" H 13781 1096 50  0000 R CNN
F 1 "10k" H 13781 1005 50  0000 R CNN
F 2 "" H 13850 1050 50  0001 C CNN
F 3 "~" H 13850 1050 50  0001 C CNN
F 4 "0.5" H 13850 1050 50  0001 C CNN "P, W"
	1    13850 1050
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J34
U 1 1 5EF566FD
P 13500 1050
F 0 "J34" H 13392 1235 50  0000 C CNN
F 1 "#39" H 13392 1144 50  0000 C CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 13500 1050 50  0001 C CNN
F 3 "~" H 13500 1050 50  0001 C CNN
	1    13500 1050
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J36
U 1 1 5EF5702B
P 14400 1050
F 0 "J36" H 14292 825 50  0000 C CNN
F 1 "#40" H 14292 916 50  0000 C CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 14400 1050 50  0001 C CNN
F 3 "~" H 14400 1050 50  0001 C CNN
	1    14400 1050
	1    0    0    1   
$EndComp
Wire Wire Line
	14200 1050 14100 1050
Wire Wire Line
	13850 900  14100 900 
Wire Wire Line
	14100 900  14100 1050
Connection ~ 14100 1050
Wire Wire Line
	14100 1050 14000 1050
Wire Notes Line
	14600 1450 14600 700 
Wire Notes Line
	14600 700  13300 700 
Wire Notes Line
	13300 700  13300 1450
Wire Notes Line
	13300 1450 14600 1450
Text Notes 13350 700  0    50   ~ 0
0.5V DC adjust\n
$Comp
L Connector:Conn_01x01_Female J12
U 1 1 5EF6BCD0
P 4600 8700
F 0 "J12" H 4492 8475 50  0000 C CNN
F 1 "#37" H 4492 8566 50  0000 C CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 4600 8700 50  0001 C CNN
F 3 "~" H 4600 8700 50  0001 C CNN
	1    4600 8700
	1    0    0    1   
$EndComp
$Comp
L Device:R R32
U 1 1 5EED8DAF
P 5100 8200
F 0 "R32" H 5030 8154 50  0000 R CNN
F 1 "47k" H 5030 8245 50  0000 R CNN
F 2 "" V 5030 8200 50  0001 C CNN
F 3 "~" H 5100 8200 50  0001 C CNN
F 4 "5%" V 5100 8200 50  0001 C CNN "Tol"
F 5 "1/2W" V 5100 8200 50  0001 C CNN "P"
	1    5100 8200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R10
U 1 1 5EED46AA
P 5900 8200
F 0 "R10" H 5830 8154 50  0000 R CNN
F 1 "91M" H 5830 8245 50  0000 R CNN
F 2 "" V 5830 8200 50  0001 C CNN
F 3 "~" H 5900 8200 50  0001 C CNN
F 4 "20%" V 5900 8200 50  0001 C CNN "Tol"
F 5 "1/2W" V 5900 8200 50  0001 C CNN "P"
	1    5900 8200
	-1   0    0    1   
$EndComp
Wire Wire Line
	5900 8700 5900 8350
Wire Wire Line
	5250 8700 5900 8700
Text Notes 4850 7900 0    50   ~ 0
+88V
Connection ~ 5100 7950
$Comp
L Device:R_POT RV33
U 1 1 5EDF784B
P 5100 8700
F 0 "RV33" H 5031 8746 50  0000 R CNN
F 1 "10k" H 5031 8655 50  0000 R CNN
F 2 "" H 5100 8700 50  0001 C CNN
F 3 "~" H 5100 8700 50  0001 C CNN
	1    5100 8700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 9300 5100 9250
Wire Wire Line
	5100 8050 5100 7950
Wire Wire Line
	5100 8550 5100 8350
$Comp
L power:GND #PWR0103
U 1 1 5EDF5858
P 5100 9300
F 0 "#PWR0103" H 5100 9050 50  0001 C CNN
F 1 "GND" H 5105 9127 50  0000 C CNN
F 2 "" H 5100 9300 50  0001 C CNN
F 3 "" H 5100 9300 50  0001 C CNN
	1    5100 9300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 7950 5100 7950
Connection ~ 4000 7950
Wire Wire Line
	4000 8700 4400 8700
Wire Wire Line
	5900 8050 5900 6850
Wire Wire Line
	5900 6850 5100 6850
$Comp
L Connector:Conn_01x01_Female J13
U 1 1 5EF8EAAF
P 5550 7950
F 0 "J13" H 5442 7725 50  0000 C CNN
F 1 "#3" H 5442 7816 50  0000 C CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 5550 7950 50  0001 C CNN
F 3 "~" H 5550 7950 50  0001 C CNN
	1    5550 7950
	1    0    0    1   
$EndComp
Wire Wire Line
	5350 7950 5100 7950
$Comp
L Connector:Conn_01x01_Female J24
U 1 1 5EFA33C4
P 10100 6350
F 0 "J24" V 10038 6398 50  0000 L CNN
F 1 "#8" V 9947 6398 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 10100 6350 50  0001 C CNN
F 3 "~" H 10100 6350 50  0001 C CNN
	1    10100 6350
	0    1    -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J28
U 1 1 5EFA3F88
P 11450 6350
F 0 "J28" V 11388 6398 50  0000 L CNN
F 1 "#7" V 11297 6398 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 11450 6350 50  0001 C CNN
F 3 "~" H 11450 6350 50  0001 C CNN
	1    11450 6350
	0    1    -1   0   
$EndComp
Text Notes 5150 8900 0    50   ~ 0
AC Zero
Connection ~ 13100 6000
Wire Wire Line
	13100 6000 12950 6000
Wire Wire Line
	13100 6000 14100 6000
Connection ~ 14100 6000
Wire Wire Line
	14100 6000 14250 6000
Connection ~ 14250 6000
Wire Wire Line
	14250 6000 15200 6000
Text Notes 13150 5650 0    50   ~ 0
DC+
Text Notes 15450 5650 0    50   ~ 0
DC-
Text Notes 14300 5650 0    50   ~ 0
AC
$Comp
L Connector:Conn_01x01_Female J31
U 1 1 5EFB9AE4
P 12200 6000
F 0 "J31" H 12092 6185 50  0000 C CNN
F 1 "#5" H 12092 6094 50  0000 C CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 12200 6000 50  0001 C CNN
F 3 "~" H 12200 6000 50  0001 C CNN
	1    12200 6000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	12400 6000 12750 6000
Connection ~ 12950 6000
$Comp
L Connector:Conn_01x01_Female J32
U 1 1 5EFBE2F4
P 12950 4950
F 0 "J32" V 12888 4998 50  0000 L CNN
F 1 "#28" V 12797 4998 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 12950 4950 50  0001 C CNN
F 3 "~" H 12950 4950 50  0001 C CNN
	1    12950 4950
	0    1    -1   0   
$EndComp
Wire Wire Line
	12950 5150 12950 5450
$Comp
L Connector:Conn_01x01_Female J25
U 1 1 5EFC29F4
P 10550 7350
F 0 "J25" H 10442 7125 50  0000 C CNN
F 1 "#16" H 10442 7216 50  0000 C CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 10550 7350 50  0001 C CNN
F 3 "~" H 10550 7350 50  0001 C CNN
	1    10550 7350
	1    0    0    1   
$EndComp
Wire Wire Line
	10100 7050 10100 7350
Wire Wire Line
	10350 7350 10100 7350
Connection ~ 10100 7350
Wire Wire Line
	10100 7350 10100 7500
Wire Wire Line
	11450 7050 11450 7350
Wire Wire Line
	11450 7350 12750 7350
Connection ~ 11450 7350
Wire Wire Line
	11450 7350 11450 7500
$Comp
L Connector:Conn_01x01_Female J33
U 1 1 5EFE32B6
P 14100 4950
F 0 "J33" V 14038 4998 50  0000 L CNN
F 1 "#32" V 13947 4998 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 14100 4950 50  0001 C CNN
F 3 "~" H 14100 4950 50  0001 C CNN
	1    14100 4950
	0    1    -1   0   
$EndComp
Wire Wire Line
	14100 5150 14100 5450
$Comp
L Connector:Conn_01x01_Female J35
U 1 1 5EFE8018
P 15200 4950
F 0 "J35" V 15138 4998 50  0000 L CNN
F 1 "#27" V 15047 4998 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 15200 4950 50  0001 C CNN
F 3 "~" H 15200 4950 50  0001 C CNN
	1    15200 4950
	0    1    -1   0   
$EndComp
Wire Wire Line
	15200 5150 15200 5450
$Comp
L Connector:Conn_01x01_Female J14
U 1 1 5EFF7F7D
P 5550 9250
F 0 "J14" H 5442 9025 50  0000 C CNN
F 1 "#23" H 5442 9116 50  0000 C CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 5550 9250 50  0001 C CNN
F 3 "~" H 5550 9250 50  0001 C CNN
	1    5550 9250
	1    0    0    1   
$EndComp
Connection ~ 5100 9250
Wire Wire Line
	5100 9250 5100 8850
Wire Wire Line
	5350 9250 5100 9250
Wire Wire Line
	13800 2650 14250 2650
Wire Wire Line
	14250 2650 14250 2800
Wire Wire Line
	14250 2800 14450 2800
Wire Wire Line
	14450 2800 14450 2650
Connection ~ 14250 2650
Wire Wire Line
	14350 2650 14350 2750
Wire Wire Line
	14350 2750 13600 2750
$Comp
L Connector:Conn_01x01_Female J46
U 1 1 5F021F26
P 12100 3100
F 0 "J46" H 11992 3285 50  0000 C CNN
F 1 "#Blu" H 11992 3194 50  0000 C CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 12100 3100 50  0001 C CNN
F 3 "~" H 12100 3100 50  0001 C CNN
	1    12100 3100
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J45
U 1 1 5F02A81E
P 12100 2750
F 0 "J45" H 11992 2935 50  0000 C CNN
F 1 "#Brn" H 11992 2844 50  0000 C CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 12100 2750 50  0001 C CNN
F 3 "~" H 12100 2750 50  0001 C CNN
	1    12100 2750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	13600 2750 12900 2750
Connection ~ 13600 2750
Wire Wire Line
	12300 3100 14250 3100
Wire Wire Line
	14250 3100 14250 2800
Connection ~ 14250 2800
$Comp
L power:GND #PWR01
U 1 1 5F039DBB
P 14250 3100
F 0 "#PWR01" H 14250 2850 50  0001 C CNN
F 1 "GND" H 14255 2927 50  0000 C CNN
F 2 "" H 14250 3100 50  0001 C CNN
F 3 "" H 14250 3100 50  0001 C CNN
	1    14250 3100
	1    0    0    -1  
$EndComp
Connection ~ 14250 3100
Text GLabel 1350 1350 2    50   Input ~ 0
R34
Text GLabel 1100 3050 3    50   Input ~ 0
R34
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F042FB4
P 12900 2750
F 0 "#FLG0101" H 12900 2825 50  0001 C CNN
F 1 "PWR_FLAG" H 12900 2923 50  0000 C CNN
F 2 "" H 12900 2750 50  0001 C CNN
F 3 "~" H 12900 2750 50  0001 C CNN
	1    12900 2750
	1    0    0    -1  
$EndComp
Connection ~ 12900 2750
Wire Wire Line
	12900 2750 12300 2750
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F0434BE
P 2100 10000
F 0 "#FLG0102" H 2100 10075 50  0001 C CNN
F 1 "PWR_FLAG" V 2100 10128 50  0000 L CNN
F 2 "" H 2100 10000 50  0001 C CNN
F 3 "~" H 2100 10000 50  0001 C CNN
	1    2100 10000
	0    1    1    0   
$EndComp
$Comp
L power:GNDREF #PWR0104
U 1 1 5F044512
P 2100 10250
F 0 "#PWR0104" H 2100 10000 50  0001 C CNN
F 1 "GNDREF" H 2105 10077 50  0000 C CNN
F 2 "" H 2100 10250 50  0001 C CNN
F 3 "" H 2100 10250 50  0001 C CNN
	1    2100 10250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 9800 1950 10000
Wire Wire Line
	2100 10250 2100 10000
Wire Wire Line
	2100 10000 1950 10000
Connection ~ 1950 10000
Wire Wire Line
	1950 10000 1950 10200
Connection ~ 2100 10000
Text Notes 1900 10550 0    50   ~ 0
Chassis ground
$Comp
L Connector:Conn_01x01_Female J48
U 1 1 5F056342
P 1700 1950
F 0 "J48" H 1592 2135 50  0000 C CNN
F 1 "#L1" H 1592 2044 50  0000 C CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 1700 1950 50  0001 C CNN
F 3 "~" H 1700 1950 50  0001 C CNN
	1    1700 1950
	-1   0    0    -1  
$EndComp
Wire Notes Line
	2150 1050 2150 2050
Wire Notes Line
	950  1050 950  2050
Wire Wire Line
	1900 1950 2000 1950
Wire Wire Line
	2000 1950 2000 1650
Connection ~ 2000 1650
$Comp
L Connector:Conn_01x01_Female J47
U 1 1 5F06C1EB
P 900 2450
F 0 "J47" H 792 2635 50  0000 C CNN
F 1 "#L2" H 792 2544 50  0000 C CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 900 2450 50  0001 C CNN
F 3 "~" H 900 2450 50  0001 C CNN
	1    900  2450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	13600 2600 13600 2750
Wire Wire Line
	13800 2650 13800 2600
Wire Wire Line
	2850 4950 2850 5200
Wire Wire Line
	3700 5950 3700 6250
Wire Wire Line
	12750 7350 12750 6000
Connection ~ 12750 6000
Wire Wire Line
	12750 6000 12950 6000
Wire Wire Line
	4350 6250 5100 6250
Wire Wire Line
	5100 6850 5100 6250
Connection ~ 5100 6250
Wire Wire Line
	5100 6250 6600 6250
Wire Notes Line
	2900 1050 10200 1050
Wire Notes Line
	2900 3050 10200 3050
Wire Notes Line
	10200 3050 10200 1050
$Comp
L Connector:Conn_01x01_Female J26
U 1 1 5EF1C3B4
P 9150 1900
F 0 "J26" H 9042 2085 50  0000 C CNN
F 1 "#12" H 9042 1994 50  0000 C CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 9150 1900 50  0001 C CNN
F 3 "~" H 9150 1900 50  0001 C CNN
	1    9150 1900
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
