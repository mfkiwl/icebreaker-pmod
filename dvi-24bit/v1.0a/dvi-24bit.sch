EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "iCEBreaker PMOD - 24bit DVI"
Date ""
Rev "V1.0a"
Comp "1BitSquared"
Comment1 "(C) 2018-2020 Piotr Esden-Tempski <piotr@esden.net>"
Comment2 "(C) 2018-2020 1BitSquared <info@1bitsquared.com>"
Comment3 "License: CC-BY-SA V4.0"
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_02x06_Top_Bottom J2
U 1 1 5ADECDD2
P 1900 4300
F 0 "J2" H 1950 4720 50  0000 C CNN
F 1 "PMOD" H 1950 4627 50  0000 C CNN
F 2 "pkl_connectors:PMODHeader_2x06_P2.54mm_Horizontal" H 1900 4300 50  0001 C CNN
F 3 "~" H 1900 4300 50  0001 C CNN
F 4 "conn-th-01in-6-2-hdr-ra" H 1900 4300 50  0001 C CNN "Key"
F 5 "ANY" H 1900 4300 50  0001 C CNN "Source"
	1    1900 4300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1600 4500 1400 4500
Wire Wire Line
	1400 4500 1400 4800
Wire Wire Line
	1600 4600 1500 4600
Wire Wire Line
	2100 4600 2200 4600
Wire Wire Line
	2100 4500 2300 4500
Wire Wire Line
	2300 4500 2300 4800
Wire Wire Line
	1600 6000 1400 6000
Wire Wire Line
	1600 5900 1400 5900
Wire Wire Line
	1600 4200 1400 4200
Wire Wire Line
	2100 5800 2300 5800
Wire Wire Line
	2100 6000 2300 6000
$Comp
L power:GND #PWR06
U 1 1 5ADF2E05
P 2300 4800
F 0 "#PWR06" H 2300 4550 50  0001 C CNN
F 1 "GND" H 2305 4624 50  0000 C CNN
F 2 "" H 2300 4800 50  0001 C CNN
F 3 "" H 2300 4800 50  0001 C CNN
	1    2300 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5ADF2E1B
P 1400 4800
F 0 "#PWR01" H 1400 4550 50  0001 C CNN
F 1 "GND" H 1405 4624 50  0000 C CNN
F 2 "" H 1400 4800 50  0001 C CNN
F 3 "" H 1400 4800 50  0001 C CNN
	1    1400 4800
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR02
U 1 1 5ADF2EA6
P 1500 3350
F 0 "#PWR02" H 1500 3200 50  0001 C CNN
F 1 "+3V3" H 1515 3526 50  0000 C CNN
F 2 "" H 1500 3350 50  0001 C CNN
F 3 "" H 1500 3350 50  0001 C CNN
	1    1500 3350
	1    0    0    -1  
$EndComp
$Comp
L pkl_device:pkl_C C1
U 1 1 5ADF32E3
P 1850 5000
F 0 "C1" H 1965 5047 50  0000 L CNN
F 1 "10u" H 1965 4954 50  0000 L CNN
F 2 "pkl_dipol:C_0603" H 1965 4907 30  0001 L CNN
F 3 "" H 1850 5000 60  0000 C CNN
F 4 "cap-cer-0603-10u" H 1850 5000 50  0001 C CNN "Key"
F 5 "ANY" H 1850 5000 50  0001 C CNN "Source"
	1    1850 5000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR03
U 1 1 5ADF353B
P 1850 4900
F 0 "#PWR03" H 1850 4750 50  0001 C CNN
F 1 "+3V3" H 1865 5076 50  0000 C CNN
F 2 "" H 1850 4900 50  0001 C CNN
F 3 "" H 1850 4900 50  0001 C CNN
	1    1850 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5ADF354C
P 1850 5100
F 0 "#PWR04" H 1850 4850 50  0001 C CNN
F 1 "GND" H 1855 4924 50  0000 C CNN
F 2 "" H 1850 5100 50  0001 C CNN
F 3 "" H 1850 5100 50  0001 C CNN
	1    1850 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 4100 2300 4100
Wire Wire Line
	1600 4100 1400 4100
Text Label 1400 6000 2    50   ~ 0
VS
Text Label 1400 5900 2    50   ~ 0
DE
Text Label 2300 6000 0    50   ~ 0
HS
Text Label 2300 5800 0    50   ~ 0
CLK
$Comp
L Connector:HDMI_A_1.4 J6
U 1 1 5AF0393B
P 10100 3700
F 0 "J6" H 10530 3747 50  0000 L CNN
F 1 "HDMI_A_1.4" H 10530 3654 50  0000 L CNN
F 2 "pkl_connectors:HDMI-10029449-111RLF" H 10125 3700 50  0001 C CNN
F 3 "https://en.wikipedia.org/wiki/HDMI" H 10125 3700 50  0001 C CNN
F 4 "ANY" H 10100 3700 50  0001 C CNN "Source"
F 5 "conn-hdmi-10029449-111rlf" H 700 0   50  0001 C CNN "Key"
	1    10100 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 4800 9900 4900
Wire Wire Line
	10000 4800 10000 4900
Wire Wire Line
	10100 4800 10100 4900
Wire Wire Line
	10200 4800 10200 4900
Wire Wire Line
	10300 4800 10300 4900
Wire Wire Line
	10400 4800 10400 4900
Wire Wire Line
	10400 4900 10300 4900
Wire Wire Line
	10300 4900 10200 4900
Connection ~ 10300 4900
Wire Wire Line
	10200 4900 10100 4900
Connection ~ 10200 4900
Connection ~ 10000 4900
Wire Wire Line
	10000 4900 9900 4900
Connection ~ 10100 4900
Wire Wire Line
	10100 4900 10000 4900
Wire Wire Line
	9900 4900 9900 5000
Connection ~ 9900 4900
$Comp
L power:GND #PWR0101
U 1 1 5AF08A7F
P 9900 5000
F 0 "#PWR0101" H 9900 4750 50  0001 C CNN
F 1 "GND" H 9905 4824 50  0000 C CNN
F 2 "" H 9900 5000 50  0001 C CNN
F 3 "" H 9900 5000 50  0001 C CNN
	1    9900 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4400 5600 4400
Wire Wire Line
	5700 4500 5600 4500
Text Label 5600 4500 2    50   ~ 0
HS
Text Label 5600 4400 2    50   ~ 0
VS
Wire Wire Line
	5700 4300 5600 4300
Text Label 5600 4300 2    50   ~ 0
DE
Wire Wire Line
	5700 1600 5600 1600
$Comp
L power:GND #PWR0102
U 1 1 5AF09B53
P 5100 1700
F 0 "#PWR0102" H 5100 1450 50  0001 C CNN
F 1 "GND" H 5105 1524 50  0000 C CNN
F 2 "" H 5100 1700 50  0001 C CNN
F 3 "" H 5100 1700 50  0001 C CNN
	1    5100 1700
	1    0    0    -1  
$EndComp
Text Label 5600 1600 2    50   ~ 0
CLK
Wire Wire Line
	7300 4100 7400 4100
Wire Wire Line
	7400 4100 7400 4200
Wire Wire Line
	7300 4200 7400 4200
Connection ~ 7400 4200
Wire Wire Line
	7400 4200 7400 4300
Wire Wire Line
	7300 4300 7400 4300
Connection ~ 7400 4300
Wire Wire Line
	7400 4300 7400 4400
Wire Wire Line
	7300 4400 7400 4400
Connection ~ 7400 4400
Wire Wire Line
	7400 4400 7400 4500
Wire Wire Line
	7300 4500 7400 4500
Connection ~ 7400 4500
Wire Wire Line
	7400 4500 7400 4600
Wire Wire Line
	7300 4600 7400 4600
Connection ~ 7400 4600
Wire Wire Line
	7400 4600 7400 4700
Wire Wire Line
	7300 4700 7400 4700
Connection ~ 7400 4700
$Comp
L power:GND #PWR0103
U 1 1 5AF0DD61
P 7400 5200
F 0 "#PWR0103" H 7400 4950 50  0001 C CNN
F 1 "GND" H 7405 5024 50  0000 C CNN
F 2 "" H 7400 5200 50  0001 C CNN
F 3 "" H 7400 5200 50  0001 C CNN
	1    7400 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 4000 7400 4000
Wire Wire Line
	7400 4000 7400 3900
Wire Wire Line
	7300 3900 7400 3900
Wire Wire Line
	7300 3600 7400 3600
Wire Wire Line
	7400 3600 7400 3500
Wire Wire Line
	7300 3500 7400 3500
Connection ~ 7400 3500
Wire Wire Line
	7400 3500 7400 3400
Wire Wire Line
	7300 3400 7400 3400
Connection ~ 7400 3400
Wire Wire Line
	5700 3600 5600 3600
Wire Wire Line
	5700 3500 5600 3500
Wire Wire Line
	5700 3400 5600 3400
Text Label 5600 3300 2    50   ~ 0
D8
Wire Wire Line
	5700 3200 5600 3200
Wire Wire Line
	5700 3100 5600 3100
Wire Wire Line
	5700 3000 5600 3000
Wire Wire Line
	5700 3900 5600 3900
Wire Wire Line
	5700 4000 5600 4000
Wire Wire Line
	5700 4100 5600 4100
Text Label 5600 3800 2    50   ~ 0
D3
Wire Wire Line
	7300 2400 7900 2400
Wire Wire Line
	7300 2500 7900 2500
Wire Wire Line
	7300 2600 7900 2600
Wire Wire Line
	7300 2700 7900 2700
Wire Wire Line
	7300 2800 7900 2800
Wire Wire Line
	7300 2900 7900 2900
Wire Wire Line
	7300 3000 7900 3000
Wire Wire Line
	7300 3100 7900 3100
Text Label 7900 2400 0    50   ~ 0
D0+
Text Label 7900 2500 0    50   ~ 0
D0-
Text Label 7900 2600 0    50   ~ 0
D1+
Text Label 7900 2700 0    50   ~ 0
D1-
Text Label 7900 2800 0    50   ~ 0
D2+
Text Label 7900 2900 0    50   ~ 0
D2-
Text Label 7900 3000 0    50   ~ 0
CK+
Text Label 7900 3100 0    50   ~ 0
CK-
NoConn ~ 9700 4400
NoConn ~ 9700 4300
NoConn ~ 9700 4100
NoConn ~ 9700 4000
NoConn ~ 9700 3800
Wire Wire Line
	9700 2900 9600 2900
Wire Wire Line
	9700 3000 9600 3000
Wire Wire Line
	9700 3100 9600 3100
Wire Wire Line
	9700 3200 9600 3200
Wire Wire Line
	9700 3300 9600 3300
Wire Wire Line
	9700 3400 9600 3400
Wire Wire Line
	9700 3500 9600 3500
Wire Wire Line
	9700 3600 9600 3600
Text Label 9600 3300 2    50   ~ 0
D0+
Text Label 9600 3400 2    50   ~ 0
D0-
Text Label 9600 3100 2    50   ~ 0
D1+
Text Label 9600 3200 2    50   ~ 0
D1-
Text Label 9600 2900 2    50   ~ 0
D2+
Text Label 9600 3000 2    50   ~ 0
D2-
Text Label 9600 3500 2    50   ~ 0
CK+
Text Label 9600 3600 2    50   ~ 0
CK-
$Comp
L power:+3V3 #PWR0105
U 1 1 5AFD5C2D
P 8900 3300
F 0 "#PWR0105" H 8900 3150 50  0001 C CNN
F 1 "+3V3" H 8915 3476 50  0000 C CNN
F 2 "" H 8900 3300 50  0001 C CNN
F 3 "" H 8900 3300 50  0001 C CNN
	1    8900 3300
	1    0    0    -1  
$EndComp
$Comp
L pkl_device:pkl_C_Small C5
U 1 1 5AFD5DAD
P 7900 3600
F 0 "C5" V 7950 3650 50  0000 L CNN
F 1 "100n" V 7950 3350 50  0000 L CNN
F 2 "pkl_dipol:C_0402" H 7992 3507 60  0001 L CNN
F 3 "" H 7900 3600 60  0000 C CNN
F 4 "cap-cer-0402-100n" H 7900 3600 50  0001 C CNN "Key"
F 5 "ANY" H 7900 3600 50  0001 C CNN "Source"
	1    7900 3600
	1    0    0    -1  
$EndComp
$Comp
L pkl_device:pkl_C_Small C6
U 1 1 5AFD5EBB
P 8100 3600
F 0 "C6" V 8150 3650 50  0000 L CNN
F 1 "100n" V 8150 3350 50  0000 L CNN
F 2 "pkl_dipol:C_0402" H 8192 3507 60  0001 L CNN
F 3 "" H 8100 3600 60  0000 C CNN
F 4 "cap-cer-0402-100n" H 8100 3600 50  0001 C CNN "Key"
F 5 "ANY" H 8100 3600 50  0001 C CNN "Source"
	1    8100 3600
	1    0    0    -1  
$EndComp
$Comp
L pkl_device:pkl_C_Small C8
U 1 1 5AFDA55C
P 8300 3600
F 0 "C8" V 8350 3650 50  0000 L CNN
F 1 "100n" V 8350 3350 50  0000 L CNN
F 2 "pkl_dipol:C_0402" H 8392 3507 60  0001 L CNN
F 3 "" H 8300 3600 60  0000 C CNN
F 4 "cap-cer-0402-100n" H 8300 3600 50  0001 C CNN "Key"
F 5 "ANY" H 8300 3600 50  0001 C CNN "Source"
	1    8300 3600
	1    0    0    -1  
$EndComp
$Comp
L pkl_device:pkl_C_Small C10
U 1 1 5AFDA5D4
P 8300 5400
F 0 "C10" V 8350 5450 50  0000 L CNN
F 1 "100n" V 8350 5150 50  0000 L CNN
F 2 "pkl_dipol:C_0402" H 8392 5307 60  0001 L CNN
F 3 "" H 8300 5400 60  0000 C CNN
F 4 "cap-cer-0402-100n" H 8300 5400 50  0001 C CNN "Key"
F 5 "ANY" H 8300 5400 50  0001 C CNN "Source"
	1    8300 5400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0106
U 1 1 5B0794DD
P 5000 4200
F 0 "#PWR0106" H 5000 4050 50  0001 C CNN
F 1 "+3V3" V 5000 4400 50  0000 C CNN
F 2 "" H 5000 4200 50  0001 C CNN
F 3 "" H 5000 4200 50  0001 C CNN
	1    5000 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4200 5000 4300
NoConn ~ 5700 5000
Wire Wire Line
	7300 3200 7600 3200
Wire Wire Line
	7600 3200 7600 2300
$Comp
L pkl_device:pkl_R_Small R9
U 1 1 5B0DC406
P 7600 2200
F 0 "R9" H 7659 2247 50  0000 L CNN
F 1 "510E" H 7659 2154 50  0000 L CNN
F 2 "pkl_dipol:R_0402" H 7659 2107 60  0001 L CNN
F 3 "" H 7600 2200 60  0000 C CNN
F 4 "res-0402-510" H 7600 2200 50  0001 C CNN "Key"
F 5 "ANY" H 7600 2200 50  0001 C CNN "Source"
	1    7600 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0108
U 1 1 5B0DC540
P 7600 2000
F 0 "#PWR0108" H 7600 1850 50  0001 C CNN
F 1 "+3V3" H 7615 2176 50  0000 C CNN
F 2 "" H 7600 2000 50  0001 C CNN
F 3 "" H 7600 2000 50  0001 C CNN
	1    7600 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2100 7600 2000
$Comp
L pkl_device:pkl_R_Small R4
U 1 1 5B145732
P 4900 4400
F 0 "R4" V 4900 4350 50  0000 L CNN
F 1 "10k" V 4950 4500 50  0000 L CNN
F 2 "pkl_dipol:R_0402" H 4959 4307 60  0001 L CNN
F 3 "" H 4900 4400 60  0000 C CNN
F 4 "res-0402-10k" H 4900 4400 50  0001 C CNN "Key"
F 5 "ANY" H 4900 4400 50  0001 C CNN "Source"
	1    4900 4400
	1    0    0    -1  
$EndComp
$Comp
L pkl_device:pkl_R_Small R5
U 1 1 5B14D068
P 5000 4400
F 0 "R5" V 5000 4350 50  0000 L CNN
F 1 "33k" V 5050 4500 50  0000 L CNN
F 2 "pkl_dipol:R_0402" H 5059 4307 60  0001 L CNN
F 3 "" H 5000 4400 60  0000 C CNN
F 4 "res-0402-33k" H 5000 4400 50  0001 C CNN "Key"
F 5 "ANY" H 5000 4400 50  0001 C CNN "Source"
	1    5000 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4600 5000 4600
Wire Wire Line
	5000 4600 5000 4500
$Comp
L pkl_device:pkl_R_Small R6
U 1 1 5B16B43B
P 5000 6100
F 0 "R6" V 5000 6050 50  0000 L CNN
F 1 "DNP" V 5050 6200 50  0000 L CNN
F 2 "pkl_dipol:R_0402" H 5059 6007 60  0001 L CNN
F 3 "" H 5000 6100 60  0000 C CNN
F 4 "dnp" H 5000 6100 50  0001 C CNN "Key"
F 5 "ANY" H 5000 6100 50  0001 C CNN "Source"
	1    5000 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4600 5000 6000
Connection ~ 5000 4600
Wire Wire Line
	5000 6200 5000 6300
$Comp
L power:GND #PWR0109
U 1 1 5B17AD9F
P 5000 6300
F 0 "#PWR0109" H 5000 6050 50  0001 C CNN
F 1 "GND" V 5000 6100 50  0000 C CNN
F 2 "" H 5000 6300 50  0001 C CNN
F 3 "" H 5000 6300 50  0001 C CNN
	1    5000 6300
	1    0    0    -1  
$EndComp
Text Notes 4900 5800 3    50   ~ 0
91k for low-swing\ninput signal levels
$Comp
L pkl_device:pkl_L_Small L1
U 1 1 5B1838A6
P 8700 3400
F 0 "L1" V 8890 3400 50  0000 C CNN
F 1 "600" V 8797 3400 50  0000 C CNN
F 2 "pkl_dipol:L_0402" H 8749 3307 60  0001 L CNN
F 3 "" V 8700 3400 60  0000 C CNN
F 4 "ferrite-0402-600" H 8700 3400 50  0001 C CNN "Key"
F 5 "ANY" H 8700 3400 50  0001 C CNN "Source"
	1    8700 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8600 3400 8500 3400
$Comp
L pkl_device:pkl_C C14
U 1 1 5B194B77
P 8500 3600
F 0 "C14" V 8550 3650 50  0000 L CNN
F 1 "10u" V 8550 3350 50  0000 L CNN
F 2 "pkl_dipol:C_0603" H 8592 3507 60  0001 L CNN
F 3 "" H 8500 3600 60  0000 C CNN
F 4 "cap-cer-0603-10u" H 8500 3600 50  0001 C CNN "Key"
F 5 "ANY" H 8500 3600 50  0001 C CNN "Source"
	1    8500 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 3400 8500 3500
Connection ~ 8500 3400
Wire Wire Line
	8300 3400 8300 3500
Connection ~ 8300 3400
Wire Wire Line
	8300 3400 8100 3400
Wire Wire Line
	8100 3400 8100 3500
Connection ~ 8100 3400
Wire Wire Line
	8100 3400 7900 3400
Wire Wire Line
	7900 3400 7900 3500
Connection ~ 7900 3400
Wire Wire Line
	7900 3400 7400 3400
Wire Wire Line
	7900 3700 7900 3900
Wire Wire Line
	7900 3900 8100 3900
Wire Wire Line
	8500 3900 8500 3700
Wire Wire Line
	8300 3700 8300 3900
Connection ~ 8300 3900
Wire Wire Line
	8100 3700 8100 3900
Connection ~ 8100 3900
Wire Wire Line
	8100 3900 8300 3900
Wire Wire Line
	8300 3900 8300 4000
$Comp
L power:GND #PWR0110
U 1 1 5B1D21B9
P 8300 4000
F 0 "#PWR0110" H 8300 3750 50  0001 C CNN
F 1 "GND" H 8305 3824 50  0000 C CNN
F 2 "" H 8300 4000 50  0001 C CNN
F 3 "" H 8300 4000 50  0001 C CNN
	1    8300 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 3400 8900 3400
Wire Wire Line
	8900 3400 8900 3300
$Comp
L pkl_device:pkl_C_Small C9
U 1 1 5B1E6CEE
P 8300 4500
F 0 "C9" V 8350 4550 50  0000 L CNN
F 1 "100n" V 8350 4250 50  0000 L CNN
F 2 "pkl_dipol:C_0402" H 8392 4407 60  0001 L CNN
F 3 "" H 8300 4500 60  0000 C CNN
F 4 "cap-cer-0402-100n" H 8300 4500 50  0001 C CNN "Key"
F 5 "ANY" H 8300 4500 50  0001 C CNN "Source"
	1    8300 4500
	1    0    0    -1  
$EndComp
$Comp
L pkl_device:pkl_C C15
U 1 1 5B1E6D2A
P 8500 4500
F 0 "C15" V 8550 4550 50  0000 L CNN
F 1 "10u" V 8550 4250 50  0000 L CNN
F 2 "pkl_dipol:C_0603" H 8592 4407 60  0001 L CNN
F 3 "" H 8500 4500 60  0000 C CNN
F 4 "cap-cer-0603-10u" H 8500 4500 50  0001 C CNN "Key"
F 5 "ANY" H 8500 4500 50  0001 C CNN "Source"
	1    8500 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3700 7800 3800
Wire Wire Line
	7800 4300 8100 4300
Wire Wire Line
	7300 3700 7800 3700
Wire Wire Line
	8500 4300 8500 4400
Connection ~ 8500 4300
Wire Wire Line
	8500 4300 8600 4300
Wire Wire Line
	8300 4300 8300 4400
Connection ~ 8300 4300
$Comp
L pkl_device:pkl_L_Small L2
U 1 1 5B2038E0
P 8700 4300
F 0 "L2" V 8890 4300 50  0000 C CNN
F 1 "600" V 8797 4300 50  0000 C CNN
F 2 "pkl_dipol:L_0402" H 8749 4207 60  0001 L CNN
F 3 "" V 8700 4300 60  0000 C CNN
F 4 "ferrite-0402-600" H 8700 4300 50  0001 C CNN "Key"
F 5 "ANY" H 8700 4300 50  0001 C CNN "Source"
	1    8700 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8900 3400 8900 4300
Wire Wire Line
	8900 4300 8800 4300
Connection ~ 8900 3400
Wire Wire Line
	8300 4600 8300 4800
Wire Wire Line
	8500 4800 8500 4600
Connection ~ 8300 4800
Wire Wire Line
	8300 4800 8500 4800
Wire Wire Line
	8300 4800 8300 4900
$Comp
L power:GND #PWR0111
U 1 1 5B222B2C
P 8300 4900
F 0 "#PWR0111" H 8300 4650 50  0001 C CNN
F 1 "GND" H 8305 4724 50  0000 C CNN
F 2 "" H 8300 4900 50  0001 C CNN
F 3 "" H 8300 4900 50  0001 C CNN
	1    8300 4900
	1    0    0    -1  
$EndComp
$Comp
L pkl_device:pkl_C C16
U 1 1 5B22ABA1
P 8500 5400
F 0 "C16" V 8550 5450 50  0000 L CNN
F 1 "10u" V 8550 5150 50  0000 L CNN
F 2 "pkl_dipol:C_0603" H 8592 5307 60  0001 L CNN
F 3 "" H 8500 5400 60  0000 C CNN
F 4 "cap-cer-0603-10u" H 8500 5400 50  0001 C CNN "Key"
F 5 "ANY" H 8500 5400 50  0001 C CNN "Source"
	1    8500 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3900 7700 3900
Wire Wire Line
	7700 5200 8100 5200
Connection ~ 7400 3900
Wire Wire Line
	8500 5200 8500 5300
Connection ~ 8500 5200
Wire Wire Line
	8500 5200 8600 5200
Wire Wire Line
	8300 5200 8300 5300
Connection ~ 8300 5200
Wire Wire Line
	8100 5200 8100 5300
Connection ~ 8100 5200
Wire Wire Line
	8100 5200 8300 5200
$Comp
L pkl_device:pkl_L_Small L3
U 1 1 5B25D37E
P 8700 5200
F 0 "L3" V 8890 5200 50  0000 C CNN
F 1 "600" V 8797 5200 50  0000 C CNN
F 2 "pkl_dipol:L_0402" H 8749 5107 60  0001 L CNN
F 3 "" V 8700 5200 60  0000 C CNN
F 4 "ferrite-0402-600" H 8700 5200 50  0001 C CNN "Key"
F 5 "ANY" H 8700 5200 50  0001 C CNN "Source"
	1    8700 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8800 5200 8900 5200
Wire Wire Line
	8900 5200 8900 4300
Connection ~ 8900 4300
Wire Wire Line
	8100 5500 8100 5700
Wire Wire Line
	8500 5700 8500 5500
Connection ~ 8300 5700
Wire Wire Line
	8300 5700 8500 5700
Wire Wire Line
	8300 5700 8300 5800
$Comp
L power:GND #PWR0112
U 1 1 5B28C209
P 8300 5800
F 0 "#PWR0112" H 8300 5550 50  0001 C CNN
F 1 "GND" H 8305 5624 50  0000 C CNN
F 2 "" H 8300 5800 50  0001 C CNN
F 3 "" H 8300 5800 50  0001 C CNN
	1    8300 5800
	1    0    0    -1  
$EndComp
Text Label 7500 3400 0    50   ~ 0
VCC
Text Label 7500 3700 0    50   ~ 0
PVCC
Text Label 7500 3900 0    50   ~ 0
TVDD
Wire Wire Line
	4900 4700 4900 4500
Wire Wire Line
	4900 4700 5700 4700
Wire Wire Line
	4900 4300 4900 4200
$Comp
L power:+3V3 #PWR0113
U 1 1 5B2BDB2A
P 4900 4200
F 0 "#PWR0113" H 4900 4050 50  0001 C CNN
F 1 "+3V3" V 4900 4400 50  0000 C CNN
F 2 "" H 4900 4200 50  0001 C CNN
F 3 "" H 4900 4200 50  0001 C CNN
	1    4900 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4800 4800 4500
Wire Wire Line
	4800 4800 5700 4800
$Comp
L power:+3V3 #PWR0114
U 1 1 5B2C7F74
P 4800 4200
F 0 "#PWR0114" H 4800 4050 50  0001 C CNN
F 1 "+3V3" V 4800 4400 50  0000 C CNN
F 2 "" H 4800 4200 50  0001 C CNN
F 3 "" H 4800 4200 50  0001 C CNN
	1    4800 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4200 4800 4300
Wire Wire Line
	4700 5100 4700 4500
Wire Wire Line
	4700 5100 5700 5100
$Comp
L pkl_device:pkl_R_Small R2
U 1 1 5B2F12C1
P 4700 4400
F 0 "R2" V 4700 4350 50  0000 L CNN
F 1 "10k" V 4750 4500 50  0000 L CNN
F 2 "pkl_dipol:R_0402" H 4759 4307 60  0001 L CNN
F 3 "" H 4700 4400 60  0000 C CNN
F 4 "res-0402-10k" H 4700 4400 50  0001 C CNN "Key"
F 5 "ANY" H 4700 4400 50  0001 C CNN "Source"
	1    4700 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0115
U 1 1 5B2F130D
P 4700 4200
F 0 "#PWR0115" H 4700 4050 50  0001 C CNN
F 1 "+3V3" V 4700 4400 50  0000 C CNN
F 2 "" H 4700 4200 50  0001 C CNN
F 3 "" H 4700 4200 50  0001 C CNN
	1    4700 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4300 4700 4200
Wire Wire Line
	4600 5700 4600 6000
Wire Wire Line
	4600 5700 5700 5700
$Comp
L pkl_device:pkl_R_Small R1
U 1 1 5B35CAAF
P 4600 6100
F 0 "R1" V 4600 6050 50  0000 L CNN
F 1 "10k" V 4650 5850 50  0000 L CNN
F 2 "pkl_dipol:R_0402" H 4659 6007 60  0001 L CNN
F 3 "" H 4600 6100 60  0000 C CNN
F 4 "res-0402-10k" H 4600 6100 50  0001 C CNN "Key"
F 5 "ANY" H 4600 6100 50  0001 C CNN "Source"
	1    4600 6100
	-1   0    0    1   
$EndComp
$Comp
L pkl_device:pkl_R_Small R8
U 1 1 5B373A4C
P 4500 4400
F 0 "R8" V 4500 4350 50  0000 L CNN
F 1 "10k" V 4450 4150 50  0000 L CNN
F 2 "pkl_dipol:R_0402" H 4559 4307 60  0001 L CNN
F 3 "" H 4500 4400 60  0000 C CNN
F 4 "res-0402-10k" H 4500 4400 50  0001 C CNN "Key"
F 5 "ANY" H 4500 4400 50  0001 C CNN "Source"
	1    4500 4400
	-1   0    0    1   
$EndComp
$Comp
L pkl_device:pkl_R_Small R7
U 1 1 5B395815
P 5100 6100
F 0 "R7" V 5100 6050 50  0000 L CNN
F 1 "10k" V 5150 6200 50  0000 L CNN
F 2 "pkl_dipol:R_0402" H 5159 6007 60  0001 L CNN
F 3 "" H 5100 6100 60  0000 C CNN
F 4 "res-0402-10k" H 5100 6100 50  0001 C CNN "Key"
F 5 "ANY" H 5100 6100 50  0001 C CNN "Source"
	1    5100 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 6000 5100 5200
Wire Wire Line
	5100 5200 5700 5200
Wire Wire Line
	5100 6200 5100 6300
$Comp
L power:GND #PWR0119
U 1 1 5B3AC9E2
P 5100 6300
F 0 "#PWR0119" H 5100 6050 50  0001 C CNN
F 1 "GND" V 5100 6100 50  0000 C CNN
F 2 "" H 5100 6300 50  0001 C CNN
F 3 "" H 5100 6300 50  0001 C CNN
	1    5100 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 2500 10100 2600
$Comp
L power:+5V #PWR0120
U 1 1 5B3C4F78
P 10400 2250
F 0 "#PWR0120" H 10400 2100 50  0001 C CNN
F 1 "+5V" H 10415 2426 50  0000 C CNN
F 2 "" H 10400 2250 50  0001 C CNN
F 3 "" H 10400 2250 50  0001 C CNN
	1    10400 2250
	1    0    0    -1  
$EndComp
$Comp
L pkl_misc:pkl_jumper_nc J3
U 1 1 5B3C515D
P 1500 3600
F 0 "J3" V 1445 3690 60  0000 L CNN
F 1 "jmp" V 1555 3690 60  0000 L CNN
F 2 "pkl_jumpers:J_NC_0603_30" V 1610 3690 60  0001 L CNN
F 3 "" H 1500 3600 60  0000 C CNN
F 4 "ANY" H 1500 3600 50  0001 C CNN "Source"
	1    1500 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 3800 1500 3800
Wire Wire Line
	2200 3800 2200 4600
Connection ~ 1500 3800
Wire Wire Line
	5100 1700 5100 1500
Wire Wire Line
	5100 1500 5700 1500
$Comp
L Connector_Generic:Conn_02x01 J4
U 1 1 5B491EFC
P 1800 2600
F 0 "J4" H 1850 2820 50  0000 C CNN
F 1 "5V" H 1850 2727 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x01_P2.54mm_Vertical" H 1800 2600 50  0001 C CNN
F 3 "~" H 1800 2600 50  0001 C CNN
F 4 "conn-th-01in-2-1-rec" H 1800 2600 50  0001 C CNN "Key"
F 5 "ANY" H 1800 2600 50  0001 C CNN "Source"
	1    1800 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2600 1500 2600
Wire Wire Line
	1500 2600 1500 2800
Wire Wire Line
	2100 2600 2200 2600
Wire Wire Line
	2200 2600 2200 2500
$Comp
L power:+5V #PWR0121
U 1 1 5B4BB4F9
P 2200 2500
F 0 "#PWR0121" H 2200 2350 50  0001 C CNN
F 1 "+5V" H 2215 2676 50  0000 C CNN
F 2 "" H 2200 2500 50  0001 C CNN
F 3 "" H 2200 2500 50  0001 C CNN
	1    2200 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5B4BB542
P 1500 2800
F 0 "#PWR0122" H 1500 2550 50  0001 C CNN
F 1 "GND" H 1505 2624 50  0000 C CNN
F 2 "" H 1500 2800 50  0001 C CNN
F 3 "" H 1500 2800 50  0001 C CNN
	1    1500 2800
	1    0    0    -1  
$EndComp
$Comp
L pkl_device:pkl_C C2
U 1 1 5AF107E0
P 2900 2300
F 0 "C2" H 2925 2400 50  0000 L CNN
F 1 "4u7" H 2925 2200 50  0000 L CNN
F 2 "pkl_dipol:C_0603" H 2938 2150 30  0001 C CNN
F 3 "" H 2900 2300 60  0000 C CNN
F 4 "cap-cer-0603-4u7" H 2900 2300 60  0001 C CNN "Key"
F 5 "0603" H 2900 2300 60  0001 C CNN "Package ID"
F 6 "ANY" H 2900 2300 60  0001 C CNN "Source"
F 7 "DNP" H 2900 2300 50  0001 C CNN "DNP"
	1    2900 2300
	-1   0    0    -1  
$EndComp
$Comp
L pkl_device:pkl_VREG_5PIN_FIXED U1
U 1 1 5AF107EB
P 3700 2100
F 0 "U1" H 3550 1900 60  0000 C CNN
F 1 "VREG_3V3" H 3700 2300 60  0000 C CNN
F 2 "pkl_housings_sot:SOT-23-5" H 3700 2100 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lp2992.pdf" H 3700 2100 60  0001 C CNN
F 4 "vreg-sot23-5-3v3" H 3700 2100 60  0001 C CNN "Key"
F 5 "LP2992AIM5-3.3/NOPB" H 3700 2100 60  0001 C CNN "MFN"
F 6 "sot23-5" H 3700 2100 60  0001 C CNN "Package ID"
F 7 "ANY" H 3700 2100 60  0001 C CNN "Source"
F 8 "DNP" H 3700 2100 50  0001 C CNN "DNP"
	1    3700 2100
	1    0    0    -1  
$EndComp
$Comp
L pkl_device:pkl_C C4
U 1 1 5AF107F5
P 4300 2300
F 0 "C4" H 4325 2400 50  0000 L CNN
F 1 "4u7" H 4325 2200 50  0000 L CNN
F 2 "pkl_dipol:C_0603" H 4338 2150 30  0001 C CNN
F 3 "" H 4300 2300 60  0000 C CNN
F 4 "cap-cer-0603-4u7" H 4300 2300 60  0001 C CNN "Key"
F 5 "0603" H 4300 2300 60  0001 C CNN "Package ID"
F 6 "ANY" H 4300 2300 60  0001 C CNN "Source"
F 7 "DNP" H 4300 2300 50  0001 C CNN "DNP"
	1    4300 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5AF107FC
P 3700 2600
F 0 "#PWR0123" H 3700 2350 50  0001 C CNN
F 1 "GND" H 3700 2450 50  0000 C CNN
F 2 "" H 3700 2600 60  0000 C CNN
F 3 "" H 3700 2600 60  0000 C CNN
F 4 "ANY" H 3700 2600 50  0001 C CNN "Source"
	1    3700 2600
	1    0    0    -1  
$EndComp
$Comp
L pkl_device:pkl_C_Small C3
U 1 1 5AF10805
P 3200 2300
F 0 "C3" H 3210 2370 50  0000 L CNN
F 1 "470p" H 3210 2220 50  0000 L CNN
F 2 "pkl_dipol:C_0402" H 3200 2300 60  0001 C CNN
F 3 "" H 3200 2300 60  0000 C CNN
F 4 "cap-cer-0402-470p" H 3200 2300 60  0001 C CNN "Key"
F 5 "0402" H 3200 2300 60  0001 C CNN "Package ID"
F 6 "ANY" H 3200 2300 60  0001 C CNN "Source"
F 7 "DNP" H 3200 2300 50  0001 C CNN "DNP"
	1    3200 2300
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0124
U 1 1 5AF1080C
P 4100 1900
F 0 "#PWR0124" H 4100 1750 50  0001 C CNN
F 1 "+3V3" H 4100 2040 50  0000 C CNN
F 2 "" H 4100 1900 60  0000 C CNN
F 3 "" H 4100 1900 60  0000 C CNN
F 4 "ANY" H 4100 1900 50  0001 C CNN "Source"
	1    4100 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2000 3300 2000
Wire Wire Line
	3300 2000 3400 2000
Wire Wire Line
	3300 2000 3300 2200
Wire Wire Line
	3300 2200 3400 2200
Connection ~ 3300 2000
Wire Wire Line
	4000 2200 4100 2200
Wire Wire Line
	4100 2500 4100 2200
Wire Wire Line
	2900 2500 3200 2500
Wire Wire Line
	3200 2500 3700 2500
Wire Wire Line
	3700 2500 4100 2500
Wire Wire Line
	4100 2500 4300 2500
Wire Wire Line
	3700 2500 3700 2600
Wire Wire Line
	2900 2500 2900 2400
Connection ~ 3700 2500
Wire Wire Line
	3400 2100 3200 2100
Wire Wire Line
	3200 2100 3200 2200
Wire Wire Line
	3200 2400 3200 2500
Connection ~ 3200 2500
Wire Wire Line
	2900 1900 2900 2000
Wire Wire Line
	2900 2000 2900 2200
Wire Wire Line
	4000 2000 4100 2000
Wire Wire Line
	4100 2000 4300 2000
Wire Wire Line
	4300 2000 4300 2200
Wire Wire Line
	4300 2500 4300 2400
Connection ~ 4100 2500
Wire Wire Line
	4100 1900 4100 2000
Connection ~ 4100 2000
Connection ~ 2900 2000
$Comp
L power:+5V #PWR0125
U 1 1 5AEF68F8
P 2900 1900
F 0 "#PWR0125" H 2900 1750 50  0001 C CNN
F 1 "+5V" H 2915 2076 50  0000 C CNN
F 2 "" H 2900 1900 50  0001 C CNN
F 3 "" H 2900 1900 50  0001 C CNN
	1    2900 1900
	1    0    0    -1  
$EndComp
Text Label 5600 4600 2    50   ~ 0
VREF
Text Label 5600 4700 2    50   ~ 0
EDGE-HTPLG
Text Label 5600 4800 2    50   ~ 0
DKEN
Text Label 5600 5100 2    50   ~ 0
~PD
Text Label 5600 5200 2    50   ~ 0
ISEL-~RST
Text Label 5600 5700 2    50   ~ 0
BSEL-SCL
Text Label 5600 5800 2    50   ~ 0
DSEL-SDA
Wire Wire Line
	1500 3700 1500 3800
Wire Wire Line
	1500 3350 1500 3500
Text Label 7600 3200 0    50   ~ 0
TFADJ
$Comp
L pkl_device:pkl_C_Small C7
U 1 1 5AFDA5AA
P 8100 5400
F 0 "C7" V 8150 5450 50  0000 L CNN
F 1 "100n" V 8150 5150 50  0000 L CNN
F 2 "pkl_dipol:C_0402" H 8192 5307 60  0001 L CNN
F 3 "" H 8100 5400 60  0000 C CNN
F 4 "cap-cer-0402-100n" H 8100 5400 50  0001 C CNN "Key"
F 5 "ANY" H 8100 5400 50  0001 C CNN "Source"
	1    8100 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 3900 8500 3900
Wire Wire Line
	8300 3400 8500 3400
Wire Wire Line
	8300 4300 8500 4300
Wire Wire Line
	8300 5200 8500 5200
Wire Wire Line
	8100 5700 8300 5700
Wire Wire Line
	8300 5500 8300 5700
Wire Wire Line
	7400 4700 7400 4800
Wire Wire Line
	7300 5000 7400 5000
Connection ~ 7400 5000
Wire Wire Line
	7400 5000 7400 5200
Wire Wire Line
	7300 4800 7400 4800
Connection ~ 7400 4800
Wire Wire Line
	7400 4800 7400 5000
Wire Wire Line
	1500 4600 1500 3800
$Comp
L Connector_Generic:Conn_02x06_Top_Bottom J1
U 1 1 5BABF3D4
P 1900 5900
F 0 "J1" H 1950 6320 50  0000 C CNN
F 1 "PMOD" H 1950 6227 50  0000 C CNN
F 2 "pkl_connectors:PMODHeader_2x06_P2.54mm_Horizontal" H 1900 5900 50  0001 C CNN
F 3 "~" H 1900 5900 50  0001 C CNN
F 4 "conn-th-01in-6-2-hdr-ra" H 1900 5900 50  0001 C CNN "Key"
F 5 "ANY" H 1900 5900 50  0001 C CNN "Source"
	1    1900 5900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2200 6200 2200 4600
Connection ~ 2200 4600
Wire Wire Line
	1500 6200 1500 4600
Connection ~ 1500 4600
Wire Wire Line
	1500 6200 1600 6200
Wire Wire Line
	2200 6200 2100 6200
Wire Wire Line
	1600 6100 1400 6100
Wire Wire Line
	1400 6100 1400 6400
Wire Wire Line
	2100 6100 2300 6100
Wire Wire Line
	2300 6100 2300 6400
$Comp
L power:GND #PWR0126
U 1 1 5BB3E582
P 2300 6400
F 0 "#PWR0126" H 2300 6150 50  0001 C CNN
F 1 "GND" H 2305 6224 50  0000 C CNN
F 2 "" H 2300 6400 50  0001 C CNN
F 3 "" H 2300 6400 50  0001 C CNN
	1    2300 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 5BB3E5CF
P 1400 6400
F 0 "#PWR0127" H 1400 6150 50  0001 C CNN
F 1 "GND" H 1405 6224 50  0000 C CNN
F 2 "" H 1400 6400 50  0001 C CNN
F 3 "" H 1400 6400 50  0001 C CNN
	1    1400 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 5900 2300 5900
Wire Wire Line
	1600 5800 1400 5800
Wire Wire Line
	2100 5700 2300 5700
Wire Wire Line
	1600 5700 1400 5700
Wire Wire Line
	1600 4400 1400 4400
Wire Wire Line
	1600 4300 1400 4300
Wire Wire Line
	2100 4400 2300 4400
Wire Wire Line
	2100 4300 2300 4300
Wire Wire Line
	2100 4200 2300 4200
Text Label 2300 5900 0    50   ~ 0
D0
Text Label 2300 5700 0    50   ~ 0
D3
Text Label 1400 5800 2    50   ~ 0
D1
Text Label 1400 5700 2    50   ~ 0
D2
Text Label 1400 4400 2    50   ~ 0
D4
Text Label 2300 4400 0    50   ~ 0
D5
Text Label 1400 4300 2    50   ~ 0
D6
Text Label 2300 4300 0    50   ~ 0
D7
Text Label 1400 4200 2    50   ~ 0
D8
Text Label 2300 4200 0    50   ~ 0
D9
Text Label 1400 4100 2    50   ~ 0
D10
Text Label 2300 4100 0    50   ~ 0
D11
Wire Wire Line
	5600 3300 5700 3300
Wire Wire Line
	5600 3800 5700 3800
Text Label 5600 3200 2    50   ~ 0
D9
Text Label 5600 3100 2    50   ~ 0
D10
Text Label 5600 3000 2    50   ~ 0
D11
Text Label 5600 3600 2    50   ~ 0
D5
Text Label 5600 3500 2    50   ~ 0
D6
Text Label 5600 3400 2    50   ~ 0
D7
Text Label 5600 3900 2    50   ~ 0
D2
Text Label 5600 4000 2    50   ~ 0
D1
$Comp
L pkl_misc:pkl_double_jumper_ncno J5
U 1 1 5C5DF288
P 10100 2400
F 0 "J5" H 9950 2500 50  0000 C CNN
F 1 "3v3_5v_sel" H 10350 2500 50  0000 C CNN
F 2 "pkl_jumpers:J_NCNO_0903_30" H 10050 2400 50  0001 C CNN
F 3 "" H 10050 2400 50  0001 C CNN
	1    10100 2400
	1    0    0    1   
$EndComp
Wire Wire Line
	10300 2400 10400 2400
Wire Wire Line
	10400 2400 10400 2250
$Comp
L power:+3V3 #PWR0128
U 1 1 5C5F0282
P 9800 2250
F 0 "#PWR0128" H 9800 2100 50  0001 C CNN
F 1 "+3V3" H 9815 2426 50  0000 C CNN
F 2 "" H 9800 2250 50  0001 C CNN
F 3 "" H 9800 2250 50  0001 C CNN
	1    9800 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 2400 9800 2400
Wire Wire Line
	9800 2400 9800 2250
Wire Wire Line
	7700 3900 7700 5200
$Comp
L pkl_device:pkl_C_Small C11
U 1 1 5D249C88
P 8100 4500
F 0 "C11" V 8150 4550 50  0000 L CNN
F 1 "100n" V 8150 4250 50  0000 L CNN
F 2 "pkl_dipol:C_0402" H 8192 4407 60  0001 L CNN
F 3 "" H 8100 4500 60  0000 C CNN
F 4 "cap-cer-0402-100n" H 8100 4500 50  0001 C CNN "Key"
F 5 "ANY" H 8100 4500 50  0001 C CNN "Source"
	1    8100 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 4300 8100 4400
Connection ~ 8100 4300
Wire Wire Line
	8100 4300 8300 4300
Wire Wire Line
	8100 4600 8100 4800
Wire Wire Line
	8100 4800 8300 4800
Wire Wire Line
	7800 3800 7300 3800
Connection ~ 7800 3800
Wire Wire Line
	7800 3800 7800 4300
$Comp
L pkl_misc:pkl_double_jumper J8
U 1 1 5D36E9CC
P 4000 6000
F 0 "J8" H 3900 6050 50  0000 R CNN
F 1 "sj" H 4200 6050 50  0000 R CNN
F 2 "pkl_jumpers:J_0903" H 3950 6000 50  0001 C CNN
F 3 "" H 3950 6000 50  0001 C CNN
	1    4000 6000
	0    1    1    0   
$EndComp
$Comp
L pkl_misc:pkl_double_jumper J7
U 1 1 5D3730B1
P 3800 6000
F 0 "J7" H 3700 6050 50  0000 R CNN
F 1 "sj" H 4000 6050 50  0000 R CNN
F 2 "pkl_jumpers:J_0903" H 3750 6000 50  0001 C CNN
F 3 "" H 3750 6000 50  0001 C CNN
	1    3800 6000
	0    1    1    0   
$EndComp
$Comp
L pkl_misc:pkl_double_jumper J9
U 1 1 5D44E723
P 4200 6000
F 0 "J9" H 4100 6050 50  0000 R CNN
F 1 "sj" H 4400 6050 50  0000 R CNN
F 2 "pkl_jumpers:J_0903" H 4150 6000 50  0001 C CNN
F 3 "" H 4150 6000 50  0001 C CNN
	1    4200 6000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 5D4AC2D5
P 4200 6300
F 0 "#PWR0129" H 4200 6050 50  0001 C CNN
F 1 "GND" V 4200 6100 50  0000 C CNN
F 2 "" H 4200 6300 50  0001 C CNN
F 3 "" H 4200 6300 50  0001 C CNN
	1    4200 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 5500 5700 5500
$Comp
L power:+3V3 #PWR0130
U 1 1 5D4D1AD6
P 4200 4200
F 0 "#PWR0130" H 4200 4050 50  0001 C CNN
F 1 "+3V3" V 4200 4400 50  0000 C CNN
F 2 "" H 4200 4200 50  0001 C CNN
F 3 "" H 4200 4200 50  0001 C CNN
	1    4200 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 5D4F74FC
P 4000 6300
F 0 "#PWR0131" H 4000 6050 50  0001 C CNN
F 1 "GND" V 4000 6100 50  0000 C CNN
F 2 "" H 4000 6300 50  0001 C CNN
F 3 "" H 4000 6300 50  0001 C CNN
	1    4000 6300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0132
U 1 1 5D50A665
P 4000 4200
F 0 "#PWR0132" H 4000 4050 50  0001 C CNN
F 1 "+3V3" V 4000 4400 50  0000 C CNN
F 2 "" H 4000 4200 50  0001 C CNN
F 3 "" H 4000 4200 50  0001 C CNN
	1    4000 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 5300 5700 5300
Wire Wire Line
	4100 5400 5700 5400
$Comp
L power:+3V3 #PWR0133
U 1 1 5D55961C
P 3800 4200
F 0 "#PWR0133" H 3800 4050 50  0001 C CNN
F 1 "+3V3" V 3800 4400 50  0000 C CNN
F 2 "" H 3800 4200 50  0001 C CNN
F 3 "" H 3800 4200 50  0001 C CNN
	1    3800 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0134
U 1 1 5D55997D
P 3800 6300
F 0 "#PWR0134" H 3800 6050 50  0001 C CNN
F 1 "GND" V 3800 6100 50  0000 C CNN
F 2 "" H 3800 6300 50  0001 C CNN
F 3 "" H 3800 6300 50  0001 C CNN
	1    3800 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 6000 4300 5500
Wire Wire Line
	4200 5800 4200 4200
Wire Wire Line
	4200 6200 4200 6300
Wire Wire Line
	4100 6000 4100 5400
Wire Wire Line
	4000 6300 4000 6200
Wire Wire Line
	3800 6200 3800 6300
Wire Wire Line
	3900 5300 3900 6000
Wire Wire Line
	4000 5800 4000 4200
Wire Wire Line
	3800 5800 3800 4200
Text Label 5600 5300 2    50   ~ 0
DK3
Text Label 5600 5400 2    50   ~ 0
DK2
Text Label 5600 5500 2    50   ~ 0
DK1
$Comp
L power:GND #PWR0135
U 1 1 5D75FBF4
P 4400 6300
F 0 "#PWR0135" H 4400 6050 50  0001 C CNN
F 1 "GND" V 4400 6100 50  0000 C CNN
F 2 "" H 4400 6300 50  0001 C CNN
F 3 "" H 4400 6300 50  0001 C CNN
	1    4400 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4800 4800 4800
Connection ~ 4800 4800
Text Label 5600 4100 2    50   ~ 0
D0
Wire Notes Line
	4500 2800 2650 2800
Wire Notes Line
	2650 2800 2650 1500
Wire Notes Line
	2650 1500 4500 1500
Wire Notes Line
	4500 1500 4500 2800
Text Notes 3150 1700 0    50   ~ 0
DNP\nOptional 3v3 supply
$Comp
L pkl_lattice:SII164 U2
U 1 1 5AF0790E
P 6500 3600
F 0 "U2" H 6500 5930 50  0000 C CNN
F 1 "SII164" H 6500 5837 50  0000 C CNN
F 2 "pkl_housings_qfp:TQFP-64-1EP_10x10mm_P0.5mm_EP5x5mm" H 6550 1250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tfp410.pdf" H 6550 1250 50  0001 C CNN
F 4 "ANY" H 6500 3600 50  0001 C CNN "Source"
F 5 "ic-tqfp64-tfp410" H 700 0   50  0001 C CNN "Key"
	1    6500 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3700 5600 3700
Text Label 5600 3700 2    50   ~ 0
D4
Wire Wire Line
	4500 5800 5700 5800
Wire Wire Line
	4500 5800 4500 4500
Wire Wire Line
	4500 4300 4500 4200
$Comp
L power:+3V3 #PWR0104
U 1 1 5E462814
P 4500 4200
F 0 "#PWR0104" H 4500 4050 50  0001 C CNN
F 1 "+3V3" V 4500 4400 50  0000 C CNN
F 2 "" H 4500 4200 50  0001 C CNN
F 3 "" H 4500 4200 50  0001 C CNN
	1    4500 4200
	1    0    0    -1  
$EndComp
Text Notes 4450 4500 1    50   ~ 0
Dual Edge Data Latch
$Comp
L power:GND #PWR0107
U 1 1 5E4740AE
P 4600 6300
F 0 "#PWR0107" H 4600 6050 50  0001 C CNN
F 1 "GND" V 4600 6100 50  0000 C CNN
F 2 "" H 4600 6300 50  0001 C CNN
F 3 "" H 4600 6300 50  0001 C CNN
	1    4600 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 6300 4600 6200
Text Notes 4550 6200 3    50   ~ 0
12bit bus
Wire Wire Line
	4400 5900 4400 4800
Wire Wire Line
	4400 6100 4400 6300
$Comp
L pkl_device:pkl_R_Small R3
U 1 1 5B2C7F22
P 4800 4400
F 0 "R3" V 4800 4350 50  0000 L CNN
F 1 "10k" V 4850 4500 50  0000 L CNN
F 2 "pkl_dipol:R_0402" H 4859 4307 60  0001 L CNN
F 3 "" H 4800 4400 60  0000 C CNN
F 4 "res-0402-10k" H 4800 4400 50  0001 C CNN "Key"
F 5 "ANY" H 4800 4400 50  0001 C CNN "Source"
	1    4800 4400
	1    0    0    -1  
$EndComp
$Comp
L pkl_misc:pkl_jumper J10
U 1 1 5D74A0AB
P 4400 6000
F 0 "J10" H 4350 6050 50  0000 R CNN
F 1 "sj" H 4500 6050 50  0000 L CNN
F 2 "pkl_jumpers:J_0603" H 4400 6000 60  0001 C CNN
F 3 "" H 4400 6000 60  0000 C CNN
	1    4400 6000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5E49AC6A
P 5300 3000
F 0 "#PWR0116" H 5300 2750 50  0001 C CNN
F 1 "GND" H 5305 2824 50  0000 C CNN
F 2 "" H 5300 3000 50  0001 C CNN
F 3 "" H 5300 3000 50  0001 C CNN
	1    5300 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3000 5300 2900
Wire Wire Line
	5300 2900 5300 2800
Wire Wire Line
	5300 1800 5700 1800
Connection ~ 5300 2900
Wire Wire Line
	5300 2900 5700 2900
Wire Wire Line
	5300 2800 5700 2800
Connection ~ 5300 2800
Wire Wire Line
	5300 2800 5300 2700
Wire Wire Line
	5300 2700 5700 2700
Connection ~ 5300 2700
Wire Wire Line
	5300 2700 5300 2600
Wire Wire Line
	5300 2600 5700 2600
Connection ~ 5300 2600
Wire Wire Line
	5300 2600 5300 2500
Wire Wire Line
	5300 2500 5700 2500
Connection ~ 5300 2500
Wire Wire Line
	5300 2500 5300 2400
Wire Wire Line
	5300 2400 5700 2400
Connection ~ 5300 2400
Wire Wire Line
	5300 2400 5300 2300
Wire Wire Line
	5300 2300 5700 2300
Connection ~ 5300 2300
Wire Wire Line
	5300 2300 5300 2200
Wire Wire Line
	5300 2200 5700 2200
Connection ~ 5300 2200
Wire Wire Line
	5300 2200 5300 2100
Wire Wire Line
	5300 2100 5700 2100
Connection ~ 5300 2100
Wire Wire Line
	5300 2100 5300 2000
Wire Wire Line
	5300 2000 5700 2000
Connection ~ 5300 2000
Wire Wire Line
	5300 2000 5300 1900
Wire Wire Line
	5300 1900 5700 1900
Connection ~ 5300 1900
Wire Wire Line
	5300 1900 5300 1800
Text Label 1600 3800 0    50   ~ 0
3V3x
$EndSCHEMATC
