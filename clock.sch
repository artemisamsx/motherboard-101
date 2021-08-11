EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 12
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
L artemisa:Crystal Y?
U 1 1 5BF8884A
P 3350 3450
AR Path="/5ADBC286/5BF8884A" Ref="Y?"  Part="1" 
AR Path="/5BF74A85/5BF8884A" Ref="Y1"  Part="1" 
F 0 "Y1" H 3350 3550 50  0000 C CNN
F 1 "3.58Mhz" H 3350 3350 50  0000 C CNN
F 2 "artemisa:Crystal" H 3350 3450 50  0001 C CNN
F 3 "" H 3350 3450 50  0001 C CNN
	1    3350 3450
	1    0    0    -1  
$EndComp
$Comp
L artemisa:CP C?
U 1 1 5BF88851
P 2900 3750
AR Path="/5ADBC286/5BF88851" Ref="C?"  Part="1" 
AR Path="/5BF74A85/5BF88851" Ref="C36"  Part="1" 
F 0 "C36" H 2910 3820 50  0000 L CNN
F 1 "33pF" H 2910 3670 50  0000 L CNN
F 2 "artemisa:Disc_capacitor" H 2900 3750 50  0001 C CNN
F 3 "" H 2900 3750 50  0001 C CNN
	1    2900 3750
	1    0    0    -1  
$EndComp
$Comp
L artemisa:CP C?
U 1 1 5BF88858
P 3800 3750
AR Path="/5ADBC286/5BF88858" Ref="C?"  Part="1" 
AR Path="/5BF74A85/5BF88858" Ref="C37"  Part="1" 
F 0 "C37" H 3810 3820 50  0000 L CNN
F 1 "33pF" H 3810 3670 50  0000 L CNN
F 2 "artemisa:Disc_capacitor" H 3800 3750 50  0001 C CNN
F 3 "" H 3800 3750 50  0001 C CNN
	1    3800 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3950 2900 3850
Wire Wire Line
	3800 3950 3800 3850
Wire Wire Line
	3450 3450 3800 3450
Wire Wire Line
	3800 3350 3800 3450
Wire Wire Line
	2900 3450 3250 3450
Wire Wire Line
	2900 2600 2900 2950
$Comp
L artemisa:74HCU04 U?
U 4 1 5BF8886E
P 3350 2950
AR Path="/5ADBC286/5BF8886E" Ref="U?"  Part="4" 
AR Path="/5BF74A85/5BF8886E" Ref="U9"  Part="4" 
AR Path="/5BF8886E" Ref="U?"  Part="4" 
F 0 "U9" H 3350 3100 50  0000 C CNN
F 1 "74HCU04" H 3350 2800 50  0000 C CNN
F 2 "artemisa:DIP-14_300" H 3350 2950 50  0001 C CNN
F 3 "" H 3350 2950 50  0001 C CNN
	4    3350 2950
	1    0    0    -1  
$EndComp
$Comp
L artemisa:74HCU04 U?
U 5 1 5BF88875
P 4400 2950
AR Path="/5ADBC286/5BF88875" Ref="U?"  Part="5" 
AR Path="/5BF74A85/5BF88875" Ref="U9"  Part="5" 
AR Path="/5BF88875" Ref="U?"  Part="5" 
F 0 "U9" H 4400 3100 50  0000 C CNN
F 1 "74HCU04" H 4400 2800 50  0000 C CNN
F 2 "artemisa:DIP-14_300" H 4400 2950 50  0001 C CNN
F 3 "" H 4400 2950 50  0001 C CNN
	5    4400 2950
	1    0    0    -1  
$EndComp
$Comp
L artemisa:R R?
U 1 1 5BF8887C
P 3800 3200
AR Path="/5BF8887C" Ref="R?"  Part="1" 
AR Path="/5ADBC286/5BF8887C" Ref="R?"  Part="1" 
AR Path="/5BF74A85/5BF8887C" Ref="R24"  Part="1" 
F 0 "R24" H 3800 3300 50  0000 C CNN
F 1 "1K" H 3800 3200 39  0000 C CNN
F 2 "artemisa:Axial_resistor" V 3730 3200 50  0001 C CNN
F 3 "" H 3800 3200 50  0001 C CNN
	1    3800 3200
	0    -1   -1   0   
$EndComp
Connection ~ 3800 3450
Wire Wire Line
	3800 2600 3800 2950
Connection ~ 3800 2950
Wire Wire Line
	3050 2950 2900 2950
Connection ~ 2900 3450
$Comp
L artemisa:R R?
U 1 1 5BF88889
P 3350 2600
AR Path="/5BF88889" Ref="R?"  Part="1" 
AR Path="/5ADBC286/5BF88889" Ref="R?"  Part="1" 
AR Path="/5BF74A85/5BF88889" Ref="R23"  Part="1" 
F 0 "R23" H 3350 2700 50  0000 C CNN
F 1 "1M" H 3350 2600 39  0000 C CNN
F 2 "artemisa:Axial_resistor" V 3280 2600 50  0001 C CNN
F 3 "" H 3350 2600 50  0001 C CNN
	1    3350 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2600 3500 2600
Wire Wire Line
	3200 2600 2900 2600
Connection ~ 2900 2950
Wire Wire Line
	3800 3450 3800 3650
Wire Wire Line
	3800 2950 3800 3050
Wire Wire Line
	3800 2950 3650 2950
Wire Wire Line
	2900 3450 2900 3650
Wire Wire Line
	2900 2950 2900 3450
$Comp
L artemisa:74HCU04 U?
U 6 1 5BF8889A
P 5200 2950
AR Path="/5ADBC286/5BF8889A" Ref="U?"  Part="6" 
AR Path="/5BF74A85/5BF8889A" Ref="U9"  Part="6" 
AR Path="/5BF8889A" Ref="U?"  Part="6" 
F 0 "U9" H 5200 3100 50  0000 C CNN
F 1 "74HCU04" H 5200 2800 50  0000 C CNN
F 2 "artemisa:DIP-14_300" H 5200 2950 50  0001 C CNN
F 3 "" H 5200 2950 50  0001 C CNN
	6    5200 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2950 4700 2950
Wire Wire Line
	3800 2950 4100 2950
Text HLabel 7500 2950 2    60   Output ~ 0
CLK
Wire Wire Line
	5500 2950 5800 2950
$Comp
L artemisa:74HC74 U?
U 1 1 5BFE5CC0
P 6750 4500
AR Path="/5AED18CC/5BFE5CC0" Ref="U?"  Part="1" 
AR Path="/5BF74A85/5BFE5CC0" Ref="U17"  Part="1" 
F 0 "U17" H 7050 4850 60  0000 C CNN
F 1 "74HC74" H 7100 4100 60  0000 C CNN
F 2 "artemisa:DIP-14_300" H 6750 4300 60  0001 C CNN
F 3 "" H 6750 4300 60  0001 C CNN
	1    6750 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 5000 6650 5100
Wire Wire Line
	5800 4600 5800 2950
Connection ~ 5800 2950
Wire Wire Line
	5800 2950 7500 2950
Text HLabel 7350 4400 2    60   Output ~ 0
PSGCLK
$Comp
L artemisa:GND #PWR0129
U 1 1 5DB55AA4
P 3800 3950
F 0 "#PWR0129" H 3800 3850 60  0001 C CNN
F 1 "GND" H 3800 4050 60  0001 C CNN
F 2 "" H 3800 3950 60  0001 C CNN
F 3 "" H 3800 3950 60  0001 C CNN
	1    3800 3950
	1    0    0    -1  
$EndComp
$Comp
L artemisa:GND #PWR0128
U 1 1 5DB56097
P 2900 3950
F 0 "#PWR0128" H 2900 3850 60  0001 C CNN
F 1 "GND" H 2900 4050 60  0001 C CNN
F 2 "" H 2900 3950 60  0001 C CNN
F 3 "" H 2900 3950 60  0001 C CNN
	1    2900 3950
	1    0    0    -1  
$EndComp
$Comp
L artemisa:Cap C?
U 1 1 6089E90E
P 7050 3800
AR Path="/5AE11EC9/6089E90E" Ref="C?"  Part="1" 
AR Path="/5BF74A85/6089E90E" Ref="C20"  Part="1" 
F 0 "C20" V 7150 3800 50  0000 C CNN
F 1 "100nF" V 6900 3800 50  0000 C CNN
F 2 "artemisa:Disc_capacitor" H 7050 3800 50  0001 C CNN
F 3 "" H 7050 3800 50  0001 C CNN
	1    7050 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6850 5100 6850 5000
Wire Wire Line
	6250 4600 5800 4600
Wire Wire Line
	6150 4400 6150 3350
Wire Wire Line
	6150 4400 6250 4400
$Comp
L artemisa:VCC #PWR0130
U 1 1 6116A280
P 6250 5000
F 0 "#PWR0130" H 6250 4950 60  0001 C CNN
F 1 "VCC" H 6250 5250 60  0001 C CNN
F 2 "" H 6250 5000 60  0001 C CNN
F 3 "" H 6250 5000 60  0001 C CNN
	1    6250 5000
	1    0    0    -1  
$EndComp
$Comp
L artemisa:VCC #PWR0127
U 1 1 5DB548B1
P 6850 3700
F 0 "#PWR0127" H 6850 3650 60  0001 C CNN
F 1 "VCC" H 6850 3950 60  0001 C CNN
F 2 "" H 6850 3700 60  0001 C CNN
F 3 "" H 6850 3700 60  0001 C CNN
	1    6850 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 4400 7250 4400
Wire Wire Line
	7850 4600 7850 3350
Wire Wire Line
	6150 3350 7850 3350
Wire Wire Line
	7250 4600 7850 4600
Wire Wire Line
	6850 3800 6850 3700
Wire Wire Line
	6850 3800 6950 3800
Wire Wire Line
	6850 3800 6850 4000
Connection ~ 6850 3800
$Comp
L artemisa:GND #PWR0163
U 1 1 611788C4
P 7250 3900
F 0 "#PWR0163" H 7250 3800 60  0001 C CNN
F 1 "GND" H 7250 4000 60  0001 C CNN
F 2 "" H 7250 3900 60  0001 C CNN
F 3 "" H 7250 3900 60  0001 C CNN
	1    7250 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3900 7250 3800
Wire Wire Line
	7250 3800 7150 3800
Wire Wire Line
	6850 3800 6650 3800
Wire Wire Line
	6650 3800 6650 4000
$Comp
L artemisa:GND #PWR0179
U 1 1 6117B052
P 6850 5100
F 0 "#PWR0179" H 6850 5000 60  0001 C CNN
F 1 "GND" H 6850 5200 60  0001 C CNN
F 2 "" H 6850 5100 60  0001 C CNN
F 3 "" H 6850 5100 60  0001 C CNN
	1    6850 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 5000 6250 5100
Wire Wire Line
	6250 5100 6650 5100
$EndSCHEMATC
