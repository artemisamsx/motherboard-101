EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 12
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3500 1650 0    60   Output ~ 0
KBCOL[0..7]
Entry Wire Line
	3750 2600 3850 2500
Entry Wire Line
	3750 2500 3850 2400
Entry Wire Line
	3750 2400 3850 2300
Text Label 3850 2300 0    60   ~ 0
KBROW0
Text Label 3850 2400 0    60   ~ 0
KBROW1
Text Label 3850 2500 0    60   ~ 0
KBROW2
Wire Wire Line
	3850 2300 4550 2300
Wire Wire Line
	4550 2400 3850 2400
Wire Wire Line
	3850 2500 4550 2500
Entry Wire Line
	3750 2850 3850 2750
Text Label 3850 2750 0    60   ~ 0
KBROW3
Wire Wire Line
	3850 2750 4550 2750
Entry Bus Bus
	3650 3500 3750 3400
NoConn ~ 5900 4600
NoConn ~ 5900 4500
NoConn ~ 5900 4400
NoConn ~ 5900 4300
NoConn ~ 5900 4200
Text Label 7350 2750 2    60   ~ 0
~RSL0
Text Label 7350 2850 2    60   ~ 0
~RSL1
Text Label 7350 2950 2    60   ~ 0
~RSL2
Text Label 7350 3050 2    60   ~ 0
~RSL3
Text Label 7350 3150 2    60   ~ 0
~RSL4
Text Label 7350 3250 2    60   ~ 0
~RSL5
Text Label 7350 3350 2    60   ~ 0
~RSL6
Text Label 7350 3450 2    60   ~ 0
~RSL7
Text Label 7350 3550 2    60   ~ 0
~RSL8
Text Label 7350 3650 2    60   ~ 0
~RSL9
Text Label 7400 3750 2    60   ~ 0
~RSL10
$Comp
L artemisa:VCC #PWR069
U 1 1 5D6E2C4F
P 5400 1900
F 0 "#PWR069" H 5400 1850 60  0001 C CNN
F 1 "VCC" H 5400 2150 60  0001 C CNN
F 2 "" H 5400 1900 60  0001 C CNN
F 3 "" H 5400 1900 60  0001 C CNN
	1    5400 1900
	1    0    0    -1  
$EndComp
$Comp
L artemisa:Cap C?
U 1 1 5D6E2C55
P 5700 2000
AR Path="/5AE11EC9/5D6E2C55" Ref="C?"  Part="1" 
AR Path="/5AE5DD12/5D6E2C55" Ref="C24"  Part="1" 
F 0 "C24" V 5750 2050 50  0000 L CNN
F 1 "100nF" V 5750 1700 50  0000 L CNN
F 2 "artemisa:Disc_capacitor" H 5700 2000 50  0001 C CNN
F 3 "" H 5700 2000 50  0001 C CNN
	1    5700 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 1900 5400 2000
Wire Wire Line
	5600 2000 5400 2000
Connection ~ 5400 2000
Wire Wire Line
	5400 2000 5400 2100
Wire Wire Line
	5900 2100 5900 2000
Wire Wire Line
	5900 2000 5800 2000
$Comp
L artemisa:GND #PWR070
U 1 1 5D702A61
P 5900 2100
F 0 "#PWR070" H 5900 2000 60  0001 C CNN
F 1 "GND" H 5900 2200 60  0001 C CNN
F 2 "" H 5900 2100 60  0001 C CNN
F 3 "" H 5900 2100 60  0001 C CNN
	1    5900 2100
	1    0    0    -1  
$EndComp
$Comp
L artemisa:GND #PWR078
U 1 1 5D703173
P 5400 4800
F 0 "#PWR078" H 5400 4700 60  0001 C CNN
F 1 "GND" H 5400 4900 60  0001 C CNN
F 2 "" H 5400 4800 60  0001 C CNN
F 3 "" H 5400 4800 60  0001 C CNN
	1    5400 4800
	1    0    0    -1  
$EndComp
$Comp
L artemisa:RN8 RN2
U 1 1 5CB4FE33
P 4500 1050
F 0 "RN2" H 4920 1153 60  0000 L CNN
F 1 "10K" H 4920 1047 60  0000 L CNN
F 2 "artemisa:RN8" H 4200 975 60  0001 C CNN
F 3 "" H 4200 975 60  0001 C CNN
	1    4500 1050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4150 1200 4150 1550
Wire Wire Line
	4250 1550 4250 1200
Wire Wire Line
	4350 1200 4350 1550
Wire Wire Line
	4450 1550 4450 1200
Wire Wire Line
	4550 1200 4550 1550
Wire Wire Line
	4650 1550 4650 1200
Wire Wire Line
	4750 1200 4750 1550
Wire Wire Line
	4850 1550 4850 1200
Text Label 4150 1550 1    60   ~ 0
KBCOL7
Text Label 4250 1550 1    60   ~ 0
KBCOL6
Text Label 4350 1550 1    60   ~ 0
KBCOL5
Text Label 4450 1550 1    60   ~ 0
KBCOL4
Text Label 4550 1550 1    60   ~ 0
KBCOL3
Text Label 4650 1550 1    60   ~ 0
KBCOL2
Text Label 4750 1550 1    60   ~ 0
KBCOL1
Text Label 4850 1550 1    60   ~ 0
KBCOL0
Entry Wire Line
	4750 1650 4850 1550
Entry Wire Line
	4650 1650 4750 1550
Entry Wire Line
	4550 1650 4650 1550
Entry Wire Line
	4450 1650 4550 1550
Entry Wire Line
	4350 1650 4450 1550
Entry Wire Line
	4250 1650 4350 1550
Entry Wire Line
	4150 1650 4250 1550
Entry Wire Line
	4050 1650 4150 1550
Wire Wire Line
	4500 700  4500 800 
Text HLabel 3500 3500 0    60   Input ~ 0
KBROW[0..3]
$Comp
L artemisa:VCC #PWR067
U 1 1 5CDCC609
P 4500 700
F 0 "#PWR067" H 4500 650 60  0001 C CNN
F 1 "VCC" H 4500 950 60  0001 C CNN
F 2 "" H 4500 700 60  0001 C CNN
F 3 "" H 4500 700 60  0001 C CNN
	1    4500 700 
	1    0    0    -1  
$EndComp
$Comp
L artemisa:DB25M J2
U 1 1 5CC39830
P 7900 3150
F 0 "J2" H 7872 3174 50  0000 R CNN
F 1 "DB25M" H 7872 3083 50  0000 R CNN
F 2 "artemisa:DB25M" H 7900 3150 50  0001 C CNN
F 3 "~" H 7900 3150 50  0001 C CNN
	1    7900 3150
	-1   0    0    -1  
$EndComp
Entry Wire Line
	6900 2350 7000 2450
Entry Wire Line
	6900 2450 7000 2550
Entry Wire Line
	6900 2550 7000 2650
Entry Wire Line
	6900 2250 7000 2350
Entry Wire Line
	6900 1950 7000 2050
Entry Wire Line
	6900 2050 7000 2150
Entry Wire Line
	6900 2150 7000 2250
Entry Wire Line
	6900 1850 7000 1950
Text Label 7350 2650 2    60   ~ 0
KBCOL7
Text Label 7350 2550 2    60   ~ 0
KBCOL6
Text Label 7350 2450 2    60   ~ 0
KBCOL5
Text Label 7350 2350 2    60   ~ 0
KBCOL4
Text Label 7350 2250 2    60   ~ 0
KBCOL3
Text Label 7350 2150 2    60   ~ 0
KBCOL2
Text Label 7350 2050 2    60   ~ 0
KBCOL1
Text Label 7350 1950 2    60   ~ 0
KBCOL0
Wire Wire Line
	7000 2650 7700 2650
Wire Wire Line
	7000 2550 7700 2550
Wire Wire Line
	7000 2450 7700 2450
Wire Wire Line
	7000 2350 7700 2350
Wire Wire Line
	7000 2250 7700 2250
Wire Wire Line
	7000 2150 7700 2150
Wire Wire Line
	7000 2050 7700 2050
Wire Wire Line
	7000 1950 7700 1950
Entry Bus Bus
	6800 1650 6900 1750
Text HLabel 3500 5300 0    60   Input ~ 0
~CAPSLOCK
Wire Wire Line
	6900 5300 6900 3850
Wire Wire Line
	6900 3850 7700 3850
Wire Wire Line
	7100 4050 7700 4050
Text Label 7400 3850 2    60   ~ 0
~CAPSL
Text Label 7400 4050 2    60   ~ 0
~RESET
$Comp
L artemisa:VCC #PWR068
U 1 1 5CC5AF7A
P 7600 1800
F 0 "#PWR068" H 7600 1750 60  0001 C CNN
F 1 "VCC" H 7600 2050 60  0001 C CNN
F 2 "" H 7600 1800 60  0001 C CNN
F 3 "" H 7600 1800 60  0001 C CNN
	1    7600 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 4150 7700 4150
$Comp
L artemisa:GND #PWR076
U 1 1 5CC5DB9D
P 7600 4450
F 0 "#PWR076" H 7600 4350 60  0001 C CNN
F 1 "GND" H 7600 4550 60  0001 C CNN
F 2 "" H 7600 4450 60  0001 C CNN
F 3 "" H 7600 4450 60  0001 C CNN
	1    7600 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 4250 7600 4250
Wire Wire Line
	7600 4250 7600 4350
Wire Wire Line
	7700 4350 7600 4350
Connection ~ 7600 4350
Wire Wire Line
	7600 4350 7600 4450
Wire Wire Line
	7100 5900 7100 4050
Wire Wire Line
	3500 5900 7100 5900
Text HLabel 3500 5900 0    60   Input ~ 0
~RESET
$Comp
L artemisa:74LS07 U?
U 5 1 5D09A220
P 4550 5300
AR Path="/5AED18CC/5D09A220" Ref="U?"  Part="5" 
AR Path="/5AE5DD12/5D09A220" Ref="U16"  Part="5" 
F 0 "U16" H 4350 5450 50  0000 C CNN
F 1 "74LS07" H 4650 5450 50  0000 C CNN
F 2 "artemisa:DIP-14_300" H 4550 5300 50  0001 C CNN
F 3 "" H 4550 5300 50  0001 C CNN
	5    4550 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 5300 4250 5300
Wire Wire Line
	4850 5300 6900 5300
Text HLabel 3500 5600 0    60   Input ~ 0
~KANALOCK
Wire Wire Line
	7600 1800 7600 4150
Wire Wire Line
	7700 3950 7000 3950
Wire Wire Line
	7000 3950 7000 5600
Text Label 7400 3950 2    60   ~ 0
~KANAL
$Comp
L artemisa:74LS07 U?
U 6 1 5D2B1C31
P 4550 5600
AR Path="/5AED18CC/5D2B1C31" Ref="U?"  Part="5" 
AR Path="/5AE5DD12/5D2B1C31" Ref="U16"  Part="6" 
F 0 "U16" H 4350 5750 50  0000 C CNN
F 1 "74LS07" H 4650 5750 50  0000 C CNN
F 2 "artemisa:DIP-14_300" H 4550 5600 50  0001 C CNN
F 3 "" H 4550 5600 50  0001 C CNN
	6    4550 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 5600 4250 5600
Wire Wire Line
	4850 5600 7000 5600
$Comp
L artemisa:74HC138 U21
U 1 1 5D53A7F8
P 5400 2650
F 0 "U21" H 5100 3150 60  0000 C CNN
F 1 "74HC138" H 5650 2150 60  0000 C CNN
F 2 "artemisa:DIP-16_300" V 4550 2550 60  0001 C CNN
F 3 "" V 4550 2550 60  0001 C CNN
	1    5400 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2300 6800 2300
Wire Wire Line
	6800 2300 6800 2750
Wire Wire Line
	6800 2750 7700 2750
Wire Wire Line
	5900 2400 6700 2400
Wire Wire Line
	6700 2400 6700 2850
Wire Wire Line
	6700 2850 7700 2850
Wire Wire Line
	5900 2500 6600 2500
Wire Wire Line
	6600 2500 6600 2950
Wire Wire Line
	6600 2950 7700 2950
Wire Wire Line
	5900 2600 6500 2600
Wire Wire Line
	6500 2600 6500 3050
Wire Wire Line
	6500 3050 7700 3050
Wire Wire Line
	5900 2700 6400 2700
Wire Wire Line
	6400 2700 6400 3150
Wire Wire Line
	6400 3150 7700 3150
Wire Wire Line
	5900 2800 6300 2800
Wire Wire Line
	6300 2800 6300 3250
Wire Wire Line
	6300 3250 7700 3250
Wire Wire Line
	5900 2900 6200 2900
Wire Wire Line
	6200 2900 6200 3350
Wire Wire Line
	6200 3350 7700 3350
Wire Wire Line
	5900 3000 6100 3000
Wire Wire Line
	6100 3000 6100 3450
Wire Wire Line
	6100 3450 7700 3450
$Comp
L artemisa:74HC138 U22
U 1 1 5D55B1AC
P 5400 4250
F 0 "U22" H 5100 4750 60  0000 C CNN
F 1 "74HC138" H 5650 3750 60  0000 C CNN
F 2 "artemisa:DIP-16_300" V 4550 4150 60  0001 C CNN
F 3 "" V 4550 4150 60  0001 C CNN
	1    5400 4250
	1    0    0    -1  
$EndComp
$Comp
L artemisa:GND #PWR073
U 1 1 5D56656C
P 5400 3200
F 0 "#PWR073" H 5400 3100 60  0001 C CNN
F 1 "GND" H 5400 3300 60  0001 C CNN
F 2 "" H 5400 3200 60  0001 C CNN
F 3 "" H 5400 3200 60  0001 C CNN
	1    5400 3200
	1    0    0    -1  
$EndComp
$Comp
L artemisa:VCC #PWR074
U 1 1 5D567001
P 5400 3500
F 0 "#PWR074" H 5400 3450 60  0001 C CNN
F 1 "VCC" H 5400 3750 60  0001 C CNN
F 2 "" H 5400 3500 60  0001 C CNN
F 3 "" H 5400 3500 60  0001 C CNN
	1    5400 3500
	1    0    0    -1  
$EndComp
$Comp
L artemisa:Cap C?
U 1 1 5D567007
P 5700 3600
AR Path="/5AE11EC9/5D567007" Ref="C?"  Part="1" 
AR Path="/5AE5DD12/5D567007" Ref="C25"  Part="1" 
F 0 "C25" V 5750 3650 50  0000 L CNN
F 1 "100nF" V 5750 3300 50  0000 L CNN
F 2 "artemisa:Disc_capacitor" H 5700 3600 50  0001 C CNN
F 3 "" H 5700 3600 50  0001 C CNN
	1    5700 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 3500 5400 3600
Wire Wire Line
	5600 3600 5400 3600
Connection ~ 5400 3600
Wire Wire Line
	5400 3600 5400 3700
Wire Wire Line
	5900 3700 5900 3600
Wire Wire Line
	5900 3600 5800 3600
$Comp
L artemisa:GND #PWR075
U 1 1 5D568B7F
P 5900 3700
F 0 "#PWR075" H 5900 3600 60  0001 C CNN
F 1 "GND" H 5900 3800 60  0001 C CNN
F 2 "" H 5900 3700 60  0001 C CNN
F 3 "" H 5900 3700 60  0001 C CNN
	1    5900 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3900 6100 3900
Wire Wire Line
	6100 3900 6100 3550
Wire Wire Line
	6100 3550 7700 3550
Wire Wire Line
	5900 4000 6200 4000
Wire Wire Line
	6200 4000 6200 3650
Wire Wire Line
	6200 3650 7700 3650
Wire Wire Line
	5900 4100 6300 4100
Wire Wire Line
	6300 4100 6300 3750
Wire Wire Line
	6300 3750 7700 3750
Wire Bus Line
	3500 3500 3650 3500
Entry Bus Bus
	3750 3600 3650 3500
$Comp
L artemisa:GND #PWR072
U 1 1 5D57B2D8
P 4350 3100
F 0 "#PWR072" H 4350 3000 60  0001 C CNN
F 1 "GND" H 4350 3200 60  0001 C CNN
F 2 "" H 4350 3100 60  0001 C CNN
F 3 "" H 4350 3100 60  0001 C CNN
	1    4350 3100
	1    0    0    -1  
$EndComp
Entry Wire Line
	3850 4100 3750 4000
Entry Wire Line
	3850 4000 3750 3900
Entry Wire Line
	3850 3900 3750 3800
Text Label 3850 3900 0    60   ~ 0
KBROW0
Text Label 3850 4000 0    60   ~ 0
KBROW1
Text Label 3850 4100 0    60   ~ 0
KBROW2
Wire Wire Line
	3850 3900 4550 3900
Wire Wire Line
	4550 4000 3850 4000
Wire Wire Line
	3850 4100 4550 4100
Entry Wire Line
	3850 4550 3750 4450
Text Label 3850 4550 0    60   ~ 0
KBROW3
Wire Wire Line
	3850 4550 4550 4550
$Comp
L artemisa:VCC #PWR071
U 1 1 5D595903
P 4450 2700
F 0 "#PWR071" H 4450 2650 60  0001 C CNN
F 1 "VCC" H 4450 2950 60  0001 C CNN
F 2 "" H 4450 2700 60  0001 C CNN
F 3 "" H 4450 2700 60  0001 C CNN
	1    4450 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2850 4350 2850
Wire Wire Line
	4350 2850 4350 3100
Wire Wire Line
	4550 2950 4450 2950
Wire Wire Line
	4450 2950 4450 2700
$Comp
L artemisa:GND #PWR077
U 1 1 5D5AF8A4
P 4350 4700
F 0 "#PWR077" H 4350 4600 60  0001 C CNN
F 1 "GND" H 4350 4800 60  0001 C CNN
F 2 "" H 4350 4700 60  0001 C CNN
F 3 "" H 4350 4700 60  0001 C CNN
	1    4350 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4700 4350 4450
Wire Wire Line
	4350 4350 4550 4350
Wire Wire Line
	4550 4450 4350 4450
Connection ~ 4350 4450
Wire Wire Line
	4350 4450 4350 4350
$Comp
L artemisa:74LS07 U?
U 7 1 60836164
P 9500 2200
AR Path="/5AE11EC9/60836164" Ref="U?"  Part="7" 
AR Path="/5AE5DD12/60836164" Ref="U16"  Part="7" 
F 0 "U16" V 9300 2400 50  0000 L CNN
F 1 "74LS07" V 9300 1850 50  0000 L CNN
F 2 "artemisa:DIP-14_300" H 9500 2200 50  0001 C CNN
F 3 "" H 9500 2200 50  0001 C CNN
	7    9500 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 2550 9500 2600
Connection ~ 9500 2550
Wire Wire Line
	9800 2550 9500 2550
Wire Wire Line
	9800 2300 9800 2550
Wire Wire Line
	9500 1850 9500 1900
Connection ~ 9500 1850
Wire Wire Line
	9800 1850 9800 2100
Wire Wire Line
	9500 1850 9800 1850
Wire Wire Line
	9500 2500 9500 2550
Wire Wire Line
	9500 1800 9500 1850
$Comp
L artemisa:GND #PWR?
U 1 1 60836174
P 9500 2600
AR Path="/5AE11EC9/60836174" Ref="#PWR?"  Part="1" 
AR Path="/5AE5DD12/60836174" Ref="#PWR0158"  Part="1" 
F 0 "#PWR0158" H 9500 2500 60  0001 C CNN
F 1 "GND" H 9500 2700 60  0001 C CNN
F 2 "" H 9500 2600 60  0001 C CNN
F 3 "" H 9500 2600 60  0001 C CNN
	1    9500 2600
	1    0    0    -1  
$EndComp
$Comp
L artemisa:VCC #PWR?
U 1 1 6083617A
P 9500 1800
AR Path="/5AE11EC9/6083617A" Ref="#PWR?"  Part="1" 
AR Path="/5AE5DD12/6083617A" Ref="#PWR0159"  Part="1" 
F 0 "#PWR0159" H 9500 1750 60  0001 C CNN
F 1 "VCC" H 9500 2050 60  0001 C CNN
F 2 "" H 9500 1800 60  0001 C CNN
F 3 "" H 9500 1800 60  0001 C CNN
	1    9500 1800
	1    0    0    -1  
$EndComp
$Comp
L artemisa:Cap C?
U 1 1 60836180
P 9800 2200
AR Path="/5AE11EC9/60836180" Ref="C?"  Part="1" 
AR Path="/5AE5DD12/60836180" Ref="C18"  Part="1" 
F 0 "C18" V 9850 2250 50  0000 L CNN
F 1 "100nF" V 9850 1900 50  0000 L CNN
F 2 "artemisa:Disc_capacitor" H 9800 2200 50  0001 C CNN
F 3 "" H 9800 2200 50  0001 C CNN
	1    9800 2200
	1    0    0    -1  
$EndComp
Wire Bus Line
	3750 2350 3750 3400
Wire Bus Line
	3750 3600 3750 4500
Wire Bus Line
	6900 1750 6900 2600
Wire Bus Line
	3500 1650 6800 1650
$EndSCHEMATC
