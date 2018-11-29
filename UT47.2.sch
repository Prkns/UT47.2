EESchema Schematic File Version 4
LIBS:Mir-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L Mir-rescue:ATMEGA32U2-AU U1
U 1 1 59E55952
P 3150 3000
F 0 "U1" H 2300 4350 50  0000 C CNN
F 1 "ATMEGA32U2-AU" H 3900 1650 50  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-32-1EP_5x5mm_Pitch0.5mm" H 3000 3050 50  0001 C CNN
F 3 "http://www.atmel.com/Images/doc7799.pdf" H 3250 1550 50  0001 C CNN
	1    3150 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 59E55B9D
P 1450 2600
F 0 "Y1" V 1425 2750 50  0000 L CNN
F 1 "16MHz" V 1500 2750 50  0000 L CNN
F 2 "Crystals:Crystal_SMD_3225-4pin_3.2x2.5mm" H 1450 2600 50  0001 C CNN
F 3 "" H 1450 2600 50  0001 C CNN
	1    1450 2600
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 59E55C20
P 1125 2450
F 0 "C1" V 1025 2375 50  0000 L CNN
F 1 "22p" V 1025 2500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1125 2450 50  0001 C CNN
F 3 "" H 1125 2450 50  0001 C CNN
	1    1125 2450
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 59E55D4D
P 1125 2750
F 0 "C2" V 1025 2675 50  0000 L CNN
F 1 "22p" V 1025 2800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1125 2750 50  0001 C CNN
F 3 "" H 1125 2750 50  0001 C CNN
	1    1125 2750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 59E55E19
P 1325 2800
F 0 "#PWR01" H 1325 2550 50  0001 C CNN
F 1 "GND" H 1325 2650 50  0000 C CNN
F 2 "" H 1325 2800 50  0001 C CNN
F 3 "" H 1325 2800 50  0001 C CNN
	1    1325 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 59E56D55
P 1950 2400
F 0 "#PWR02" H 1950 2250 50  0001 C CNN
F 1 "+5V" V 1950 2600 50  0000 C CNN
F 2 "" H 1950 2400 50  0001 C CNN
F 3 "" H 1950 2400 50  0001 C CNN
	1    1950 2400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 59E56F4D
P 1650 2300
F 0 "R1" V 1725 2325 50  0000 L CNN
F 1 "10k" V 1725 2175 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 1650 2300 50  0001 C CNN
F 3 "" H 1650 2300 50  0001 C CNN
	1    1650 2300
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 59E5754C
P 1450 2300
F 0 "#PWR03" H 1450 2150 50  0001 C CNN
F 1 "+5V" V 1525 2375 50  0000 C CNN
F 2 "" H 1450 2300 50  0001 C CNN
F 3 "" H 1450 2300 50  0001 C CNN
	1    1450 2300
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 59E57FE4
P 1650 3200
F 0 "C3" V 1525 3075 50  0000 L CNN
F 1 "1uF" V 1525 3200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1650 3200 50  0001 C CNN
F 3 "" H 1650 3200 50  0001 C CNN
	1    1650 3200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 59E58833
P 1450 3200
F 0 "#PWR04" H 1450 2950 50  0001 C CNN
F 1 "GND" V 1450 3000 50  0000 C CNN
F 2 "" H 1450 3200 50  0001 C CNN
F 3 "" H 1450 3200 50  0001 C CNN
	1    1450 3200
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 59E58E5F
P 1450 3300
F 0 "#PWR05" H 1450 3150 50  0001 C CNN
F 1 "+5V" V 1450 3500 50  0000 C CNN
F 2 "" H 1450 3300 50  0001 C CNN
F 3 "" H 1450 3300 50  0001 C CNN
	1    1450 3300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 59E5900C
P 3475 5900
F 0 "R2" V 3400 5775 50  0000 L CNN
F 1 "22" V 3400 5900 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 3475 5900 50  0001 C CNN
F 3 "" H 3475 5900 50  0001 C CNN
	1    3475 5900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 59E59519
P 3475 6000
F 0 "R3" V 3400 5875 50  0000 L CNN
F 1 "22" V 3400 6000 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 3475 6000 50  0001 C CNN
F 3 "" H 3475 6000 50  0001 C CNN
	1    3475 6000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 59E5A934
P 1950 3600
F 0 "#PWR06" H 1950 3350 50  0001 C CNN
F 1 "GND" V 1950 3400 50  0000 C CNN
F 2 "" H 1950 3600 50  0001 C CNN
F 3 "" H 1950 3600 50  0001 C CNN
	1    1950 3600
	0    1    1    0   
$EndComp
$Comp
L Device:Polyfuse_Small F1
U 1 1 59E5C05A
P 2675 5600
F 0 "F1" V 2600 5475 50  0000 C CNN
F 1 "500mA" V 2600 5675 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuse_SMD1206_Reflow" H 2725 5400 50  0001 L CNN
F 3 "" H 2675 5600 50  0001 C CNN
	1    2675 5600
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR08
U 1 1 59E5C9FB
P 3000 5600
F 0 "#PWR08" H 3000 5450 50  0001 C CNN
F 1 "+5V" H 3000 5740 50  0000 C CNN
F 2 "" H 3000 5600 50  0001 C CNN
F 3 "" H 3000 5600 50  0001 C CNN
	1    3000 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 59E5EC47
P 3150 4500
F 0 "#PWR010" H 3150 4250 50  0001 C CNN
F 1 "GND" H 3150 4350 50  0000 C CNN
F 2 "" H 3150 4500 50  0001 C CNN
F 3 "" H 3150 4500 50  0001 C CNN
	1    3150 4500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR011
U 1 1 59E5EF79
P 3150 1500
F 0 "#PWR011" H 3150 1350 50  0001 C CNN
F 1 "+5V" H 3150 1640 50  0000 C CNN
F 2 "" H 3150 1500 50  0001 C CNN
F 3 "" H 3150 1500 50  0001 C CNN
	1    3150 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 59E647C2
P 4975 3500
F 0 "R5" V 4900 3400 50  0000 L CNN
F 1 "10k" V 4900 3525 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 4975 3500 50  0001 C CNN
F 3 "" H 4975 3500 50  0001 C CNN
	1    4975 3500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 59E64F31
P 5175 3500
F 0 "#PWR013" H 5175 3250 50  0001 C CNN
F 1 "GND" V 5175 3300 50  0000 C CNN
F 2 "" H 5175 3500 50  0001 C CNN
F 3 "" H 5175 3500 50  0001 C CNN
	1    5175 3500
	0    -1   -1   0   
$EndComp
$Comp
L Mir-rescue:WS2812B RGB1
U 1 1 59E67428
P 8950 1275
F 0 "RGB1" H 8750 1625 60  0000 C CNN
F 1 "WS2812B" H 9150 1625 60  0000 C CNN
F 2 "WS2812B:WS2812B" V 8900 1275 60  0001 C CNN
F 3 "" V 8900 1275 60  0000 C CNN
	1    8950 1275
	1    0    0    -1  
$EndComp
$Comp
L Mir-rescue:WS2812B RGB2
U 1 1 59E6DE41
P 8950 2000
F 0 "RGB2" H 8750 2350 60  0000 C CNN
F 1 "WS2812B" H 9150 2350 60  0000 C CNN
F 2 "WS2812B:WS2812B" V 8900 2000 60  0001 C CNN
F 3 "" V 8900 2000 60  0000 C CNN
	1    8950 2000
	1    0    0    -1  
$EndComp
$Comp
L Mir-rescue:WS2812B RGB3
U 1 1 59E6E1E1
P 8950 2725
F 0 "RGB3" H 8750 3075 60  0000 C CNN
F 1 "WS2812B" H 9150 3075 60  0000 C CNN
F 2 "WS2812B:WS2812B" V 8900 2725 60  0001 C CNN
F 3 "" V 8900 2725 60  0000 C CNN
	1    8950 2725
	1    0    0    -1  
$EndComp
$Comp
L Mir-rescue:WS2812B RGB4
U 1 1 59E6E472
P 8950 3450
F 0 "RGB4" H 8750 3800 60  0000 C CNN
F 1 "WS2812B" H 9150 3800 60  0000 C CNN
F 2 "WS2812B:WS2812B" V 8900 3450 60  0001 C CNN
F 3 "" V 8900 3450 60  0000 C CNN
	1    8950 3450
	1    0    0    -1  
$EndComp
$Comp
L Mir-rescue:WS2812B RGB5
U 1 1 59E6F3FA
P 8950 4175
F 0 "RGB5" H 8750 4525 60  0000 C CNN
F 1 "WS2812B" H 9150 4525 60  0000 C CNN
F 2 "WS2812B:WS2812B" V 8900 4175 60  0001 C CNN
F 3 "" V 8900 4175 60  0000 C CNN
	1    8950 4175
	1    0    0    -1  
$EndComp
$Comp
L Mir-rescue:WS2812B RGB6
U 1 1 59E6F7CD
P 8950 4900
F 0 "RGB6" H 8750 5250 60  0000 C CNN
F 1 "WS2812B" H 9150 5250 60  0000 C CNN
F 2 "WS2812B:WS2812B" V 8900 4900 60  0001 C CNN
F 3 "" V 8900 4900 60  0000 C CNN
	1    8950 4900
	1    0    0    -1  
$EndComp
$Comp
L Mir-rescue:WS2812B RGB7
U 1 1 59E6FEFF
P 8950 5625
F 0 "RGB7" H 8750 5975 60  0000 C CNN
F 1 "WS2812B" H 9150 5975 60  0000 C CNN
F 2 "WS2812B:WS2812B" V 8900 5625 60  0001 C CNN
F 3 "" V 8900 5625 60  0000 C CNN
	1    8950 5625
	1    0    0    -1  
$EndComp
$Comp
L Mir-rescue:WS2812B RGB8
U 1 1 59E7227A
P 10200 1275
F 0 "RGB8" H 10000 1625 60  0000 C CNN
F 1 "WS2812B" H 10400 1625 60  0000 C CNN
F 2 "WS2812B:WS2812B" V 10150 1275 60  0001 C CNN
F 3 "" V 10150 1275 60  0000 C CNN
	1    10200 1275
	1    0    0    -1  
$EndComp
Wire Wire Line
	1225 2450 1450 2450
Wire Wire Line
	1450 2450 1450 2500
Wire Wire Line
	1450 2700 1450 2750
Wire Wire Line
	1225 2750 1450 2750
Wire Wire Line
	2050 2600 1750 2600
Wire Wire Line
	1750 2600 1750 2750
Connection ~ 1450 2750
Wire Wire Line
	2050 2500 1750 2500
Wire Wire Line
	1750 2500 1750 2450
Connection ~ 1450 2450
Wire Wire Line
	1325 2600 1325 2800
Wire Wire Line
	1025 2800 1325 2800
Wire Wire Line
	1575 2800 1575 2600
Wire Wire Line
	1025 2450 1025 2750
Connection ~ 1325 2800
Connection ~ 1025 2750
Wire Wire Line
	1950 2400 2050 2400
Wire Wire Line
	2050 2300 1925 2300
Wire Wire Line
	1450 2300 1550 2300
Wire Wire Line
	1750 3200 2050 3200
Wire Wire Line
	1450 3200 1550 3200
Wire Wire Line
	1450 3300 2050 3300
Wire Wire Line
	1950 3600 2050 3600
Wire Wire Line
	3150 4500 3150 4400
Wire Wire Line
	3150 1500 3150 1600
Wire Wire Line
	4250 3500 4875 3500
Wire Wire Line
	5175 3500 5075 3500
Wire Wire Line
	8450 1475 8450 1600
Wire Wire Line
	8450 1600 9450 1600
Wire Wire Line
	9450 1600 9450 1800
Wire Wire Line
	8450 2200 8450 2325
Wire Wire Line
	8450 2325 9450 2325
Wire Wire Line
	9450 2325 9450 2525
Wire Wire Line
	8450 2925 8450 3050
Wire Wire Line
	8450 3050 9450 3050
Wire Wire Line
	9450 3050 9450 3250
Wire Wire Line
	8450 3650 8450 3775
Wire Wire Line
	8450 3775 9450 3775
Wire Wire Line
	9450 3775 9450 3975
Wire Wire Line
	8450 4375 8450 4500
Wire Wire Line
	8450 4500 9450 4500
Wire Wire Line
	9450 4500 9450 4700
Wire Wire Line
	8450 5100 8450 5225
Wire Wire Line
	8450 5225 9450 5225
Wire Wire Line
	9450 5225 9450 5425
Wire Wire Line
	8450 1075 8400 1075
Wire Wire Line
	8400 975  8400 1075
Wire Wire Line
	8400 1800 8450 1800
Wire Wire Line
	8400 2525 8450 2525
Connection ~ 8400 1800
Wire Wire Line
	8400 3250 8450 3250
Connection ~ 8400 2525
Wire Wire Line
	8400 3975 8450 3975
Connection ~ 8400 3250
Wire Wire Line
	8400 4700 8450 4700
Connection ~ 8400 3975
Wire Wire Line
	8400 5425 8450 5425
Connection ~ 8400 4700
Wire Wire Line
	8450 5825 8450 5950
Wire Wire Line
	8450 5950 9575 5950
Wire Wire Line
	9575 5950 9575 775 
Wire Wire Line
	9500 5825 9450 5825
Wire Wire Line
	9500 1375 9500 1475
Wire Wire Line
	9500 5100 9450 5100
Wire Wire Line
	9500 4375 9450 4375
Connection ~ 9500 5100
Wire Wire Line
	9500 3650 9450 3650
Connection ~ 9500 4375
Wire Wire Line
	9500 2925 9450 2925
Connection ~ 9500 3650
Wire Wire Line
	9500 2200 9450 2200
Connection ~ 9500 2925
Wire Wire Line
	9500 1475 9450 1475
Connection ~ 9500 2200
Text GLabel 9450 775  0    60   Input ~ 0
RGBLED
Wire Wire Line
	9450 775  9450 1075
$Comp
L power:GND #PWR014
U 1 1 59E7779D
P 9500 1375
F 0 "#PWR014" H 9500 1125 50  0001 C CNN
F 1 "GND" H 9500 1225 50  0000 C CNN
F 2 "" H 9500 1375 50  0001 C CNN
F 3 "" H 9500 1375 50  0001 C CNN
	1    9500 1375
	-1   0    0    1   
$EndComp
Connection ~ 9500 1475
$Comp
L power:+5V #PWR015
U 1 1 59E77CFF
P 8400 975
F 0 "#PWR015" H 8400 825 50  0001 C CNN
F 1 "+5V" H 8400 1115 50  0000 C CNN
F 2 "" H 8400 975 50  0001 C CNN
F 3 "" H 8400 975 50  0001 C CNN
	1    8400 975 
	1    0    0    -1  
$EndComp
Connection ~ 8400 1075
Wire Wire Line
	9650 975  9650 1075
Wire Wire Line
	9650 1075 9700 1075
$Comp
L power:+5V #PWR016
U 1 1 59E7D630
P 9650 975
F 0 "#PWR016" H 9650 825 50  0001 C CNN
F 1 "+5V" H 9650 1115 50  0000 C CNN
F 2 "" H 9650 975 50  0001 C CNN
F 3 "" H 9650 975 50  0001 C CNN
	1    9650 975 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9575 775  10700 775 
Wire Wire Line
	10700 775  10700 1075
Wire Wire Line
	10700 1475 10750 1475
Wire Wire Line
	10750 1375 10750 1475
$Comp
L power:GND #PWR017
U 1 1 59E81253
P 10750 1375
F 0 "#PWR017" H 10750 1125 50  0001 C CNN
F 1 "GND" H 10750 1225 50  0000 C CNN
F 2 "" H 10750 1375 50  0001 C CNN
F 3 "" H 10750 1375 50  0001 C CNN
	1    10750 1375
	-1   0    0    1   
$EndComp
$Sheet
S 5275 4075 2250 1900
U 59E84325
F0 "Matrix" 60
F1 "Matrix.sch" 60
$EndSheet
Text Notes 7350 7500 0    60   ~ 0
Mir Keyboard\n
Text Notes 8125 7650 0    60   ~ 0
2018-11-28
$Comp
L Device:C_Small CR1
U 1 1 59E874F1
P 6450 925
F 0 "CR1" H 6460 995 50  0000 L CNN
F 1 "0.1u" H 6460 845 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6450 925 50  0001 C CNN
F 3 "" H 6450 925 50  0001 C CNN
	1    6450 925 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small CR2
U 1 1 59E879A6
P 6650 925
F 0 "CR2" H 6660 995 50  0000 L CNN
F 1 "0.1u" H 6660 845 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6650 925 50  0001 C CNN
F 3 "" H 6650 925 50  0001 C CNN
	1    6650 925 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small CR3
U 1 1 59E87A25
P 6850 925
F 0 "CR3" H 6860 995 50  0000 L CNN
F 1 "0.1u" H 6860 845 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6850 925 50  0001 C CNN
F 3 "" H 6850 925 50  0001 C CNN
	1    6850 925 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small CR4
U 1 1 59E87A9B
P 7050 925
F 0 "CR4" H 7060 995 50  0000 L CNN
F 1 "0.1u" H 7060 845 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7050 925 50  0001 C CNN
F 3 "" H 7050 925 50  0001 C CNN
	1    7050 925 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small CR5
U 1 1 59E87B14
P 7250 925
F 0 "CR5" H 7260 995 50  0000 L CNN
F 1 "0.1u" H 7260 845 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7250 925 50  0001 C CNN
F 3 "" H 7250 925 50  0001 C CNN
	1    7250 925 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small CR6
U 1 1 59E87B94
P 7450 925
F 0 "CR6" H 7460 995 50  0000 L CNN
F 1 "0.1u" H 7460 845 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7450 925 50  0001 C CNN
F 3 "" H 7450 925 50  0001 C CNN
	1    7450 925 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small CR7
U 1 1 59E87C1F
P 7650 925
F 0 "CR7" H 7660 995 50  0000 L CNN
F 1 "0.1u" H 7660 845 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7650 925 50  0001 C CNN
F 3 "" H 7650 925 50  0001 C CNN
	1    7650 925 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 825  6450 825 
Connection ~ 7450 825 
Connection ~ 7250 825 
Connection ~ 7050 825 
Connection ~ 6850 825 
Connection ~ 6650 825 
$Comp
L power:+5V #PWR018
U 1 1 59E88354
P 6350 825
F 0 "#PWR018" H 6350 675 50  0001 C CNN
F 1 "+5V" H 6350 965 50  0000 C CNN
F 2 "" H 6350 825 50  0001 C CNN
F 3 "" H 6350 825 50  0001 C CNN
	1    6350 825 
	0    -1   -1   0   
$EndComp
Connection ~ 6450 825 
$Comp
L power:GND #PWR019
U 1 1 59E88464
P 6350 1025
F 0 "#PWR019" H 6350 775 50  0001 C CNN
F 1 "GND" H 6350 875 50  0000 C CNN
F 2 "" H 6350 1025 50  0001 C CNN
F 3 "" H 6350 1025 50  0001 C CNN
	1    6350 1025
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 1025 6450 1025
Connection ~ 6450 1025
Connection ~ 6650 1025
Connection ~ 6850 1025
Connection ~ 7050 1025
Connection ~ 7250 1025
Connection ~ 7450 1025
$Comp
L Device:C_Small CR8
U 1 1 59E89B67
P 6450 1325
F 0 "CR8" H 6460 1395 50  0000 L CNN
F 1 "0.1u" H 6460 1245 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6450 1325 50  0001 C CNN
F 3 "" H 6450 1325 50  0001 C CNN
	1    6450 1325
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 1225 6450 1225
$Comp
L power:+5V #PWR020
U 1 1 59E89B97
P 6350 1225
F 0 "#PWR020" H 6350 1075 50  0001 C CNN
F 1 "+5V" H 6350 1365 50  0000 C CNN
F 2 "" H 6350 1225 50  0001 C CNN
F 3 "" H 6350 1225 50  0001 C CNN
	1    6350 1225
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR021
U 1 1 59E89B9E
P 6350 1425
F 0 "#PWR021" H 6350 1175 50  0001 C CNN
F 1 "GND" H 6350 1275 50  0000 C CNN
F 2 "" H 6350 1425 50  0001 C CNN
F 3 "" H 6350 1425 50  0001 C CNN
	1    6350 1425
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 1425 6450 1425
$Comp
L Device:C_Small C4
U 1 1 59E71603
P 1025 1175
F 0 "C4" H 1035 1245 50  0000 L CNN
F 1 "0.1u" H 1035 1095 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1025 1175 50  0001 C CNN
F 3 "" H 1025 1175 50  0001 C CNN
	1    1025 1175
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 59E7418D
P 1225 1175
F 0 "C5" H 1235 1245 50  0000 L CNN
F 1 "0.1u" H 1235 1095 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1225 1175 50  0001 C CNN
F 3 "" H 1225 1175 50  0001 C CNN
	1    1225 1175
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 59E7422A
P 1425 1175
F 0 "C6" H 1435 1245 50  0000 L CNN
F 1 "4.7u" H 1435 1095 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1425 1175 50  0001 C CNN
F 3 "" H 1425 1175 50  0001 C CNN
	1    1425 1175
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1025 1075 1225 1075
Connection ~ 1225 1075
Wire Wire Line
	1025 1275 1225 1275
Connection ~ 1225 1275
$Comp
L power:+5V #PWR022
U 1 1 59E74DA6
P 1225 975
F 0 "#PWR022" H 1225 825 50  0001 C CNN
F 1 "+5V" H 1225 1115 50  0000 C CNN
F 2 "" H 1225 975 50  0001 C CNN
F 3 "" H 1225 975 50  0001 C CNN
	1    1225 975 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1225 975  1225 1075
$Comp
L power:GND #PWR023
U 1 1 59E74EEB
P 1225 1375
F 0 "#PWR023" H 1225 1125 50  0001 C CNN
F 1 "GND" H 1225 1225 50  0000 C CNN
F 2 "" H 1225 1375 50  0001 C CNN
F 3 "" H 1225 1375 50  0001 C CNN
	1    1225 1375
	1    0    0    -1  
$EndComp
Wire Wire Line
	1225 1375 1225 1275
$Comp
L Mir-rescue:SW_PUSH SW1
U 1 1 59E77E37
P 1575 1975
F 0 "SW1" H 1725 2085 50  0000 C CNN
F 1 "SW_PUSH" H 1575 1895 50  0000 C CNN
F 2 "Molex-0548190589:SKQG-1155865" H 1575 1975 60  0001 C CNN
F 3 "" H 1575 1975 60  0000 C CNN
	1    1575 1975
	1    0    0    -1  
$EndComp
Wire Wire Line
	1875 1975 1925 1975
Wire Wire Line
	1925 1975 1925 2300
Connection ~ 1925 2300
$Comp
L power:GND #PWR024
U 1 1 59E7870E
P 1175 1975
F 0 "#PWR024" H 1175 1725 50  0001 C CNN
F 1 "GND" V 1175 1775 50  0000 C CNN
F 2 "" H 1175 1975 50  0001 C CNN
F 3 "" H 1175 1975 50  0001 C CNN
	1    1175 1975
	0    1    1    0   
$EndComp
Wire Wire Line
	1175 1975 1275 1975
Text Notes 10550 7650 0    60   ~ 0
1.0
Wire Wire Line
	1450 2750 1750 2750
Wire Wire Line
	1450 2450 1750 2450
Wire Wire Line
	1325 2800 1575 2800
Wire Wire Line
	1025 2750 1025 2800
Wire Wire Line
	8400 1800 8400 2525
Wire Wire Line
	8400 2525 8400 3250
Wire Wire Line
	8400 3250 8400 3975
Wire Wire Line
	8400 3975 8400 4700
Wire Wire Line
	8400 4700 8400 5425
Wire Wire Line
	9500 5100 9500 5825
Wire Wire Line
	9500 4375 9500 5100
Wire Wire Line
	9500 3650 9500 4375
Wire Wire Line
	9500 2925 9500 3650
Wire Wire Line
	9500 2200 9500 2925
Wire Wire Line
	9500 1475 9500 2200
Wire Wire Line
	8400 1075 8400 1800
Wire Wire Line
	7450 825  7650 825 
Wire Wire Line
	7250 825  7450 825 
Wire Wire Line
	7050 825  7250 825 
Wire Wire Line
	6850 825  7050 825 
Wire Wire Line
	6650 825  6850 825 
Wire Wire Line
	6450 825  6650 825 
Wire Wire Line
	6450 1025 6650 1025
Wire Wire Line
	6650 1025 6850 1025
Wire Wire Line
	6850 1025 7050 1025
Wire Wire Line
	7050 1025 7250 1025
Wire Wire Line
	7250 1025 7450 1025
Wire Wire Line
	7450 1025 7650 1025
Wire Wire Line
	1225 1075 1425 1075
Wire Wire Line
	1225 1275 1425 1275
Wire Wire Line
	1925 2300 1750 2300
$Comp
L Type-C:HRO-TYPE-C-31-M-12 USB1
U 1 1 5C0D1FF1
P 1500 6050
F 0 "USB1" H 1331 6847 60  0000 C CNN
F 1 "HRO-TYPE-C-31-M-12" H 1331 6741 60  0000 C CNN
F 2 "Type-C:HRO-TYPE-C-31-M-12-Assembly" H 1500 6050 60  0001 C CNN
F 3 "" H 1500 6050 60  0001 C CNN
	1    1500 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 5500 2100 5500
Wire Wire Line
	2100 5500 2100 6600
Wire Wire Line
	2100 6600 1600 6600
Wire Wire Line
	1600 6700 2100 6700
Wire Wire Line
	2100 6700 2100 6600
Connection ~ 2100 6600
Wire Wire Line
	1600 5600 2150 5600
Wire Wire Line
	2150 5600 2150 6500
Wire Wire Line
	2150 6500 1600 6500
NoConn ~ 1600 5700
NoConn ~ 1600 6300
$Comp
L Device:R_Small R4
U 1 1 5C0FDF68
P 1775 7125
F 0 "R4" V 1700 7000 50  0000 L CNN
F 1 "5.1k" V 1700 7125 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 1775 7125 50  0001 C CNN
F 3 "" H 1775 7125 50  0001 C CNN
	1    1775 7125
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5C0FE230
P 1925 7125
F 0 "R6" V 1850 7000 50  0000 L CNN
F 1 "5.1k" V 1850 7125 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 1925 7125 50  0001 C CNN
F 3 "" H 1925 7125 50  0001 C CNN
	1    1925 7125
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 6400 1775 6400
Wire Wire Line
	1775 6400 1775 7025
Wire Wire Line
	1600 5800 1925 5800
Wire Wire Line
	1925 5800 1925 7025
Wire Wire Line
	1600 5900 1775 5900
Wire Wire Line
	1775 5900 1775 6100
Wire Wire Line
	1775 6100 1600 6100
Wire Wire Line
	1600 6200 1725 6200
Wire Wire Line
	1725 6200 1725 6000
Wire Wire Line
	1725 6000 1600 6000
Connection ~ 1775 5900
$Comp
L ai03-locallib:PRTR5V0U2X U2
U 1 1 5C1416B5
P 2750 6550
F 0 "U2" H 2750 6847 60  0000 C CNN
F 1 "PRTR5V0U2X" H 2750 6741 60  0000 C CNN
F 2 "locallib:SOT143B" H 2750 6550 60  0001 C CNN
F 3 "" H 2750 6550 60  0001 C CNN
	1    2750 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3175 6600 3050 6600
Connection ~ 1725 6000
Wire Wire Line
	2450 6600 2300 6600
Text GLabel 3575 5900 2    50   Input ~ 0
D-
Text GLabel 3575 6000 2    50   Input ~ 0
D+
$Comp
L power:GND #PWR0101
U 1 1 5C16DD83
P 2375 6675
F 0 "#PWR0101" H 2375 6425 50  0001 C CNN
F 1 "GND" H 2380 6502 50  0000 C CNN
F 2 "" H 2375 6675 50  0001 C CNN
F 3 "" H 2375 6675 50  0001 C CNN
	1    2375 6675
	1    0    0    -1  
$EndComp
Wire Wire Line
	2375 6675 2375 6500
Wire Wire Line
	2375 6500 2450 6500
$Comp
L power:VCC #PWR0102
U 1 1 5C17955C
P 3275 6500
F 0 "#PWR0102" H 3275 6350 50  0001 C CNN
F 1 "VCC" H 3292 6673 50  0000 C CNN
F 2 "" H 3275 6500 50  0001 C CNN
F 3 "" H 3275 6500 50  0001 C CNN
	1    3275 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3275 6500 3050 6500
Wire Wire Line
	2150 5600 2375 5600
Connection ~ 2150 5600
$Comp
L power:VCC #PWR0103
U 1 1 5C190C9D
P 2375 5525
F 0 "#PWR0103" H 2375 5375 50  0001 C CNN
F 1 "VCC" H 2392 5698 50  0000 C CNN
F 2 "" H 2375 5525 50  0001 C CNN
F 3 "" H 2375 5525 50  0001 C CNN
	1    2375 5525
	1    0    0    -1  
$EndComp
Wire Wire Line
	2375 5525 2375 5600
Connection ~ 2375 5600
Wire Wire Line
	2375 5600 2575 5600
Wire Wire Line
	2775 5600 3000 5600
Text GLabel 1350 3500 0    50   Input ~ 0
D-
Text GLabel 1350 3400 0    50   Input ~ 0
D+
Wire Wire Line
	1350 3500 2050 3500
Wire Wire Line
	1350 3400 2050 3400
NoConn ~ 9700 1475
Wire Wire Line
	1775 7225 1925 7225
$Comp
L power:GND #PWR0104
U 1 1 5C2D8977
P 1925 7275
F 0 "#PWR0104" H 1925 7025 50  0001 C CNN
F 1 "GND" H 1930 7102 50  0000 C CNN
F 2 "" H 1925 7275 50  0001 C CNN
F 3 "" H 1925 7275 50  0001 C CNN
	1    1925 7275
	1    0    0    -1  
$EndComp
Wire Wire Line
	1925 7275 1925 7225
Connection ~ 1925 7225
Wire Wire Line
	1725 6000 2300 6000
Wire Wire Line
	1775 5900 3175 5900
Wire Wire Line
	2300 6600 2300 6000
Connection ~ 2300 6000
Wire Wire Line
	2300 6000 3375 6000
Wire Wire Line
	3175 6600 3175 5900
Connection ~ 3175 5900
Wire Wire Line
	3175 5900 3375 5900
$Comp
L power:GND #PWR0105
U 1 1 5C2F23CC
P 2100 6700
F 0 "#PWR0105" H 2100 6450 50  0001 C CNN
F 1 "GND" H 2105 6527 50  0000 C CNN
F 2 "" H 2100 6700 50  0001 C CNN
F 3 "" H 2100 6700 50  0001 C CNN
	1    2100 6700
	1    0    0    -1  
$EndComp
Connection ~ 2100 6700
Text GLabel 4250 3800 2    50   Input ~ 0
COL0
Text GLabel 4250 3900 2    50   Input ~ 0
COL1
Text GLabel 4250 2600 2    50   Input ~ 0
COL2
Text GLabel 4250 2500 2    50   Input ~ 0
COL3
Text GLabel 4250 2400 2    50   Input ~ 0
COL4
Text GLabel 4250 2300 2    50   Input ~ 0
COL5
Text GLabel 4250 2200 2    50   Input ~ 0
COL6
Text GLabel 4250 2100 2    50   Input ~ 0
COL7
Text GLabel 4250 2000 2    50   Input ~ 0
COL8
Text GLabel 4250 1900 2    50   Input ~ 0
COL9
Text GLabel 4250 3400 2    50   Input ~ 0
COL10
Text GLabel 4250 3300 2    50   Input ~ 0
COL11
Text GLabel 4250 3200 2    50   Input ~ 0
ROW3
Text GLabel 4250 3100 2    50   Input ~ 0
ROW2
Text GLabel 4250 3000 2    50   Input ~ 0
ROW1
Text GLabel 4250 2900 2    50   Input ~ 0
ROW0
Text GLabel 4250 4000 2    50   Input ~ 0
RGBLED
$EndSCHEMATC