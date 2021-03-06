EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 12 12
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
L artemisa:82C55A U28
U 1 1 5AE22077
P 4500 5000
F 0 "U28" H 4850 6450 60  0000 C CNN
F 1 "82C55A" H 4800 3700 60  0000 C CNN
F 2 "artemisa:DIP-40_600" H 4700 5550 60  0001 C CNN
F 3 "" H 4700 5550 60  0001 C CNN
	1    4500 5000
	1    0    0    -1  
$EndComp
Text HLabel 3000 3600 0    60   BiDi ~ 0
DATA[0..7]
Wire Bus Line
	3000 3600 3350 3600
Text Label 3550 3700 0    60   ~ 0
DATA0
Entry Wire Line
	3450 3800 3550 3700
Wire Wire Line
	3550 3700 3900 3700
Text Label 3550 3800 0    60   ~ 0
DATA1
Entry Wire Line
	3450 3900 3550 3800
Wire Wire Line
	3550 3800 3900 3800
Text Label 3550 3900 0    60   ~ 0
DATA2
Entry Wire Line
	3450 4000 3550 3900
Wire Wire Line
	3550 3900 3900 3900
Text Label 3550 4000 0    60   ~ 0
DATA3
Entry Wire Line
	3450 4100 3550 4000
Wire Wire Line
	3550 4000 3900 4000
Text Label 3550 4100 0    60   ~ 0
DATA4
Entry Wire Line
	3450 4200 3550 4100
Wire Wire Line
	3550 4100 3900 4100
Text Label 3550 4200 0    60   ~ 0
DATA5
Entry Wire Line
	3450 4300 3550 4200
Wire Wire Line
	3550 4200 3900 4200
Text Label 3550 4300 0    60   ~ 0
DATA6
Entry Wire Line
	3450 4400 3550 4300
Wire Wire Line
	3550 4300 3900 4300
Text Label 3550 4400 0    60   ~ 0
DATA7
Entry Wire Line
	3450 4500 3550 4400
Wire Wire Line
	3550 4400 3900 4400
Entry Bus Bus
	3350 3600 3450 3700
Text HLabel 3000 1700 0    60   Input ~ 0
A14
Text HLabel 3000 1800 0    60   Input ~ 0
A15
Wire Wire Line
	3900 6050 3700 6050
Wire Wire Line
	3700 6050 3700 6200
Text HLabel 3000 5850 0    60   Input ~ 0
~PPIRD
Text HLabel 3000 5950 0    60   Input ~ 0
~PPIWR
Text HLabel 3000 6700 0    60   Input ~ 0
RESET
Wire Wire Line
	3900 6150 3850 6150
Wire Wire Line
	3850 6150 3850 6700
$Comp
L artemisa:74HC153 U27
U 1 1 5AE23FCD
P 6300 2350
F 0 "U27" H 6000 3150 60  0000 C CNN
F 1 "74HC153" H 6600 1600 60  0000 C CNN
F 2 "artemisa:DIP-16_300" H 6300 2200 60  0001 C CNN
F 3 "" H 6300 2200 60  0001 C CNN
	1    6300 2350
	1    0    0    -1  
$EndComp
Entry Wire Line
	5450 2050 5550 1950
Text Label 5550 1950 0    60   ~ 0
PA0
Wire Wire Line
	5550 1950 5800 1950
Entry Wire Line
	5450 2150 5550 2050
Text Label 5550 2050 0    60   ~ 0
PA2
Wire Wire Line
	5550 2050 5800 2050
Entry Wire Line
	5450 2250 5550 2150
Text Label 5550 2150 0    60   ~ 0
PA4
Wire Wire Line
	5550 2150 5800 2150
Entry Wire Line
	5450 2350 5550 2250
Text Label 5550 2250 0    60   ~ 0
PA6
Wire Wire Line
	5550 2250 5800 2250
Entry Wire Line
	5450 2500 5550 2400
Text Label 5550 2400 0    60   ~ 0
PA1
Wire Wire Line
	5550 2400 5800 2400
Entry Wire Line
	5450 2600 5550 2500
Text Label 5550 2500 0    60   ~ 0
PA3
Wire Wire Line
	5550 2500 5800 2500
Entry Wire Line
	5450 2700 5550 2600
Text Label 5550 2600 0    60   ~ 0
PA5
Wire Wire Line
	5550 2600 5800 2600
Entry Wire Line
	5450 2800 5550 2700
Text Label 5550 2700 0    60   ~ 0
PA7
Wire Wire Line
	5550 2700 5800 2700
Entry Wire Line
	5450 4300 5350 4400
Text Label 5350 3700 2    60   ~ 0
PA0
Wire Wire Line
	5350 3700 5100 3700
Entry Wire Line
	5450 4200 5350 4300
Text Label 5350 3800 2    60   ~ 0
PA1
Wire Wire Line
	5350 3800 5100 3800
Entry Wire Line
	5450 4100 5350 4200
Text Label 5350 3900 2    60   ~ 0
PA2
Wire Wire Line
	5350 3900 5100 3900
Entry Wire Line
	5450 4000 5350 4100
Text Label 5350 4000 2    60   ~ 0
PA3
Wire Wire Line
	5350 4000 5100 4000
Entry Wire Line
	5450 3900 5350 4000
Text Label 5350 4100 2    60   ~ 0
PA4
Wire Wire Line
	5350 4100 5100 4100
Entry Wire Line
	5450 3800 5350 3900
Text Label 5350 4200 2    60   ~ 0
PA5
Wire Wire Line
	5350 4200 5100 4200
Entry Wire Line
	5450 3700 5350 3800
Text Label 5350 4300 2    60   ~ 0
PA6
Wire Wire Line
	5350 4300 5100 4300
Entry Wire Line
	5450 3600 5350 3700
Text Label 5350 4400 2    60   ~ 0
PA7
Wire Wire Line
	5350 4400 5100 4400
Text Label 5550 1700 0    60   ~ 0
A14
Text Label 5550 1800 0    60   ~ 0
A15
$Comp
L artemisa:74HC139 U15
U 1 1 5AE32F51
P 8250 2100
F 0 "U15" H 8400 2400 60  0000 C CNN
F 1 "74HC139" H 8500 1800 60  0000 C CNN
F 2 "artemisa:DIP-16_300" H 8250 1950 60  0001 C CNN
F 3 "" H 8250 1950 60  0001 C CNN
	1    8250 2100
	1    0    0    -1  
$EndComp
Text HLabel 9050 1950 2    60   Output ~ 0
~SLTSL0
Text HLabel 9050 2050 2    60   Output ~ 0
~SLTSL1
Text HLabel 9050 2150 2    60   Output ~ 0
~SLTSL2
Text HLabel 9050 2250 2    60   Output ~ 0
~SLTSL3
Wire Wire Line
	8650 1950 9050 1950
Wire Wire Line
	9050 2050 8650 2050
Wire Wire Line
	8650 2150 9050 2150
Wire Wire Line
	9050 2250 8650 2250
Text HLabel 3000 1100 0    60   Input ~ 0
~SLTSLEN
Wire Wire Line
	7850 2250 7600 2250
Wire Wire Line
	6800 1950 7850 1950
Wire Wire Line
	6800 2050 7850 2050
Entry Wire Line
	5600 4450 5500 4550
Entry Wire Line
	5600 4550 5500 4650
Entry Wire Line
	5600 4650 5500 4750
Entry Wire Line
	5600 4750 5500 4850
Entry Wire Line
	5600 4850 5500 4950
Entry Wire Line
	5600 4950 5500 5050
Entry Wire Line
	5600 5050 5500 5150
Entry Wire Line
	5600 5150 5500 5250
Text Label 5500 4550 2    60   ~ 0
KBCOL0
Text Label 5500 4650 2    60   ~ 0
KBCOL1
Text Label 5500 4750 2    60   ~ 0
KBCOL2
Text Label 5500 4850 2    60   ~ 0
KBCOL3
Text Label 5500 4950 2    60   ~ 0
KBCOL4
Text Label 5500 5050 2    60   ~ 0
KBCOL5
Text Label 5500 5150 2    60   ~ 0
KBCOL6
Text Label 5500 5250 2    60   ~ 0
KBCOL7
Wire Wire Line
	5100 4550 5500 4550
Wire Wire Line
	5500 4650 5100 4650
Wire Wire Line
	5100 4750 5500 4750
Wire Wire Line
	5500 4850 5100 4850
Wire Wire Line
	5100 4950 5500 4950
Wire Wire Line
	5500 5050 5100 5050
Wire Wire Line
	5100 5150 5500 5150
Wire Wire Line
	5500 5250 5100 5250
Entry Bus Bus
	5600 4400 5700 4300
Text HLabel 8400 4300 2    60   Input ~ 0
KBCOL[0..7]
Wire Bus Line
	5700 4300 8400 4300
Entry Wire Line
	6100 5700 6200 5600
Entry Wire Line
	6100 5600 6200 5500
Entry Wire Line
	6100 5500 6200 5400
Entry Wire Line
	6100 5400 6200 5300
Text Label 6100 5400 2    60   ~ 0
KBROW0
Text Label 6100 5500 2    60   ~ 0
KBROW1
Text Label 6100 5600 2    60   ~ 0
KBROW2
Text Label 6100 5700 2    60   ~ 0
KBROW3
Wire Wire Line
	5100 5400 6100 5400
Wire Wire Line
	6100 5500 5100 5500
Wire Wire Line
	5100 5600 6100 5600
Wire Wire Line
	6100 5700 5100 5700
Entry Bus Bus
	6200 5250 6300 5150
Text HLabel 8400 5150 2    60   Output ~ 0
KBROW[0..3]
Wire Bus Line
	6300 5150 8400 5150
Text HLabel 8400 6150 2    60   Output ~ 0
BEEP
Text HLabel 8400 5950 2    60   Output ~ 0
CASOUT
Wire Wire Line
	8400 5950 5100 5950
Wire Wire Line
	5100 6150 8400 6150
Wire Wire Line
	3000 5200 3900 5200
Wire Wire Line
	3000 5100 3900 5100
Text HLabel 3000 5100 0    60   Input ~ 0
A0
Text HLabel 3000 5200 0    60   Input ~ 0
A1
Wire Wire Line
	3000 6700 3850 6700
Text HLabel 3000 2850 0    60   Input ~ 0
~PPIRDY
Wire Wire Line
	3000 5850 3900 5850
Wire Wire Line
	3000 5950 3900 5950
Wire Wire Line
	3000 1100 7600 1100
Wire Wire Line
	7600 1100 7600 2250
Wire Wire Line
	5800 1700 3000 1700
Wire Wire Line
	5800 1800 3000 1800
Wire Wire Line
	3000 2850 5650 2850
Wire Wire Line
	5800 2950 5650 2950
Wire Wire Line
	5650 2950 5650 2850
Connection ~ 5650 2850
Wire Wire Line
	5650 2850 5800 2850
$Comp
L artemisa:GND #PWR0138
U 1 1 5CD37544
P 6300 3150
F 0 "#PWR0138" H 6300 3050 60  0001 C CNN
F 1 "GND" H 6300 3250 60  0001 C CNN
F 2 "" H 6300 3150 60  0001 C CNN
F 3 "" H 6300 3150 60  0001 C CNN
	1    6300 3150
	1    0    0    -1  
$EndComp
$Comp
L artemisa:VCC #PWR0135
U 1 1 5CD379D5
P 6300 1350
F 0 "#PWR0135" H 6300 1300 60  0001 C CNN
F 1 "VCC" H 6300 1600 60  0001 C CNN
F 2 "" H 6300 1350 60  0001 C CNN
F 3 "" H 6300 1350 60  0001 C CNN
	1    6300 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1350 6300 1400
$Comp
L artemisa:Cap C?
U 1 1 5CD4DD25
P 6650 1400
AR Path="/5AE11EC9/5CD4DD25" Ref="C?"  Part="1" 
AR Path="/5AE20302/5CD4DD25" Ref="C39"  Part="1" 
F 0 "C39" V 6700 1500 50  0000 L CNN
F 1 "100nF" V 6700 1100 50  0000 L CNN
F 2 "artemisa:Disc_capacitor" H 6650 1400 50  0001 C CNN
F 3 "" H 6650 1400 50  0001 C CNN
	1    6650 1400
	0    -1   -1   0   
$EndComp
Connection ~ 6300 1400
Wire Wire Line
	6300 1400 6300 1500
$Comp
L artemisa:GND #PWR0136
U 1 1 5CD57E3D
P 6900 1500
F 0 "#PWR0136" H 6900 1400 60  0001 C CNN
F 1 "GND" H 6900 1600 60  0001 C CNN
F 2 "" H 6900 1500 60  0001 C CNN
F 3 "" H 6900 1500 60  0001 C CNN
	1    6900 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1400 6550 1400
Wire Wire Line
	6900 1400 6900 1500
Wire Wire Line
	6750 1400 6900 1400
$Comp
L artemisa:GND #PWR0140
U 1 1 5CD7004D
P 3700 6200
F 0 "#PWR0140" H 3700 6100 60  0001 C CNN
F 1 "GND" H 3700 6300 60  0001 C CNN
F 2 "" H 3700 6200 60  0001 C CNN
F 3 "" H 3700 6200 60  0001 C CNN
	1    3700 6200
	1    0    0    -1  
$EndComp
$Comp
L artemisa:GND #PWR0141
U 1 1 5CD75A34
P 4500 6350
F 0 "#PWR0141" H 4500 6250 60  0001 C CNN
F 1 "GND" H 4500 6450 60  0001 C CNN
F 2 "" H 4500 6350 60  0001 C CNN
F 3 "" H 4500 6350 60  0001 C CNN
	1    4500 6350
	1    0    0    -1  
$EndComp
$Comp
L artemisa:VCC #PWR0137
U 1 1 5CD761A3
P 4500 3150
F 0 "#PWR0137" H 4500 3100 60  0001 C CNN
F 1 "VCC" H 4500 3400 60  0001 C CNN
F 2 "" H 4500 3150 60  0001 C CNN
F 3 "" H 4500 3150 60  0001 C CNN
	1    4500 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3150 4500 3300
$Comp
L artemisa:Cap C?
U 1 1 5CD79A8B
P 4800 3300
AR Path="/5AE11EC9/5CD79A8B" Ref="C?"  Part="1" 
AR Path="/5AE20302/5CD79A8B" Ref="C40"  Part="1" 
F 0 "C40" V 4850 3400 50  0000 L CNN
F 1 "100nF" V 4850 3000 50  0000 L CNN
F 2 "artemisa:Disc_capacitor" H 4800 3300 50  0001 C CNN
F 3 "" H 4800 3300 50  0001 C CNN
	1    4800 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5050 3300 5050 3400
Wire Wire Line
	4900 3300 5050 3300
$Comp
L artemisa:GND #PWR0139
U 1 1 5CD7BFEF
P 5050 3400
F 0 "#PWR0139" H 5050 3300 60  0001 C CNN
F 1 "GND" H 5050 3500 60  0001 C CNN
F 2 "" H 5050 3400 60  0001 C CNN
F 3 "" H 5050 3400 60  0001 C CNN
	1    5050 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3300 4500 3300
Connection ~ 4500 3300
Wire Wire Line
	4500 3300 4500 3500
Text HLabel 8400 6050 2    60   Output ~ 0
~CAPSLOCK
Wire Wire Line
	5100 6050 8400 6050
Text HLabel 8400 5850 2    60   Output ~ 0
~CASMOTOR
Wire Wire Line
	5100 5850 8400 5850
$Comp
L artemisa:GND #PWR?
U 1 1 60927478
P 8250 2500
AR Path="/5AE11EC9/60927478" Ref="#PWR?"  Part="1" 
AR Path="/5C0244DD/60927478" Ref="#PWR?"  Part="1" 
AR Path="/5AE20302/60927478" Ref="#PWR0156"  Part="1" 
F 0 "#PWR0156" H 8250 2400 60  0001 C CNN
F 1 "GND" H 8250 2600 60  0001 C CNN
F 2 "" H 8250 2500 60  0001 C CNN
F 3 "" H 8250 2500 60  0001 C CNN
	1    8250 2500
	1    0    0    -1  
$EndComp
$Comp
L artemisa:VCC #PWR?
U 1 1 6092747E
P 8250 1400
AR Path="/5AE11EC9/6092747E" Ref="#PWR?"  Part="1" 
AR Path="/5C0244DD/6092747E" Ref="#PWR?"  Part="1" 
AR Path="/5AE20302/6092747E" Ref="#PWR0157"  Part="1" 
F 0 "#PWR0157" H 8250 1350 60  0001 C CNN
F 1 "VCC" H 8250 1650 60  0001 C CNN
F 2 "" H 8250 1400 60  0001 C CNN
F 3 "" H 8250 1400 60  0001 C CNN
	1    8250 1400
	1    0    0    -1  
$EndComp
$Comp
L artemisa:Cap C?
U 1 1 60927484
P 8600 1500
AR Path="/5AE11EC9/60927484" Ref="C?"  Part="1" 
AR Path="/5C0244DD/60927484" Ref="C?"  Part="1" 
AR Path="/5AE20302/60927484" Ref="C14"  Part="1" 
F 0 "C14" V 8750 1500 50  0000 C CNN
F 1 "100nF" V 8450 1500 50  0000 C CNN
F 2 "artemisa:Disc_capacitor" H 8600 1500 50  0001 C CNN
F 3 "" H 8600 1500 50  0001 C CNN
	1    8600 1500
	0    -1   -1   0   
$EndComp
$Comp
L artemisa:GND #PWR?
U 1 1 6092B2FD
P 8900 1650
AR Path="/5AE11EC9/6092B2FD" Ref="#PWR?"  Part="1" 
AR Path="/5C0244DD/6092B2FD" Ref="#PWR?"  Part="1" 
AR Path="/5AE20302/6092B2FD" Ref="#PWR0162"  Part="1" 
F 0 "#PWR0162" H 8900 1550 60  0001 C CNN
F 1 "GND" H 8900 1750 60  0001 C CNN
F 2 "" H 8900 1650 60  0001 C CNN
F 3 "" H 8900 1650 60  0001 C CNN
	1    8900 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 1650 8900 1500
Wire Wire Line
	8900 1500 8700 1500
Wire Wire Line
	8500 1500 8250 1500
Wire Wire Line
	8250 1500 8250 1400
Wire Wire Line
	8250 1500 8250 1700
Connection ~ 8250 1500
Wire Bus Line
	6200 5250 6200 5750
Wire Bus Line
	5600 4400 5600 5200
Wire Bus Line
	3450 3700 3450 4600
Wire Bus Line
	5450 2050 5450 4400
$EndSCHEMATC
