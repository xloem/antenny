EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 9
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
L Sym_Lib:MCP1826S-3302E-DB U4
U 1 1 5F69A41D
P 3125 2100
F 0 "U4" H 2925 2250 50  0000 C CNN
F 1 "MCP1826S-3302E-DB" H 3275 1850 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 3225 2100 50  0001 C CNN
F 3 "" H 3225 2100 50  0001 C CNN
	1    3125 2100
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N5819 D1
U 1 1 5F69AE3A
P 2150 1550
F 0 "D1" H 2175 1425 50  0000 C CNN
F 1 "1N5819" H 2150 1675 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2150 1375 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 2150 1550 50  0001 C CNN
	1    2150 1550
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N5819 D2
U 1 1 5F69CB39
P 2150 2050
F 0 "D2" H 2175 1925 50  0000 C CNN
F 1 "1N5819" H 2150 2175 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2150 1875 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 2150 2050 50  0001 C CNN
	1    2150 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	2300 2050 2525 2050
Wire Wire Line
	2300 1550 2525 1550
Wire Wire Line
	2525 1550 2525 2050
Connection ~ 2525 2050
Wire Wire Line
	2525 2050 2775 2050
$Comp
L Device:C_Small C8
U 1 1 5F6A074A
P 2525 2375
F 0 "C8" H 2617 2421 50  0000 L CNN
F 1 "1uF" H 2617 2330 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2525 2375 50  0001 C CNN
F 3 "~" H 2525 2375 50  0001 C CNN
	1    2525 2375
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 5F6A036B
P 2525 2575
F 0 "#PWR0127" H 2525 2325 50  0001 C CNN
F 1 "GND" H 2530 2402 50  0000 C CNN
F 2 "" H 2525 2575 50  0001 C CNN
F 3 "" H 2525 2575 50  0001 C CNN
	1    2525 2575
	1    0    0    -1  
$EndComp
Wire Wire Line
	2525 2475 2525 2575
Wire Wire Line
	2525 2050 2525 2275
$Comp
L power:+6V #PWR0128
U 1 1 5F6A3E3B
P 1525 1425
F 0 "#PWR0128" H 1525 1275 50  0001 C CNN
F 1 "+6V" H 1540 1598 50  0000 C CNN
F 2 "" H 1525 1425 50  0001 C CNN
F 3 "" H 1525 1425 50  0001 C CNN
	1    1525 1425
	1    0    0    -1  
$EndComp
Wire Wire Line
	1525 1425 1525 1550
Wire Wire Line
	1525 1550 2000 1550
$Comp
L power:VCC #PWR0129
U 1 1 5F6A5512
P 4450 1725
F 0 "#PWR0129" H 4450 1575 50  0001 C CNN
F 1 "VCC" H 4465 1898 50  0000 C CNN
F 2 "" H 4450 1725 50  0001 C CNN
F 3 "" H 4450 1725 50  0001 C CNN
	1    4450 1725
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1725 4225 1725
Wire Wire Line
	3475 1725 3475 2050
$Comp
L Device:C_Small C7
U 1 1 5F6A77D3
P 4225 1925
F 0 "C7" H 4317 1971 50  0000 L CNN
F 1 "1uF" H 4317 1880 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4225 1925 50  0001 C CNN
F 3 "~" H 4225 1925 50  0001 C CNN
	1    4225 1925
	1    0    0    -1  
$EndComp
Wire Wire Line
	4225 1825 4225 1725
Connection ~ 4225 1725
Wire Wire Line
	4225 2025 4225 2150
Wire Wire Line
	3475 1725 4225 1725
Wire Wire Line
	3475 2150 3650 2150
Wire Wire Line
	3475 2250 3650 2250
Wire Wire Line
	3650 2250 3650 2150
Connection ~ 3650 2150
Wire Wire Line
	3650 2150 3950 2150
$Comp
L power:GND #PWR0130
U 1 1 5F6ACEE7
P 3950 2300
F 0 "#PWR0130" H 3950 2050 50  0001 C CNN
F 1 "GND" H 3955 2127 50  0000 C CNN
F 2 "" H 3950 2300 50  0001 C CNN
F 3 "" H 3950 2300 50  0001 C CNN
	1    3950 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2300 3950 2150
Connection ~ 3950 2150
Wire Wire Line
	3950 2150 4225 2150
$Comp
L Connector:USB_B_Micro J1
U 1 1 5F6B6DD6
P 2150 4075
F 0 "J1" H 2000 4550 50  0000 C CNN
F 1 "47346-0001" H 2207 4451 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex_47346-0001" H 2300 4025 50  0001 C CNN
F 3 "~" H 2300 4025 50  0001 C CNN
	1    2150 4075
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N5819 D3
U 1 1 5F6BBE63
P 2900 3875
F 0 "D3" H 2925 3750 50  0000 C CNN
F 1 "1N5819" H 2900 4000 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2900 3700 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 2900 3875 50  0001 C CNN
	1    2900 3875
	-1   0    0    1   
$EndComp
Wire Wire Line
	2450 3875 2750 3875
Text GLabel 2950 4175 2    50   BiDi ~ 0
D_N
Text GLabel 3675 4075 2    50   BiDi ~ 0
D_P
Wire Wire Line
	3675 4075 3475 4075
Wire Wire Line
	2950 4175 2450 4175
$Comp
L Device:R_Small R5
U 1 1 5F6C491C
P 3475 4275
F 0 "R5" H 3534 4321 50  0000 L CNN
F 1 "4.7K" H 3534 4230 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3475 4275 50  0001 C CNN
F 3 "~" H 3475 4275 50  0001 C CNN
	1    3475 4275
	1    0    0    -1  
$EndComp
Wire Wire Line
	3475 4075 3475 4175
Connection ~ 3475 4075
Wire Wire Line
	3475 4075 2450 4075
Wire Wire Line
	3475 4600 3475 4375
$Comp
L power:GND #PWR0131
U 1 1 5F6C7043
P 2150 4675
F 0 "#PWR0131" H 2150 4425 50  0001 C CNN
F 1 "GND" H 2155 4502 50  0000 C CNN
F 2 "" H 2150 4675 50  0001 C CNN
F 3 "" H 2150 4675 50  0001 C CNN
	1    2150 4675
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4475 2150 4525
Wire Wire Line
	2050 4475 2050 4525
Wire Wire Line
	2050 4525 2150 4525
Connection ~ 2150 4525
Wire Wire Line
	2150 4525 2150 4675
Wire Wire Line
	2450 4275 2450 4525
Wire Wire Line
	2450 4525 2150 4525
$Comp
L Connector_Generic:Conn_01x04 P1
U 1 1 5F6CB759
P 8450 1750
F 0 "P1" H 8530 1742 50  0000 L CNN
F 1 "Header_4" H 8530 1651 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x04_P1.00mm_Vertical" H 8450 1750 50  0001 C CNN
F 3 "~" H 8450 1750 50  0001 C CNN
	1    8450 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 5F6CF1A0
P 7850 2050
F 0 "#PWR0132" H 7850 1800 50  0001 C CNN
F 1 "GND" H 7855 1877 50  0000 C CNN
F 2 "" H 7850 2050 50  0001 C CNN
F 3 "" H 7850 2050 50  0001 C CNN
	1    7850 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 2050 7850 1950
Wire Wire Line
	7850 1950 8250 1950
Text GLabel 7400 1750 0    50   Input ~ 0
RXD0
Text GLabel 7400 1850 0    50   Output ~ 0
TXD0
Wire Wire Line
	7400 1750 8250 1750
Wire Wire Line
	7400 1850 8250 1850
$Comp
L Interface_USB:CP2102N-A01-GQFN24 U5
U 1 1 5F6D48AC
P 7900 4350
F 0 "U5" H 7500 5200 50  0000 C CNN
F 1 "CP2102N-A01-GQFN24" H 8500 3500 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.6x2.6mm" H 8350 3550 50  0001 L CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/cp2102n-datasheet.pdf" H 7950 3300 50  0001 C CNN
	1    7900 4350
	1    0    0    -1  
$EndComp
NoConn ~ 8500 3750
NoConn ~ 8500 4950
NoConn ~ 8500 4850
NoConn ~ 8500 4750
NoConn ~ 8500 4650
NoConn ~ 8500 4450
NoConn ~ 8500 3850
NoConn ~ 8500 4250
NoConn ~ 7300 4050
Text GLabel 6950 4750 0    50   BiDi ~ 0
D_P
Text GLabel 6950 4850 0    50   BiDi ~ 0
D_N
Wire Wire Line
	6950 4750 7300 4750
Wire Wire Line
	6950 4850 7300 4850
$Comp
L power:GND #PWR0133
U 1 1 5F6DF466
P 7900 5500
F 0 "#PWR0133" H 7900 5250 50  0001 C CNN
F 1 "GND" H 7905 5327 50  0000 C CNN
F 2 "" H 7900 5500 50  0001 C CNN
F 3 "" H 7900 5500 50  0001 C CNN
	1    7900 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 5250 7900 5400
Wire Wire Line
	8000 5250 8000 5400
Wire Wire Line
	8000 5400 7900 5400
Connection ~ 7900 5400
Wire Wire Line
	7900 5400 7900 5500
Wire Wire Line
	6950 4350 6950 4650
Wire Wire Line
	6950 4650 7300 4650
Connection ~ 6950 4350
Wire Wire Line
	6950 4350 7300 4350
$Comp
L power:GND #PWR0134
U 1 1 5F6E28CB
P 5800 4350
F 0 "#PWR0134" H 5800 4100 50  0001 C CNN
F 1 "GND" H 5805 4177 50  0000 C CNN
F 2 "" H 5800 4350 50  0001 C CNN
F 3 "" H 5800 4350 50  0001 C CNN
	1    5800 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R45
U 1 1 5F6E3350
P 6750 4250
F 0 "R45" V 6946 4250 50  0000 C CNN
F 1 "10k" V 6855 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6750 4250 50  0001 C CNN
F 3 "~" H 6750 4250 50  0001 C CNN
	1    6750 4250
	0    1    -1   0   
$EndComp
Text GLabel 8950 3950 2    50   Output ~ 0
RTS
Wire Wire Line
	8500 3950 8950 3950
Text GLabel 8950 4150 2    50   Output ~ 0
RXD0
Text GLabel 8950 4350 2    50   Output ~ 0
DTR
Wire Wire Line
	8500 4050 8950 4050
Wire Wire Line
	8500 4150 8950 4150
Text GLabel 8950 4050 2    50   Input ~ 0
TXD0
Wire Wire Line
	8500 4350 8950 4350
$Comp
L Device:R_Small R44
U 1 1 5F6EEB35
P 6700 3750
F 0 "R44" V 6896 3750 50  0000 C CNN
F 1 "4.7k" V 6805 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6700 3750 50  0001 C CNN
F 3 "~" H 6700 3750 50  0001 C CNN
	1    6700 3750
	0    1    -1   0   
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5F6F013A
P 7050 3850
F 0 "C9" H 7142 3896 50  0000 L CNN
F 1 "0.10uF" H 7142 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7050 3850 50  0001 C CNN
F 3 "~" H 7050 3850 50  0001 C CNN
	1    7050 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0135
U 1 1 5F6F07C8
P 7050 3950
F 0 "#PWR0135" H 7050 3700 50  0001 C CNN
F 1 "GND" H 7055 3777 50  0000 C CNN
F 2 "" H 7050 3950 50  0001 C CNN
F 3 "" H 7050 3950 50  0001 C CNN
	1    7050 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3750 7050 3750
Wire Wire Line
	7050 3750 6800 3750
Connection ~ 7050 3750
$Comp
L power:VCC #PWR0136
U 1 1 5F6F6EC9
P 5950 3650
F 0 "#PWR0136" H 5950 3500 50  0001 C CNN
F 1 "VCC" H 5965 3823 50  0000 C CNN
F 2 "" H 5950 3650 50  0001 C CNN
F 3 "" H 5950 3650 50  0001 C CNN
	1    5950 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3650 5950 3750
Wire Wire Line
	5950 3750 6600 3750
Wire Wire Line
	7300 4150 7300 4250
Wire Wire Line
	7300 4250 6850 4250
Wire Wire Line
	6650 4250 5800 4250
Wire Wire Line
	5800 4250 5800 4350
$Comp
L power:VCC #PWR0137
U 1 1 5F6FEA7A
P 9050 2675
F 0 "#PWR0137" H 9050 2525 50  0001 C CNN
F 1 "VCC" H 9065 2848 50  0000 C CNN
F 2 "" H 9050 2675 50  0001 C CNN
F 3 "" H 9050 2675 50  0001 C CNN
	1    9050 2675
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 2750 8150 2750
$Comp
L Device:C_Small C10
U 1 1 5F701CBB
P 8150 2900
F 0 "C10" H 8242 2946 50  0000 L CNN
F 1 "0.10uF" H 8242 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8150 2900 50  0001 C CNN
F 3 "~" H 8150 2900 50  0001 C CNN
	1    8150 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5F702E08
P 8600 2900
F 0 "C11" H 8692 2946 50  0000 L CNN
F 1 "1uF" H 8692 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8600 2900 50  0001 C CNN
F 3 "~" H 8600 2900 50  0001 C CNN
	1    8600 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 2800 8150 2750
Connection ~ 8150 2750
Wire Wire Line
	8150 2750 8600 2750
Wire Wire Line
	8600 2800 8600 2750
Connection ~ 8600 2750
Wire Wire Line
	8600 2750 9050 2750
$Comp
L power:GND #PWR0138
U 1 1 5F707F52
P 8400 3200
F 0 "#PWR0138" H 8400 2950 50  0001 C CNN
F 1 "GND" H 8405 3027 50  0000 C CNN
F 2 "" H 8400 3200 50  0001 C CNN
F 3 "" H 8400 3200 50  0001 C CNN
	1    8400 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 3000 8150 3100
Wire Wire Line
	8150 3100 8400 3100
Wire Wire Line
	8600 3000 8600 3100
Wire Wire Line
	8600 3100 8400 3100
Connection ~ 8400 3100
Wire Wire Line
	7900 3450 9050 3450
Connection ~ 9050 2750
Wire Wire Line
	7800 2750 7800 3450
Wire Wire Line
	9050 2750 9050 3450
Wire Wire Line
	8400 3100 8400 3200
$Comp
L Sym_Lib:USB5V4 #PWR0139
U 1 1 5F72194E
P 1450 1950
F 0 "#PWR0139" H 1450 1800 50  0001 C CNN
F 1 "USB5V4" H 1465 2123 50  0000 C CNN
F 2 "" H 1450 1950 50  0001 C CNN
F 3 "" H 1450 1950 50  0001 C CNN
	1    1450 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2050 1450 1950
Wire Wire Line
	1450 2050 2000 2050
Text Label 2775 3850 2    50   ~ 0
USB5V4
Wire Wire Line
	3050 3875 3825 3875
$Comp
L Sym_Lib:USB5V #PWR0140
U 1 1 5F72E3EC
P 3825 3700
F 0 "#PWR0140" H 3825 3550 50  0001 C CNN
F 1 "USB5V" H 3840 3873 50  0000 C CNN
F 2 "" H 3825 3700 50  0001 C CNN
F 3 "" H 3825 3700 50  0001 C CNN
	1    3825 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3825 3700 3825 3875
$Comp
L Sym_Lib:USB5V #PWR0141
U 1 1 5F73022A
P 3925 4525
F 0 "#PWR0141" H 3925 4375 50  0001 C CNN
F 1 "USB5V" H 3940 4698 50  0000 C CNN
F 2 "" H 3925 4525 50  0001 C CNN
F 3 "" H 3925 4525 50  0001 C CNN
	1    3925 4525
	1    0    0    -1  
$EndComp
Wire Wire Line
	3475 4600 3925 4600
Wire Wire Line
	3925 4600 3925 4525
$Comp
L Sym_Lib:USB5V4 #PWR0142
U 1 1 5F73AC12
P 7250 1550
F 0 "#PWR0142" H 7250 1400 50  0001 C CNN
F 1 "USB5V4" H 7265 1723 50  0000 C CNN
F 2 "" H 7250 1550 50  0001 C CNN
F 3 "" H 7250 1550 50  0001 C CNN
	1    7250 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 1550 7250 1650
Wire Wire Line
	7250 1650 8250 1650
Wire Wire Line
	9050 2675 9050 2750
$Comp
L Sym_Lib:USB5V #PWR0143
U 1 1 5F74413C
P 6325 4350
F 0 "#PWR0143" H 6325 4200 50  0001 C CNN
F 1 "USB5V" V 6340 4478 50  0000 L CNN
F 2 "" H 6325 4350 50  0001 C CNN
F 3 "" H 6325 4350 50  0001 C CNN
	1    6325 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6325 4350 6950 4350
$Comp
L Device:C_Small C29
U 1 1 5F996E3E
P 8750 5850
F 0 "C29" H 8842 5896 50  0000 L CNN
F 1 "10uF" H 8842 5805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8750 5850 50  0001 C CNN
F 3 "~" H 8750 5850 50  0001 C CNN
	1    8750 5850
	1    0    0    -1  
$EndComp
$Comp
L Sym_Lib:USB5V #PWR0178
U 1 1 5F99780D
P 9200 5550
F 0 "#PWR0178" H 9200 5400 50  0001 C CNN
F 1 "USB5V" V 9215 5678 50  0000 L CNN
F 2 "" H 9200 5550 50  0001 C CNN
F 3 "" H 9200 5550 50  0001 C CNN
	1    9200 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0179
U 1 1 5F997CC8
P 8750 6150
F 0 "#PWR0179" H 8750 5900 50  0001 C CNN
F 1 "GND" H 8755 5977 50  0000 C CNN
F 2 "" H 8750 6150 50  0001 C CNN
F 3 "" H 8750 6150 50  0001 C CNN
	1    8750 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 5950 8750 6150
Wire Wire Line
	8750 5750 8750 5650
Wire Wire Line
	8750 5650 9200 5650
Wire Wire Line
	9200 5650 9200 5550
$EndSCHEMATC