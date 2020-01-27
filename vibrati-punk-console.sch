EESchema Schematic File Version 4
LIBS:vibrati-punk-console-cache
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
L power:+9V #PWR?
U 1 1 5D847E11
P 10400 1650
F 0 "#PWR?" H 10400 1500 50  0001 C CNN
F 1 "+9V" H 10415 1823 50  0000 C CNN
F 2 "" H 10400 1650 50  0001 C CNN
F 3 "" H 10400 1650 50  0001 C CNN
	1    10400 1650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D847E17
P 10700 1750
F 0 "#PWR?" H 10700 1500 50  0001 C CNN
F 1 "GND" H 10705 1577 50  0000 C CNN
F 2 "" H 10700 1750 50  0001 C CNN
F 3 "" H 10700 1750 50  0001 C CNN
	1    10700 1750
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5D84C693
P 9950 1650
F 0 "J2" H 10058 1831 50  0000 C CNN
F 1 "Conn_01x02_Male" H 10058 1740 50  0000 C CNN
F 2 "" H 9950 1650 50  0001 C CNN
F 3 "~" H 9950 1650 50  0001 C CNN
	1    9950 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D935519
P 3650 4550
F 0 "#PWR?" H 3650 4300 50  0001 C CNN
F 1 "GND" V 3655 4422 50  0000 R CNN
F 2 "" H 3650 4550 50  0001 C CNN
F 3 "" H 3650 4550 50  0001 C CNN
	1    3650 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5D80392D
P 850 4250
F 0 "C1" H 965 4296 50  0000 L CNN
F 1 "100n" H 965 4205 50  0000 L CNN
F 2 "" H 888 4100 50  0001 C CNN
F 3 "~" H 850 4250 50  0001 C CNN
	1    850  4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D9363E0
P 1050 4600
F 0 "#PWR?" H 1050 4350 50  0001 C CNN
F 1 "GND" V 1055 4472 50  0000 R CNN
F 2 "" H 1050 4600 50  0001 C CNN
F 3 "" H 1050 4600 50  0001 C CNN
	1    1050 4600
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR?
U 1 1 5D85BC2E
P 4950 3400
F 0 "#PWR?" H 4950 3250 50  0001 C CNN
F 1 "+9V" H 4965 3573 50  0000 C CNN
F 2 "" H 4950 3400 50  0001 C CNN
F 3 "" H 4950 3400 50  0001 C CNN
	1    4950 3400
	0    -1   -1   0   
$EndComp
$Comp
L Timer:NE555 U2
U 1 1 5D7AA641
P 5450 3200
F 0 "U2" H 5450 3781 50  0000 C CNN
F 1 "NE555" H 5450 3690 50  0000 C CNN
F 2 "" H 5450 3200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 5450 3200 50  0001 C CNN
	1    5450 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5D82EFEC
P 2050 3400
F 0 "C11" H 2165 3446 50  0000 L CNN
F 1 "10nF" H 2165 3355 50  0000 L CNN
F 2 "" H 2088 3250 50  0001 C CNN
F 3 "~" H 2050 3400 50  0001 C CNN
	1    2050 3400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D9359EC
P 1800 3400
F 0 "#PWR?" H 1800 3150 50  0001 C CNN
F 1 "GND" V 1805 3272 50  0000 R CNN
F 2 "" H 1800 3400 50  0001 C CNN
F 3 "" H 1800 3400 50  0001 C CNN
	1    1800 3400
	0    1    1    0   
$EndComp
$Comp
L power:+9V #PWR?
U 1 1 5D82F253
P 2400 3600
F 0 "#PWR?" H 2400 3450 50  0001 C CNN
F 1 "+9V" H 2415 3773 50  0000 C CNN
F 2 "" H 2400 3600 50  0001 C CNN
F 3 "" H 2400 3600 50  0001 C CNN
	1    2400 3600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D9346A3
P 5500 3650
F 0 "#PWR?" H 5500 3400 50  0001 C CNN
F 1 "GND" V 5505 3522 50  0000 R CNN
F 2 "" H 5500 3650 50  0001 C CNN
F 3 "" H 5500 3650 50  0001 C CNN
	1    5500 3650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D9357C1
P 2850 3850
F 0 "#PWR?" H 2850 3600 50  0001 C CNN
F 1 "GND" V 2855 3722 50  0000 R CNN
F 2 "" H 2850 3850 50  0001 C CNN
F 3 "" H 2850 3850 50  0001 C CNN
	1    2850 3850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D934CA4
P 4350 4550
F 0 "#PWR?" H 4350 4300 50  0001 C CNN
F 1 "GND" V 4355 4422 50  0000 R CNN
F 2 "" H 4350 4550 50  0001 C CNN
F 3 "" H 4350 4550 50  0001 C CNN
	1    4350 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV3
U 1 1 5D82E029
P 4350 2200
F 0 "RV3" H 4280 2246 50  0000 R CNN
F 1 "A470K" H 4280 2155 50  0000 R CNN
F 2 "" H 4350 2200 50  0001 C CNN
F 3 "~" H 4350 2200 50  0001 C CNN
	1    4350 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR?
U 1 1 5D8F7AD7
P 5650 2750
F 0 "#PWR?" H 5650 2600 50  0001 C CNN
F 1 "+9V" H 5665 2923 50  0000 C CNN
F 2 "" H 5650 2750 50  0001 C CNN
F 3 "" H 5650 2750 50  0001 C CNN
	1    5650 2750
	0    1    1    0   
$EndComp
$Comp
L power:+9V #PWR?
U 1 1 5D8F764C
P 4350 1950
F 0 "#PWR?" H 4350 1800 50  0001 C CNN
F 1 "+9V" H 4365 2123 50  0000 C CNN
F 2 "" H 4350 1950 50  0001 C CNN
F 3 "" H 4350 1950 50  0001 C CNN
	1    4350 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR?
U 1 1 5D8F6FAB
P 850 2300
F 0 "#PWR?" H 850 2150 50  0001 C CNN
F 1 "+9V" H 865 2473 50  0000 C CNN
F 2 "" H 850 2300 50  0001 C CNN
F 3 "" H 850 2300 50  0001 C CNN
	1    850  2300
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR?
U 1 1 5D8E1675
P 3100 3000
F 0 "#PWR?" H 3100 2850 50  0001 C CNN
F 1 "+9V" H 3115 3173 50  0000 C CNN
F 2 "" H 3100 3000 50  0001 C CNN
F 3 "" H 3100 3000 50  0001 C CNN
	1    3100 3000
	1    0    0    -1  
$EndComp
$Comp
L Timer:NE555 U1
U 1 1 5D7A9A66
P 2850 3400
F 0 "U1" H 2850 3981 50  0000 C CNN
F 1 "NE555" H 2850 3890 50  0000 C CNN
F 2 "" H 2850 3400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 2850 3400 50  0001 C CNN
	1    2850 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5D802C48
P 1250 4300
F 0 "C2" H 1365 4346 50  0000 L CNN
F 1 "100n" H 1365 4255 50  0000 L CNN
F 2 "" H 1288 4150 50  0001 C CNN
F 3 "~" H 1250 4300 50  0001 C CNN
	1    1250 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5D83EBF4
P 4350 4100
F 0 "C3" H 4465 4146 50  0000 L CNN
F 1 "10n" H 4465 4055 50  0000 L CNN
F 2 "" H 4388 3950 50  0001 C CNN
F 3 "~" H 4350 4100 50  0001 C CNN
	1    4350 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5D83E1C8
P 4350 3050
F 0 "R3" H 4420 3096 50  0000 L CNN
F 1 "1K" H 4420 3005 50  0000 L CNN
F 2 "" V 4280 3050 50  0001 C CNN
F 3 "~" H 4350 3050 50  0001 C CNN
	1    4350 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C5
U 1 1 5D838DA6
P 3950 4250
F 0 "C5" V 3695 4250 50  0000 C CNN
F 1 "100u" V 3786 4250 50  0000 C CNN
F 2 "" H 3988 4100 50  0001 C CNN
F 3 "~" H 3950 4250 50  0001 C CNN
	1    3950 4250
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 5D833A11
P 3650 4250
F 0 "RV2" H 3581 4296 50  0000 R CNN
F 1 "470" H 3581 4205 50  0000 R CNN
F 2 "" H 3650 4250 50  0001 C CNN
F 3 "~" H 3650 4250 50  0001 C CNN
	1    3650 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5D832F65
P 3650 3800
F 0 "R2" H 3720 3846 50  0000 L CNN
F 1 "2.2K" H 3720 3755 50  0000 L CNN
F 2 "" V 3580 3800 50  0001 C CNN
F 3 "~" H 3650 3800 50  0001 C CNN
	1    3650 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5D814587
P 850 2450
F 0 "R1" H 920 2496 50  0000 L CNN
F 1 "100K" H 920 2405 50  0000 L CNN
F 2 "" V 780 2450 50  0001 C CNN
F 3 "~" H 850 2450 50  0001 C CNN
	1    850  2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5D810135
P 850 3200
F 0 "RV1" H 780 3246 50  0000 R CNN
F 1 "A470K" H 780 3155 50  0000 R CNN
F 2 "" H 850 3200 50  0001 C CNN
F 3 "~" H 850 3200 50  0001 C CNN
	1    850  3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 1650 10150 1650
Wire Wire Line
	10700 1750 10150 1750
Wire Wire Line
	4350 1950 4350 2000
Wire Wire Line
	3650 4550 3650 4400
Wire Wire Line
	1800 3400 1900 3400
Wire Wire Line
	4350 4550 4350 4250
Wire Wire Line
	2200 3400 2350 3400
Wire Wire Line
	4350 2500 4350 2900
Connection ~ 4350 2500
Wire Wire Line
	850  3000 850  3050
Connection ~ 850  3000
Wire Wire Line
	1000 3000 850  3000
Wire Wire Line
	1000 3200 1000 3000
Wire Wire Line
	850  2700 850  3000
Connection ~ 850  2700
Wire Wire Line
	3450 2700 850  2700
Wire Wire Line
	3450 3400 3450 2700
Wire Wire Line
	850  2600 850  2700
Wire Wire Line
	1250 4450 1250 4550
Wire Wire Line
	850  4400 850  4550
Wire Wire Line
	1250 4150 1250 4000
Wire Wire Line
	1050 4600 1050 4550
Wire Wire Line
	850  4550 1050 4550
Connection ~ 1050 4550
Wire Wire Line
	1050 4550 1250 4550
Wire Wire Line
	4600 3000 4950 3000
Wire Wire Line
	4350 3800 5950 3800
Wire Wire Line
	4350 2500 6050 2500
Wire Wire Line
	5450 3650 5450 3600
Wire Wire Line
	5450 2750 5450 2800
Wire Wire Line
	5950 3400 5950 3800
Wire Wire Line
	5950 3200 6050 3200
Wire Wire Line
	4350 3450 4600 3450
Wire Wire Line
	1400 4000 1400 3200
Wire Wire Line
	3350 4000 1400 4000
Wire Wire Line
	1250 4000 1400 4000
Connection ~ 1400 4000
Wire Wire Line
	1400 3200 2350 3200
Wire Wire Line
	5500 3650 5450 3650
Wire Wire Line
	6050 3200 6050 2500
Wire Wire Line
	2850 3800 2850 3850
Wire Wire Line
	1250 4000 850  4000
Wire Wire Line
	5450 2750 5650 2750
Wire Wire Line
	3100 3000 2850 3000
Wire Wire Line
	3350 3200 3650 3200
Wire Wire Line
	2350 3600 2400 3600
Wire Wire Line
	3350 3600 3350 4000
Wire Wire Line
	3350 3400 3450 3400
Wire Wire Line
	850  4000 850  4100
Connection ~ 850  4000
Connection ~ 1250 4000
Wire Wire Line
	4350 3800 4350 3950
Connection ~ 4350 3800
Connection ~ 4350 3450
Wire Wire Line
	4350 3200 4350 3450
Wire Wire Line
	3650 3200 3650 3650
Wire Wire Line
	3650 4100 3650 3950
Wire Wire Line
	850  3350 850  4000
Wire Wire Line
	4600 3000 4600 3450
Wire Wire Line
	4350 3450 4350 3800
Wire Wire Line
	4950 3200 4700 3200
Wire Wire Line
	4700 3200 4700 4250
Wire Wire Line
	4100 4250 4700 4250
Wire Wire Line
	8200 3650 8150 3650
Wire Wire Line
	8150 3950 8300 3950
Connection ~ 8650 3950
Wire Wire Line
	8650 3950 8650 4150
Wire Wire Line
	8650 4550 8650 4450
Connection ~ 8650 3400
Wire Wire Line
	8650 3400 8650 3950
Wire Wire Line
	8650 3400 8650 3200
Wire Wire Line
	7650 3200 7250 3200
Wire Wire Line
	5950 3000 7650 3000
Wire Wire Line
	8150 2800 8350 2800
Wire Wire Line
	8150 3600 8150 3650
Wire Wire Line
	7650 3400 7550 3400
Wire Wire Line
	8950 3000 9400 3000
Wire Wire Line
	9300 2900 9400 2900
$Comp
L Device:C C10
U 1 1 5D82E5E1
P 7100 3200
F 0 "C10" V 7250 3150 50  0000 L CNN
F 1 "10nF" V 7350 3150 50  0000 L CNN
F 2 "" H 7138 3050 50  0001 C CNN
F 3 "~" H 7100 3200 50  0001 C CNN
	1    7100 3200
	0    1    1    0   
$EndComp
$Comp
L power:+9V #PWR?
U 1 1 5D8F931B
P 8350 2800
F 0 "#PWR?" H 8350 2650 50  0001 C CNN
F 1 "+9V" H 8365 2973 50  0000 C CNN
F 2 "" H 8350 2800 50  0001 C CNN
F 3 "" H 8350 2800 50  0001 C CNN
	1    8350 2800
	0    1    1    0   
$EndComp
$Comp
L power:+9V #PWR?
U 1 1 5D8F8F10
P 7750 3950
F 0 "#PWR?" H 7750 3800 50  0001 C CNN
F 1 "+9V" H 7765 4123 50  0000 C CNN
F 2 "" H 7750 3950 50  0001 C CNN
F 3 "" H 7750 3950 50  0001 C CNN
	1    7750 3950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D9317AB
P 6950 3200
F 0 "#PWR?" H 6950 2950 50  0001 C CNN
F 1 "GND" V 6955 3072 50  0000 R CNN
F 2 "" H 6950 3200 50  0001 C CNN
F 3 "" H 6950 3200 50  0001 C CNN
	1    6950 3200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D8E1D3D
P 8200 3650
F 0 "#PWR?" H 8200 3400 50  0001 C CNN
F 1 "GND" V 8205 3522 50  0000 R CNN
F 2 "" H 8200 3650 50  0001 C CNN
F 3 "" H 8200 3650 50  0001 C CNN
	1    8200 3650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_POT RV4
U 1 1 5D8580FC
P 8000 3950
F 0 "RV4" H 7930 3996 50  0000 R CNN
F 1 "A470K" H 7930 3905 50  0000 R CNN
F 2 "" H 8000 3950 50  0001 C CNN
F 3 "~" H 8000 3950 50  0001 C CNN
	1    8000 3950
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C4
U 1 1 5D8569B4
P 8650 4300
F 0 "C4" H 8765 4346 50  0000 L CNN
F 1 "100n" H 8765 4255 50  0000 L CNN
F 2 "" H 8688 4150 50  0001 C CNN
F 3 "~" H 8650 4300 50  0001 C CNN
	1    8650 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D931A20
P 8650 4550
F 0 "#PWR?" H 8650 4300 50  0001 C CNN
F 1 "GND" V 8655 4422 50  0000 R CNN
F 2 "" H 8650 4550 50  0001 C CNN
F 3 "" H 8650 4550 50  0001 C CNN
	1    8650 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C6
U 1 1 5D87A48A
P 8800 3000
F 0 "C6" V 9055 3000 50  0000 C CNN
F 1 "10u" V 8964 3000 50  0000 C CNN
F 2 "" H 8838 2850 50  0001 C CNN
F 3 "~" H 8800 3000 50  0001 C CNN
	1    8800 3000
	0    -1   -1   0   
$EndComp
$Comp
L Timer:NE555 U3
U 1 1 5D7AABE0
P 8150 3200
F 0 "U3" H 8150 3781 50  0000 C CNN
F 1 "NE555" H 8150 3690 50  0000 C CNN
F 2 "" H 8150 3200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 8150 3200 50  0001 C CNN
	1    8150 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR?
U 1 1 5D8C164C
P 7550 3400
F 0 "#PWR?" H 7550 3250 50  0001 C CNN
F 1 "+9V" H 7565 3573 50  0000 C CNN
F 2 "" H 7550 3400 50  0001 C CNN
F 3 "" H 7550 3400 50  0001 C CNN
	1    7550 3400
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5D816918
P 9600 3000
F 0 "J1" H 9572 2882 50  0000 R CNN
F 1 "Conn_01x02_Male" H 9572 2973 50  0000 R CNN
F 2 "" H 9600 3000 50  0001 C CNN
F 3 "~" H 9600 3000 50  0001 C CNN
	1    9600 3000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D8252A2
P 9300 2900
F 0 "#PWR?" H 9300 2650 50  0001 C CNN
F 1 "GND" V 9305 2772 50  0000 R CNN
F 2 "" H 9300 2900 50  0001 C CNN
F 3 "" H 9300 2900 50  0001 C CNN
	1    9300 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 3950 7850 3950
Wire Wire Line
	4350 2350 4350 2500
Wire Wire Line
	8300 3800 8300 3950
Wire Wire Line
	8000 3800 8300 3800
Connection ~ 8300 3950
Wire Wire Line
	8300 3950 8650 3950
Wire Wire Line
	4500 2200 4500 2000
Wire Wire Line
	4500 2000 4350 2000
Connection ~ 4350 2000
Wire Wire Line
	4350 2000 4350 2050
$Comp
L Device:C C7
U 1 1 5D7D358B
P 9800 1050
F 0 "C7" H 9915 1096 50  0000 L CNN
F 1 "100n" H 9915 1005 50  0000 L CNN
F 2 "" H 9838 900 50  0001 C CNN
F 3 "~" H 9800 1050 50  0001 C CNN
	1    9800 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 850  10300 950 
Connection ~ 10300 1250
Wire Wire Line
	9800 1250 10300 1250
$Comp
L Device:C C8
U 1 1 5D7D30E9
P 10300 1100
F 0 "C8" H 10415 1146 50  0000 L CNN
F 1 "100n" H 10415 1055 50  0000 L CNN
F 2 "" H 10338 950 50  0001 C CNN
F 3 "~" H 10300 1100 50  0001 C CNN
	1    10300 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D7ADD2F
P 10600 1250
F 0 "#PWR?" H 10600 1000 50  0001 C CNN
F 1 "GND" H 10605 1077 50  0000 C CNN
F 2 "" H 10600 1250 50  0001 C CNN
F 3 "" H 10600 1250 50  0001 C CNN
	1    10600 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10300 1250 10600 1250
Wire Wire Line
	9800 1200 9800 1250
Wire Wire Line
	9800 600  9800 850 
Wire Wire Line
	9800 850  10300 850 
Connection ~ 9800 850 
Wire Wire Line
	9800 850  9800 900 
Connection ~ 9800 1250
$Comp
L Switch:SW_DPST SW?
U 1 1 5D9AE21B
P 8900 1150
F 0 "SW?" H 8900 1475 50  0000 C CNN
F 1 "SW_DPST" H 8900 1384 50  0000 C CNN
F 2 "" H 8900 1150 50  0001 C CNN
F 3 "~" H 8900 1150 50  0001 C CNN
	1    8900 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 600  9800 600 
$Comp
L power:+9V #PWR?
U 1 1 5D7ACB0A
P 9350 1050
F 0 "#PWR?" H 9350 900 50  0001 C CNN
F 1 "+9V" H 9365 1223 50  0000 C CNN
F 2 "" H 9350 1050 50  0001 C CNN
F 3 "" H 9350 1050 50  0001 C CNN
	1    9350 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	8700 600  8700 1050
Wire Wire Line
	9100 1250 9800 1250
Wire Wire Line
	9350 1050 9100 1050
$EndSCHEMATC
