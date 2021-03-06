EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title ""
Date "2020-04-08"
Rev "v1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L langpie:CS5080E U3
U 1 1 5E8CA963
P 6250 3600
F 0 "U3" H 6575 3765 50  0000 C CNN
F 1 "CS5080E" H 6575 3674 50  0000 C CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.29x3mm_ThermalVias" H 6350 3650 50  0001 C CNN
F 3 "" H 6350 3650 50  0001 C CNN
	1    6250 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5E8CAACB
P 3900 3750
F 0 "C13" V 3648 3750 50  0000 C CNN
F 1 "22uF" V 3739 3750 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3938 3600 50  0001 C CNN
F 3 "~" H 3900 3750 50  0001 C CNN
	1    3900 3750
	-1   0    0    1   
$EndComp
$Comp
L Device:C C12
U 1 1 5E8CAB08
P 3350 3900
F 0 "C12" V 3098 3900 50  0000 C CNN
F 1 "10uF" V 3189 3900 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3388 3750 50  0001 C CNN
F 3 "~" H 3350 3900 50  0001 C CNN
	1    3350 3900
	-1   0    0    1   
$EndComp
$Comp
L Device:C C15
U 1 1 5E8CABF4
P 5550 4500
F 0 "C15" H 5435 4454 50  0000 R CNN
F 1 "22uF" H 5435 4545 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5588 4350 50  0001 C CNN
F 3 "~" H 5550 4500 50  0001 C CNN
	1    5550 4500
	-1   0    0    1   
$EndComp
$Comp
L Device:C C14
U 1 1 5E8CB03F
P 5150 4500
F 0 "C14" H 5035 4454 50  0000 R CNN
F 1 "22uF" H 5035 4545 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5188 4350 50  0001 C CNN
F 3 "~" H 5150 4500 50  0001 C CNN
	1    5150 4500
	-1   0    0    1   
$EndComp
$Comp
L Device:C C18
U 1 1 5E8CB094
P 7100 4500
F 0 "C18" H 7215 4546 50  0000 L CNN
F 1 "10uF" H 7215 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7138 4350 50  0001 C CNN
F 3 "~" H 7100 4500 50  0001 C CNN
	1    7100 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4150 7100 4150
$Comp
L power:GND #PWR0110
U 1 1 5E8CB6D9
P 6600 4900
F 0 "#PWR0110" H 6600 4650 50  0001 C CNN
F 1 "GND" H 6605 4727 50  0000 C CNN
F 2 "" H 6600 4900 50  0001 C CNN
F 3 "" H 6600 4900 50  0001 C CNN
	1    6600 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:L L2
U 1 1 5E8CBD76
P 4550 3700
F 0 "L2" V 4740 3700 50  0000 C CNN
F 1 "2.2uH" V 4649 3700 50  0000 C CNN
F 2 "Inductor_SMD:L_12x12mm_H6mm" H 4550 3700 50  0001 C CNN
F 3 "~" H 4550 3700 50  0001 C CNN
	1    4550 3700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5E8CBEAD
P 3350 4200
F 0 "#PWR0111" H 3350 3950 50  0001 C CNN
F 1 "GND" H 3355 4027 50  0000 C CNN
F 2 "" H 3350 4200 50  0001 C CNN
F 3 "" H 3350 4200 50  0001 C CNN
	1    3350 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5E8CBEFE
P 3900 4200
F 0 "#PWR0112" H 3900 3950 50  0001 C CNN
F 1 "GND" H 3905 4027 50  0000 C CNN
F 2 "" H 3900 4200 50  0001 C CNN
F 3 "" H 3900 4200 50  0001 C CNN
	1    3900 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 5E8CC027
P 3350 3450
F 0 "R19" H 3420 3496 50  0000 L CNN
F 1 "2R" H 3420 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3280 3450 50  0001 C CNN
F 3 "~" H 3350 3450 50  0001 C CNN
	1    3350 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D4
U 1 1 5E8CCA00
P 4800 4150
F 0 "D4" H 4800 4300 50  0000 C CNN
F 1 "B340A-13-F" H 4800 4400 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 4800 4150 50  0001 C CNN
F 3 "~" H 4800 4150 50  0001 C CNN
	1    4800 4150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5E8DC216
P 5350 3700
F 0 "#PWR0113" H 5350 3450 50  0001 C CNN
F 1 "GND" V 5355 3572 50  0000 R CNN
F 2 "" H 5350 3700 50  0001 C CNN
F 3 "" H 5350 3700 50  0001 C CNN
	1    5350 3700
	0    1    1    0   
$EndComp
$Comp
L Device:R R21
U 1 1 5E8F3FD1
P 8000 3400
F 0 "R21" H 7930 3354 50  0000 R CNN
F 1 "200R" H 7930 3445 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7930 3400 50  0001 C CNN
F 3 "~" H 8000 3400 50  0001 C CNN
	1    8000 3400
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D5
U 1 1 5E8F60D0
P 7400 3700
F 0 "D5" H 7393 3916 50  0000 C CNN
F 1 "LED" H 7393 3825 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 7400 3700 50  0001 C CNN
F 3 "~" H 7400 3700 50  0001 C CNN
	1    7400 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3700 7250 3700
Wire Wire Line
	7550 3700 8000 3700
Wire Wire Line
	8000 3700 8000 3550
Wire Wire Line
	8000 3150 8000 3250
$Comp
L Device:R R23
U 1 1 5E8F8B58
P 8450 3400
F 0 "R23" H 8520 3446 50  0000 L CNN
F 1 "270K" H 8520 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8380 3400 50  0001 C CNN
F 3 "~" H 8450 3400 50  0001 C CNN
	1    8450 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R24
U 1 1 5E8F962D
P 8450 4250
F 0 "R24" H 8520 4296 50  0000 L CNN
F 1 "100K" H 8520 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8380 4250 50  0001 C CNN
F 3 "~" H 8450 4250 50  0001 C CNN
	1    8450 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3850 8450 3850
Wire Wire Line
	8450 3550 8450 3850
$Comp
L Device:R R22
U 1 1 5E8FB4EA
P 8000 4250
F 0 "R22" H 8070 4296 50  0000 L CNN
F 1 "6.8K" H 8070 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7930 4250 50  0001 C CNN
F 3 "~" H 8000 4250 50  0001 C CNN
	1    8000 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 3150 8000 3150
Connection ~ 8000 3150
Wire Wire Line
	8450 3150 8450 3250
Wire Wire Line
	7100 4150 7500 4150
Connection ~ 7100 4150
Wire Wire Line
	3350 3300 3350 3150
Connection ~ 3900 3150
Wire Wire Line
	3350 3150 3900 3150
Wire Wire Line
	3900 3150 3900 3600
Wire Wire Line
	3900 3900 3900 4200
Wire Wire Line
	3350 4050 3350 4200
Wire Wire Line
	3350 3750 3350 3600
$Comp
L Device:C C16
U 1 1 5E8CAA6D
P 5600 3700
F 0 "C16" V 5348 3700 50  0000 C CNN
F 1 "1uF" V 5439 3700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5638 3550 50  0001 C CNN
F 3 "~" H 5600 3700 50  0001 C CNN
	1    5600 3700
	0    1    1    0   
$EndComp
$Comp
L Device:C C17
U 1 1 5E8CAB4B
P 5950 4500
F 0 "C17" H 5835 4454 50  0000 R CNN
F 1 "1uF" H 5835 4545 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5988 4350 50  0001 C CNN
F 3 "~" H 5950 4500 50  0001 C CNN
	1    5950 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	5150 4650 5150 4850
Wire Wire Line
	5150 4850 5550 4850
Wire Wire Line
	5950 4850 5950 4650
Wire Wire Line
	5550 4650 5550 4850
Connection ~ 5550 4850
Wire Wire Line
	5550 4850 5950 4850
Wire Wire Line
	5550 4350 5550 4150
Connection ~ 5550 4150
Wire Wire Line
	5550 4150 5950 4150
Wire Wire Line
	5950 4350 5950 4150
Connection ~ 5950 4150
Wire Wire Line
	5950 4150 6150 4150
Wire Wire Line
	5150 4350 5150 4150
Wire Wire Line
	5150 4150 5550 4150
Wire Wire Line
	5350 3700 5400 3700
Wire Wire Line
	5400 3850 5400 3700
Connection ~ 5400 3700
Wire Wire Line
	5400 3700 5450 3700
Wire Wire Line
	5400 3850 6150 3850
Wire Wire Line
	5750 3700 5900 3700
$Comp
L Device:R R20
U 1 1 5E8CB8B9
P 5900 3400
F 0 "R20" H 5970 3446 50  0000 L CNN
F 1 "2R" H 5970 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5830 3400 50  0001 C CNN
F 3 "~" H 5900 3400 50  0001 C CNN
	1    5900 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3250 5900 3150
Connection ~ 5900 3150
Wire Wire Line
	5900 3150 8000 3150
Wire Wire Line
	5900 3550 5900 3700
Connection ~ 5900 3700
Wire Wire Line
	5900 3700 6150 3700
Wire Wire Line
	5950 4850 6600 4850
Connection ~ 5950 4850
Wire Wire Line
	6600 4900 6600 4850
Connection ~ 6600 4850
Wire Wire Line
	6600 4850 7100 4850
Wire Wire Line
	7100 4350 7100 4150
Wire Wire Line
	7100 4650 7100 4850
Wire Wire Line
	7100 4850 9150 4850
Connection ~ 7100 4850
Wire Wire Line
	7500 4650 9150 4650
Wire Wire Line
	7500 4150 7500 4650
Wire Wire Line
	8450 4100 8450 3850
Connection ~ 8450 3850
Wire Wire Line
	8450 4500 8450 4400
Wire Wire Line
	7000 4000 8000 4000
Wire Wire Line
	8000 4000 8000 4100
Wire Wire Line
	8000 4400 8000 4500
Wire Wire Line
	8000 4500 8450 4500
Wire Wire Line
	8450 4500 8600 4500
Connection ~ 8450 4500
$Comp
L power:GND #PWR0114
U 1 1 5E980AC4
P 8600 4500
F 0 "#PWR0114" H 8600 4250 50  0001 C CNN
F 1 "GND" V 8605 4372 50  0000 R CNN
F 2 "" H 8600 4500 50  0001 C CNN
F 3 "" H 8600 4500 50  0001 C CNN
	1    8600 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3900 3150 4550 3150
Wire Wire Line
	4550 4000 4550 3850
Wire Wire Line
	4550 4000 6150 4000
Wire Wire Line
	4550 4000 4550 4150
Wire Wire Line
	4550 4150 4650 4150
Connection ~ 4550 4000
Wire Wire Line
	4950 4150 5150 4150
Connection ~ 5150 4150
Wire Wire Line
	4550 3550 4550 3150
Connection ~ 4550 3150
Wire Wire Line
	4550 3150 5900 3150
Text HLabel 9150 4650 2    50   Input ~ 0
BATT
Text HLabel 2650 3150 0    50   Input ~ 0
VBUS
Wire Wire Line
	3350 3150 2650 3150
Text HLabel 9150 4850 2    50   Input ~ 0
GND
Wire Wire Line
	6600 4350 6600 4850
$EndSCHEMATC
