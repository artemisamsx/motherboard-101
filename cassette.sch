EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 12
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	6000 2700 6200 2700
Text Notes 6750 2650 0    60   ~ 0
Cassette out (write)
Text Notes 6750 3350 0    60   ~ 0
Cassette in (read)
$Comp
L artemisa:CP C32
U 1 1 5B11A155
P 4700 2700
F 0 "C32" V 4800 2650 50  0000 L CNN
F 1 "1uF" V 4600 2650 50  0000 L CNN
F 2 "artemisa:Radial_capacitor" H 4700 2700 50  0001 C CNN
F 3 "" H 4700 2700 50  0001 C CNN
	1    4700 2700
	0    -1   -1   0   
$EndComp
Text HLabel 4300 2700 0    60   Input ~ 0
CASOUT
$Comp
L artemisa:R R?
U 1 1 5B11A1EA
P 5150 2700
AR Path="/5B11A1EA" Ref="R?"  Part="1" 
AR Path="/5B118A76/5B11A1EA" Ref="R14"  Part="1" 
F 0 "R14" H 5150 2600 50  0000 C CNN
F 1 "4k7" H 5100 2700 39  0000 L CNN
F 2 "artemisa:Axial_resistor" H 5150 2700 50  0001 C CNN
F 3 "" H 5150 2700 50  0001 C CNN
	1    5150 2700
	-1   0    0    1   
$EndComp
$Comp
L artemisa:Cap C33
U 1 1 5B11A2B9
P 5500 2900
F 0 "C33" H 5510 2970 50  0000 L CNN
F 1 "22nF" H 5510 2820 50  0000 L CNN
F 2 "artemisa:Disc_capacitor" H 5500 2900 50  0001 C CNN
F 3 "" H 5500 2900 50  0001 C CNN
	1    5500 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2700 5500 2700
Wire Wire Line
	5500 2700 5500 2800
Wire Wire Line
	5500 3000 5500 3150
$Comp
L artemisa:R R?
U 1 1 5B11A382
P 5850 2700
AR Path="/5B11A382" Ref="R?"  Part="1" 
AR Path="/5B118A76/5B11A382" Ref="R15"  Part="1" 
F 0 "R15" H 5850 2600 50  0000 C CNN
F 1 "4k7" H 5800 2700 39  0000 L CNN
F 2 "artemisa:Axial_resistor" H 5850 2700 50  0001 C CNN
F 3 "" H 5850 2700 50  0001 C CNN
	1    5850 2700
	-1   0    0    1   
$EndComp
Connection ~ 5500 2700
$Comp
L artemisa:R R?
U 1 1 5B11A3CA
P 6200 2900
AR Path="/5B11A3CA" Ref="R?"  Part="1" 
AR Path="/5B118A76/5B11A3CA" Ref="R16"  Part="1" 
F 0 "R16" V 6200 2750 50  0000 C CNN
F 1 "100" H 6150 2900 39  0000 L CNN
F 2 "artemisa:Axial_resistor" H 6200 2900 50  0001 C CNN
F 3 "" H 6200 2900 50  0001 C CNN
	1    6200 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 2700 6200 2750
Wire Wire Line
	6200 3050 6200 3150
Connection ~ 6200 2700
$Comp
L artemisa:LM311 U19
U 1 1 5B13BC96
P 5500 4800
F 0 "U19" H 5350 5000 60  0000 C CNN
F 1 "LM311" H 5300 4550 60  0000 C CNN
F 2 "artemisa:DIP-8_300" H 5500 4800 60  0001 C CNN
F 3 "" H 5500 4800 60  0001 C CNN
	1    5500 4800
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 5000 4600 5000
$Comp
L artemisa:R R?
U 1 1 5B13BDD4
P 4600 4350
AR Path="/5B13BDD4" Ref="R?"  Part="1" 
AR Path="/5B118A76/5B13BDD4" Ref="R19"  Part="1" 
F 0 "R19" V 4600 4200 50  0000 C CNN
F 1 "1k" H 4600 4350 39  0000 C CNN
F 2 "artemisa:Axial_resistor" H 4600 4350 50  0001 C CNN
F 3 "" H 4600 4350 50  0001 C CNN
	1    4600 4350
	0    1    -1   0   
$EndComp
Wire Wire Line
	4600 4150 4600 4200
Wire Wire Line
	7550 5100 7200 5100
$Comp
L artemisa:R R?
U 1 1 5B13C12F
P 7200 4800
AR Path="/5B13C12F" Ref="R?"  Part="1" 
AR Path="/5B118A76/5B13C12F" Ref="R20"  Part="1" 
F 0 "R20" V 7200 4950 50  0000 C CNN
F 1 "10k" H 7200 4800 39  0000 C CNN
F 2 "artemisa:Axial_resistor" H 7200 4800 50  0001 C CNN
F 3 "" H 7200 4800 50  0001 C CNN
	1    7200 4800
	0    -1   1    0   
$EndComp
$Comp
L artemisa:CP C35
U 1 1 5B13C2F1
P 7200 5450
F 0 "C35" H 7200 5550 50  0000 L CNN
F 1 "1uF" H 7200 5350 50  0000 L CNN
F 2 "artemisa:Radial_capacitor" H 7200 5450 50  0001 C CNN
F 3 "" H 7200 5450 50  0001 C CNN
	1    7200 5450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7200 5100 7200 5350
Wire Wire Line
	7200 5550 7200 5800
$Comp
L artemisa:R R?
U 1 1 5B13C484
P 7550 4800
AR Path="/5B13C484" Ref="R?"  Part="1" 
AR Path="/5B118A76/5B13C484" Ref="R21"  Part="1" 
F 0 "R21" V 7550 4950 50  0000 C CNN
F 1 "2k7" H 7550 4800 39  0000 C CNN
F 2 "artemisa:Axial_resistor" H 7550 4800 50  0001 C CNN
F 3 "" H 7550 4800 50  0001 C CNN
	1    7550 4800
	0    1    -1   0   
$EndComp
$Comp
L artemisa:R R?
U 1 1 5B13C501
P 7550 5450
AR Path="/5B13C501" Ref="R?"  Part="1" 
AR Path="/5B118A76/5B13C501" Ref="R22"  Part="1" 
F 0 "R22" V 7550 5600 50  0000 C CNN
F 1 "2k7" H 7550 5450 39  0000 C CNN
F 2 "artemisa:Axial_resistor" H 7550 5450 50  0001 C CNN
F 3 "" H 7550 5450 50  0001 C CNN
	1    7550 5450
	0    1    -1   0   
$EndComp
Wire Wire Line
	7550 4950 7550 5100
Connection ~ 7550 5100
Connection ~ 7200 5100
Wire Wire Line
	7550 5600 7550 5800
Wire Wire Line
	7550 4600 7550 4650
$Comp
L artemisa:Cap C34
U 1 1 5B13C72E
P 6750 3750
F 0 "C34" V 6600 3700 50  0000 L CNN
F 1 "22nF" V 6900 3650 50  0000 L CNN
F 2 "artemisa:Disc_capacitor" H 6750 3750 50  0001 C CNN
F 3 "" H 6750 3750 50  0001 C CNN
	1    6750 3750
	1    0    0    1   
$EndComp
$Comp
L artemisa:R R?
U 1 1 5B13CBA2
P 6750 4200
AR Path="/5B13CBA2" Ref="R?"  Part="1" 
AR Path="/5B118A76/5B13CBA2" Ref="R17"  Part="1" 
F 0 "R17" H 6750 4300 50  0000 C CNN
F 1 "4k7" H 6750 4200 39  0000 C CNN
F 2 "artemisa:Axial_resistor" H 6750 4200 50  0001 C CNN
F 3 "" H 6750 4200 50  0001 C CNN
	1    6750 4200
	0    -1   1    0   
$EndComp
$Comp
L artemisa:R R?
U 1 1 5B13CC4B
P 7200 4200
AR Path="/5B13CC4B" Ref="R?"  Part="1" 
AR Path="/5B118A76/5B13CC4B" Ref="R18"  Part="1" 
F 0 "R18" V 7200 4050 50  0000 C CNN
F 1 "220k" H 7200 4200 39  0000 C CNN
F 2 "artemisa:Axial_resistor" H 7200 4200 50  0001 C CNN
F 3 "" H 7200 4200 50  0001 C CNN
	1    7200 4200
	0    1    -1   0   
$EndComp
Wire Wire Line
	7200 4000 7200 4050
Text HLabel 4300 5000 0    60   Output ~ 0
CASIN
Wire Wire Line
	4900 4600 4850 4600
Wire Wire Line
	4850 4600 4850 4650
Wire Wire Line
	6750 4050 6750 3850
Wire Wire Line
	5500 2700 5700 2700
Wire Wire Line
	7550 5100 7550 5300
Wire Wire Line
	4600 4500 4600 5000
Wire Wire Line
	4300 5000 4600 5000
Connection ~ 4600 5000
$Comp
L artemisa:VCC #PWR0122
U 1 1 5C2DC4C4
P 4600 4150
F 0 "#PWR0122" H 4600 4100 60  0001 C CNN
F 1 "VCC" H 4600 4400 60  0001 C CNN
F 2 "" H 4600 4150 60  0001 C CNN
F 3 "" H 4600 4150 60  0001 C CNN
	1    4600 4150
	1    0    0    -1  
$EndComp
$Comp
L artemisa:VCC #PWR0123
U 1 1 5C2DC552
P 7550 4600
F 0 "#PWR0123" H 7550 4550 60  0001 C CNN
F 1 "VCC" H 7550 4850 60  0001 C CNN
F 2 "" H 7550 4600 60  0001 C CNN
F 3 "" H 7550 4600 60  0001 C CNN
	1    7550 4600
	1    0    0    -1  
$EndComp
$Comp
L artemisa:VCC #PWR0121
U 1 1 5C2DC58E
P 7200 4000
F 0 "#PWR0121" H 7200 3950 60  0001 C CNN
F 1 "VCC" H 7200 4250 60  0001 C CNN
F 2 "" H 7200 4000 60  0001 C CNN
F 3 "" H 7200 4000 60  0001 C CNN
	1    7200 4000
	1    0    0    -1  
$EndComp
$Comp
L artemisa:GND #PWR0120
U 1 1 5C2DC5D0
P 7950 3550
F 0 "#PWR0120" H 7950 3450 60  0001 C CNN
F 1 "GND" H 7950 3650 60  0001 C CNN
F 2 "" H 7950 3550 60  0001 C CNN
F 3 "" H 7950 3550 60  0001 C CNN
	1    7950 3550
	1    0    0    -1  
$EndComp
$Comp
L artemisa:GND #PWR0124
U 1 1 5C2DC6BA
P 4850 4650
F 0 "#PWR0124" H 4850 4550 60  0001 C CNN
F 1 "GND" H 4850 4750 60  0001 C CNN
F 2 "" H 4850 4650 60  0001 C CNN
F 3 "" H 4850 4650 60  0001 C CNN
	1    4850 4650
	1    0    0    -1  
$EndComp
$Comp
L artemisa:GND #PWR0125
U 1 1 5C2DC6E5
P 7200 5800
F 0 "#PWR0125" H 7200 5700 60  0001 C CNN
F 1 "GND" H 7200 5900 60  0001 C CNN
F 2 "" H 7200 5800 60  0001 C CNN
F 3 "" H 7200 5800 60  0001 C CNN
	1    7200 5800
	1    0    0    -1  
$EndComp
$Comp
L artemisa:GND #PWR0126
U 1 1 5C2DC710
P 7550 5800
F 0 "#PWR0126" H 7550 5700 60  0001 C CNN
F 1 "GND" H 7550 5900 60  0001 C CNN
F 2 "" H 7550 5800 60  0001 C CNN
F 3 "" H 7550 5800 60  0001 C CNN
	1    7550 5800
	1    0    0    -1  
$EndComp
$Comp
L artemisa:GND #PWR0118
U 1 1 5C2DCC78
P 5500 3150
F 0 "#PWR0118" H 5500 3050 60  0001 C CNN
F 1 "GND" H 5500 3250 60  0001 C CNN
F 2 "" H 5500 3150 60  0001 C CNN
F 3 "" H 5500 3150 60  0001 C CNN
	1    5500 3150
	1    0    0    -1  
$EndComp
$Comp
L artemisa:GND #PWR0119
U 1 1 5C2DCCA3
P 6200 3150
F 0 "#PWR0119" H 6200 3050 60  0001 C CNN
F 1 "GND" H 6200 3250 60  0001 C CNN
F 2 "" H 6200 3150 60  0001 C CNN
F 3 "" H 6200 3150 60  0001 C CNN
	1    6200 3150
	1    0    0    -1  
$EndComp
$Comp
L artemisa:DIN8 J8
U 1 1 5C3AED09
P 8550 3050
F 0 "J8" H 8803 3084 50  0000 L CNN
F 1 "DIN8" H 8803 2993 50  0000 L CNN
F 2 "artemisa:DIN8" H 8550 3050 50  0001 C CNN
F 3 "" H 8550 3050 50  0001 C CNN
	1    8550 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2700 7650 3000
Wire Wire Line
	7650 3000 8100 3000
Wire Wire Line
	6200 2700 7650 2700
Wire Wire Line
	8100 2700 7950 2700
Wire Wire Line
	7950 2700 7950 2800
Wire Wire Line
	8100 2800 7950 2800
Connection ~ 7950 2800
Wire Wire Line
	7950 2800 7950 2900
Wire Wire Line
	8100 2900 7950 2900
Connection ~ 7950 2900
Wire Wire Line
	8100 3400 7950 3400
Connection ~ 7950 3400
Wire Wire Line
	7950 3400 7950 3550
Wire Wire Line
	7200 4950 7200 5100
Wire Wire Line
	7200 5100 6350 5100
Wire Wire Line
	7200 4350 7200 4500
Wire Wire Line
	7200 4500 6750 4500
Connection ~ 7200 4500
Wire Wire Line
	7200 4500 7200 4650
Wire Wire Line
	6350 4500 6350 4650
Wire Wire Line
	6350 4650 6250 4650
Wire Wire Line
	6350 5100 6350 4950
Wire Wire Line
	6350 4950 6250 4950
Wire Wire Line
	6750 4500 6750 4350
Wire Wire Line
	7650 3100 7650 3400
Connection ~ 6750 4500
Wire Wire Line
	6750 4500 6350 4500
Wire Wire Line
	6750 3400 6750 3650
Wire Wire Line
	6750 3400 7650 3400
Wire Wire Line
	4800 2700 5000 2700
Wire Wire Line
	4600 2700 4300 2700
Text HLabel 4300 1850 0    60   Input ~ 0
~CASMOTOR
$Comp
L artemisa:Relay K1
U 1 1 5D20E168
P 6300 1350
F 0 "K1" H 6300 1675 50  0000 C CNN
F 1 "Relay" H 6300 1584 50  0000 C CNN
F 2 "artemisa:Relay" H 6325 1400 50  0001 C CNN
F 3 "" H 6325 1400 50  0001 C CNN
	1    6300 1350
	1    0    0    -1  
$EndComp
$Comp
L artemisa:VCC #PWR0116
U 1 1 5D212E29
P 5950 1050
F 0 "#PWR0116" H 5950 1000 60  0001 C CNN
F 1 "VCC" H 5950 1300 60  0001 C CNN
F 2 "" H 5950 1050 60  0001 C CNN
F 3 "" H 5950 1050 60  0001 C CNN
	1    5950 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 1050 5950 1250
Wire Wire Line
	5950 1250 6050 1250
$Comp
L artemisa:1N4448 D3
U 1 1 5D214902
P 5850 1350
F 0 "D3" V 5950 1500 50  0000 R CNN
F 1 "1N4448" V 5800 1700 50  0000 R CNN
F 2 "artemisa:Axial_diode" H 5900 1350 60  0001 C CNN
F 3 "" H 5900 1350 60  0001 C CNN
	1    5850 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5950 1250 5850 1250
Connection ~ 5950 1250
Wire Wire Line
	6050 1450 5950 1450
Wire Wire Line
	5950 1450 5950 1650
Connection ~ 5950 1450
Wire Wire Line
	5950 1450 5850 1450
$Comp
L artemisa:R R?
U 1 1 5D21A3E1
P 5400 1850
AR Path="/5D21A3E1" Ref="R?"  Part="1" 
AR Path="/5B118A76/5D21A3E1" Ref="R13"  Part="1" 
F 0 "R13" H 5400 1750 50  0000 C CNN
F 1 "2k2" H 5350 1850 39  0000 L CNN
F 2 "artemisa:Axial_resistor" H 5400 1850 50  0001 C CNN
F 3 "" H 5400 1850 50  0001 C CNN
	1    5400 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	5550 1850 5750 1850
Wire Wire Line
	5250 1850 4300 1850
$Comp
L artemisa:GND #PWR0117
U 1 1 5D21F398
P 5950 2200
F 0 "#PWR0117" H 5950 2100 60  0001 C CNN
F 1 "GND" H 5950 2300 60  0001 C CNN
F 2 "" H 5950 2200 60  0001 C CNN
F 3 "" H 5950 2200 60  0001 C CNN
	1    5950 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2050 5950 2200
NoConn ~ 6550 1450
Wire Wire Line
	7950 2900 7950 3400
Wire Wire Line
	8100 3200 7850 3200
Wire Wire Line
	7850 3200 7850 1250
Wire Wire Line
	7850 1250 6550 1250
Wire Wire Line
	8100 3100 7650 3100
Wire Wire Line
	8100 3300 7800 3300
Wire Wire Line
	7800 3300 7800 1350
Wire Wire Line
	7800 1350 6550 1350
Text Notes 7350 1250 0    60   ~ 0
REM+
Text Notes 7350 1450 0    60   ~ 0
REM-
$Comp
L artemisa:2N2907 Q2
U 1 1 5D26E046
P 5950 1850
F 0 "Q2" H 5994 1804 50  0000 L CNN
F 1 "2N2907" H 5994 1895 50  0000 L CNN
F 2 "artemisa:TO92" H 5950 1850 60  0001 C CNN
F 3 "" H 5950 1850 60  0001 C CNN
	1    5950 1850
	1    0    0    1   
$EndComp
$Comp
L artemisa:LM311 U?
U 2 1 608C2121
P 5800 6000
AR Path="/5AE11EC9/608C2121" Ref="U?"  Part="2" 
AR Path="/5B118A76/608C2121" Ref="U19"  Part="2" 
F 0 "U19" V 5300 6200 50  0000 L CNN
F 1 "LM311" V 5300 5650 50  0000 L CNN
F 2 "artemisa:DIP-8_300" H 5800 6000 60  0001 C CNN
F 3 "" H 5800 6000 60  0001 C CNN
	2    5800 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 6100 5800 6350
Wire Wire Line
	5500 6350 5500 6400
Connection ~ 5500 6350
Wire Wire Line
	5800 6350 5500 6350
Wire Wire Line
	5500 5650 5500 5700
Connection ~ 5500 5650
Wire Wire Line
	5800 5650 5800 5900
Wire Wire Line
	5500 5650 5800 5650
Wire Wire Line
	5500 6300 5500 6350
Wire Wire Line
	5500 5600 5500 5650
$Comp
L artemisa:GND #PWR?
U 1 1 608C2131
P 5500 6400
AR Path="/5AE11EC9/608C2131" Ref="#PWR?"  Part="1" 
AR Path="/5B118A76/608C2131" Ref="#PWR0168"  Part="1" 
F 0 "#PWR0168" H 5500 6300 60  0001 C CNN
F 1 "GND" H 5500 6500 60  0001 C CNN
F 2 "" H 5500 6400 60  0001 C CNN
F 3 "" H 5500 6400 60  0001 C CNN
	1    5500 6400
	1    0    0    -1  
$EndComp
$Comp
L artemisa:VCC #PWR?
U 1 1 608C2137
P 5500 5600
AR Path="/5AE11EC9/608C2137" Ref="#PWR?"  Part="1" 
AR Path="/5B118A76/608C2137" Ref="#PWR0169"  Part="1" 
F 0 "#PWR0169" H 5500 5550 60  0001 C CNN
F 1 "VCC" H 5500 5850 60  0001 C CNN
F 2 "" H 5500 5600 60  0001 C CNN
F 3 "" H 5500 5600 60  0001 C CNN
	1    5500 5600
	1    0    0    -1  
$EndComp
$Comp
L artemisa:Cap C?
U 1 1 608C213D
P 5800 6000
AR Path="/5AE11EC9/608C213D" Ref="C?"  Part="1" 
AR Path="/5B118A76/608C213D" Ref="C22"  Part="1" 
F 0 "C22" V 5850 6050 50  0000 L CNN
F 1 "100nF" V 5850 5700 50  0000 L CNN
F 2 "artemisa:Disc_capacitor" H 5800 6000 50  0001 C CNN
F 3 "" H 5800 6000 50  0001 C CNN
	1    5800 6000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
