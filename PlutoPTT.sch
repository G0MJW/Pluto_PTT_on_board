EESchema Schematic File Version 4
LIBS:PlutoPTT-cache
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
L power:GND #PWR02
U 1 1 5DF3C87C
P 4000 4400
F 0 "#PWR02" H 4000 4150 50  0001 C CNN
F 1 "GND" H 4005 4227 50  0000 C CNN
F 2 "" H 4000 4400 50  0001 C CNN
F 3 "" H 4000 4400 50  0001 C CNN
	1    4000 4400
	1    0    0    -1  
$EndComp
$Comp
L Relay:DIPxx-1Axx-12xD K1
U 1 1 5DF3E046
P 4200 3300
F 0 "K1" H 4630 3346 50  0000 L CNN
F 1 "HE721A0510" H 4630 3255 50  0000 L CNN
F 2 "Relay_THT:Relay_StandexMeder_DIP_LowProfile" H 5330 3270 50  0001 C CNN
F 3 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-g5v_1.pdf" H 4200 3300 50  0001 C CNN
	1    4200 3300
	1    0    0    1   
$EndComp
Text GLabel 2350 4150 0    50   Input ~ 0
GPO1
$Comp
L Device:R R1
U 1 1 5DF4265A
P 2800 3950
F 0 "R1" V 2750 4150 50  0000 C CNN
F 1 "4k7" V 2750 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2730 3950 50  0001 C CNN
F 3 "~" H 2800 3950 50  0001 C CNN
	1    2800 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 3950 2650 3950
Wire Wire Line
	4000 4150 4000 4350
Wire Wire Line
	2350 4150 2650 4150
Text GLabel 4700 2800 2    50   Input ~ 0
PTT2
Wire Wire Line
	4700 2800 4400 2800
Connection ~ 4000 4350
$Comp
L Device:R R2
U 1 1 5DF45CC4
P 2800 4150
F 0 "R2" V 2750 4350 50  0000 C CNN
F 1 "4k7" V 2750 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2730 4150 50  0001 C CNN
F 3 "~" H 2800 4150 50  0001 C CNN
	1    2800 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 3950 3700 3950
$Comp
L Transistor_BJT:MMBT3904 Q1
U 1 1 5DF46CB0
P 3900 3950
F 0 "Q1" H 3850 4250 50  0000 L CNN
F 1 "MMBT3904" H 3550 4150 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4100 3875 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 3900 3950 50  0001 L CNN
	1    3900 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5DF49658
P 5550 4600
F 0 "#PWR0101" H 5550 4350 50  0001 C CNN
F 1 "GND" H 5555 4427 50  0000 C CNN
F 2 "" H 5550 4600 50  0001 C CNN
F 3 "" H 5550 4600 50  0001 C CNN
	1    5550 4600
	1    0    0    -1  
$EndComp
Text GLabel 5900 3050 0    50   Input ~ 0
PTT2
$Comp
L Transistor_BJT:MMBT3904 Q2
U 1 1 5DF4D748
P 3500 4150
F 0 "Q2" H 3450 3950 50  0000 L CNN
F 1 "MMBT3904" H 3450 3850 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3700 4075 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 3500 4150 50  0001 L CNN
	1    3500 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3950 3600 3950
Connection ~ 3600 3950
Wire Wire Line
	3600 4350 4000 4350
Wire Wire Line
	4000 4350 4000 4400
Wire Wire Line
	2950 4150 3300 4150
Text GLabel 5350 4450 0    50   Input ~ 0
GPIO_GND
Wire Wire Line
	5350 4450 5550 4450
Text GLabel 5350 4350 0    50   Input ~ 0
DAC1
Text GLabel 5350 4250 0    50   Input ~ 0
GPO3
Text GLabel 5350 4150 0    50   Input ~ 0
VDD_GPO
Text GLabel 5350 4050 0    50   Input ~ 0
ADC
Text GLabel 6300 4350 2    50   Input ~ 0
DAC3
Text GLabel 6300 4250 2    50   Input ~ 0
GPO2
Text GLabel 6300 4150 2    50   Input ~ 0
GPO1
Text GLabel 6300 4050 2    50   Input ~ 0
GPO0
Wire Wire Line
	6300 4050 6050 4050
Wire Wire Line
	6300 4150 6050 4150
Wire Wire Line
	6300 4250 6050 4250
Wire Wire Line
	6300 4350 6050 4350
Wire Wire Line
	5550 4350 5350 4350
Wire Wire Line
	5550 4250 5350 4250
Wire Wire Line
	5550 4150 5350 4150
Wire Wire Line
	5550 4050 5350 4050
Text GLabel 2350 3950 0    50   Input ~ 0
GPO0
Wire Wire Line
	5550 4600 5550 4450
$Comp
L Connector:Conn_01x04_Female J2
U 1 1 5E0E6332
P 6300 2950
F 0 "J2" H 6328 2976 50  0000 L CNN
F 1 "PTT Connector" H 5750 3250 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 6300 2950 50  0001 C CNN
F 3 "~" H 6300 2950 50  0001 C CNN
	1    6300 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3550 4000 3600
Connection ~ 4000 3600
Wire Wire Line
	4000 3600 4000 3750
Wire Wire Line
	4400 2800 4400 3000
Text GLabel 5900 2950 0    50   Input ~ 0
VCC
Text GLabel 3700 2900 0    50   Input ~ 0
VCC
Connection ~ 5550 4450
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J1
U 1 1 5DF47BC4
P 5850 4250
F 0 "J1" H 5958 4631 50  0000 C CNN
F 1 "IO Connector" H 5900 3850 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 5850 4250 50  0001 C CNN
F 3 "~" H 5850 4250 50  0001 C CNN
	1    5850 4250
	-1   0    0    1   
$EndComp
NoConn ~ 6000 4450
Wire Wire Line
	4000 3000 4000 2900
Wire Wire Line
	4000 2900 3700 2900
$Comp
L Device:D D1
U 1 1 5E14F73A
P 3550 3300
F 0 "D1" V 3500 2950 50  0000 L CNN
F 1 "1N4148" V 3600 2900 50  0000 L CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 3550 3300 50  0001 C CNN
F 3 "~" H 3550 3300 50  0001 C CNN
	1    3550 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 3150 3550 3000
Wire Wire Line
	3550 3000 4000 3000
Connection ~ 4000 3000
Wire Wire Line
	3550 3450 3550 3600
Wire Wire Line
	3550 3600 4000 3600
Text GLabel 5900 3150 0    50   Input ~ 0
PTT1
Wire Wire Line
	6100 3050 5900 3050
Text GLabel 4700 3750 2    50   Input ~ 0
PTT1
Wire Wire Line
	4700 3750 4400 3750
Wire Wire Line
	4400 3750 4400 3600
$Comp
L power:GND #PWR0102
U 1 1 5E1560D8
P 5550 2900
F 0 "#PWR0102" H 5550 2650 50  0001 C CNN
F 1 "GND" H 5555 2727 50  0000 C CNN
F 2 "" H 5550 2900 50  0001 C CNN
F 3 "" H 5550 2900 50  0001 C CNN
	1    5550 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3150 5900 3150
Wire Wire Line
	5550 2850 5550 2900
Wire Wire Line
	5550 2850 6100 2850
Wire Wire Line
	6100 2950 5900 2950
Text Notes 10450 6950 2    236  ~ 0
Pluto PTT Adapter
Text Notes 9100 7650 2    79   ~ 0
2/1/20
Text Notes 3400 3550 2    39   ~ 0
D1 only fitted when there \nis no diode in the relay
$EndSCHEMATC
