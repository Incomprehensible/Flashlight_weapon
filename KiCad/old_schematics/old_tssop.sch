EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 8650 3750 2    50   Output ~ 0
LED_VDD
Text GLabel 8650 4550 2    50   Output ~ 0
LED_GND
$Comp
L LM25085:LM25085MM_NOPB U?
U 1 1 6175C293
P 2550 3300
AR Path="/6175C293" Ref="U?"  Part="1" 
AR Path="/617236C5/6175C293" Ref="U?"  Part="1" 
F 0 "U?" H 3750 3687 60  0000 C CNN
F 1 "LM25085MM_NOPB" H 3750 3581 60  0000 C CNN
F 2 "MUA08A" H 3750 3540 60  0001 C CNN
F 3 "" H 2550 3300 60  0000 C CNN
	1    2550 3300
	1    0    0    -1  
$EndComp
Text GLabel 5700 2400 2    50   Input ~ 0
VIN
$Comp
L Device:C C?
U 1 1 6175C29A
P 5500 2550
AR Path="/6175C29A" Ref="C?"  Part="1" 
AR Path="/617236C5/6175C29A" Ref="C?"  Part="1" 
F 0 "C?" H 5615 2596 50  0000 L CNN
F 1 "Cin" H 5615 2505 50  0000 L CNN
F 2 "" H 5538 2400 50  0001 C CNN
F 3 "~" H 5500 2550 50  0001 C CNN
	1    5500 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6175C2A0
P 5500 2750
AR Path="/6175C2A0" Ref="#PWR?"  Part="1" 
AR Path="/617236C5/6175C2A0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5500 2500 50  0001 C CNN
F 1 "GND" H 5505 2577 50  0000 C CNN
F 2 "" H 5500 2750 50  0001 C CNN
F 3 "" H 5500 2750 50  0001 C CNN
	1    5500 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6175C2A6
P 2500 3650
AR Path="/6175C2A6" Ref="#PWR?"  Part="1" 
AR Path="/617236C5/6175C2A6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2500 3400 50  0001 C CNN
F 1 "GND" H 2505 3477 50  0000 C CNN
F 2 "" H 2500 3650 50  0001 C CNN
F 3 "" H 2500 3650 50  0001 C CNN
	1    2500 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3600 2500 3600
Wire Wire Line
	2500 3600 2500 3650
Text Notes 3200 2800 0    50   ~ 0
Nominal: 4.5V to 42V input
$Comp
L Device:C C?
U 1 1 6175C2AF
P 5200 2550
AR Path="/6175C2AF" Ref="C?"  Part="1" 
AR Path="/617236C5/6175C2AF" Ref="C?"  Part="1" 
F 0 "C?" H 5315 2596 50  0000 L CNN
F 1 "Cin" H 5315 2505 50  0000 L CNN
F 2 "" H 5238 2400 50  0001 C CNN
F 3 "~" H 5200 2550 50  0001 C CNN
	1    5200 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6175C2B5
P 5200 2750
AR Path="/6175C2B5" Ref="#PWR?"  Part="1" 
AR Path="/617236C5/6175C2B5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5200 2500 50  0001 C CNN
F 1 "GND" H 5205 2577 50  0000 C CNN
F 2 "" H 5200 2750 50  0001 C CNN
F 3 "" H 5200 2750 50  0001 C CNN
	1    5200 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2400 5500 2400
Connection ~ 5200 2400
Wire Wire Line
	5200 2400 4950 2400
Connection ~ 5500 2400
Wire Wire Line
	5500 2400 5200 2400
Wire Wire Line
	5200 2700 5200 2750
Wire Wire Line
	5500 2700 5500 2750
$Comp
L Device:R R?
U 1 1 6175C2C2
P 2250 3400
AR Path="/6175C2C2" Ref="R?"  Part="1" 
AR Path="/617236C5/6175C2C2" Ref="R?"  Part="1" 
F 0 "R?" V 2043 3400 50  0000 C CNN
F 1 "Rt" V 2134 3400 50  0000 C CNN
F 2 "" V 2180 3400 50  0001 C CNN
F 3 "~" H 2250 3400 50  0001 C CNN
	1    2250 3400
	0    1    1    0   
$EndComp
Text GLabel 2000 3400 0    50   Input ~ 0
VIN
Wire Wire Line
	2550 3400 2400 3400
Wire Wire Line
	2100 3400 2000 3400
$Comp
L Device:C C?
U 1 1 6175C2CB
P 5100 3250
AR Path="/6175C2CB" Ref="C?"  Part="1" 
AR Path="/617236C5/6175C2CB" Ref="C?"  Part="1" 
F 0 "C?" H 5215 3296 50  0000 L CNN
F 1 "Cvcc" H 5215 3205 50  0000 L CNN
F 2 "" H 5138 3100 50  0001 C CNN
F 3 "~" H 5100 3250 50  0001 C CNN
	1    5100 3250
	1    0    0    -1  
$EndComp
Text Notes 5400 3350 0    50   ~ 0
470nF\n1mOhm\nLow ESR\nclose to the pins
Text Notes 5300 2750 0    50   ~ 0
10uF
Text Notes 1950 3300 0    50   ~ 0
60.4k
Wire Wire Line
	4950 3300 4950 3100
Wire Wire Line
	5100 3100 4950 3100
Connection ~ 4950 3100
Wire Wire Line
	4950 3100 4950 2400
Wire Wire Line
	5100 3400 4950 3400
$Comp
L Device:C C?
U 1 1 6175C2D9
P 2300 2800
AR Path="/6175C2D9" Ref="C?"  Part="1" 
AR Path="/617236C5/6175C2D9" Ref="C?"  Part="1" 
F 0 "C?" H 2415 2846 50  0000 L CNN
F 1 "Cadj" H 2415 2755 50  0000 L CNN
F 2 "" H 2338 2650 50  0001 C CNN
F 3 "~" H 2300 2800 50  0001 C CNN
	1    2300 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6175C2DF
P 2750 2800
AR Path="/6175C2DF" Ref="R?"  Part="1" 
AR Path="/617236C5/6175C2DF" Ref="R?"  Part="1" 
F 0 "R?" H 2680 2754 50  0000 R CNN
F 1 "Radj" H 2680 2845 50  0000 R CNN
F 2 "" V 2680 2800 50  0001 C CNN
F 3 "~" H 2750 2800 50  0001 C CNN
	1    2750 2800
	-1   0    0    1   
$EndComp
Text GLabel 2600 2500 2    50   Input ~ 0
VIN
Wire Wire Line
	2600 2500 2600 2650
Wire Wire Line
	2600 2650 2300 2650
Wire Wire Line
	2750 2650 2600 2650
Connection ~ 2600 2650
Wire Wire Line
	2300 2950 2550 2950
Wire Wire Line
	2550 2950 2550 3300
Wire Wire Line
	2750 2950 2550 2950
Connection ~ 2550 2950
Text Notes 2000 2850 0    50   ~ 0
1nF\n0Ohm
Text Notes 2850 3000 0    50   ~ 0
3.16k
$Comp
L Device:R R?
U 1 1 6175C2F0
P 6100 2950
AR Path="/6175C2F0" Ref="R?"  Part="1" 
AR Path="/617236C5/6175C2F0" Ref="R?"  Part="1" 
F 0 "R?" H 6030 2904 50  0000 R CNN
F 1 "Rsns" H 6030 2995 50  0000 R CNN
F 2 "" V 6030 2950 50  0001 C CNN
F 3 "~" H 6100 2950 50  0001 C CNN
	1    6100 2950
	-1   0    0    1   
$EndComp
Text GLabel 6100 2650 1    50   Input ~ 0
VIN
Wire Wire Line
	6100 3100 5950 3100
Text Notes 6350 2950 0    50   ~ 0
10mOhm
$Comp
L Device:Q_PMOS_DGS Q?
U 1 1 6175C2F9
P 6000 3500
AR Path="/6175C2F9" Ref="Q?"  Part="1" 
AR Path="/617236C5/6175C2F9" Ref="Q?"  Part="1" 
F 0 "Q?" H 6205 3546 50  0000 L CNN
F 1 "PMOS_DGS" H 6205 3455 50  0000 L CNN
F 2 "" H 6200 3600 50  0001 C CNN
F 3 "~" H 6000 3500 50  0001 C CNN
	1    6000 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2650 6100 2800
Wire Wire Line
	4950 3600 5050 3600
Connection ~ 6100 3100
Wire Wire Line
	5800 3500 4950 3500
Wire Wire Line
	6100 3100 6100 3300
Text GLabel 5950 3100 0    50   Output ~ 0
ISEN
Text GLabel 5050 3600 2    50   Input ~ 0
ISEN
$Comp
L Device:D_Schottky D?
U 1 1 6175C306
P 6150 3900
AR Path="/6175C306" Ref="D?"  Part="1" 
AR Path="/617236C5/6175C306" Ref="D?"  Part="1" 
F 0 "D?" V 6104 3980 50  0000 L CNN
F 1 "D_Schottky" V 6195 3980 50  0000 L CNN
F 2 "" H 6150 3900 50  0001 C CNN
F 3 "~" H 6150 3900 50  0001 C CNN
	1    6150 3900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6175C30C
P 6150 4150
AR Path="/6175C30C" Ref="#PWR?"  Part="1" 
AR Path="/617236C5/6175C30C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6150 3900 50  0001 C CNN
F 1 "GND" H 6155 3977 50  0000 C CNN
F 2 "" H 6150 4150 50  0001 C CNN
F 3 "" H 6150 4150 50  0001 C CNN
	1    6150 4150
	1    0    0    -1  
$EndComp
Text Notes 6300 3400 0    50   ~ 0
-20V\n-75Amps
Wire Wire Line
	6150 4050 6150 4150
Wire Wire Line
	6100 3700 6100 3750
Wire Wire Line
	6100 3750 6150 3750
Text Notes 5850 4000 0    50   ~ 0
1.05V\n20A
$Comp
L Device:L L?
U 1 1 6175C317
P 6800 3750
AR Path="/6175C317" Ref="L?"  Part="1" 
AR Path="/617236C5/6175C317" Ref="L?"  Part="1" 
F 0 "L?" V 6990 3750 50  0000 C CNN
F 1 "L" V 6899 3750 50  0000 C CNN
F 2 "" H 6800 3750 50  0001 C CNN
F 3 "~" H 6800 3750 50  0001 C CNN
	1    6800 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 3750 6650 3750
Connection ~ 6150 3750
Text Notes 6750 3950 0    50   ~ 0
2.2uH\n10mOhm
$Comp
L Device:C C?
U 1 1 6175C320
P 7250 3900
AR Path="/6175C320" Ref="C?"  Part="1" 
AR Path="/617236C5/6175C320" Ref="C?"  Part="1" 
F 0 "C?" H 7365 3946 50  0000 L CNN
F 1 "Cff" H 7365 3855 50  0000 L CNN
F 2 "" H 7288 3750 50  0001 C CNN
F 3 "~" H 7250 3900 50  0001 C CNN
	1    7250 3900
	1    0    0    -1  
$EndComp
Text GLabel 2500 3500 0    50   Input ~ 0
FB
Wire Wire Line
	2550 3500 2500 3500
Text GLabel 7200 4150 0    50   Output ~ 0
FB
Wire Wire Line
	7250 4050 7250 4150
Wire Wire Line
	7250 4150 7200 4150
Wire Wire Line
	7250 3750 6950 3750
Text Notes 7300 4150 0    50   ~ 0
2nF\n1mOhm
$Comp
L Device:R R?
U 1 1 6175C32D
P 7750 3950
AR Path="/6175C32D" Ref="R?"  Part="1" 
AR Path="/617236C5/6175C32D" Ref="R?"  Part="1" 
F 0 "R?" H 7680 3904 50  0000 R CNN
F 1 "Rfb2" H 7680 3995 50  0000 R CNN
F 2 "" V 7680 3950 50  0001 C CNN
F 3 "~" H 7750 3950 50  0001 C CNN
	1    7750 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	7250 4150 7750 4150
Wire Wire Line
	7750 4150 7750 4100
Connection ~ 7250 4150
Wire Wire Line
	7250 3750 7750 3750
Wire Wire Line
	7750 3750 7750 3800
Connection ~ 7250 3750
Text Notes 7800 3850 0    50   ~ 0
10k
$Comp
L Device:R R?
U 1 1 6175C33A
P 7750 4350
AR Path="/6175C33A" Ref="R?"  Part="1" 
AR Path="/617236C5/6175C33A" Ref="R?"  Part="1" 
F 0 "R?" H 7680 4304 50  0000 R CNN
F 1 "Rfb1" H 7680 4395 50  0000 R CNN
F 2 "" V 7680 4350 50  0001 C CNN
F 3 "~" H 7750 4350 50  0001 C CNN
	1    7750 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	7750 4200 7750 4150
Connection ~ 7750 4150
Text Notes 7800 4250 0    50   ~ 0
2.18k
$Comp
L power:GND #PWR?
U 1 1 6175C343
P 7750 4550
AR Path="/6175C343" Ref="#PWR?"  Part="1" 
AR Path="/617236C5/6175C343" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7750 4300 50  0001 C CNN
F 1 "GND" H 7755 4377 50  0000 C CNN
F 2 "" H 7750 4550 50  0001 C CNN
F 3 "" H 7750 4550 50  0001 C CNN
	1    7750 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 4550 7750 4500
$Comp
L Device:CP1 C?
U 1 1 6175C34A
P 8250 4150
AR Path="/6175C34A" Ref="C?"  Part="1" 
AR Path="/617236C5/6175C34A" Ref="C?"  Part="1" 
F 0 "C?" H 8365 4196 50  0000 L CNN
F 1 "Cout" H 8365 4105 50  0000 L CNN
F 2 "" H 8250 4150 50  0001 C CNN
F 3 "~" H 8250 4150 50  0001 C CNN
	1    8250 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 4000 8250 3750
Wire Wire Line
	8250 3750 7750 3750
Connection ~ 7750 3750
Wire Wire Line
	8250 4300 8250 4550
Wire Wire Line
	8250 4550 7750 4550
Connection ~ 7750 4550
Text Notes 8300 4050 0    50   ~ 0
33uF\n70mOhm\nTantalum
Wire Wire Line
	8650 3750 8500 3750
Connection ~ 8250 3750
Wire Wire Line
	8650 4550 8500 4550
Connection ~ 8250 4550
$Comp
L power:PWR_FLAG #FLG?
U 1 1 6175C35B
P 8500 3750
AR Path="/6175C35B" Ref="#FLG?"  Part="1" 
AR Path="/617236C5/6175C35B" Ref="#FLG?"  Part="1" 
F 0 "#FLG?" H 8500 3825 50  0001 C CNN
F 1 "PWR_FLAG" H 8500 3923 50  0001 C CNN
F 2 "" H 8500 3750 50  0001 C CNN
F 3 "~" H 8500 3750 50  0001 C CNN
	1    8500 3750
	1    0    0    -1  
$EndComp
Connection ~ 8500 3750
Wire Wire Line
	8500 3750 8250 3750
$Comp
L power:PWR_FLAG #FLG?
U 1 1 6175C363
P 8500 4550
AR Path="/6175C363" Ref="#FLG?"  Part="1" 
AR Path="/617236C5/6175C363" Ref="#FLG?"  Part="1" 
F 0 "#FLG?" H 8500 4625 50  0001 C CNN
F 1 "PWR_FLAG" H 8500 4723 50  0001 C CNN
F 2 "" H 8500 4550 50  0001 C CNN
F 3 "~" H 8500 4550 50  0001 C CNN
	1    8500 4550
	-1   0    0    1   
$EndComp
Connection ~ 8500 4550
Wire Wire Line
	8500 4550 8250 4550
$EndSCHEMATC
