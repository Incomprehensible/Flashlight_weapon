EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L LM25085SD_NOPB:LM25085SD_NOPB U?
U 1 1 61789FD0
P 2300 2300
AR Path="/61789FD0" Ref="U?"  Part="1" 
AR Path="/61784D48/61789FD0" Ref="U4"  Part="1" 
F 0 "U4" H 3100 2687 60  0000 C CNN
F 1 "LM25085SD_NOPB" H 3100 2581 60  0000 C CNN
F 2 "SDA08A" H 3100 2540 60  0001 C CNN
F 3 "" H 2300 2300 60  0000 C CNN
	1    2300 2300
	1    0    0    -1  
$EndComp
Text GLabel 1200 3200 0    50   Input ~ 0
VIN
$Comp
L Device:C C?
U 1 1 6179CACE
P 1750 3350
AR Path="/6179CACE" Ref="C?"  Part="1" 
AR Path="/61784D48/6179CACE" Ref="C17"  Part="1" 
F 0 "C17" H 1865 3396 50  0000 L CNN
F 1 "Cin" H 1865 3305 50  0000 L CNN
F 2 "" H 1788 3200 50  0001 C CNN
F 3 "~" H 1750 3350 50  0001 C CNN
	1    1750 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6179CAD4
P 1750 3550
AR Path="/6179CAD4" Ref="#PWR?"  Part="1" 
AR Path="/61784D48/6179CAD4" Ref="#PWR0127"  Part="1" 
F 0 "#PWR0127" H 1750 3300 50  0001 C CNN
F 1 "GND" H 1755 3377 50  0000 C CNN
F 2 "" H 1750 3550 50  0001 C CNN
F 3 "" H 1750 3550 50  0001 C CNN
	1    1750 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6179CADA
P 1450 3350
AR Path="/6179CADA" Ref="C?"  Part="1" 
AR Path="/61784D48/6179CADA" Ref="C16"  Part="1" 
F 0 "C16" H 1565 3396 50  0000 L CNN
F 1 "Cin" H 1565 3305 50  0000 L CNN
F 2 "" H 1488 3200 50  0001 C CNN
F 3 "~" H 1450 3350 50  0001 C CNN
	1    1450 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6179CAE0
P 1450 3550
AR Path="/6179CAE0" Ref="#PWR?"  Part="1" 
AR Path="/61784D48/6179CAE0" Ref="#PWR0128"  Part="1" 
F 0 "#PWR0128" H 1450 3300 50  0001 C CNN
F 1 "GND" H 1455 3377 50  0000 C CNN
F 2 "" H 1450 3550 50  0001 C CNN
F 3 "" H 1450 3550 50  0001 C CNN
	1    1450 3550
	1    0    0    -1  
$EndComp
Connection ~ 1450 3200
Connection ~ 1750 3200
Wire Wire Line
	1750 3200 1450 3200
Wire Wire Line
	1450 3500 1450 3550
Wire Wire Line
	1750 3500 1750 3550
Text Notes 1550 3550 0    50   ~ 0
10uF
$Comp
L power:GND #PWR?
U 1 1 6179EA8F
P 2250 3450
AR Path="/6179EA8F" Ref="#PWR?"  Part="1" 
AR Path="/61784D48/6179EA8F" Ref="#PWR0129"  Part="1" 
F 0 "#PWR0129" H 2250 3200 50  0001 C CNN
F 1 "GND" H 2255 3277 50  0000 C CNN
F 2 "" H 2250 3450 50  0001 C CNN
F 3 "" H 2250 3450 50  0001 C CNN
	1    2250 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3450 2250 3400
Wire Wire Line
	2250 3400 2300 3400
$Comp
L Device:C C?
U 1 1 617A20C8
P 1950 3050
AR Path="/617A20C8" Ref="C?"  Part="1" 
AR Path="/61784D48/617A20C8" Ref="C15"  Part="1" 
F 0 "C15" H 2065 3096 50  0000 L CNN
F 1 "Cvcc" H 2065 3005 50  0000 L CNN
F 2 "" H 1988 2900 50  0001 C CNN
F 3 "~" H 1950 3050 50  0001 C CNN
	1    1950 3050
	-1   0    0    1   
$EndComp
Connection ~ 1950 3200
Wire Wire Line
	1950 3200 1750 3200
Wire Wire Line
	1950 2900 2100 2900
Wire Wire Line
	2100 2900 2100 3100
Wire Wire Line
	2100 3100 2300 3100
$Comp
L power:GND #PWR?
U 1 1 617A47CF
P 2200 2750
AR Path="/617A47CF" Ref="#PWR?"  Part="1" 
AR Path="/61784D48/617A47CF" Ref="#PWR0130"  Part="1" 
F 0 "#PWR0130" H 2200 2500 50  0001 C CNN
F 1 "GND" H 2205 2577 50  0000 C CNN
F 2 "" H 2200 2750 50  0001 C CNN
F 3 "" H 2200 2750 50  0001 C CNN
	1    2200 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3000 2300 2750
Wire Wire Line
	2300 2750 2200 2750
Text Notes 1250 2900 0    50   ~ 0
470nF\n1mOhm\nLow ESR\nclose to the pins
$Comp
L Device:R R?
U 1 1 617BA417
P 4500 1400
AR Path="/617BA417" Ref="R?"  Part="1" 
AR Path="/61784D48/617BA417" Ref="R9"  Part="1" 
F 0 "R9" H 4430 1354 50  0000 R CNN
F 1 "Rsns" H 4430 1445 50  0000 R CNN
F 2 "" V 4430 1400 50  0001 C CNN
F 3 "~" H 4500 1400 50  0001 C CNN
	1    4500 1400
	-1   0    0    1   
$EndComp
Text GLabel 4500 1100 2    50   Input ~ 0
VIN
Wire Wire Line
	4500 1550 4100 1550
Text Notes 4750 1750 0    50   ~ 0
10mOhm
$Comp
L Device:Q_PMOS_DGS Q?
U 1 1 617BA420
P 4400 2300
AR Path="/617BA420" Ref="Q?"  Part="1" 
AR Path="/61784D48/617BA420" Ref="Q2"  Part="1" 
F 0 "Q2" H 4605 2346 50  0000 L CNN
F 1 "PMOS_DGS" H 4605 2255 50  0000 L CNN
F 2 "" H 4600 2400 50  0001 C CNN
F 3 "~" H 4400 2300 50  0001 C CNN
	1    4400 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1100 4500 1250
Connection ~ 4500 1550
Wire Wire Line
	4500 1550 4500 2100
Text GLabel 3950 1550 0    50   Output ~ 0
ISEN
$Comp
L Device:D_Schottky D?
U 1 1 617BA42B
P 4550 2700
AR Path="/617BA42B" Ref="D?"  Part="1" 
AR Path="/61784D48/617BA42B" Ref="D5"  Part="1" 
F 0 "D5" V 4504 2780 50  0000 L CNN
F 1 "D_Schottky" V 4595 2780 50  0000 L CNN
F 2 "" H 4550 2700 50  0001 C CNN
F 3 "~" H 4550 2700 50  0001 C CNN
	1    4550 2700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 617BA431
P 4550 2950
AR Path="/617BA431" Ref="#PWR?"  Part="1" 
AR Path="/61784D48/617BA431" Ref="#PWR0131"  Part="1" 
F 0 "#PWR0131" H 4550 2700 50  0001 C CNN
F 1 "GND" H 4555 2777 50  0000 C CNN
F 2 "" H 4550 2950 50  0001 C CNN
F 3 "" H 4550 2950 50  0001 C CNN
	1    4550 2950
	1    0    0    -1  
$EndComp
Text Notes 4700 2200 0    50   ~ 0
-20V\n-75Amps
Wire Wire Line
	4550 2850 4550 2950
Wire Wire Line
	4500 2500 4500 2550
Wire Wire Line
	4500 2550 4550 2550
Text Notes 4250 2800 0    50   ~ 0
1.05V\n20A
$Comp
L Device:L L?
U 1 1 617BA43C
P 5200 2550
AR Path="/617BA43C" Ref="L?"  Part="1" 
AR Path="/61784D48/617BA43C" Ref="L1"  Part="1" 
F 0 "L1" V 5390 2550 50  0000 C CNN
F 1 "L" V 5299 2550 50  0000 C CNN
F 2 "" H 5200 2550 50  0001 C CNN
F 3 "~" H 5200 2550 50  0001 C CNN
	1    5200 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4550 2550 5050 2550
Connection ~ 4550 2550
Text Notes 5150 2750 0    50   ~ 0
2.2uH\n10mOhm
$Comp
L Device:C C?
U 1 1 617BA445
P 5650 2700
AR Path="/617BA445" Ref="C?"  Part="1" 
AR Path="/61784D48/617BA445" Ref="C11"  Part="1" 
F 0 "C11" H 5765 2746 50  0000 L CNN
F 1 "Cff" H 5765 2655 50  0000 L CNN
F 2 "" H 5688 2550 50  0001 C CNN
F 3 "~" H 5650 2700 50  0001 C CNN
	1    5650 2700
	1    0    0    -1  
$EndComp
Text GLabel 5550 2950 0    50   Output ~ 0
FB
Wire Wire Line
	5650 2850 5650 2950
Wire Wire Line
	5650 2950 5550 2950
Wire Wire Line
	5650 2550 5350 2550
Text Notes 5700 2950 0    50   ~ 0
2nF\n1mOhm
Wire Wire Line
	5650 2950 6150 2950
Connection ~ 5650 2950
Wire Wire Line
	5650 2550 6150 2550
Connection ~ 5650 2550
Wire Wire Line
	3900 2300 4200 2300
Text GLabel 2250 2400 0    50   Input ~ 0
FB
Text GLabel 2250 2500 0    50   Input ~ 0
ISEN
Wire Wire Line
	2250 2500 2300 2500
Wire Wire Line
	2250 2400 2300 2400
Text GLabel 7500 2550 2    50   Output ~ 0
LED_VDD
Text GLabel 7500 3350 2    50   Output ~ 0
LED_GND
$Comp
L Device:R R?
U 1 1 617D19A4
P 6150 2750
AR Path="/617D19A4" Ref="R?"  Part="1" 
AR Path="/61784D48/617D19A4" Ref="R11"  Part="1" 
F 0 "R11" H 6080 2704 50  0000 R CNN
F 1 "Rfb2" H 6080 2795 50  0000 R CNN
F 2 "" V 6080 2750 50  0001 C CNN
F 3 "~" H 6150 2750 50  0001 C CNN
	1    6150 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	6150 2550 6150 2600
Text Notes 6200 2650 0    50   ~ 0
10k
$Comp
L Device:R R?
U 1 1 617D19AF
P 6150 3150
AR Path="/617D19AF" Ref="R?"  Part="1" 
AR Path="/61784D48/617D19AF" Ref="R12"  Part="1" 
F 0 "R12" H 6080 3104 50  0000 R CNN
F 1 "Rfb1" H 6080 3195 50  0000 R CNN
F 2 "" V 6080 3150 50  0001 C CNN
F 3 "~" H 6150 3150 50  0001 C CNN
	1    6150 3150
	-1   0    0    1   
$EndComp
Text Notes 6200 3050 0    50   ~ 0
2.18k
$Comp
L power:GND #PWR?
U 1 1 617D19B8
P 6150 3350
AR Path="/617D19B8" Ref="#PWR?"  Part="1" 
AR Path="/61784D48/617D19B8" Ref="#PWR0132"  Part="1" 
F 0 "#PWR0132" H 6150 3100 50  0001 C CNN
F 1 "GND" H 6155 3177 50  0000 C CNN
F 2 "" H 6150 3350 50  0001 C CNN
F 3 "" H 6150 3350 50  0001 C CNN
	1    6150 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3350 6150 3300
$Comp
L Device:CP1 C?
U 1 1 617D19BF
P 6650 2950
AR Path="/617D19BF" Ref="C?"  Part="1" 
AR Path="/61784D48/617D19BF" Ref="C12"  Part="1" 
F 0 "C12" H 6765 2996 50  0000 L CNN
F 1 "Cout" H 6765 2905 50  0000 L CNN
F 2 "" H 6650 2950 50  0001 C CNN
F 3 "~" H 6650 2950 50  0001 C CNN
	1    6650 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2800 6650 2550
Wire Wire Line
	6650 2550 6150 2550
Wire Wire Line
	6650 3100 6650 3350
Wire Wire Line
	6650 3350 6150 3350
Connection ~ 6150 3350
Text Notes 6700 2850 0    50   ~ 0
33uF\n70mOhm\nTantalum
Wire Wire Line
	7500 2550 7300 2550
Connection ~ 6650 2550
Wire Wire Line
	7500 3350 7300 3350
Connection ~ 6650 3350
$Comp
L power:PWR_FLAG #FLG?
U 1 1 617D19D0
P 7300 2550
AR Path="/617D19D0" Ref="#FLG?"  Part="1" 
AR Path="/61784D48/617D19D0" Ref="#FLG0106"  Part="1" 
F 0 "#FLG0106" H 7300 2625 50  0001 C CNN
F 1 "PWR_FLAG" H 7300 2723 50  0001 C CNN
F 2 "" H 7300 2550 50  0001 C CNN
F 3 "~" H 7300 2550 50  0001 C CNN
	1    7300 2550
	1    0    0    -1  
$EndComp
Connection ~ 7300 2550
$Comp
L power:PWR_FLAG #FLG?
U 1 1 617D19D8
P 7300 3350
AR Path="/617D19D8" Ref="#FLG?"  Part="1" 
AR Path="/61784D48/617D19D8" Ref="#FLG0107"  Part="1" 
F 0 "#FLG0107" H 7300 3425 50  0001 C CNN
F 1 "PWR_FLAG" H 7300 3523 50  0001 C CNN
F 2 "" H 7300 3350 50  0001 C CNN
F 3 "~" H 7300 3350 50  0001 C CNN
	1    7300 3350
	-1   0    0    1   
$EndComp
Connection ~ 7300 3350
Wire Wire Line
	6150 2900 6150 2950
Connection ~ 6150 2550
Connection ~ 6150 2950
Wire Wire Line
	6150 2950 6150 3000
Text GLabel 2300 2600 0    50   Input ~ 0
RT
Text Notes 9100 4500 0    50   ~ 0
60.4k
$Comp
L Device:R R?
U 1 1 6172D76F
P 9200 4800
AR Path="/6172D76F" Ref="R?"  Part="1" 
AR Path="/61784D48/6172D76F" Ref="R13"  Part="1" 
F 0 "R13" V 8993 4800 50  0000 C CNN
F 1 "Rt" V 9084 4800 50  0000 C CNN
F 2 "" V 9130 4800 50  0001 C CNN
F 3 "~" H 9200 4800 50  0001 C CNN
	1    9200 4800
	0    1    1    0   
$EndComp
Text GLabel 9000 4800 0    50   Input ~ 0
VIN
Text GLabel 10150 4800 2    50   Input ~ 0
RT
Wire Wire Line
	9450 5400 9350 5400
$Comp
L power:GND #PWR?
U 1 1 6173E387
P 9750 5750
AR Path="/6173E387" Ref="#PWR?"  Part="1" 
AR Path="/61784D48/6173E387" Ref="#PWR0133"  Part="1" 
F 0 "#PWR0133" H 9750 5500 50  0001 C CNN
F 1 "GND" H 9755 5577 50  0000 C CNN
F 2 "" H 9750 5750 50  0001 C CNN
F 3 "" H 9750 5750 50  0001 C CNN
	1    9750 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 5600 9750 5750
$Comp
L Device:R R?
U 1 1 6173FE9F
P 9350 5600
AR Path="/6173FE9F" Ref="R?"  Part="1" 
AR Path="/61784D48/6173FE9F" Ref="R17"  Part="1" 
F 0 "R17" V 9143 5600 50  0000 C CNN
F 1 "Rterm" V 9234 5600 50  0000 C CNN
F 2 "" V 9280 5600 50  0001 C CNN
F 3 "~" H 9350 5600 50  0001 C CNN
	1    9350 5600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 61757A3D
P 9750 5000
AR Path="/61757A3D" Ref="R?"  Part="1" 
AR Path="/61784D48/61757A3D" Ref="R14"  Part="1" 
F 0 "R14" V 9543 5000 50  0000 C CNN
F 1 "R" V 9634 5000 50  0000 C CNN
F 2 "" V 9680 5000 50  0001 C CNN
F 3 "~" H 9750 5000 50  0001 C CNN
	1    9750 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	9750 5200 9750 5150
Wire Wire Line
	9750 4850 9750 4800
Connection ~ 9750 4800
Wire Wire Line
	9750 4800 10150 4800
$Comp
L Device:Thermistor TH2
U 1 1 61779380
P 4100 1750
F 0 "TH2" H 4205 1796 50  0000 L CNN
F 1 "Thermistor_NTC" H 4205 1705 50  0000 L CNN
F 2 "" H 4100 1750 50  0001 C CNN
F 3 "~" H 4100 1750 50  0001 C CNN
	1    4100 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61779B08
P 4100 1950
AR Path="/61779B08" Ref="#PWR?"  Part="1" 
AR Path="/61784D48/61779B08" Ref="#PWR0134"  Part="1" 
F 0 "#PWR0134" H 4100 1700 50  0001 C CNN
F 1 "GND" H 4105 1777 50  0000 C CNN
F 2 "" H 4100 1950 50  0001 C CNN
F 3 "" H 4100 1950 50  0001 C CNN
	1    4100 1950
	1    0    0    -1  
$EndComp
Connection ~ 4100 1550
Wire Wire Line
	4100 1550 3950 1550
Text Notes 850  4150 0    50   ~ 0
https://tinyurl.com/yg4wk7xr\nSimulation: https://webench.ti.com/power-designer/switching-regulator/customize/15
$Comp
L Relay:TIANBO-HJR-4102-L K?
U 1 1 61712343
P 2700 6050
AR Path="/61712343" Ref="K?"  Part="1" 
AR Path="/61784D48/61712343" Ref="K1"  Part="1" 
F 0 "K1" H 3130 6096 50  0000 L CNN
F 1 "TIANBO-HJR-4102-L" H 2150 5650 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_HJR-4102" H 3800 6000 50  0001 C CNN
F 3 "https://cdn-reichelt.de/documents/datenblatt/C300/DS_HJR4102E.pdf" H 2700 6050 50  0001 C CNN
	1    2700 6050
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Variable R21
U 1 1 6176FA8D
P 2600 6900
F 0 "R21" H 2728 6946 50  0000 L CNN
F 1 "R_Variable" H 2728 6855 50  0000 L CNN
F 2 "" V 2530 6900 50  0001 C CNN
F 3 "~" H 2600 6900 50  0001 C CNN
	1    2600 6900
	1    0    0    -1  
$EndComp
Text GLabel 2300 7100 3    50   Output ~ 0
ADJ
Wire Wire Line
	2600 7050 2600 7100
Text GLabel 2050 5550 2    50   Input ~ 0
VIN
$Comp
L Device:C C18
U 1 1 6176FA96
P 1500 6800
F 0 "C18" H 1615 6846 50  0000 L CNN
F 1 "Cadj" H 1615 6755 50  0000 L CNN
F 2 "" H 1538 6650 50  0001 C CNN
F 3 "~" H 1500 6800 50  0001 C CNN
	1    1500 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 5750 1500 5750
Wire Wire Line
	1500 5750 1500 6650
Wire Wire Line
	1500 6950 1500 7100
Wire Wire Line
	2050 5550 2050 5750
$Comp
L Device:R R18
U 1 1 6176FAA0
P 2600 6550
F 0 "R18" H 2530 6504 50  0000 R CNN
F 1 "Rpar" H 2530 6595 50  0000 R CNN
F 2 "" V 2530 6550 50  0001 C CNN
F 3 "~" H 2600 6550 50  0001 C CNN
	1    2600 6550
	-1   0    0    1   
$EndComp
Wire Wire Line
	2600 6700 2600 6750
Connection ~ 2050 7100
Wire Wire Line
	1500 7100 2050 7100
Wire Wire Line
	2050 7100 2600 7100
Wire Wire Line
	2050 6950 2050 7100
$Comp
L Device:R R20
U 1 1 6176FAAB
P 2050 6800
F 0 "R20" H 1980 6754 50  0000 R CNN
F 1 "Radj" H 1980 6845 50  0000 R CNN
F 2 "" V 1980 6800 50  0001 C CNN
F 3 "~" H 2050 6800 50  0001 C CNN
	1    2050 6800
	-1   0    0    1   
$EndComp
Wire Wire Line
	2600 6350 2600 6400
Connection ~ 2050 5750
Wire Wire Line
	2050 6650 2050 5750
NoConn ~ 2400 6350
Wire Wire Line
	2500 5900 2500 5950
Wire Wire Line
	2050 5750 2500 5750
$Comp
L power:GND #PWR?
U 1 1 617A5B07
P 3650 7150
AR Path="/617A5B07" Ref="#PWR?"  Part="1" 
AR Path="/61784D48/617A5B07" Ref="#PWR0135"  Part="1" 
F 0 "#PWR0135" H 3650 6900 50  0001 C CNN
F 1 "GND" H 3655 6977 50  0000 C CNN
F 2 "" H 3650 7150 50  0001 C CNN
F 3 "" H 3650 7150 50  0001 C CNN
	1    3650 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 6350 3350 6350
$Comp
L power:+5V #PWR0136
U 1 1 617A9D3C
P 2900 5200
F 0 "#PWR0136" H 2900 5050 50  0001 C CNN
F 1 "+5V" H 2915 5373 50  0000 C CNN
F 2 "" H 2900 5200 50  0001 C CNN
F 3 "" H 2900 5200 50  0001 C CNN
	1    2900 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 5550 2900 5700
$Comp
L Mechanical:MountingHole H2
U 1 1 61805274
P 9850 2350
F 0 "H2" H 9950 2396 50  0000 L CNN
F 1 "MountingHole" H 9700 2550 50  0001 L CNN
F 2 "" H 9850 2350 50  0001 C CNN
F 3 "~" H 9850 2350 50  0001 C CNN
	1    9850 2350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 6180576F
P 9500 2350
F 0 "H1" H 9600 2396 50  0000 L CNN
F 1 "MountingHole" H 9600 2305 50  0001 L CNN
F 2 "" H 9500 2350 50  0001 C CNN
F 3 "~" H 9500 2350 50  0001 C CNN
	1    9500 2350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 61805BE8
P 9500 2600
F 0 "H3" H 9600 2646 50  0000 L CNN
F 1 "MountingHole" H 9600 2555 50  0001 L CNN
F 2 "" H 9500 2600 50  0001 C CNN
F 3 "~" H 9500 2600 50  0001 C CNN
	1    9500 2600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 61805F16
P 9850 2600
F 0 "H4" H 9950 2646 50  0000 L CNN
F 1 "MountingHole" H 9950 2555 50  0001 L CNN
F 2 "" H 9850 2600 50  0001 C CNN
F 3 "~" H 9850 2600 50  0001 C CNN
	1    9850 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_DGS Q4
U 1 1 618123A5
P 3750 6700
F 0 "Q4" H 3955 6654 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 3955 6745 50  0000 L CNN
F 2 "" H 3950 6800 50  0001 C CNN
F 3 "~" H 3750 6700 50  0001 C CNN
	1    3750 6700
	-1   0    0    1   
$EndComp
Wire Wire Line
	3650 6900 3650 7150
Wire Wire Line
	3650 6500 3650 6350
$Comp
L Device:D D6
U 1 1 61829622
P 3350 6100
F 0 "D6" V 3304 6180 50  0000 L CNN
F 1 "D" V 3395 6180 50  0000 L CNN
F 2 "" H 3350 6100 50  0001 C CNN
F 3 "~" H 3350 6100 50  0001 C CNN
	1    3350 6100
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 6350 3350 6250
Connection ~ 3350 6350
Wire Wire Line
	3350 6350 2900 6350
Wire Wire Line
	3350 5950 3350 5700
Wire Wire Line
	3350 5700 2900 5700
Connection ~ 2900 5700
Wire Wire Line
	2900 5700 2900 5750
Text GLabel 4350 6700 2    50   Input ~ 0
RELAY
$Comp
L Device:R R19
U 1 1 618452FE
P 4150 6700
F 0 "R19" V 3943 6700 50  0000 C CNN
F 1 "R" V 4034 6700 50  0000 C CNN
F 2 "" V 4080 6700 50  0001 C CNN
F 3 "~" H 4150 6700 50  0001 C CNN
	1    4150 6700
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 6700 4300 6700
Wire Wire Line
	4000 6700 3950 6700
$Comp
L Device:R R22
U 1 1 6184E771
P 4000 7000
F 0 "R22" H 3930 6954 50  0000 R CNN
F 1 "R" H 3930 7045 50  0000 R CNN
F 2 "" V 3930 7000 50  0001 C CNN
F 3 "~" H 4000 7000 50  0001 C CNN
	1    4000 7000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4000 7150 3650 7150
Connection ~ 3650 7150
Wire Wire Line
	4000 6850 4000 6700
Connection ~ 4000 6700
Text Notes 3950 6600 0    50   ~ 0
500
Text Notes 4050 6900 0    50   ~ 0
10k
Text GLabel 8850 5400 0    50   Input ~ 0
SHUTDOWN
$Comp
L Device:R R?
U 1 1 618856B1
P 9100 5400
AR Path="/618856B1" Ref="R?"  Part="1" 
AR Path="/61784D48/618856B1" Ref="R16"  Part="1" 
F 0 "R16" V 8893 5400 50  0000 C CNN
F 1 "R" V 8984 5400 50  0000 C CNN
F 2 "" V 9030 5400 50  0001 C CNN
F 3 "~" H 9100 5400 50  0001 C CNN
	1    9100 5400
	0    1    1    0   
$EndComp
Text Notes 8900 5350 0    50   ~ 0
500
Wire Wire Line
	9000 4800 9050 4800
Wire Wire Line
	8950 5400 8850 5400
$Comp
L Device:Q_NMOS_DGS Q3
U 1 1 618A13B6
P 9650 5400
F 0 "Q3" H 9855 5354 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 9850 5450 50  0000 L CNN
F 2 "" H 9850 5500 50  0001 C CNN
F 3 "~" H 9650 5400 50  0001 C CNN
	1    9650 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 4800 9750 4800
Wire Wire Line
	9350 5450 9350 5400
Connection ~ 9350 5400
Wire Wire Line
	9350 5400 9250 5400
Wire Wire Line
	9350 5750 9750 5750
Connection ~ 9750 5750
Text Notes 9150 5600 0    50   ~ 0
10k
Text Notes 9550 5050 0    50   ~ 0
10k
Text Notes 1100 7650 0    50   ~ 0
https://tinyurl.com/ygr74bbu
$Comp
L Device:R R15
U 1 1 618222DC
P 2900 5400
F 0 "R15" H 2830 5354 50  0000 R CNN
F 1 "R_cushion" H 2830 5445 50  0000 R CNN
F 2 "" V 2830 5400 50  0001 C CNN
F 3 "~" H 2900 5400 50  0001 C CNN
	1    2900 5400
	-1   0    0    1   
$EndComp
Wire Wire Line
	2900 5250 2900 5200
Text Notes 2950 5300 0    50   ~ 0
10
$Comp
L Device:C_Small C13
U 1 1 6184E7EA
P 7100 2950
F 0 "C13" H 7192 2996 50  0000 L CNN
F 1 "C_reserve" H 7000 2800 50  0000 L CNN
F 2 "" H 7100 2950 50  0001 C CNN
F 3 "~" H 7100 2950 50  0001 C CNN
	1    7100 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2850 7100 2550
Connection ~ 7100 2550
Wire Wire Line
	7100 2550 6650 2550
Wire Wire Line
	7100 3050 7100 3350
Connection ~ 7100 3350
Wire Wire Line
	7100 3350 6650 3350
$Comp
L power:GND #PWR?
U 1 1 6186E717
P 9100 2450
AR Path="/6186E717" Ref="#PWR?"  Part="1" 
AR Path="/61784D48/6186E717" Ref="#PWR0137"  Part="1" 
F 0 "#PWR0137" H 9100 2200 50  0001 C CNN
F 1 "GND" H 9105 2277 50  0000 C CNN
F 2 "" H 9100 2450 50  0001 C CNN
F 3 "" H 9100 2450 50  0001 C CNN
	1    9100 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61881DA9
P 10250 2450
AR Path="/61881DA9" Ref="#PWR?"  Part="1" 
AR Path="/61784D48/61881DA9" Ref="#PWR0138"  Part="1" 
F 0 "#PWR0138" H 10250 2200 50  0001 C CNN
F 1 "GND" H 10255 2277 50  0000 C CNN
F 2 "" H 10250 2450 50  0001 C CNN
F 3 "" H 10250 2450 50  0001 C CNN
	1    10250 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 2600 10100 2600
Wire Wire Line
	9850 2350 10100 2350
Wire Wire Line
	10100 2600 10100 2450
Wire Wire Line
	10100 2450 10250 2450
Wire Wire Line
	10100 2350 10100 2450
Connection ~ 10100 2450
Wire Wire Line
	9500 2350 9250 2350
Wire Wire Line
	9250 2450 9100 2450
Wire Wire Line
	9250 2350 9250 2450
Connection ~ 9250 2450
Wire Wire Line
	9500 2600 9250 2600
Wire Wire Line
	9250 2600 9250 2450
Text Notes 8750 4200 0    118  ~ 0
Shutdown circuit
Text Notes 1150 850  0    118  ~ 0
LED driver
Text Notes 9000 1800 0    118  ~ 0
Mounting holes
Wire Notes Line
	8800 1900 10600 1900
Wire Notes Line
	10600 1900 10600 3100
Wire Notes Line
	10600 3100 8800 3100
Wire Notes Line
	8800 3100 8800 1900
Wire Notes Line
	850  950  850  3900
Wire Notes Line
	850  3900 8100 3900
Wire Notes Line
	8100 3900 8100 950 
Wire Notes Line
	8100 950  850  950 
Wire Notes Line
	8250 4300 10700 4300
Wire Notes Line
	10700 4300 10700 6200
Wire Notes Line
	10700 6200 8250 6200
Wire Notes Line
	8250 6200 8250 4300
Text Notes 1900 4750 0    118  ~ 0
Current limit regulator
Wire Notes Line
	1100 4850 4800 4850
Wire Notes Line
	4800 4850 4800 7500
Wire Notes Line
	4800 7500 1100 7500
Wire Notes Line
	1100 7500 1100 4850
Text Notes 4900 6750 0    50   ~ 0
Radj:\n3.16k for 12.64 A\n2k for 8A\n\nFormula:\n(40 / 1000000) * (Radj / Rsense)
Text Notes 1250 6700 0    50   ~ 0
1nF\n0Ohm
Text GLabel 2250 2300 0    50   Input ~ 0
ADJ
Wire Wire Line
	2300 2300 2250 2300
Wire Wire Line
	2300 3200 1950 3200
Wire Wire Line
	1450 3200 1200 3200
Text Notes 1800 6650 0    50   ~ 0
3.16k\n0603
Text Notes 4900 7450 0    50   ~ 0
Normal light mode:\nRadj = 3.16k\nRparallel = 1.5k + Rpot(=0)\nIlim = (40 / 1000000) * (1017.17 / 0.01) = 4A
Text Notes 6800 1850 0    50   ~ 0
Power characteristics:\nDC Vin: 10.5V - 12.6V\nIin: 5A (IC input: 4.59A)\nVout: 7V\nIout: 7.5 A\nPout: 52.5W\nFreq: 610.31 kHz\nSW Ipk: 8.59A\nTotal Pd: 5.33W
Text Notes 5000 6000 0    50   ~ 0
Current limit calculation\n\nMin current limit threshold value (Icl) is max Iload + max Iripple/2.\nResulting Iload = Icl - Iripple/2\nIcl: 8.59A (peak switch current/min limit current value)\nIload: 7.5A (max load current)\nIinductor: 2.19A (p-p inductor ripple current)\nFormula:\nIcl = Iload+Iinductor/2 = 7.5+2.19/2 = 8.595\nOr:\nIcl = ((32 / 1000000) * 2965.6 - (9/1000))/ 0.01 = 8.589\nRadj/ADJ for min Icl:  9.49*0.01/(32 / 1000000) = 2965.6\n\nFor normal mode:\nAt 4.5A ADJ resistance should be 2030.\n((4.5+2.19/2)+0.9)*0.01/(32/1000000) = 2029.7\nRadj = 3.16k and Rpar+Rpot = ~5680.\nRadj = 2965 and Rpar+Rpot = ~6440.\n\nAt 5A ADJ resistance should be 2186.\n((5+2.19/2)+0.9)*0.01/(32/1000000) = 2185.9\nRadj = 3.16k and Rpar+Rpot = ~7100.\nRadj = 2965 and Rpar+Rpot = ~8320.\n
Wire Wire Line
	7100 3350 7300 3350
Wire Wire Line
	7100 2550 7300 2550
$EndSCHEMATC
