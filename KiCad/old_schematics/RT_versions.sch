EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 2700 1800 0    50   ~ 0
60.4k
$Comp
L Device:R R?
U 1 1 61865E1D
P 2800 2100
AR Path="/61865E1D" Ref="R?"  Part="1" 
AR Path="/61784D48/61865E1D" Ref="R?"  Part="1" 
AR Path="/61784D48/6185E3F6/61865E1D" Ref="R?"  Part="1" 
F 0 "R?" V 2593 2100 50  0000 C CNN
F 1 "Rt" V 2684 2100 50  0000 C CNN
F 2 "" V 2730 2100 50  0001 C CNN
F 3 "~" H 2800 2100 50  0001 C CNN
	1    2800 2100
	0    1    1    0   
$EndComp
Text GLabel 2450 2100 0    50   Input ~ 0
VIN
Wire Wire Line
	2650 2100 2450 2100
Text GLabel 3700 2100 2    50   Input ~ 0
RT
$Comp
L power:GND #PWR?
U 1 1 61865E26
P 3200 2700
AR Path="/61865E26" Ref="#PWR?"  Part="1" 
AR Path="/61784D48/61865E26" Ref="#PWR?"  Part="1" 
AR Path="/61784D48/6185E3F6/61865E26" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3200 2450 50  0001 C CNN
F 1 "GND" H 3205 2527 50  0000 C CNN
F 2 "" H 3200 2700 50  0001 C CNN
F 3 "" H 3200 2700 50  0001 C CNN
	1    3200 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:Thermistor TH?
U 1 1 61865E2C
P 3200 2400
F 0 "TH?" H 2900 2500 50  0000 L CNN
F 1 "Thermistor" H 2700 2350 50  0000 L CNN
F 2 "" H 3200 2400 50  0001 C CNN
F 3 "~" H 3200 2400 50  0001 C CNN
	1    3200 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2200 3200 2100
Connection ~ 3200 2100
Wire Wire Line
	3200 2100 2950 2100
Wire Wire Line
	3200 2600 3200 2700
Wire Wire Line
	3200 2100 3700 2100
Text Notes 2750 3100 0    50   ~ 0
60.4k
$Comp
L Device:R R?
U 1 1 61865E38
P 2850 3400
AR Path="/61865E38" Ref="R?"  Part="1" 
AR Path="/61784D48/61865E38" Ref="R?"  Part="1" 
AR Path="/61784D48/6185E3F6/61865E38" Ref="R?"  Part="1" 
F 0 "R?" V 2643 3400 50  0000 C CNN
F 1 "Rt" V 2734 3400 50  0000 C CNN
F 2 "" V 2780 3400 50  0001 C CNN
F 3 "~" H 2850 3400 50  0001 C CNN
	1    2850 3400
	0    1    1    0   
$EndComp
Text GLabel 2500 3400 0    50   Input ~ 0
VIN
Wire Wire Line
	2700 3400 2550 3400
Text GLabel 3650 3400 2    50   Input ~ 0
RT
$Comp
L power:GND #PWR?
U 1 1 61865E41
P 2500 4150
AR Path="/61865E41" Ref="#PWR?"  Part="1" 
AR Path="/61784D48/61865E41" Ref="#PWR?"  Part="1" 
AR Path="/61784D48/6185E3F6/61865E41" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2500 3900 50  0001 C CNN
F 1 "GND" H 2505 3977 50  0000 C CNN
F 2 "" H 2500 4150 50  0001 C CNN
F 3 "" H 2500 4150 50  0001 C CNN
	1    2500 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:Thermistor TH?
U 1 1 61865E47
P 2700 4050
F 0 "TH?" V 2550 4000 50  0000 L CNN
F 1 "Thermistor" V 2450 3900 50  0000 L CNN
F 2 "" H 2700 4050 50  0001 C CNN
F 3 "~" H 2700 4050 50  0001 C CNN
	1    2700 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 4050 2500 4150
$Comp
L Device:Q_PMOS_DGS Q?
U 1 1 61865E4E
P 3150 4050
F 0 "Q?" H 3355 4096 50  0000 L CNN
F 1 "Q_PMOS_DGS" H 3355 4005 50  0000 L CNN
F 2 "" H 3350 4150 50  0001 C CNN
F 3 "~" H 3150 4050 50  0001 C CNN
	1    3150 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 4050 2900 4050
$Comp
L power:GND #PWR?
U 1 1 61865E55
P 3250 4300
AR Path="/61865E55" Ref="#PWR?"  Part="1" 
AR Path="/61784D48/61865E55" Ref="#PWR?"  Part="1" 
AR Path="/61784D48/6185E3F6/61865E55" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3250 4050 50  0001 C CNN
F 1 "GND" H 3255 4127 50  0000 C CNN
F 2 "" H 3250 4300 50  0001 C CNN
F 3 "" H 3250 4300 50  0001 C CNN
	1    3250 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4250 3250 4300
Wire Wire Line
	2550 3650 2550 3400
Connection ~ 2550 3400
Wire Wire Line
	2550 3400 2500 3400
Wire Wire Line
	2950 3650 2550 3650
$Comp
L Device:R R?
U 1 1 61865E60
P 2950 3800
AR Path="/61865E60" Ref="R?"  Part="1" 
AR Path="/61784D48/61865E60" Ref="R?"  Part="1" 
AR Path="/61784D48/6185E3F6/61865E60" Ref="R?"  Part="1" 
F 0 "R?" V 2743 3800 50  0000 C CNN
F 1 "Rterm" V 2834 3800 50  0000 C CNN
F 2 "" V 2880 3800 50  0001 C CNN
F 3 "~" H 2950 3800 50  0001 C CNN
	1    2950 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	2950 3950 2950 4050
Connection ~ 2950 4050
Wire Wire Line
	3000 3400 3250 3400
$Comp
L Device:R R?
U 1 1 61865E69
P 3250 3600
AR Path="/61865E69" Ref="R?"  Part="1" 
AR Path="/61784D48/61865E69" Ref="R?"  Part="1" 
AR Path="/61784D48/6185E3F6/61865E69" Ref="R?"  Part="1" 
F 0 "R?" V 3043 3600 50  0000 C CNN
F 1 "R" V 3134 3600 50  0000 C CNN
F 2 "" V 3180 3600 50  0001 C CNN
F 3 "~" H 3250 3600 50  0001 C CNN
	1    3250 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	3250 3850 3250 3750
Wire Wire Line
	3250 3450 3250 3400
Connection ~ 3250 3400
Wire Wire Line
	3250 3400 3650 3400
$EndSCHEMATC