EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L Device:R_Variable R?
U 1 1 617BE7A4
P 2700 2850
AR Path="/61784D48/617BE7A4" Ref="R?"  Part="1" 
AR Path="/61784D48/617BA681/617BE7A4" Ref="R?"  Part="1" 
F 0 "R?" H 2828 2896 50  0000 L CNN
F 1 "R_Variable" H 2828 2805 50  0000 L CNN
F 2 "" V 2630 2850 50  0001 C CNN
F 3 "~" H 2700 2850 50  0001 C CNN
	1    2700 2850
	1    0    0    -1  
$EndComp
Text GLabel 2400 3050 3    50   Output ~ 0
ADJ
Wire Wire Line
	2700 3000 2700 3050
Text GLabel 2150 1550 2    50   Input ~ 0
VIN
$Comp
L Device:C C?
U 1 1 617BE7AD
P 1600 2750
AR Path="/61784D48/617BE7AD" Ref="C?"  Part="1" 
AR Path="/61784D48/617BA681/617BE7AD" Ref="C?"  Part="1" 
F 0 "C?" H 1715 2796 50  0000 L CNN
F 1 "Cadj" H 1715 2705 50  0000 L CNN
F 2 "" H 1638 2600 50  0001 C CNN
F 3 "~" H 1600 2750 50  0001 C CNN
	1    1600 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1900 1600 1900
Wire Wire Line
	1600 1900 1600 2600
Wire Wire Line
	1600 2900 1600 3050
Wire Wire Line
	2150 1550 2150 1900
$Comp
L Device:R R?
U 1 1 617BE7B7
P 2700 2500
AR Path="/61784D48/617BE7B7" Ref="R?"  Part="1" 
AR Path="/61784D48/617BA681/617BE7B7" Ref="R?"  Part="1" 
F 0 "R?" H 2630 2454 50  0000 R CNN
F 1 "1500" H 2630 2545 50  0000 R CNN
F 2 "" V 2630 2500 50  0001 C CNN
F 3 "~" H 2700 2500 50  0001 C CNN
	1    2700 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	2700 2650 2700 2700
Connection ~ 2150 3050
Wire Wire Line
	1600 3050 2150 3050
Wire Wire Line
	2150 3050 2700 3050
Wire Wire Line
	2150 2900 2150 3050
$Comp
L Device:R R?
U 1 1 617BE7C2
P 2150 2750
AR Path="/61784D48/617BE7C2" Ref="R?"  Part="1" 
AR Path="/61784D48/617BA681/617BE7C2" Ref="R?"  Part="1" 
F 0 "R?" H 2080 2704 50  0000 R CNN
F 1 "Radj" H 2080 2795 50  0000 R CNN
F 2 "" V 2080 2750 50  0001 C CNN
F 3 "~" H 2150 2750 50  0001 C CNN
	1    2150 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	2700 2300 2700 2350
Connection ~ 2150 1900
Wire Wire Line
	2150 2600 2150 1900
Wire Wire Line
	2150 1900 2600 1900
NoConn ~ 2500 2300
$Comp
L Switch:SW_DPDT_x2 SW?
U 1 1 617BE7CD
P 2600 2100
AR Path="/61784D48/617BE7CD" Ref="SW?"  Part="1" 
AR Path="/61784D48/617BA681/617BE7CD" Ref="SW?"  Part="1" 
F 0 "SW?" V 2554 2248 50  0000 L CNN
F 1 "SW_DPDT_x2" V 2645 2248 50  0000 L CNN
F 2 "" H 2600 2100 50  0001 C CNN
F 3 "~" H 2600 2100 50  0001 C CNN
	1    2600 2100
	0    1    1    0   
$EndComp
$EndSCHEMATC
