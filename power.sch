EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 12
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
L artemisa:GND #PWR029
U 1 1 5BE48BCA
P 3850 3150
F 0 "#PWR029" H 3850 3050 60  0001 C CNN
F 1 "GND" H 3850 3250 60  0001 C CNN
F 2 "" H 3850 3150 60  0001 C CNN
F 3 "" H 3850 3150 60  0001 C CNN
	1    3850 3150
	1    0    0    -1  
$EndComp
$Comp
L artemisa:PWR_conn J1
U 1 1 5B116116
P 3850 2200
F 0 "J1" H 4050 2550 50  0000 C CNN
F 1 "PWR_conn" H 4200 1600 50  0000 C CNN
F 2 "artemisa:Jack_55_21" H 3850 2100 60  0001 C CNN
F 3 "" H 3850 2100 60  0001 C CNN
	1    3850 2200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3850 1450 3850 1750
Wire Wire Line
	4250 2150 4450 2150
$Comp
L artemisa:VCC #PWR022
U 1 1 5BE412CC
P 3850 1250
F 0 "#PWR022" H 3850 1200 60  0001 C CNN
F 1 "VCC" H 3850 1500 60  0001 C CNN
F 2 "" H 3850 1250 60  0001 C CNN
F 3 "" H 3850 1250 60  0001 C CNN
	1    3850 1250
	1    0    0    -1  
$EndComp
Connection ~ 3850 1450
Wire Wire Line
	3850 1250 3850 1450
Wire Wire Line
	3850 2950 3850 3000
Wire Wire Line
	3850 3150 3850 3000
Connection ~ 3850 3000
Wire Wire Line
	3000 3000 3850 3000
Wire Wire Line
	3850 3000 5000 3000
$Comp
L artemisa:CP C6
U 1 1 5BDB7C43
P 5000 1800
F 0 "C6" V 4850 1800 50  0000 C CNN
F 1 "10uF" V 5150 1800 50  0000 C CNN
F 2 "artemisa:Radial_capacitor" H 5000 1800 50  0001 C CNN
F 3 "" H 5000 1800 50  0001 C CNN
	1    5000 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1450 5000 1700
$Comp
L artemisa:CP C5
U 1 1 5BDF1418
P 4450 1800
F 0 "C5" V 4300 1800 50  0000 C CNN
F 1 "100uF" V 4600 1800 50  0000 C CNN
F 2 "artemisa:Radial_capacitor" H 4450 1800 50  0001 C CNN
F 3 "" H 4450 1800 50  0001 C CNN
	1    4450 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1450 4450 1450
Wire Wire Line
	4450 1450 5000 1450
Connection ~ 4450 1450
Wire Wire Line
	4450 1450 4450 1700
Wire Wire Line
	4450 1900 4450 2150
Wire Wire Line
	5000 2150 5000 3000
Wire Wire Line
	5000 1900 5000 2150
Connection ~ 5000 2150
Connection ~ 4450 2150
Wire Wire Line
	4450 2150 5000 2150
$Comp
L artemisa:LED D2
U 1 1 5BE7E85E
P 3000 2350
F 0 "D2" V 2900 2200 50  0000 L CNN
F 1 "LED" V 2900 2400 50  0000 L CNN
F 2 "artemisa:LED" H 3000 2350 50  0001 C CNN
F 3 "~" H 3000 2350 50  0001 C CNN
	1    3000 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 1450 3000 1450
Wire Wire Line
	3000 2500 3000 3000
$Comp
L artemisa:R R2
U 1 1 5BE9872A
P 3000 1900
F 0 "R2" H 2950 1800 50  0000 L CNN
F 1 "220" H 3000 2000 50  0000 C CNN
F 2 "artemisa:Axial_resistor" V 3000 1900 60  0001 C CNN
F 3 "" V 3000 1900 60  0001 C CNN
	1    3000 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 1450 3000 1750
Wire Wire Line
	3000 2050 3000 2200
$Comp
L artemisa:74HCU04 U?
U 1 1 5BFA12A0
P 5900 4650
AR Path="/5ADBC286/5BFA12A0" Ref="U?"  Part="1" 
AR Path="/5AE11EC9/5BFA12A0" Ref="U9"  Part="1" 
AR Path="/5BFA12A0" Ref="U?"  Part="1" 
F 0 "U9" H 5700 4800 50  0000 C CNN
F 1 "74HCU04" H 5600 4550 50  0000 C CNN
F 2 "artemisa:DIP-14_300" H 5900 4650 50  0001 C CNN
F 3 "" H 5900 4650 50  0001 C CNN
	1    5900 4650
	1    0    0    -1  
$EndComp
$Comp
L artemisa:74HCU04 U?
U 2 1 5BFA12A7
P 6950 4650
AR Path="/5ADBC286/5BFA12A7" Ref="U?"  Part="2" 
AR Path="/5AE11EC9/5BFA12A7" Ref="U9"  Part="2" 
AR Path="/5BFA12A7" Ref="U?"  Part="2" 
F 0 "U9" H 6950 4800 50  0000 C CNN
F 1 "74HCU04" H 6950 4500 50  0000 C CNN
F 2 "artemisa:DIP-14_300" H 6950 4650 50  0001 C CNN
F 3 "" H 6950 4650 50  0001 C CNN
	2    6950 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4650 6400 4650
$Comp
L artemisa:CP C?
U 1 1 5BFA12AF
P 3850 5100
AR Path="/5ADBC286/5BFA12AF" Ref="C?"  Part="1" 
AR Path="/5AE11EC9/5BFA12AF" Ref="C7"  Part="1" 
F 0 "C7" H 3860 5170 50  0000 L CNN
F 1 "100uF" H 3860 5020 50  0000 L CNN
F 2 "artemisa:Radial_capacitor" H 3850 5100 50  0001 C CNN
F 3 "" H 3850 5100 50  0001 C CNN
	1    3850 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 5200 3850 5450
Wire Wire Line
	3850 4800 3850 4900
Wire Wire Line
	3850 4900 4100 4900
$Comp
L artemisa:R R?
U 1 1 5BFA12C5
P 3850 4650
AR Path="/5BFA12C5" Ref="R?"  Part="1" 
AR Path="/5ADBC286/5BFA12C5" Ref="R?"  Part="1" 
AR Path="/5AE11EC9/5BFA12C5" Ref="R4"  Part="1" 
F 0 "R4" H 3800 4550 50  0000 L CNN
F 1 "10K" H 3800 4750 50  0000 L CNN
F 2 "artemisa:Axial_resistor" H 3850 4650 50  0001 C CNN
F 3 "" H 3850 4650 50  0001 C CNN
	1    3850 4650
	0    1    1    0   
$EndComp
Connection ~ 3850 4900
Wire Wire Line
	3850 4900 3850 5000
Wire Wire Line
	3850 4300 3850 4400
Text HLabel 8450 4050 2    60   Output ~ 0
~RESET
Text HLabel 8450 4650 2    60   Output ~ 0
RESET
Wire Wire Line
	8200 4050 8450 4050
Wire Wire Line
	7450 4050 7600 4050
Wire Wire Line
	7250 4650 7450 4650
Wire Wire Line
	7450 4650 8450 4650
Connection ~ 7450 4650
Wire Wire Line
	7450 4050 7450 4650
$Comp
L artemisa:74HCU04 U?
U 3 1 5C0B5614
P 7900 4050
AR Path="/5ADBC286/5C0B5614" Ref="U?"  Part="2" 
AR Path="/5AE11EC9/5C0B5614" Ref="U9"  Part="3" 
AR Path="/5C0B5614" Ref="U?"  Part="3" 
F 0 "U9" H 7900 4200 50  0000 C CNN
F 1 "74HCU04" H 7900 3900 50  0000 C CNN
F 2 "artemisa:DIP-14_300" H 7900 4050 50  0001 C CNN
F 3 "" H 7900 4050 50  0001 C CNN
	3    7900 4050
	1    0    0    -1  
$EndComp
$Comp
L artemisa:GND #PWR026
U 1 1 5DC5C340
P 3850 5450
F 0 "#PWR026" H 3850 5350 60  0001 C CNN
F 1 "GND" H 3850 5550 60  0001 C CNN
F 2 "" H 3850 5450 60  0001 C CNN
F 3 "" H 3850 5450 60  0001 C CNN
	1    3850 5450
	1    0    0    -1  
$EndComp
$Comp
L artemisa:VCC #PWR024
U 1 1 5DC5D6CF
P 3850 4300
F 0 "#PWR024" H 3850 4250 60  0001 C CNN
F 1 "VCC" H 3850 4550 60  0001 C CNN
F 2 "" H 3850 4300 60  0001 C CNN
F 3 "" H 3850 4300 60  0001 C CNN
	1    3850 4300
	1    0    0    -1  
$EndComp
$Comp
L artemisa:R R?
U 1 1 5D119FF9
P 4250 4900
AR Path="/5D119FF9" Ref="R?"  Part="1" 
AR Path="/5ADBC286/5D119FF9" Ref="R?"  Part="1" 
AR Path="/5AE11EC9/5D119FF9" Ref="R5"  Part="1" 
F 0 "R5" H 4200 4800 50  0000 L CNN
F 1 "1K" H 4200 5000 50  0000 L CNN
F 2 "artemisa:Axial_resistor" H 4250 4900 50  0001 C CNN
F 3 "" H 4250 4900 50  0001 C CNN
	1    4250 4900
	-1   0    0    1   
$EndComp
$Comp
L artemisa:R R?
U 1 1 5D11A90A
P 4600 5200
AR Path="/5D11A90A" Ref="R?"  Part="1" 
AR Path="/5ADBC286/5D11A90A" Ref="R?"  Part="1" 
AR Path="/5AE11EC9/5D11A90A" Ref="R6"  Part="1" 
F 0 "R6" H 4550 5100 50  0000 L CNN
F 1 "4K7" H 4550 5300 50  0000 L CNN
F 2 "artemisa:Axial_resistor" H 4600 5200 50  0001 C CNN
F 3 "" H 4600 5200 50  0001 C CNN
	1    4600 5200
	0    1    1    0   
$EndComp
$Comp
L artemisa:GND #PWR027
U 1 1 5D11B156
P 4600 5450
F 0 "#PWR027" H 4600 5350 60  0001 C CNN
F 1 "GND" H 4600 5550 60  0001 C CNN
F 2 "" H 4600 5450 60  0001 C CNN
F 3 "" H 4600 5450 60  0001 C CNN
	1    4600 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 5450 4600 5350
Wire Wire Line
	4400 4900 4600 4900
Wire Wire Line
	4600 4900 4600 5050
$Comp
L artemisa:2N2222 Q1
U 1 1 5D131C97
P 5000 4900
F 0 "Q1" H 5044 4953 50  0000 L CNN
F 1 "2N2222" H 5044 4847 50  0000 L CNN
F 2 "artemisa:TO92" H 5000 4900 60  0001 C CNN
F 3 "" H 5000 4900 60  0001 C CNN
	1    5000 4900
	1    0    0    -1  
$EndComp
Connection ~ 4600 4900
Wire Wire Line
	4600 4900 4800 4900
$Comp
L artemisa:GND #PWR028
U 1 1 5D141194
P 5000 5450
F 0 "#PWR028" H 5000 5350 60  0001 C CNN
F 1 "GND" H 5000 5550 60  0001 C CNN
F 2 "" H 5000 5450 60  0001 C CNN
F 3 "" H 5000 5450 60  0001 C CNN
	1    5000 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 5450 5000 5100
$Comp
L artemisa:R R?
U 1 1 5D148EA6
P 5000 4450
AR Path="/5D148EA6" Ref="R?"  Part="1" 
AR Path="/5ADBC286/5D148EA6" Ref="R?"  Part="1" 
AR Path="/5AE11EC9/5D148EA6" Ref="R3"  Part="1" 
F 0 "R3" H 4950 4350 50  0000 L CNN
F 1 "4K7" H 4950 4550 50  0000 L CNN
F 2 "artemisa:Axial_resistor" H 5000 4450 50  0001 C CNN
F 3 "" H 5000 4450 50  0001 C CNN
	1    5000 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 4700 5000 4650
Wire Wire Line
	5000 4650 5600 4650
Connection ~ 5000 4650
Wire Wire Line
	5000 4650 5000 4600
Wire Wire Line
	6400 4650 6400 3650
Connection ~ 6400 4650
Wire Wire Line
	6400 4650 6650 4650
$Comp
L artemisa:VCC #PWR023
U 1 1 5D179B4F
P 5000 4250
F 0 "#PWR023" H 5000 4200 60  0001 C CNN
F 1 "VCC" H 5000 4500 60  0001 C CNN
F 2 "" H 5000 4250 60  0001 C CNN
F 3 "" H 5000 4250 60  0001 C CNN
	1    5000 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4250 5000 4300
$Comp
L artemisa:R R?
U 1 1 5D182183
P 5500 3650
AR Path="/5D182183" Ref="R?"  Part="1" 
AR Path="/5ADBC286/5D182183" Ref="R?"  Part="1" 
AR Path="/5AE11EC9/5D182183" Ref="R1"  Part="1" 
F 0 "R1" H 5450 3550 50  0000 L CNN
F 1 "100K" H 5500 3750 50  0000 C CNN
F 2 "artemisa:Axial_resistor" H 5500 3650 50  0001 C CNN
F 3 "" H 5500 3650 50  0001 C CNN
	1    5500 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	5650 3650 6400 3650
Wire Wire Line
	5350 3650 4600 3650
Wire Wire Line
	4600 3650 4600 4900
$Comp
L artemisa:1N4448 D1
U 1 1 5D23EBFD
P 3600 4650
F 0 "D1" H 3500 4700 50  0000 R CNN
F 1 "1N4448" H 4000 4700 50  0000 R CNN
F 2 "artemisa:Axial_diode" H 3650 4650 60  0001 C CNN
F 3 "" H 3650 4650 60  0001 C CNN
	1    3600 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3850 4900 3600 4900
Wire Wire Line
	3600 4900 3600 4750
Wire Wire Line
	3850 4400 3600 4400
Wire Wire Line
	3600 4400 3600 4550
Connection ~ 3850 4400
Wire Wire Line
	3850 4400 3850 4500
$Comp
L artemisa:Push_button SW1
U 1 1 5D2E890C
P 3250 4900
F 0 "SW1" H 3250 5101 50  0000 C CNN
F 1 "Push_button" H 3250 4800 60  0001 C CNN
F 2 "artemisa:Push_button_angled" H 3250 4900 60  0001 C CNN
F 3 "" H 3250 4900 60  0001 C CNN
	1    3250 4900
	1    0    0    -1  
$EndComp
Connection ~ 3600 4900
Wire Wire Line
	3600 4900 3450 4900
$Comp
L artemisa:GND #PWR025
U 1 1 5D2F329D
P 2850 5450
F 0 "#PWR025" H 2850 5350 60  0001 C CNN
F 1 "GND" H 2850 5550 60  0001 C CNN
F 2 "" H 2850 5450 60  0001 C CNN
F 3 "" H 2850 5450 60  0001 C CNN
	1    2850 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 4900 2850 4900
Wire Wire Line
	2850 4900 2850 5450
$Comp
L artemisa:GND #PWR0166
U 1 1 60774D52
P 5900 4950
AR Path="/5AE11EC9/60774D52" Ref="#PWR0166"  Part="1" 
AR Path="/5C0244DD/60774D52" Ref="#PWR?"  Part="1" 
F 0 "#PWR0166" H 5900 4850 60  0001 C CNN
F 1 "GND" H 5900 5050 60  0001 C CNN
F 2 "" H 5900 4950 60  0001 C CNN
F 3 "" H 5900 4950 60  0001 C CNN
	1    5900 4950
	1    0    0    -1  
$EndComp
$Comp
L artemisa:VCC #PWR0167
U 1 1 60774D58
P 5900 4150
AR Path="/5AE11EC9/60774D58" Ref="#PWR0167"  Part="1" 
AR Path="/5C0244DD/60774D58" Ref="#PWR?"  Part="1" 
F 0 "#PWR0167" H 5900 4100 60  0001 C CNN
F 1 "VCC" H 5900 4400 60  0001 C CNN
F 2 "" H 5900 4150 60  0001 C CNN
F 3 "" H 5900 4150 60  0001 C CNN
	1    5900 4150
	1    0    0    -1  
$EndComp
$Comp
L artemisa:Cap C9
U 1 1 60774D64
P 5600 4200
AR Path="/5AE11EC9/60774D64" Ref="C9"  Part="1" 
AR Path="/5C0244DD/60774D64" Ref="C?"  Part="1" 
F 0 "C9" V 5500 4200 50  0000 C CNN
F 1 "100nF" V 5700 4200 50  0000 C CNN
F 2 "artemisa:Disc_capacitor" H 5600 4200 50  0001 C CNN
F 3 "" H 5600 4200 50  0001 C CNN
	1    5600 4200
	0    1    1    0   
$EndComp
$Comp
L artemisa:GND #PWR0148
U 1 1 60786239
P 5350 4350
AR Path="/5AE11EC9/60786239" Ref="#PWR0148"  Part="1" 
AR Path="/5C0244DD/60786239" Ref="#PWR?"  Part="1" 
F 0 "#PWR0148" H 5350 4250 60  0001 C CNN
F 1 "GND" H 5350 4450 60  0001 C CNN
F 2 "" H 5350 4350 60  0001 C CNN
F 3 "" H 5350 4350 60  0001 C CNN
	1    5350 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4200 5900 4150
Wire Wire Line
	5900 4200 5900 4450
Connection ~ 5900 4200
Wire Wire Line
	5900 4850 5900 4950
Wire Wire Line
	5350 4350 5350 4200
Wire Wire Line
	5350 4200 5500 4200
Wire Wire Line
	5700 4200 5900 4200
$EndSCHEMATC
