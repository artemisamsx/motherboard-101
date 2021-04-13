EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 11693 16535 portrait
encoding utf-8
Sheet 11 12
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
L artemisa:74HC08 U?
U 1 2 5C02461A
P 6650 1850
AR Path="/5ADBC286/5C02461A" Ref="U?"  Part="1" 
AR Path="/5C0244DD/5C02461A" Ref="U14"  Part="1" 
F 0 "U14" H 6650 2050 50  0000 C CNN
F 1 "74HC08" H 6650 1650 50  0000 C CNN
F 2 "artemisa:DIP-14_300" H 6650 1850 50  0001 C CNN
F 3 "" H 6650 1850 50  0001 C CNN
	1    6650 1850
	1    0    0    -1  
$EndComp
$Comp
L artemisa:74HC32 U?
U 1 2 5C024621
P 5550 2050
AR Path="/5ADBC286/5C024621" Ref="U?"  Part="1" 
AR Path="/5C0244DD/5C024621" Ref="U12"  Part="1" 
AR Path="/5C024621" Ref="U?"  Part="1" 
F 0 "U12" H 5550 2250 50  0000 C CNN
F 1 "74HC32" H 5550 1850 50  0000 C CNN
F 2 "artemisa:DIP-14_300" H 5550 2050 50  0001 C CNN
F 3 "" H 5550 2050 50  0001 C CNN
	1    5550 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2050 6100 1950
Wire Wire Line
	6100 1950 6200 1950
Wire Wire Line
	3350 1750 6200 1750
Text Label 4900 2150 0    60   ~ 0
~M1
Text Label 4900 1950 0    60   ~ 0
~IORQ
Text Label 6000 1750 0    60   ~ 0
~RD
Wire Wire Line
	3350 1950 5150 1950
Wire Wire Line
	5150 2150 3350 2150
Wire Wire Line
	6100 2050 6000 2050
Text HLabel 8750 1850 2    60   Output ~ 0
DATADIR
Text HLabel 3350 1750 0    60   Input ~ 0
~RD
Text HLabel 3350 1950 0    60   Input ~ 0
~IORQ
Text HLabel 3350 2150 0    60   Input ~ 0
~M1
Wire Wire Line
	7050 1850 8750 1850
$Comp
L artemisa:74HC32 U?
U 2 2 5C096D54
P 5550 2800
AR Path="/5AE20302/5C096D54" Ref="U?"  Part="2" 
AR Path="/5C0244DD/5C096D54" Ref="U12"  Part="2" 
AR Path="/5C096D54" Ref="U?"  Part="2" 
F 0 "U12" H 5550 3000 50  0000 C CNN
F 1 "74HC32" H 5550 2600 50  0000 C CNN
F 2 "artemisa:DIP-14_300" H 5550 2800 50  0001 C CNN
F 3 "" H 5550 2800 50  0001 C CNN
	2    5550 2800
	1    0    0    -1  
$EndComp
$Comp
L artemisa:74HC32 U?
U 3 2 5C096D5B
P 5550 3300
AR Path="/5AE20302/5C096D5B" Ref="U?"  Part="3" 
AR Path="/5C0244DD/5C096D5B" Ref="U12"  Part="3" 
AR Path="/5C096D5B" Ref="U?"  Part="3" 
F 0 "U12" H 5550 3500 50  0000 C CNN
F 1 "74HC32" H 5550 3100 50  0000 C CNN
F 2 "artemisa:DIP-14_300" H 5550 3300 50  0001 C CNN
F 3 "" H 5550 3300 50  0001 C CNN
	3    5550 3300
	1    0    0    -1  
$EndComp
Text HLabel 3350 2700 0    60   Input ~ 0
~RD
Text HLabel 3350 3400 0    60   Input ~ 0
~WR
Wire Wire Line
	5000 2900 5000 3050
Wire Wire Line
	5000 2900 5150 2900
Wire Wire Line
	5000 3200 5150 3200
Connection ~ 5000 3050
Wire Wire Line
	3350 3400 5150 3400
Wire Wire Line
	5000 3050 5000 3200
Wire Wire Line
	3350 3050 5000 3050
Wire Wire Line
	3350 2700 5150 2700
Text HLabel 8750 2800 2    60   Output ~ 0
~PPIRD
Wire Wire Line
	6000 2800 8750 2800
Text HLabel 8750 3300 2    60   Output ~ 0
~PPIWR
Wire Wire Line
	6000 3300 8750 3300
$Comp
L artemisa:74HC139 U?
U 2 1 5C0E2FC2
P 5550 4050
AR Path="/5AE20302/5C0E2FC2" Ref="U?"  Part="2" 
AR Path="/5C0244DD/5C0E2FC2" Ref="U15"  Part="2" 
F 0 "U15" H 5550 4350 60  0000 C CNN
F 1 "74HC139" H 5550 3750 60  0000 C CNN
F 2 "artemisa:DIP-16_300" H 5550 3900 60  0001 C CNN
F 3 "" H 5550 3900 60  0001 C CNN
	2    5550 4050
	1    0    0    -1  
$EndComp
NoConn ~ 5950 3900
NoConn ~ 5950 4200
Text HLabel 8750 4350 2    60   Output ~ 0
~CS2
Wire Wire Line
	5950 4100 6100 4100
Wire Wire Line
	6100 4100 6100 4150
Wire Wire Line
	6100 4350 8750 4350
$Comp
L artemisa:74HC08 U?
U 2 2 5C0E2FCF
P 6650 4050
AR Path="/5AE20302/5C0E2FCF" Ref="U?"  Part="2" 
AR Path="/5C0244DD/5C0E2FCF" Ref="U14"  Part="2" 
F 0 "U14" H 6650 4250 50  0000 C CNN
F 1 "74HC08" H 6650 3850 50  0000 C CNN
F 2 "artemisa:DIP-14_300" H 6650 4050 50  0001 C CNN
F 3 "" H 6650 4050 50  0001 C CNN
	2    6650 4050
	1    0    0    -1  
$EndComp
Text HLabel 8750 4050 2    60   Output ~ 0
~CS12
Text HLabel 8750 3750 2    60   Output ~ 0
~CS1
Wire Wire Line
	6100 4000 5950 4000
Wire Wire Line
	6100 3750 6100 3950
Wire Wire Line
	6100 3950 6200 3950
Wire Wire Line
	6100 4150 6200 4150
Connection ~ 6100 4150
Wire Wire Line
	8750 3750 6100 3750
Connection ~ 6100 3950
Wire Wire Line
	7050 4050 8750 4050
Wire Wire Line
	6100 4150 6100 4350
Wire Wire Line
	6100 3950 6100 4000
Text HLabel 3350 4200 0    60   Input ~ 0
~RD
Wire Wire Line
	2800 3900 5150 3900
Wire Wire Line
	2800 4000 5150 4000
Wire Wire Line
	3350 4200 5150 4200
$Comp
L artemisa:74HC04 U?
U 3 1 5C10D333
P 5450 4850
AR Path="/5AE20302/5C10D333" Ref="U?"  Part="3" 
AR Path="/5C0244DD/5C10D333" Ref="U10"  Part="3" 
F 0 "U10" H 5450 5000 50  0000 C CNN
F 1 "74HC04" H 5450 4700 50  0000 C CNN
F 2 "artemisa:DIP-14_300" H 5450 4850 50  0001 C CNN
F 3 "" H 5450 4850 50  0001 C CNN
	3    5450 4850
	1    0    0    -1  
$EndComp
Text HLabel 3350 4850 0    60   Input ~ 0
~RFSH
Wire Wire Line
	3350 4850 5150 4850
$Comp
L artemisa:74HC32 U?
U 4 2 5C10D33C
P 6400 4750
AR Path="/5AE20302/5C10D33C" Ref="U?"  Part="4" 
AR Path="/5C0244DD/5C10D33C" Ref="U12"  Part="4" 
AR Path="/5C10D33C" Ref="U?"  Part="4" 
F 0 "U12" H 6400 4950 50  0000 C CNN
F 1 "74HC32" H 6400 4550 50  0000 C CNN
F 2 "artemisa:DIP-14_300" H 6400 4750 50  0001 C CNN
F 3 "" H 6400 4750 50  0001 C CNN
	4    6400 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4850 6000 4850
Text HLabel 3350 4650 0    60   Input ~ 0
~MREQ
Wire Wire Line
	3350 4650 6000 4650
Wire Wire Line
	8750 4750 6850 4750
Text HLabel 8750 4750 2    60   Output ~ 0
~SLTSLEN
Wire Wire Line
	5750 6150 6000 6150
Wire Wire Line
	4850 6150 5150 6150
Wire Wire Line
	3350 5350 5200 5350
Connection ~ 4850 5550
Wire Wire Line
	5200 5950 6000 5950
Connection ~ 5200 5350
Wire Wire Line
	8750 5450 6850 5450
Wire Wire Line
	8750 6050 6850 6050
Text HLabel 3350 5350 0    60   Input ~ 0
~SLTSL1
Wire Wire Line
	5200 5350 5200 5950
$Comp
L artemisa:74HC32 U?
U 1 2 5C194AA9
P 6400 5450
AR Path="/5AD4D0ED/5C194AA9" Ref="U?"  Part="1" 
AR Path="/5C0244DD/5C194AA9" Ref="U11"  Part="1" 
AR Path="/5C194AA9" Ref="U?"  Part="1" 
F 0 "U11" H 6400 5650 50  0000 C CNN
F 1 "74HC32" H 6400 5250 50  0000 C CNN
F 2 "artemisa:DIP-14_300" H 6400 5450 50  0001 C CNN
F 3 "" H 6400 5450 50  0001 C CNN
	1    6400 5450
	1    0    0    -1  
$EndComp
$Comp
L artemisa:74HC32 U?
U 2 2 5C194AB0
P 6400 6050
AR Path="/5AD4D0ED/5C194AB0" Ref="U?"  Part="2" 
AR Path="/5C0244DD/5C194AB0" Ref="U11"  Part="2" 
AR Path="/5C194AB0" Ref="U?"  Part="2" 
F 0 "U11" H 6400 6250 50  0000 C CNN
F 1 "74HC32" H 6400 5850 50  0000 C CNN
F 2 "artemisa:DIP-14_300" H 6400 6050 50  0001 C CNN
F 3 "" H 6400 6050 50  0001 C CNN
	2    6400 6050
	1    0    0    -1  
$EndComp
$Comp
L artemisa:74HC04 U?
U 1 1 5C194AB7
P 5450 6150
AR Path="/5AD4D0ED/5C194AB7" Ref="U?"  Part="1" 
AR Path="/5C0244DD/5C194AB7" Ref="U10"  Part="1" 
F 0 "U10" H 5450 6300 50  0000 C CNN
F 1 "74HC04" H 5450 6000 50  0000 C CNN
F 2 "artemisa:DIP-14_300" H 5450 6150 50  0001 C CNN
F 3 "" H 5450 6150 50  0001 C CNN
	1    5450 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 5550 4850 6150
Wire Wire Line
	5200 5350 6000 5350
Text HLabel 8750 5450 2    60   Output ~ 0
~RAMSL0
Text HLabel 8750 6050 2    60   Output ~ 0
~RAMSL1
$Comp
L artemisa:74HC32 U?
U 3 2 5BFDEFE2
P 4150 7500
AR Path="/5AED18CC/5BFDEFE2" Ref="U?"  Part="3" 
AR Path="/5C0244DD/5BFDEFE2" Ref="U13"  Part="3" 
AR Path="/5BFDEFE2" Ref="U?"  Part="3" 
F 0 "U13" H 3950 7700 50  0000 C CNN
F 1 "74HC32" H 4300 7700 50  0000 C CNN
F 2 "artemisa:DIP-14_300" H 4150 7500 50  0001 C CNN
F 3 "" H 4150 7500 50  0001 C CNN
	3    4150 7500
	1    0    0    -1  
$EndComp
$Comp
L artemisa:74HC32 U?
U 4 2 5BFDEFEB
P 5450 8350
AR Path="/5AED18CC/5BFDEFEB" Ref="U?"  Part="4" 
AR Path="/5C0244DD/5BFDEFEB" Ref="U11"  Part="4" 
AR Path="/5BFDEFEB" Ref="U?"  Part="4" 
F 0 "U11" H 5450 8550 50  0000 C CNN
F 1 "74HC32" H 5450 8150 50  0000 C CNN
F 2 "artemisa:DIP-14_300" H 5450 8350 50  0001 C CNN
F 3 "" H 5450 8350 50  0001 C CNN
	4    5450 8350
	1    0    0    -1  
$EndComp
Text HLabel 3350 8100 0    60   Input ~ 0
~WR
$Comp
L artemisa:74HC32 U?
U 4 2 5BFDEFF3
P 4150 8000
AR Path="/5AED18CC/5BFDEFF3" Ref="U?"  Part="4" 
AR Path="/5C0244DD/5BFDEFF3" Ref="U13"  Part="4" 
AR Path="/5BFDEFF3" Ref="U?"  Part="4" 
F 0 "U13" H 3950 7800 50  0000 C CNN
F 1 "74HC32" H 4350 7800 50  0000 C CNN
F 2 "artemisa:DIP-14_300" H 4150 8000 50  0001 C CNN
F 3 "" H 4150 8000 50  0001 C CNN
	4    4150 8000
	1    0    0    -1  
$EndComp
$Comp
L artemisa:74HC32 U?
U 2 2 5BFDEFFB
P 5450 7150
AR Path="/5AED18CC/5BFDEFFB" Ref="U?"  Part="2" 
AR Path="/5C0244DD/5BFDEFFB" Ref="U13"  Part="2" 
AR Path="/5BFDEFFB" Ref="U?"  Part="2" 
F 0 "U13" H 5450 7350 50  0000 C CNN
F 1 "74HC32" H 5450 6950 50  0000 C CNN
F 2 "artemisa:DIP-14_300" H 5450 7150 50  0001 C CNN
F 3 "" H 5450 7150 50  0001 C CNN
	2    5450 7150
	1    0    0    -1  
$EndComp
$Comp
L artemisa:74HC32 U?
U 3 2 5BFDF002
P 7400 6800
AR Path="/5AED18CC/5BFDF002" Ref="U?"  Part="3" 
AR Path="/5C0244DD/5BFDF002" Ref="U11"  Part="3" 
AR Path="/5BFDF002" Ref="U?"  Part="3" 
F 0 "U11" H 7400 7000 50  0000 C CNN
F 1 "74HC32" H 7400 6600 50  0000 C CNN
F 2 "artemisa:DIP-14_300" H 7400 6800 50  0001 C CNN
F 3 "" H 7400 6800 50  0001 C CNN
	3    7400 6800
	1    0    0    -1  
$EndComp
Text HLabel 3350 7400 0    60   Input ~ 0
~RD
Wire Wire Line
	3750 7400 3350 7400
Wire Wire Line
	3650 7600 3750 7600
$Comp
L artemisa:74HC08 U?
U 3 2 5BFDF028
P 6500 7250
AR Path="/5AED18CC/5BFDF028" Ref="U?"  Part="3" 
AR Path="/5C0244DD/5BFDF028" Ref="U14"  Part="3" 
F 0 "U14" H 6500 7450 50  0000 C CNN
F 1 "74HC08" H 6500 7050 50  0000 C CNN
F 2 "artemisa:DIP-14_300" H 6500 7250 50  0001 C CNN
F 3 "" H 6500 7250 50  0001 C CNN
	3    6500 7250
	1    0    0    -1  
$EndComp
$Comp
L artemisa:74HC04 U?
U 5 2 5BFDF02F
P 8250 6800
AR Path="/5AED18CC/5BFDF02F" Ref="U?"  Part="5" 
AR Path="/5C0244DD/5BFDF02F" Ref="U10"  Part="5" 
F 0 "U10" H 8250 6950 50  0000 C CNN
F 1 "74HC04" H 8250 6650 50  0000 C CNN
F 2 "artemisa:DIP-14_300" H 8250 6800 50  0001 C CNN
F 3 "" H 8250 6800 50  0001 C CNN
	5    8250 6800
	1    0    0    -1  
$EndComp
$Comp
L artemisa:74HC04 U?
U 6 1 5BFDF03C
P 8250 8350
AR Path="/5AED18CC/5BFDF03C" Ref="U?"  Part="6" 
AR Path="/5C0244DD/5BFDF03C" Ref="U10"  Part="6" 
F 0 "U10" H 8250 8500 50  0000 C CNN
F 1 "74HC04" H 8250 8200 50  0000 C CNN
F 2 "artemisa:DIP-14_300" H 8250 8350 50  0001 C CNN
F 3 "" H 8250 8350 50  0001 C CNN
	6    8250 8350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 7900 3750 7900
Wire Wire Line
	3650 7600 3650 7750
Wire Wire Line
	3650 7750 3350 7750
Connection ~ 3650 7750
Wire Wire Line
	3650 7750 3650 7900
Wire Wire Line
	3750 8100 3350 8100
Text Label 4650 7500 0    60   ~ 0
~PSGRD
Text Label 4650 8000 0    60   ~ 0
~PSGWR
Wire Wire Line
	4600 8000 5000 8000
$Comp
L artemisa:74HC04 U?
U 2 2 5BFDF043
P 4050 7050
AR Path="/5AED18CC/5BFDF043" Ref="U?"  Part="2" 
AR Path="/5C0244DD/5BFDF043" Ref="U10"  Part="2" 
F 0 "U10" H 3900 7200 50  0000 C CNN
F 1 "74HC04" H 4250 7200 50  0000 C CNN
F 2 "artemisa:DIP-14_300" H 4050 7050 50  0001 C CNN
F 3 "" H 4050 7050 50  0001 C CNN
	2    4050 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 8250 5000 8250
Wire Wire Line
	5000 8250 5000 8000
Wire Wire Line
	2800 8450 5050 8450
Text Label 6050 8350 0    60   ~ 0
~PSGBDIR
Wire Wire Line
	5900 8350 6000 8350
Text HLabel 8750 8350 2    60   Output ~ 0
PSGBDIR
Wire Wire Line
	8550 8350 8750 8350
Wire Wire Line
	6000 8350 6000 7350
Wire Wire Line
	6000 7350 6050 7350
Connection ~ 6000 8350
Wire Wire Line
	6000 8350 7950 8350
Wire Wire Line
	4600 7500 5000 7500
Wire Wire Line
	5000 7500 5000 7250
Wire Wire Line
	5000 7250 5050 7250
Wire Wire Line
	5900 7150 6050 7150
Wire Wire Line
	6900 7250 6950 7250
Wire Wire Line
	6950 6900 7000 6900
Wire Wire Line
	6950 6900 6950 7250
Wire Wire Line
	7000 6700 2800 6700
Wire Wire Line
	4350 7050 5050 7050
Wire Wire Line
	3750 7050 2800 7050
Wire Wire Line
	7850 6800 7950 6800
Text HLabel 8750 6800 2    60   Output ~ 0
PSGBC1
Wire Wire Line
	8550 6800 8750 6800
$Comp
L artemisa:74HC138 U?
U 1 1 5C0EE05E
P 7050 9550
AR Path="/5AE4BD32/5C0EE05E" Ref="U?"  Part="1" 
AR Path="/5C0244DD/5C0EE05E" Ref="U26"  Part="1" 
F 0 "U26" H 7250 10050 60  0000 C CNN
F 1 "74HC138" H 7300 9050 60  0000 C CNN
F 2 "artemisa:DIP-16_300" V 6200 9450 60  0001 C CNN
F 3 "" V 6200 9450 60  0001 C CNN
	1    7050 9550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 9200 6200 9200
Wire Wire Line
	6200 9300 2800 9300
Wire Wire Line
	2800 9400 6200 9400
NoConn ~ 7550 9200
NoConn ~ 7550 9300
NoConn ~ 7550 9800
NoConn ~ 7550 9900
$Comp
L artemisa:74HC04 U?
U 4 1 5C0EE06F
P 4700 10150
AR Path="/5AE4BD32/5C0EE06F" Ref="U?"  Part="4" 
AR Path="/5C0244DD/5C0EE06F" Ref="U10"  Part="4" 
F 0 "U10" H 4500 10300 50  0000 C CNN
F 1 "74HC04" H 4850 10300 50  0000 C CNN
F 2 "artemisa:DIP-14_300" H 4700 10150 50  0001 C CNN
F 3 "" H 4700 10150 50  0001 C CNN
	4    4700 10150
	1    0    0    -1  
$EndComp
$Comp
L artemisa:74HC32 U?
U 1 1 5C0EE076
P 5500 10250
AR Path="/5AE4BD32/5C0EE076" Ref="U?"  Part="1" 
AR Path="/5C0244DD/5C0EE076" Ref="U13"  Part="1" 
AR Path="/5C0EE076" Ref="U?"  Part="1" 
F 0 "U13" H 5500 10450 50  0000 C CNN
F 1 "74HC32" H 5500 10050 50  0000 C CNN
F 2 "artemisa:DIP-14_300" H 5500 10250 50  0001 C CNN
F 3 "" H 5500 10250 50  0001 C CNN
	1    5500 10250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 10150 4400 10150
Wire Wire Line
	5000 10150 5100 10150
Wire Wire Line
	2800 10350 5100 10350
Wire Wire Line
	5950 10250 6050 10250
Wire Wire Line
	6050 9650 6200 9650
Text HLabel 3350 9750 0    60   Input ~ 0
~IORQ
Text HLabel 3350 9850 0    60   Input ~ 0
~M1
Wire Wire Line
	6200 9750 3350 9750
Wire Wire Line
	3350 9850 6200 9850
Text HLabel 8750 9500 2    60   Output ~ 0
~VDPSL
Wire Wire Line
	7550 9500 8750 9500
Wire Wire Line
	8300 9600 7550 9600
NoConn ~ 7550 9400
Text HLabel 2700 10800 3    60   Input ~ 0
ADDR[0..15]
Entry Wire Line
	2700 4100 2800 4000
Entry Wire Line
	2700 4000 2800 3900
Text Label 2800 3900 0    60   ~ 0
ADDR14
Text Label 2800 4000 0    60   ~ 0
ADDR15
Entry Wire Line
	2700 5650 2800 5550
Text Label 2800 5550 0    60   ~ 0
ADDR15
Wire Wire Line
	2800 5550 4850 5550
Wire Wire Line
	4850 5550 6000 5550
Entry Wire Line
	2700 6800 2800 6700
Text Label 2800 6700 0    60   ~ 0
ADDR0
Entry Wire Line
	2700 7150 2800 7050
Text Label 2800 7050 0    60   ~ 0
ADDR1
Entry Wire Line
	2700 8550 2800 8450
Text Label 2800 8450 0    60   ~ 0
ADDR1
Entry Wire Line
	2700 9300 2800 9200
Text Label 2800 9200 0    60   ~ 0
ADDR3
Entry Wire Line
	2700 9400 2800 9300
Text Label 2800 9300 0    60   ~ 0
ADDR4
Entry Wire Line
	2700 9500 2800 9400
Text Label 2800 9400 0    60   ~ 0
ADDR5
Entry Wire Line
	2700 10250 2800 10150
Text Label 2800 10150 0    60   ~ 0
ADDR7
Entry Wire Line
	2700 10450 2800 10350
Text Label 2800 10350 0    60   ~ 0
ADDR6
Text Label 8300 9600 0    60   ~ 0
~PSGSL
Text Label 8300 9700 0    60   ~ 0
~PPISL
Text Label 3350 7750 2    60   ~ 0
~PSGSL
Text Label 3350 3050 2    60   ~ 0
~PPISL
Wire Wire Line
	7550 9700 8300 9700
Text Label 5100 12400 0    60   ~ 0
~RESET
Text Label 3350 11100 2    60   ~ 0
~PPISL
$Comp
L artemisa:74HC74 U?
U 2 1 5C1DAAF5
P 7300 11750
AR Path="/5AE20302/5C1DAAF5" Ref="U?"  Part="2" 
AR Path="/5C0244DD/5C1DAAF5" Ref="U17"  Part="2" 
F 0 "U17" H 7450 12150 60  0000 C CNN
F 1 "74HC74" H 7500 11350 60  0000 C CNN
F 2 "artemisa:DIP-14_300" H 7300 11550 60  0001 C CNN
F 3 "" H 7300 11550 60  0001 C CNN
	2    7300 11750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 11850 8750 11850
NoConn ~ 7700 11650
Wire Wire Line
	7300 11100 7300 11250
$Comp
L power:GND #PWR?
U 1 1 5C1DAAFF
P 6750 12050
AR Path="/5AE20302/5C1DAAFF" Ref="#PWR?"  Part="1" 
AR Path="/5C0244DD/5C1DAAFF" Ref="#PWR0134"  Part="1" 
F 0 "#PWR0134" H 6750 11800 50  0001 C CNN
F 1 "GND" H 6750 11900 50  0000 C CNN
F 2 "" H 6750 12050 50  0001 C CNN
F 3 "" H 6750 12050 50  0001 C CNN
	1    6750 12050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 12050 6750 11850
Wire Wire Line
	6750 11650 6900 11650
Wire Wire Line
	6900 11850 6750 11850
Connection ~ 6750 11850
Wire Wire Line
	6750 11850 6750 11650
Text HLabel 3350 12400 0    60   Input ~ 0
~RESET
Wire Wire Line
	3350 12400 7300 12400
Wire Wire Line
	3350 11100 7300 11100
Wire Wire Line
	7300 12250 7300 12400
Text HLabel 8750 11850 2    60   Output ~ 0
~PPIRDY
$Comp
L artemisa:GND #PWR0133
U 1 1 5CC89243
P 7050 10100
F 0 "#PWR0133" H 7050 10000 60  0001 C CNN
F 1 "GND" H 7050 10200 60  0001 C CNN
F 2 "" H 7050 10100 60  0001 C CNN
F 3 "" H 7050 10100 60  0001 C CNN
	1    7050 10100
	1    0    0    -1  
$EndComp
$Comp
L artemisa:VCC #PWR0131
U 1 1 5CC8A1FF
P 7050 8850
F 0 "#PWR0131" H 7050 8800 60  0001 C CNN
F 1 "VCC" H 7050 9100 60  0001 C CNN
F 2 "" H 7050 8850 60  0001 C CNN
F 3 "" H 7050 8850 60  0001 C CNN
	1    7050 8850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 8850 7050 8900
$Comp
L artemisa:Cap C?
U 1 1 5CCA1AF7
P 7350 8900
AR Path="/5AE11EC9/5CCA1AF7" Ref="C?"  Part="1" 
AR Path="/5C0244DD/5CCA1AF7" Ref="C38"  Part="1" 
F 0 "C38" V 7400 8950 50  0000 L CNN
F 1 "100nF" V 7400 8600 50  0000 L CNN
F 2 "artemisa:Disc_capacitor" H 7350 8900 50  0001 C CNN
F 3 "" H 7350 8900 50  0001 C CNN
	1    7350 8900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7250 8900 7050 8900
Connection ~ 7050 8900
Wire Wire Line
	7050 8900 7050 9000
$Comp
L artemisa:GND #PWR0132
U 1 1 5CCAE077
P 7550 9000
F 0 "#PWR0132" H 7550 8900 60  0001 C CNN
F 1 "GND" H 7550 9100 60  0001 C CNN
F 2 "" H 7550 9000 60  0001 C CNN
F 3 "" H 7550 9000 60  0001 C CNN
	1    7550 9000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 8900 7550 8900
Wire Wire Line
	7550 8900 7550 9000
Wire Wire Line
	6050 10250 6050 9650
Wire Wire Line
	1500 2700 1500 2750
Connection ~ 1500 2700
Wire Wire Line
	1800 2700 1500 2700
Wire Wire Line
	1800 2450 1800 2700
Wire Wire Line
	1500 2000 1500 2050
Connection ~ 1500 2000
Wire Wire Line
	1800 2000 1800 2250
Wire Wire Line
	1500 2000 1800 2000
Wire Wire Line
	1500 2650 1500 2700
Wire Wire Line
	1500 1950 1500 2000
$Comp
L artemisa:GND #PWR?
U 1 1 6077BBF9
P 1500 2750
AR Path="/5AE11EC9/6077BBF9" Ref="#PWR?"  Part="1" 
AR Path="/5C0244DD/6077BBF9" Ref="#PWR0148"  Part="1" 
F 0 "#PWR0148" H 1500 2650 60  0001 C CNN
F 1 "GND" H 1500 2850 60  0001 C CNN
F 2 "" H 1500 2750 60  0001 C CNN
F 3 "" H 1500 2750 60  0001 C CNN
	1    1500 2750
	1    0    0    -1  
$EndComp
$Comp
L artemisa:VCC #PWR?
U 1 1 6077BBFF
P 1500 1950
AR Path="/5AE11EC9/6077BBFF" Ref="#PWR?"  Part="1" 
AR Path="/5C0244DD/6077BBFF" Ref="#PWR0149"  Part="1" 
F 0 "#PWR0149" H 1500 1900 60  0001 C CNN
F 1 "VCC" H 1500 2200 60  0001 C CNN
F 2 "" H 1500 1950 60  0001 C CNN
F 3 "" H 1500 1950 60  0001 C CNN
	1    1500 1950
	1    0    0    -1  
$EndComp
$Comp
L artemisa:74HC04 U?
U 7 1 6077BC05
P 1500 2350
AR Path="/5AE11EC9/6077BC05" Ref="U?"  Part="7" 
AR Path="/5C0244DD/6077BC05" Ref="U10"  Part="7" 
F 0 "U10" V 1300 2550 50  0000 L CNN
F 1 "74HC04" V 1300 2000 50  0000 L CNN
F 2 "artemisa:DIP-14_300" H 1500 2350 50  0001 C CNN
F 3 "" H 1500 2350 50  0001 C CNN
	7    1500 2350
	1    0    0    -1  
$EndComp
$Comp
L artemisa:Cap C?
U 1 1 6077BC0B
P 1800 2350
AR Path="/5AE11EC9/6077BC0B" Ref="C?"  Part="1" 
AR Path="/5C0244DD/6077BC0B" Ref="C8"  Part="1" 
F 0 "C8" V 1850 2400 50  0000 L CNN
F 1 "100nF" V 1850 2050 50  0000 L CNN
F 2 "artemisa:Disc_capacitor" H 1800 2350 50  0001 C CNN
F 3 "" H 1800 2350 50  0001 C CNN
	1    1800 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 4200 1500 4250
Connection ~ 1500 4200
Wire Wire Line
	1800 4200 1500 4200
Wire Wire Line
	1800 3950 1800 4200
Wire Wire Line
	1500 3500 1500 3550
Connection ~ 1500 3500
Wire Wire Line
	1800 3500 1800 3750
Wire Wire Line
	1500 3500 1800 3500
Wire Wire Line
	1500 4150 1500 4200
Wire Wire Line
	1500 3450 1500 3500
$Comp
L artemisa:GND #PWR?
U 1 1 607A260A
P 1500 4250
AR Path="/5AE11EC9/607A260A" Ref="#PWR?"  Part="1" 
AR Path="/5C0244DD/607A260A" Ref="#PWR0150"  Part="1" 
F 0 "#PWR0150" H 1500 4150 60  0001 C CNN
F 1 "GND" H 1500 4350 60  0001 C CNN
F 2 "" H 1500 4250 60  0001 C CNN
F 3 "" H 1500 4250 60  0001 C CNN
	1    1500 4250
	1    0    0    -1  
$EndComp
$Comp
L artemisa:VCC #PWR?
U 1 1 607A2610
P 1500 3450
AR Path="/5AE11EC9/607A2610" Ref="#PWR?"  Part="1" 
AR Path="/5C0244DD/607A2610" Ref="#PWR0151"  Part="1" 
F 0 "#PWR0151" H 1500 3400 60  0001 C CNN
F 1 "VCC" H 1500 3700 60  0001 C CNN
F 2 "" H 1500 3450 60  0001 C CNN
F 3 "" H 1500 3450 60  0001 C CNN
	1    1500 3450
	1    0    0    -1  
$EndComp
$Comp
L artemisa:74HC32 U?
U 5 1 607A2616
P 1500 3850
AR Path="/5AE11EC9/607A2616" Ref="U?"  Part="5" 
AR Path="/5C0244DD/607A2616" Ref="U12"  Part="5" 
F 0 "U12" V 1300 4050 50  0000 L CNN
F 1 "74HC32" V 1300 3500 50  0000 L CNN
F 2 "artemisa:DIP-14_300" H 1500 3850 50  0001 C CNN
F 3 "" H 1500 3850 50  0001 C CNN
	5    1500 3850
	1    0    0    -1  
$EndComp
$Comp
L artemisa:Cap C?
U 1 1 607A261C
P 1800 3850
AR Path="/5AE11EC9/607A261C" Ref="C?"  Part="1" 
AR Path="/5C0244DD/607A261C" Ref="C11"  Part="1" 
F 0 "C11" V 1850 3900 50  0000 L CNN
F 1 "100nF" V 1850 3550 50  0000 L CNN
F 2 "artemisa:Disc_capacitor" H 1800 3850 50  0001 C CNN
F 3 "" H 1800 3850 50  0001 C CNN
	1    1800 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 5700 1500 5750
Connection ~ 1500 5700
Wire Wire Line
	1800 5700 1500 5700
Wire Wire Line
	1800 5450 1800 5700
Wire Wire Line
	1500 5000 1500 5050
Connection ~ 1500 5000
Wire Wire Line
	1800 5000 1800 5250
Wire Wire Line
	1500 5000 1800 5000
Wire Wire Line
	1500 5650 1500 5700
Wire Wire Line
	1500 4950 1500 5000
$Comp
L artemisa:GND #PWR?
U 1 1 607B42C8
P 1500 5750
AR Path="/5AE11EC9/607B42C8" Ref="#PWR?"  Part="1" 
AR Path="/5C0244DD/607B42C8" Ref="#PWR0152"  Part="1" 
F 0 "#PWR0152" H 1500 5650 60  0001 C CNN
F 1 "GND" H 1500 5850 60  0001 C CNN
F 2 "" H 1500 5750 60  0001 C CNN
F 3 "" H 1500 5750 60  0001 C CNN
	1    1500 5750
	1    0    0    -1  
$EndComp
$Comp
L artemisa:VCC #PWR?
U 1 1 607B42CE
P 1500 4950
AR Path="/5AE11EC9/607B42CE" Ref="#PWR?"  Part="1" 
AR Path="/5C0244DD/607B42CE" Ref="#PWR0153"  Part="1" 
F 0 "#PWR0153" H 1500 4900 60  0001 C CNN
F 1 "VCC" H 1500 5200 60  0001 C CNN
F 2 "" H 1500 4950 60  0001 C CNN
F 3 "" H 1500 4950 60  0001 C CNN
	1    1500 4950
	1    0    0    -1  
$EndComp
$Comp
L artemisa:74HC32 U?
U 5 1 607B42D4
P 1500 5350
AR Path="/5AE11EC9/607B42D4" Ref="U?"  Part="5" 
AR Path="/5C0244DD/607B42D4" Ref="U13"  Part="5" 
F 0 "U13" V 1300 5550 50  0000 L CNN
F 1 "74HC32" V 1300 5000 50  0000 L CNN
F 2 "artemisa:DIP-14_300" H 1500 5350 50  0001 C CNN
F 3 "" H 1500 5350 50  0001 C CNN
	5    1500 5350
	1    0    0    -1  
$EndComp
$Comp
L artemisa:Cap C?
U 1 1 607B42DA
P 1800 5350
AR Path="/5AE11EC9/607B42DA" Ref="C?"  Part="1" 
AR Path="/5C0244DD/607B42DA" Ref="C12"  Part="1" 
F 0 "C12" V 1850 5400 50  0000 L CNN
F 1 "100nF" V 1850 5050 50  0000 L CNN
F 2 "artemisa:Disc_capacitor" H 1800 5350 50  0001 C CNN
F 3 "" H 1800 5350 50  0001 C CNN
	1    1800 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 7200 1500 7250
Connection ~ 1500 7200
Wire Wire Line
	1800 7200 1500 7200
Wire Wire Line
	1800 6950 1800 7200
Wire Wire Line
	1500 6500 1500 6550
Connection ~ 1500 6500
Wire Wire Line
	1800 6500 1800 6750
Wire Wire Line
	1500 6500 1800 6500
Wire Wire Line
	1500 7150 1500 7200
Wire Wire Line
	1500 6450 1500 6500
$Comp
L artemisa:GND #PWR?
U 1 1 607C5F23
P 1500 7250
AR Path="/5AE11EC9/607C5F23" Ref="#PWR?"  Part="1" 
AR Path="/5C0244DD/607C5F23" Ref="#PWR0154"  Part="1" 
F 0 "#PWR0154" H 1500 7150 60  0001 C CNN
F 1 "GND" H 1500 7350 60  0001 C CNN
F 2 "" H 1500 7250 60  0001 C CNN
F 3 "" H 1500 7250 60  0001 C CNN
	1    1500 7250
	1    0    0    -1  
$EndComp
$Comp
L artemisa:VCC #PWR?
U 1 1 607C5F29
P 1500 6450
AR Path="/5AE11EC9/607C5F29" Ref="#PWR?"  Part="1" 
AR Path="/5C0244DD/607C5F29" Ref="#PWR0155"  Part="1" 
F 0 "#PWR0155" H 1500 6400 60  0001 C CNN
F 1 "VCC" H 1500 6700 60  0001 C CNN
F 2 "" H 1500 6450 60  0001 C CNN
F 3 "" H 1500 6450 60  0001 C CNN
	1    1500 6450
	1    0    0    -1  
$EndComp
$Comp
L artemisa:74HC08 U?
U 5 1 607C5F2F
P 1500 6850
AR Path="/5AE11EC9/607C5F2F" Ref="U?"  Part="5" 
AR Path="/5C0244DD/607C5F2F" Ref="U14"  Part="5" 
F 0 "U14" V 1300 7050 50  0000 L CNN
F 1 "74HC08" V 1300 6500 50  0000 L CNN
F 2 "artemisa:DIP-14_300" H 1100 6925 50  0001 C CNN
F 3 "" H 1100 6925 50  0001 C CNN
	5    1500 6850
	1    0    0    -1  
$EndComp
$Comp
L artemisa:Cap C?
U 1 1 607C5F35
P 1800 6850
AR Path="/5AE11EC9/607C5F35" Ref="C?"  Part="1" 
AR Path="/5C0244DD/607C5F35" Ref="C13"  Part="1" 
F 0 "C13" V 1850 6900 50  0000 L CNN
F 1 "100nF" V 1850 6550 50  0000 L CNN
F 2 "artemisa:Disc_capacitor" H 1800 6850 50  0001 C CNN
F 3 "" H 1800 6850 50  0001 C CNN
	1    1800 6850
	1    0    0    -1  
$EndComp
$Comp
L artemisa:74HC139 U?
U 3 1 607DDD54
P 1500 8350
AR Path="/5AE11EC9/607DDD54" Ref="U?"  Part="3" 
AR Path="/5C0244DD/607DDD54" Ref="U15"  Part="3" 
F 0 "U15" V 1300 8550 50  0000 L CNN
F 1 "74HC139" V 1300 8000 50  0000 L CNN
F 2 "artemisa:DIP-16_300" H 1500 8200 60  0001 C CNN
F 3 "" H 1500 8200 60  0001 C CNN
	3    1500 8350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 8700 1500 8750
Connection ~ 1500 8700
Wire Wire Line
	1800 8700 1500 8700
Wire Wire Line
	1800 8450 1800 8700
Wire Wire Line
	1500 8000 1500 8050
Connection ~ 1500 8000
Wire Wire Line
	1800 8000 1800 8250
Wire Wire Line
	1500 8000 1800 8000
Wire Wire Line
	1500 8650 1500 8700
Wire Wire Line
	1500 7950 1500 8000
$Comp
L artemisa:GND #PWR?
U 1 1 607DDD64
P 1500 8750
AR Path="/5AE11EC9/607DDD64" Ref="#PWR?"  Part="1" 
AR Path="/5C0244DD/607DDD64" Ref="#PWR0156"  Part="1" 
F 0 "#PWR0156" H 1500 8650 60  0001 C CNN
F 1 "GND" H 1500 8850 60  0001 C CNN
F 2 "" H 1500 8750 60  0001 C CNN
F 3 "" H 1500 8750 60  0001 C CNN
	1    1500 8750
	1    0    0    -1  
$EndComp
$Comp
L artemisa:VCC #PWR?
U 1 1 607DDD6A
P 1500 7950
AR Path="/5AE11EC9/607DDD6A" Ref="#PWR?"  Part="1" 
AR Path="/5C0244DD/607DDD6A" Ref="#PWR0157"  Part="1" 
F 0 "#PWR0157" H 1500 7900 60  0001 C CNN
F 1 "VCC" H 1500 8200 60  0001 C CNN
F 2 "" H 1500 7950 60  0001 C CNN
F 3 "" H 1500 7950 60  0001 C CNN
	1    1500 7950
	1    0    0    -1  
$EndComp
$Comp
L artemisa:Cap C?
U 1 1 607DDD70
P 1800 8350
AR Path="/5AE11EC9/607DDD70" Ref="C?"  Part="1" 
AR Path="/5C0244DD/607DDD70" Ref="C14"  Part="1" 
F 0 "C14" V 1850 8400 50  0000 L CNN
F 1 "100nF" V 1850 8050 50  0000 L CNN
F 2 "artemisa:Disc_capacitor" H 1800 8350 50  0001 C CNN
F 3 "" H 1800 8350 50  0001 C CNN
	1    1800 8350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 10200 1500 10250
Connection ~ 1500 10200
Wire Wire Line
	1800 10200 1500 10200
Wire Wire Line
	1800 9950 1800 10200
Wire Wire Line
	1500 9500 1500 9550
Connection ~ 1500 9500
Wire Wire Line
	1800 9500 1800 9750
Wire Wire Line
	1500 9500 1800 9500
Wire Wire Line
	1500 10150 1500 10200
Wire Wire Line
	1500 9450 1500 9500
$Comp
L artemisa:GND #PWR0170
U 1 1 608DD259
P 1500 10250
F 0 "#PWR0170" H 1500 10150 60  0001 C CNN
F 1 "GND" H 1500 10350 60  0001 C CNN
F 2 "" H 1500 10250 60  0001 C CNN
F 3 "" H 1500 10250 60  0001 C CNN
	1    1500 10250
	1    0    0    -1  
$EndComp
$Comp
L artemisa:VCC #PWR0171
U 1 1 608DD25F
P 1500 9450
F 0 "#PWR0171" H 1500 9400 60  0001 C CNN
F 1 "VCC" H 1500 9700 60  0001 C CNN
F 2 "" H 1500 9450 60  0001 C CNN
F 3 "" H 1500 9450 60  0001 C CNN
	1    1500 9450
	1    0    0    -1  
$EndComp
$Comp
L artemisa:74HC32 U?
U 5 1 608DD265
P 1500 9850
AR Path="/5AE11EC9/608DD265" Ref="U?"  Part="5" 
AR Path="/5C0244DD/608DD265" Ref="U11"  Part="5" 
F 0 "U11" V 1300 10050 50  0000 L CNN
F 1 "74HC32" V 1300 9500 50  0000 L CNN
F 2 "artemisa:DIP-14_300" H 1500 9850 50  0001 C CNN
F 3 "" H 1500 9850 50  0001 C CNN
	5    1500 9850
	1    0    0    -1  
$EndComp
$Comp
L artemisa:Cap C?
U 1 1 608DD26B
P 1800 9850
AR Path="/5AE11EC9/608DD26B" Ref="C?"  Part="1" 
AR Path="/5C0244DD/608DD26B" Ref="C10"  Part="1" 
F 0 "C10" V 1850 9900 50  0000 L CNN
F 1 "100nF" V 1850 9550 50  0000 L CNN
F 2 "artemisa:Disc_capacitor" H 1800 9850 50  0001 C CNN
F 3 "" H 1800 9850 50  0001 C CNN
	1    1800 9850
	1    0    0    -1  
$EndComp
Wire Bus Line
	2700 3900 2700 10800
$EndSCHEMATC
