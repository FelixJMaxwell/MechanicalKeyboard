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
L power:+5V #PWR0101
U 1 1 608ED325
P 9600 2000
F 0 "#PWR0101" H 9600 1850 50  0001 C CNN
F 1 "+5V" H 9615 2173 50  0000 C CNN
F 2 "" H 9600 2000 50  0001 C CNN
F 3 "" H 9600 2000 50  0001 C CNN
	1    9600 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 2250 9600 2000
$Comp
L power:GND #PWR0102
U 1 1 608EE145
P 9200 6150
F 0 "#PWR0102" H 9200 5900 50  0001 C CNN
F 1 "GND" H 9205 5977 50  0000 C CNN
F 2 "" H 9200 6150 50  0001 C CNN
F 3 "" H 9200 6150 50  0001 C CNN
	1    9200 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 5850 9200 6150
$Comp
L Switch:SW_Push SW18
U 1 1 608EEE68
P 8400 2000
F 0 "SW18" H 8400 2285 50  0000 C CNN
F 1 "SW_Push" H 8400 2194 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_SKQG_WithStem" H 8400 2200 50  0001 C CNN
F 3 "~" H 8400 2200 50  0001 C CNN
	1    8400 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 608EF7D5
P 8750 1650
F 0 "R5" H 8809 1696 50  0000 L CNN
F 1 "10k" H 8809 1605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8750 1650 50  0001 C CNN
F 3 "~" H 8750 1650 50  0001 C CNN
	1    8750 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 2000 8750 2000
Connection ~ 8750 2000
Wire Wire Line
	8750 2000 8600 2000
Wire Wire Line
	8750 2000 8750 1750
$Comp
L power:GND #PWR0104
U 1 1 608F0CD1
P 7850 1900
F 0 "#PWR0104" H 7850 1650 50  0001 C CNN
F 1 "GND" H 7855 1727 50  0000 C CNN
F 2 "" H 7850 1900 50  0001 C CNN
F 3 "" H 7850 1900 50  0001 C CNN
	1    7850 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 2000 8100 2000
Wire Wire Line
	8100 2000 8100 1850
Wire Wire Line
	8100 1850 7850 1850
Wire Wire Line
	7850 1850 7850 1900
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 608F7092
P 6700 5800
F 0 "Y1" V 6654 5944 50  0000 L CNN
F 1 "16Mhz" V 6745 5944 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm_HandSoldering" H 6700 5800 50  0001 C CNN
F 3 "~" H 6700 5800 50  0001 C CNN
	1    6700 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 5750 6950 5650
Wire Wire Line
	6950 5650 6700 5650
Wire Wire Line
	6700 5650 6700 5700
Wire Wire Line
	6700 5950 6700 5900
$Comp
L Device:C_Small C6
U 1 1 608F991D
P 6300 5550
F 0 "C6" V 6071 5550 50  0000 C CNN
F 1 "22pF" V 6162 5550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6300 5550 50  0001 C CNN
F 3 "~" H 6300 5550 50  0001 C CNN
	1    6300 5550
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C7
U 1 1 608FA892
P 6300 6150
F 0 "C7" V 6071 6150 50  0000 C CNN
F 1 "22pF" V 6162 6150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6300 6150 50  0001 C CNN
F 3 "~" H 6300 6150 50  0001 C CNN
	1    6300 6150
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 5650 6400 5650
Wire Wire Line
	6400 5650 6400 5550
Wire Wire Line
	6800 5800 6800 6150
Wire Wire Line
	6800 6150 6600 6150
Wire Wire Line
	6600 5800 6600 6150
Wire Wire Line
	6000 5550 6000 6150
Wire Wire Line
	6000 5550 6200 5550
Connection ~ 6700 5650
Wire Wire Line
	6700 5950 6500 5950
Wire Wire Line
	6500 5950 6500 6150
Wire Wire Line
	6500 6150 6400 6150
Wire Wire Line
	6200 6150 6000 6150
Connection ~ 6000 6150
Wire Wire Line
	6000 6150 6000 6350
Wire Wire Line
	6600 6150 6600 6350
Wire Wire Line
	6600 6350 6000 6350
Connection ~ 6600 6150
$Comp
L power:GND #PWR0105
U 1 1 60902171
P 6000 6350
F 0 "#PWR0105" H 6000 6100 50  0001 C CNN
F 1 "GND" H 6005 6177 50  0000 C CNN
F 2 "" H 6000 6350 50  0001 C CNN
F 3 "" H 6000 6350 50  0001 C CNN
	1    6000 6350
	1    0    0    -1  
$EndComp
Connection ~ 6000 6350
$Comp
L power:+5V #PWR0106
U 1 1 609038A3
P 9100 3350
F 0 "#PWR0106" H 9100 3200 50  0001 C CNN
F 1 "+5V" H 9115 3523 50  0000 C CNN
F 2 "" H 9100 3350 50  0001 C CNN
F 3 "" H 9100 3350 50  0001 C CNN
	1    9100 3350
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 60907F7A
P 4600 7000
F 0 "C1" H 4692 7046 50  0000 L CNN
F 1 "0.1u" H 4692 6955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4600 7000 50  0001 C CNN
F 3 "~" H 4600 7000 50  0001 C CNN
	1    4600 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 6800 4600 6900
$Comp
L Device:C_Small C2
U 1 1 6090C0D0
P 5000 7000
F 0 "C2" H 5092 7046 50  0000 L CNN
F 1 "0.1u" H 5092 6955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5000 7000 50  0001 C CNN
F 3 "~" H 5000 7000 50  0001 C CNN
	1    5000 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 6800 5000 6900
$Comp
L Device:C_Small C3
U 1 1 6090CEAC
P 5400 7000
F 0 "C3" H 5492 7046 50  0000 L CNN
F 1 "0.1u" H 5492 6955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5400 7000 50  0001 C CNN
F 3 "~" H 5400 7000 50  0001 C CNN
	1    5400 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 6800 5400 6900
$Comp
L Device:C_Small C4
U 1 1 6090DF6E
P 5800 7000
F 0 "C4" H 5892 7046 50  0000 L CNN
F 1 "0.1u" H 5892 6955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5800 7000 50  0001 C CNN
F 3 "~" H 5800 7000 50  0001 C CNN
	1    5800 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 6800 5800 6900
Wire Wire Line
	5800 6800 5400 6800
Connection ~ 5000 6800
Wire Wire Line
	5000 6800 4600 6800
Connection ~ 5400 6800
Wire Wire Line
	5800 7200 5400 7200
Wire Wire Line
	5000 7200 4600 7200
$Comp
L power:+5V #PWR0107
U 1 1 60911080
P 5400 6550
F 0 "#PWR0107" H 5400 6400 50  0001 C CNN
F 1 "+5V" H 5415 6723 50  0000 C CNN
F 2 "" H 5400 6550 50  0001 C CNN
F 3 "" H 5400 6550 50  0001 C CNN
	1    5400 6550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 6091156D
P 5400 7350
F 0 "#PWR0108" H 5400 7100 50  0001 C CNN
F 1 "GND" H 5405 7177 50  0000 C CNN
F 2 "" H 5400 7350 50  0001 C CNN
F 3 "" H 5400 7350 50  0001 C CNN
	1    5400 7350
	1    0    0    -1  
$EndComp
Connection ~ 5000 7200
Connection ~ 5400 7200
Wire Wire Line
	5400 7350 5400 7200
Wire Wire Line
	5400 6800 5400 6550
Wire Wire Line
	4600 7100 4600 7200
Wire Wire Line
	5000 7100 5000 7200
Wire Wire Line
	5400 7100 5400 7200
Wire Wire Line
	5800 7100 5800 7200
$Comp
L Device:C_Small C8
U 1 1 60929D56
P 8600 4150
F 0 "C8" H 8692 4196 50  0000 L CNN
F 1 "1uF" H 8692 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8600 4150 50  0001 C CNN
F 3 "~" H 8600 4150 50  0001 C CNN
	1    8600 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 4250 8600 4450
Wire Wire Line
	9100 3850 8600 3850
Wire Wire Line
	8600 3850 8600 4050
$Comp
L power:GND #PWR0109
U 1 1 6092D157
P 8600 4450
F 0 "#PWR0109" H 8600 4200 50  0001 C CNN
F 1 "GND" H 8605 4277 50  0000 C CNN
F 2 "" H 8600 4450 50  0001 C CNN
F 3 "" H 8600 4450 50  0001 C CNN
	1    8600 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 6094D1D5
P 6200 7000
F 0 "C5" H 6292 7046 50  0000 L CNN
F 1 "10u" H 6292 6955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6200 7000 50  0001 C CNN
F 3 "~" H 6200 7000 50  0001 C CNN
	1    6200 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 6800 6200 6900
Wire Wire Line
	6200 7200 5800 7200
Wire Wire Line
	6200 7100 6200 7200
Connection ~ 5800 7200
Wire Wire Line
	6200 6800 5800 6800
Connection ~ 5800 6800
Wire Wire Line
	5000 7200 5400 7200
Wire Wire Line
	5000 6800 5400 6800
$Comp
L Connector:AVR-ISP-6 J1
U 1 1 6095A3BB
P 10400 1250
F 0 "J1" H 10071 1346 50  0000 R CNN
F 1 "AVR-ISP-6" H 10071 1255 50  0000 R CNN
F 2 "lib3:AVR_ICSP_3x2" V 10150 1300 50  0001 C CNN
F 3 " ~" H 9125 700 50  0001 C CNN
	1    10400 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 60995028
P 8750 1550
F 0 "#PWR0110" H 8750 1400 50  0001 C CNN
F 1 "+5V" H 8765 1723 50  0000 C CNN
F 2 "" H 8750 1550 50  0001 C CNN
F 3 "" H 8750 1550 50  0001 C CNN
	1    8750 1550
	1    0    0    -1  
$EndComp
$Comp
L Type-C:HRO-TYPE-C-31-M-12 USB1
U 1 1 608F9F7F
P 1400 5950
F 0 "USB1" H 1233 6747 60  0000 C CNN
F 1 "HRO-TYPE-C-31-M-12" H 1233 6641 60  0000 C CNN
F 2 "kailh MX:HRO-TYPE-C-31-M-12-HandSoldering" H 1400 5950 60  0001 C CNN
F 3 "" H 1400 5950 60  0001 C CNN
	1    1400 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 608FBF6F
P 4000 6000
F 0 "R3" V 3804 6000 50  0000 C CNN
F 1 "22" V 3895 6000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4000 6000 50  0001 C CNN
F 3 "~" H 4000 6000 50  0001 C CNN
	1    4000 6000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 608FD471
P 4000 6100
F 0 "R4" V 4200 6100 50  0000 C CNN
F 1 "22" V 4100 6100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4000 6100 50  0001 C CNN
F 3 "~" H 4000 6100 50  0001 C CNN
	1    4000 6100
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 5900 1950 6100
Wire Wire Line
	2100 5800 2100 6000
Wire Wire Line
	4100 6000 4250 6000
Wire Wire Line
	4100 6100 4250 6100
Wire Wire Line
	1500 5800 2100 5800
Wire Wire Line
	1500 5900 1950 5900
Wire Wire Line
	1500 6000 2100 6000
Wire Wire Line
	1500 6100 1950 6100
Wire Wire Line
	1500 5400 1600 5400
Wire Wire Line
	1600 5400 1600 6500
Wire Wire Line
	1600 6600 1500 6600
Wire Wire Line
	1500 6500 1600 6500
Connection ~ 1600 6500
Wire Wire Line
	1500 6400 1700 6400
Wire Wire Line
	1700 6400 1700 5500
$Comp
L power:VCC #PWR0111
U 1 1 60935FA7
P 2000 5500
F 0 "#PWR0111" H 2000 5350 50  0001 C CNN
F 1 "VCC" H 2017 5673 50  0000 C CNN
F 2 "" H 2000 5500 50  0001 C CNN
F 3 "" H 2000 5500 50  0001 C CNN
	1    2000 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse_Small F1
U 1 1 6093BCB4
P 2450 5500
F 0 "F1" V 2245 5500 50  0000 C CNN
F 1 "500m" V 2336 5500 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2500 5300 50  0001 L CNN
F 3 "~" H 2450 5500 50  0001 C CNN
	1    2450 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 5500 2350 5500
Connection ~ 2000 5500
Wire Wire Line
	2550 5500 2750 5500
$Comp
L power:+5V #PWR0112
U 1 1 60941BEE
P 2750 5500
F 0 "#PWR0112" H 2750 5350 50  0001 C CNN
F 1 "+5V" V 2765 5628 50  0000 L CNN
F 2 "" H 2750 5500 50  0001 C CNN
F 3 "" H 2750 5500 50  0001 C CNN
	1    2750 5500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 609482C5
P 1950 6400
F 0 "R1" H 1800 6450 50  0000 L CNN
F 1 "5.1k" H 1750 6350 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1950 6400 50  0001 C CNN
F 3 "~" H 1950 6400 50  0001 C CNN
	1    1950 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 609494B0
P 2250 6400
F 0 "R2" H 2300 6450 50  0000 L CNN
F 1 "5.1k" H 2300 6350 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2250 6400 50  0001 C CNN
F 3 "~" H 2250 6400 50  0001 C CNN
	1    2250 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 6300 1950 6300
Wire Wire Line
	1500 5700 2250 5700
Wire Wire Line
	2250 5700 2250 6300
Connection ~ 1950 6500
Wire Wire Line
	1950 6500 2250 6500
$Comp
L power:GND #PWR0113
U 1 1 60957CA2
P 1700 6950
F 0 "#PWR0113" H 1700 6700 50  0001 C CNN
F 1 "GND" H 1705 6777 50  0000 C CNN
F 2 "" H 1700 6950 50  0001 C CNN
F 3 "" H 1700 6950 50  0001 C CNN
	1    1700 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 6000 2600 6000
Connection ~ 2100 6000
Wire Wire Line
	1950 6100 3600 6100
Connection ~ 3600 6100
Wire Wire Line
	3600 6100 3900 6100
Connection ~ 2600 6000
Wire Wire Line
	2600 6000 3900 6000
Wire Wire Line
	3600 7450 1900 7450
Wire Wire Line
	1900 7450 1900 6700
$Comp
L power:VCC #PWR0114
U 1 1 60956DB5
P 2600 7250
F 0 "#PWR0114" H 2600 7100 50  0001 C CNN
F 1 "VCC" V 2618 7377 50  0000 L CNN
F 2 "" H 2600 7250 50  0001 C CNN
F 3 "" H 2600 7250 50  0001 C CNN
	1    2600 7250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 6095835F
P 10300 1650
F 0 "#PWR0115" H 10300 1400 50  0001 C CNN
F 1 "GND" H 10305 1477 50  0000 C CNN
F 2 "" H 10300 1650 50  0001 C CNN
F 3 "" H 10300 1650 50  0001 C CNN
	1    10300 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0116
U 1 1 6095BFC2
P 10300 750
F 0 "#PWR0116" H 10300 600 50  0001 C CNN
F 1 "+5V" H 10315 923 50  0000 C CNN
F 2 "" H 10300 750 50  0001 C CNN
F 3 "" H 10300 750 50  0001 C CNN
	1    10300 750 
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:DIODE D5
U 1 1 609FC882
P 4200 1600
F 0 "D5" V 4150 1400 50  0000 L CNN
F 1 "DIODE" V 4250 1300 50  0000 L CNN
F 2 "lib3:D_SOD123_axial" H 4200 1600 50  0001 C CNN
F 3 "~" H 4200 1600 50  0001 C CNN
F 4 "Y" H 4200 1600 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 4200 1600 50  0001 L CNN "Spice_Primitive"
	1    4200 1600
	0    1    1    0   
$EndComp
$Comp
L Simulation_SPICE:DIODE D9
U 1 1 609FC895
P 3450 1600
F 0 "D9" V 3400 1400 50  0000 L CNN
F 1 "DIODE" V 3500 1300 50  0000 L CNN
F 2 "lib3:D_SOD123_axial" H 3450 1600 50  0001 C CNN
F 3 "~" H 3450 1600 50  0001 C CNN
F 4 "Y" H 3450 1600 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 3450 1600 50  0001 L CNN "Spice_Primitive"
	1    3450 1600
	0    1    1    0   
$EndComp
$Comp
L Simulation_SPICE:DIODE D14
U 1 1 609FC8A8
P 2800 1600
F 0 "D14" V 2750 1400 50  0000 L CNN
F 1 "DIODE" V 2850 1300 50  0000 L CNN
F 2 "lib3:D_SOD123_axial" H 2800 1600 50  0001 C CNN
F 3 "~" H 2800 1600 50  0001 C CNN
F 4 "Y" H 2800 1600 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 2800 1600 50  0001 L CNN "Spice_Primitive"
	1    2800 1600
	0    1    1    0   
$EndComp
$Comp
L Simulation_SPICE:DIODE D6
U 1 1 609FC8CB
P 4950 2300
F 0 "D6" V 4900 2100 50  0000 L CNN
F 1 "DIODE" V 5000 2000 50  0000 L CNN
F 2 "lib3:D_SOD123_axial" H 4950 2300 50  0001 C CNN
F 3 "~" H 4950 2300 50  0001 C CNN
F 4 "Y" H 4950 2300 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 4950 2300 50  0001 L CNN "Spice_Primitive"
	1    4950 2300
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW11
U 1 1 609FC8D6
P 4400 2150
F 0 "SW11" H 4400 2435 50  0000 C CNN
F 1 "9" H 4400 2344 50  0000 C CNN
F 2 "kailh MX:Kailh_socket_MX" H 4400 2350 50  0001 C CNN
F 3 "~" H 4400 2350 50  0001 C CNN
	1    4400 2150
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:DIODE D10
U 1 1 609FC8DE
P 3450 2300
F 0 "D10" V 3400 2100 50  0000 L CNN
F 1 "DIODE" V 3500 2000 50  0000 L CNN
F 2 "lib3:D_SOD123_axial" H 3450 2300 50  0001 C CNN
F 3 "~" H 3450 2300 50  0001 C CNN
F 4 "Y" H 3450 2300 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 3450 2300 50  0001 L CNN "Spice_Primitive"
	1    3450 2300
	0    1    1    0   
$EndComp
$Comp
L Simulation_SPICE:DIODE D2
U 1 1 609FC8F1
P 4200 3000
F 0 "D2" V 4150 2800 50  0000 L CNN
F 1 "DIODE" V 4250 2700 50  0000 L CNN
F 2 "lib3:D_SOD123_axial" H 4200 3000 50  0001 C CNN
F 3 "~" H 4200 3000 50  0001 C CNN
F 4 "Y" H 4200 3000 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 4200 3000 50  0001 L CNN "Spice_Primitive"
	1    4200 3000
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW8
U 1 1 609FC8FB
P 3650 2850
F 0 "SW8" H 3650 3135 50  0000 C CNN
F 1 "5" H 3650 3044 50  0000 C CNN
F 2 "kailh MX:Kailh_socket_MX" H 3650 3050 50  0001 C CNN
F 3 "~" H 3650 3050 50  0001 C CNN
	1    3650 2850
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:DIODE D7
U 1 1 609FC903
P 3450 3000
F 0 "D7" V 3400 2800 50  0000 L CNN
F 1 "DIODE" V 3500 2700 50  0000 L CNN
F 2 "lib3:D_SOD123_axial" H 3450 3000 50  0001 C CNN
F 3 "~" H 3450 3000 50  0001 C CNN
F 4 "Y" H 3450 3000 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 3450 3000 50  0001 L CNN "Spice_Primitive"
	1    3450 3000
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW12
U 1 1 609FC90D
P 4400 2850
F 0 "SW12" H 4400 3135 50  0000 C CNN
F 1 "6" H 4400 3044 50  0000 C CNN
F 2 "kailh MX:Kailh_socket_MX" H 4400 3050 50  0001 C CNN
F 3 "~" H 4400 3050 50  0001 C CNN
	1    4400 2850
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:DIODE D11
U 1 1 609FC915
P 2700 3000
F 0 "D11" V 2650 2800 50  0000 L CNN
F 1 "DIODE" V 2750 2700 50  0000 L CNN
F 2 "lib3:D_SOD123_axial" H 2700 3000 50  0001 C CNN
F 3 "~" H 2700 3000 50  0001 C CNN
F 4 "Y" H 2700 3000 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 2700 3000 50  0001 L CNN "Spice_Primitive"
	1    2700 3000
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 609FC91F
P 2900 3550
F 0 "SW4" H 2900 3835 50  0000 C CNN
F 1 "1" H 2900 3744 50  0000 C CNN
F 2 "kailh MX:Kailh_socket_MX" H 2900 3750 50  0001 C CNN
F 3 "~" H 2900 3750 50  0001 C CNN
	1    2900 3550
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:DIODE D3
U 1 1 609FC927
P 4200 3700
F 0 "D3" V 4150 3500 50  0000 L CNN
F 1 "DIODE" V 4250 3400 50  0000 L CNN
F 2 "lib3:D_SOD123_axial" H 4200 3700 50  0001 C CNN
F 3 "~" H 4200 3700 50  0001 C CNN
F 4 "Y" H 4200 3700 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 4200 3700 50  0001 L CNN "Spice_Primitive"
	1    4200 3700
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW9
U 1 1 609FC945
P 3650 3550
F 0 "SW9" H 3650 3835 50  0000 C CNN
F 1 "2" H 3650 3744 50  0000 C CNN
F 2 "kailh MX:Kailh_socket_MX" H 3650 3750 50  0001 C CNN
F 3 "~" H 3650 3750 50  0001 C CNN
	1    3650 3550
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:DIODE D8
U 1 1 609FC94D
P 3450 3700
F 0 "D8" V 3400 3500 50  0000 L CNN
F 1 "DIODE" V 3500 3400 50  0000 L CNN
F 2 "lib3:D_SOD123_axial" H 3450 3700 50  0001 C CNN
F 3 "~" H 3450 3700 50  0001 C CNN
F 4 "Y" H 3450 3700 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 3450 3700 50  0001 L CNN "Spice_Primitive"
	1    3450 3700
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW13
U 1 1 609FC957
P 4400 3550
F 0 "SW13" H 4400 3835 50  0000 C CNN
F 1 "3" H 4400 3744 50  0000 C CNN
F 2 "kailh MX:Kailh_socket_MX" H 4400 3750 50  0001 C CNN
F 3 "~" H 4400 3750 50  0001 C CNN
	1    4400 3550
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:DIODE D12
U 1 1 609FC95F
P 2700 3700
F 0 "D12" V 2650 3500 50  0000 L CNN
F 1 "DIODE" V 2750 3400 50  0000 L CNN
F 2 "lib3:D_SOD123_axial" H 2700 3700 50  0001 C CNN
F 3 "~" H 2700 3700 50  0001 C CNN
F 4 "Y" H 2700 3700 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 2700 3700 50  0001 L CNN "Spice_Primitive"
	1    2700 3700
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW14
U 1 1 609FC97B
P 4400 4250
F 0 "SW14" H 4400 4535 50  0000 C CNN
F 1 "." H 4400 4444 50  0000 C CNN
F 2 "kailh MX:Kailh_socket_MX" H 4400 4450 50  0001 C CNN
F 3 "~" H 4400 4450 50  0001 C CNN
	1    4400 4250
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:DIODE D13
U 1 1 609FC983
P 4200 4400
F 0 "D13" V 4150 4200 50  0000 L CNN
F 1 "DIODE" V 4250 4100 50  0000 L CNN
F 2 "lib3:D_SOD123_axial" H 4200 4400 50  0001 C CNN
F 3 "~" H 4200 4400 50  0001 C CNN
F 4 "Y" H 4200 4400 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 4200 4400 50  0001 L CNN "Spice_Primitive"
	1    4200 4400
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW16
U 1 1 609FC991
P 5150 2150
F 0 "SW16" H 5150 2435 50  0000 C CNN
F 1 "+" H 5150 2344 50  0000 C CNN
F 2 "kailh MX:Kailh_socket_MX" H 5150 2350 50  0001 C CNN
F 3 "~" H 5150 2350 50  0001 C CNN
	1    5150 2150
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:DIODE D15
U 1 1 609FC999
P 2700 2300
F 0 "D15" V 2650 2100 50  0000 L CNN
F 1 "DIODE" V 2750 2000 50  0000 L CNN
F 2 "lib3:D_SOD123_axial" H 2700 2300 50  0001 C CNN
F 3 "~" H 2700 2300 50  0001 C CNN
F 4 "Y" H 2700 2300 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 2700 2300 50  0001 L CNN "Spice_Primitive"
	1    2700 2300
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW17
U 1 1 609FC9A0
P 5150 3550
F 0 "SW17" H 5150 3835 50  0000 C CNN
F 1 "Enter" H 5150 3744 50  0000 C CNN
F 2 "kailh MX:Kailh_socket_MX" H 5150 3750 50  0001 C CNN
F 3 "~" H 5150 3750 50  0001 C CNN
	1    5150 3550
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:DIODE D16
U 1 1 609FC9A8
P 4950 3700
F 0 "D16" V 4900 3500 50  0000 L CNN
F 1 "DIODE" V 5000 3400 50  0000 L CNN
F 2 "lib3:D_SOD123_axial" H 4950 3700 50  0001 C CNN
F 3 "~" H 4950 3700 50  0001 C CNN
F 4 "Y" H 4950 3700 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 4950 3700 50  0001 L CNN "Spice_Primitive"
	1    4950 3700
	0    1    1    0   
$EndComp
$Comp
L ai03:PRTR5V0U2X U2
U 1 1 60BA1B72
P 3100 7100
F 0 "U2" H 3100 6813 60  0000 C CNN
F 1 "PRTR5V0U2X" H 3100 6919 60  0000 C CNN
F 2 "kailh MX:tm-kicad-library-master_tm-kicad-lib.pretty_PRTR5V0U2X,215" H 3100 7100 60  0001 C CNN
F 3 "" H 3100 7100 60  0001 C CNN
	1    3100 7100
	-1   0    0    1   
$EndComp
Wire Wire Line
	3600 7050 3400 7050
Wire Wire Line
	3600 6100 3600 7050
Wire Wire Line
	3600 7150 3400 7150
Wire Wire Line
	3600 7150 3600 7450
Wire Wire Line
	2800 7050 2600 7050
Wire Wire Line
	2600 6000 2600 7050
Wire Wire Line
	2800 7150 2600 7150
Wire Wire Line
	2600 7150 2600 7250
$Comp
L oled:OLED OL1
U 1 1 60C557F3
P 8450 5900
F 0 "OL1" H 8628 5969 51  0000 L CNN
F 1 "OLED" H 8628 5879 47  0000 L CNN
F 2 "oledv2:SSD1306-0.91-OLED-4pin-128x32" H 8450 5550 60  0001 C CNN
F 3 "" H 8450 5550 60  0001 C CNN
	1    8450 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 60C60BE4
P 8100 5400
F 0 "#PWR0118" H 8100 5150 50  0001 C CNN
F 1 "GND" H 8105 5227 50  0000 C CNN
F 2 "" H 8100 5400 50  0001 C CNN
F 3 "" H 8100 5400 50  0001 C CNN
	1    8100 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 5650 7950 5650
Wire Wire Line
	7950 5650 7950 5400
Wire Wire Line
	7950 5400 8100 5400
$Comp
L power:VCC #PWR0119
U 1 1 60C6BC64
P 7800 5800
F 0 "#PWR0119" H 7800 5650 50  0001 C CNN
F 1 "VCC" H 7817 5973 50  0000 C CNN
F 2 "" H 7800 5800 50  0001 C CNN
F 3 "" H 7800 5800 50  0001 C CNN
	1    7800 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 5800 7800 5800
$Comp
L Switch:SW_Push SW7
U 1 1 609FC8C3
P 3650 2150
F 0 "SW7" H 3650 2435 50  0000 C CNN
F 1 "8" H 3650 2344 50  0000 C CNN
F 2 "kailh MX:Kailh_socket_MX" H 3650 2350 50  0001 C CNN
F 3 "~" H 3650 2350 50  0001 C CNN
	1    3650 2150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW10
U 1 1 609FC88D
P 4400 1450
F 0 "SW10" H 4400 1735 50  0000 C CNN
F 1 "*" H 4400 1644 50  0000 C CNN
F 2 "kailh MX:Kailh_socket_MX" H 4400 1650 50  0001 C CNN
F 3 "~" H 4400 1650 50  0001 C CNN
	1    4400 1450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW6
U 1 1 609FC87A
P 3650 1450
F 0 "SW6" H 3650 1735 50  0000 C CNN
F 1 "/" H 3650 1644 50  0000 C CNN
F 2 "kailh MX:Kailh_socket_MX" H 3650 1650 50  0001 C CNN
F 3 "~" H 3650 1650 50  0001 C CNN
	1    3650 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 6500 1700 6500
Wire Wire Line
	1700 6950 1700 6700
Connection ~ 1700 6500
Wire Wire Line
	1700 6500 1950 6500
Wire Wire Line
	1900 6700 1700 6700
Connection ~ 1700 6700
Wire Wire Line
	1700 6700 1700 6500
NoConn ~ 1500 5600
NoConn ~ 1500 6200
Wire Wire Line
	1500 5500 1700 5500
Connection ~ 1700 5500
Connection ~ 1950 6100
Wire Wire Line
	1700 5500 2000 5500
$Comp
L Switch:SW_Push SW2
U 1 1 609FC8B0
P 2900 2150
F 0 "SW2" H 2900 2435 50  0000 C CNN
F 1 "7" H 2900 2344 50  0000 C CNN
F 2 "kailh MX:Kailh_socket_MX" H 2900 2350 50  0001 C CNN
F 3 "~" H 2900 2350 50  0001 C CNN
	1    2900 2150
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:DIODE D1
U 1 1 609FC8B8
P 4200 2300
F 0 "D1" V 4150 2100 50  0000 L CNN
F 1 "DIODE" V 4250 2000 50  0000 L CNN
F 2 "lib3:D_SOD123_axial" H 4200 2300 50  0001 C CNN
F 3 "~" H 4200 2300 50  0001 C CNN
F 4 "Y" H 4200 2300 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 4200 2300 50  0001 L CNN "Spice_Primitive"
	1    4200 2300
	0    1    1    0   
$EndComp
NoConn ~ 9100 3150
$Comp
L Device:R_Small R6
U 1 1 608F9EFD
P 10900 4950
F 0 "R6" V 10704 4950 50  0000 C CNN
F 1 "10k" V 10795 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10900 4950 50  0001 C CNN
F 3 "~" H 10900 4950 50  0001 C CNN
	1    10900 4950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 608F8DBD
P 10900 5250
F 0 "#PWR0103" H 10900 5000 50  0001 C CNN
F 1 "GND" H 10905 5077 50  0000 C CNN
F 2 "" H 10900 5250 50  0001 C CNN
F 3 "" H 10900 5250 50  0001 C CNN
	1    10900 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	10900 5050 10900 5250
Text GLabel 10300 5150 2    50   Input ~ 0
col0
Text GLabel 10300 5250 2    50   Input ~ 0
col1
Text GLabel 10300 5350 2    50   Input ~ 0
col2
Text GLabel 10300 5450 2    50   Input ~ 0
col3
Text GLabel 10300 2950 2    50   Input ~ 0
ROW0
Text GLabel 10300 3050 2    50   Input ~ 0
ROW1
Text GLabel 10300 3150 2    50   Input ~ 0
ROW2
Text GLabel 10300 3450 2    50   Input ~ 0
ROW3
Text GLabel 10300 3550 2    50   Input ~ 0
ROW4
Text GLabel 10300 4250 2    50   Input ~ 0
scl
Text GLabel 10300 4050 2    50   Input ~ 0
sda
Text GLabel 10300 4950 2    50   Input ~ 0
en1
Text GLabel 10300 3250 2    50   Input ~ 0
miso
Text GLabel 10300 2750 2    50   Input ~ 0
mosi
Text GLabel 10300 5050 2    50   Input ~ 0
en2
Text GLabel 10300 2850 2    50   Input ~ 0
sck
Connection ~ 9700 2250
Wire Wire Line
	9800 2250 9700 2250
Wire Wire Line
	9700 2250 9600 2250
Connection ~ 9600 2250
Connection ~ 9600 5850
Wire Wire Line
	9700 5850 9600 5850
Wire Wire Line
	9600 5850 9200 5850
$Comp
L MCU_Microchip_ATmega:ATmega32U4-AU U1
U 1 1 608E46B3
P 9700 4050
F 0 "U1" H 9700 2161 50  0000 C CNN
F 1 "ATmega32U4-AU" H 9700 2070 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 9700 4050 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 9700 4050 50  0001 C CNN
	1    9700 4050
	1    0    0    -1  
$EndComp
Text GLabel 10800 1050 2    50   Input ~ 0
sck
Text GLabel 10800 1150 2    50   Input ~ 0
mosi
Text GLabel 10800 1250 2    50   Input ~ 0
miso
Text GLabel 10800 1350 2    50   Input ~ 0
reset
Text GLabel 9100 3550 0    50   Input ~ 0
D+
Text GLabel 9100 3650 0    50   Input ~ 0
D-
Text GLabel 2700 2450 0    50   Input ~ 0
ROW1
Text GLabel 2700 3150 0    50   Input ~ 0
ROW2
Text GLabel 2700 3850 0    50   Input ~ 0
ROW3
Text GLabel 2800 1750 0    50   Input ~ 0
ROW0
Text GLabel 4250 6000 2    50   Input ~ 0
D-
Text GLabel 4250 6100 2    50   Input ~ 0
D+
Text GLabel 8100 5950 0    50   Input ~ 0
scl
Text GLabel 8100 6100 0    50   Input ~ 0
sda
Text GLabel 8850 2000 2    50   Input ~ 0
reset
Text GLabel 9100 2550 0    50   Input ~ 0
reset
Wire Wire Line
	6950 5750 7200 5750
Wire Wire Line
	6700 5950 7200 5950
Connection ~ 6700 5950
Text GLabel 7200 5750 2    50   Input ~ 0
xtal1
Text GLabel 7200 5950 2    50   Input ~ 0
xtal2
Text GLabel 9100 2750 0    50   Input ~ 0
xtal1
Text GLabel 9100 2950 0    50   Input ~ 0
xtal2
Text GLabel 10900 4850 1    50   Input ~ 0
hwb
Text GLabel 10300 4650 2    50   Input ~ 0
hwb
$Comp
L Switch:SW_Push SW5
U 1 1 609FC969
P 2900 4250
F 0 "SW5" H 2900 4535 50  0000 C CNN
F 1 "0" H 2900 4444 50  0000 C CNN
F 2 "kailh MX:Kailh_socket_MX" H 2900 4450 50  0001 C CNN
F 3 "~" H 2900 4450 50  0001 C CNN
	1    2900 4250
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:DIODE D4
U 1 1 609FC971
P 2700 4400
F 0 "D4" V 2650 4200 50  0000 L CNN
F 1 "DIODE" V 2750 4100 50  0000 L CNN
F 2 "lib3:D_SOD123_axial" H 2700 4400 50  0001 C CNN
F 3 "~" H 2700 4400 50  0001 C CNN
F 4 "Y" H 2700 4400 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 2700 4400 50  0001 L CNN "Spice_Primitive"
	1    2700 4400
	0    1    1    0   
$EndComp
Text GLabel 2700 4550 0    50   Input ~ 0
ROW4
$Comp
L Switch:SW_Push SW15
U 1 1 609FC8A0
P 5150 1450
F 0 "SW15" H 5150 1735 50  0000 C CNN
F 1 "-" H 5150 1644 50  0000 C CNN
F 2 "kailh MX:Kailh_socket_MX" H 5150 1650 50  0001 C CNN
F 3 "~" H 5150 1650 50  0001 C CNN
	1    5150 1450
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:DIODE D17
U 1 1 60B37CC5
P 4950 1600
F 0 "D17" V 4900 1400 50  0000 L CNN
F 1 "DIODE" V 5000 1300 50  0000 L CNN
F 2 "lib3:D_SOD123_axial" H 4950 1600 50  0001 C CNN
F 3 "~" H 4950 1600 50  0001 C CNN
F 4 "Y" H 4950 1600 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 4950 1600 50  0001 L CNN "Spice_Primitive"
	1    4950 1600
	0    1    1    0   
$EndComp
Text GLabel 2200 1250 0    50   Input ~ 0
en2
Text GLabel 2200 1450 0    50   Input ~ 0
en1
$Comp
L Device:Rotary_Encoder_Switch SW1
U 1 1 608FE6C2
P 2500 1350
F 0 "SW1" H 2500 1717 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 2500 1626 50  0000 C CNN
F 2 "Rotary_Encoder:RotaryEncoder_Alps_EC11E-Switch_Vertical_H20mm" H 2350 1510 50  0001 C CNN
F 3 "~" H 2500 1610 50  0001 C CNN
	1    2500 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 60AD5CB0
P 1700 1500
F 0 "#PWR0117" H 1700 1250 50  0001 C CNN
F 1 "GND" H 1705 1327 50  0000 C CNN
F 2 "" H 1700 1500 50  0001 C CNN
F 3 "" H 1700 1500 50  0001 C CNN
	1    1700 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1350 1700 1500
Wire Wire Line
	2200 1350 1700 1350
Wire Wire Line
	2800 1250 3100 1250
Text GLabel 5350 1450 1    50   Input ~ 0
col0
Text GLabel 4600 1450 1    50   Input ~ 0
col1
Text GLabel 3850 1450 1    50   Input ~ 0
col2
Text GLabel 3100 1250 1    50   Input ~ 0
col3
$Comp
L Switch:SW_Push SW3
U 1 1 609FC8E9
P 2900 2850
F 0 "SW3" H 2900 3135 50  0000 C CNN
F 1 "4" H 2900 3044 50  0000 C CNN
F 2 "kailh MX:Kailh_socket_MX" H 2900 3050 50  0001 C CNN
F 3 "~" H 2900 3050 50  0001 C CNN
	1    2900 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1450 4600 2150
Connection ~ 4600 2150
Wire Wire Line
	4600 2150 4600 2850
Connection ~ 4600 2850
Wire Wire Line
	4600 2850 4600 3550
Connection ~ 4600 3550
Wire Wire Line
	4600 3550 4600 4250
Wire Wire Line
	5350 1450 5350 2150
Wire Wire Line
	3850 1450 3850 2150
Connection ~ 3850 2150
Wire Wire Line
	3850 2150 3850 2850
Connection ~ 3850 2850
Wire Wire Line
	3850 2850 3850 3550
Wire Wire Line
	3100 1250 3100 2150
Connection ~ 3100 2150
Wire Wire Line
	3100 2150 3100 2850
Connection ~ 3100 2850
Wire Wire Line
	3100 2850 3100 3550
Connection ~ 3100 3550
Wire Wire Line
	3100 3550 3100 4250
Wire Wire Line
	4950 1750 4200 1750
Connection ~ 3450 1750
Wire Wire Line
	3450 1750 2800 1750
Connection ~ 4200 1750
Wire Wire Line
	4200 1750 3450 1750
Wire Wire Line
	2700 2450 3450 2450
Connection ~ 3450 2450
Wire Wire Line
	3450 2450 4200 2450
Wire Wire Line
	2700 3150 3450 3150
Connection ~ 3450 3150
Wire Wire Line
	3450 3150 4200 3150
Wire Wire Line
	2700 3850 3450 3850
Connection ~ 3450 3850
Wire Wire Line
	3450 3850 4200 3850
Wire Wire Line
	2700 4550 4200 4550
Wire Wire Line
	4200 4550 4950 4550
Wire Wire Line
	4950 4550 4950 3850
Connection ~ 4200 4550
Connection ~ 4200 2450
Connection ~ 5350 2150
Wire Wire Line
	5350 2150 5350 3550
Wire Wire Line
	4200 2450 4950 2450
$Comp
L Device:Ferrite_Bead FB1
U 1 1 609AC08F
P 1050 7200
F 0 "FB1" V 776 7200 50  0000 C CNN
F 1 "60@100Mhz" V 867 7200 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 980 7200 50  0001 C CNN
F 3 "~" H 1050 7200 50  0001 C CNN
	1    1050 7200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 609B2E37
P 1250 7200
F 0 "#PWR0120" H 1250 6950 50  0001 C CNN
F 1 "GND" H 1255 7027 50  0000 C CNN
F 2 "" H 1250 7200 50  0001 C CNN
F 3 "" H 1250 7200 50  0001 C CNN
	1    1250 7200
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0121
U 1 1 609B4E2B
P 850 7200
F 0 "#PWR0121" H 850 6950 50  0001 C CNN
F 1 "Earth" H 850 7050 50  0001 C CNN
F 2 "" H 850 7200 50  0001 C CNN
F 3 "~" H 850 7200 50  0001 C CNN
	1    850  7200
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0122
U 1 1 609B6094
P 1600 6600
F 0 "#PWR0122" H 1600 6350 50  0001 C CNN
F 1 "Earth" H 1600 6450 50  0001 C CNN
F 2 "" H 1600 6600 50  0001 C CNN
F 3 "~" H 1600 6600 50  0001 C CNN
	1    1600 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 7200 1250 7200
Wire Wire Line
	900  7200 850  7200
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 609DC0B5
P 1250 7200
F 0 "#FLG0101" H 1250 7275 50  0001 C CNN
F 1 "PWR_FLAG" V 1250 7328 50  0000 L CNN
F 2 "" H 1250 7200 50  0001 C CNN
F 3 "~" H 1250 7200 50  0001 C CNN
	1    1250 7200
	0    1    1    0   
$EndComp
Connection ~ 1250 7200
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 609DCE83
P 850 7200
F 0 "#FLG0102" H 850 7275 50  0001 C CNN
F 1 "PWR_FLAG" V 850 7327 50  0000 L CNN
F 2 "" H 850 7200 50  0001 C CNN
F 3 "~" H 850 7200 50  0001 C CNN
	1    850  7200
	0    -1   -1   0   
$EndComp
Connection ~ 850  7200
$EndSCHEMATC
