EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 8 12
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
L artemisa:AY-3-8910 U24
U 1 1 5AED21CA
P 5400 3150
F 0 "U24" H 5100 4300 60  0000 C CNN
F 1 "AY-3-8910" H 5800 2100 60  0000 C CNN
F 2 "artemisa:DIP-40_600" H 5400 3000 60  0001 C CNN
F 3 "" H 5400 3000 60  0001 C CNN
	1    5400 3150
	1    0    0    -1  
$EndComp
Text HLabel 3900 1650 0    60   BiDi ~ 0
DATA[0..7]
Entry Wire Line
	4350 2050 4450 2150
Text Label 4450 2150 0    60   ~ 0
DATA0
Entry Wire Line
	4350 2150 4450 2250
Text Label 4450 2250 0    60   ~ 0
DATA1
Entry Wire Line
	4350 2250 4450 2350
Text Label 4450 2350 0    60   ~ 0
DATA2
Entry Wire Line
	4350 2350 4450 2450
Text Label 4450 2450 0    60   ~ 0
DATA3
Entry Wire Line
	4350 2450 4450 2550
Text Label 4450 2550 0    60   ~ 0
DATA4
Entry Wire Line
	4350 2550 4450 2650
Text Label 4450 2650 0    60   ~ 0
DATA5
Entry Wire Line
	4350 2650 4450 2750
Text Label 4450 2750 0    60   ~ 0
DATA6
Entry Wire Line
	4350 2750 4450 2850
Text Label 4450 2850 0    60   ~ 0
DATA7
Entry Bus Bus
	4250 1650 4350 1750
Text HLabel 3900 4100 0    60   Input ~ 0
~RESET
Text HLabel 3900 3050 0    60   Input ~ 0
PSGBC1
Text HLabel 3900 3250 0    60   Input ~ 0
PSGBDIR
Wire Wire Line
	4450 2150 4800 2150
Wire Wire Line
	4450 2250 4800 2250
Wire Wire Line
	4450 2350 4800 2350
Wire Wire Line
	4450 2450 4800 2450
Wire Wire Line
	4450 2550 4800 2550
Wire Wire Line
	4450 2650 4800 2650
Wire Wire Line
	4450 2750 4800 2750
Wire Wire Line
	4450 2850 4800 2850
Wire Bus Line
	4250 1650 3900 1650
Wire Wire Line
	4450 3550 4800 3550
Wire Wire Line
	3900 4100 4450 4100
Wire Wire Line
	4450 4100 4450 3550
Wire Wire Line
	4800 3150 4200 3150
Wire Wire Line
	4200 2950 4200 3150
Text HLabel 3900 4200 0    60   Input ~ 0
PSGCLK
Wire Wire Line
	4550 3450 4800 3450
Wire Wire Line
	4800 3800 4700 3800
Wire Wire Line
	4700 3800 4700 4250
Wire Wire Line
	4200 3700 4800 3700
NoConn ~ 4800 3950
NoConn ~ 4800 4050
$Comp
L artemisa:74HC157 U23
U 1 1 5AED733D
P 8950 2150
F 0 "U23" H 9200 2700 60  0000 C CNN
F 1 "74HC157" H 8700 1600 60  0000 C CNN
F 2 "artemisa:DIP-16_300" H 8950 1600 60  0001 C CNN
F 3 "" H 8950 1600 60  0001 C CNN
	1    8950 2150
	-1   0    0    -1  
$EndComp
$Comp
L artemisa:74HC157 U25
U 1 1 5AED73E1
P 8950 3650
F 0 "U25" H 9200 4200 60  0000 C CNN
F 1 "74HC157" H 8700 3100 60  0000 C CNN
F 2 "artemisa:DIP-16_300" H 8950 3100 60  0001 C CNN
F 3 "" H 8950 3100 60  0001 C CNN
	1    8950 3650
	-1   0    0    -1  
$EndComp
Entry Bus Bus
	8000 2900 8100 3000
Entry Bus Bus
	8000 2900 8100 2800
Entry Bus Bus
	7250 2900 7150 3000
Entry Bus Bus
	7250 2900 7150 2800
Wire Bus Line
	7250 2900 8000 2900
Entry Wire Line
	7150 2750 7050 2850
Text Label 7050 2850 2    60   ~ 0
IOA7
Wire Wire Line
	7050 2850 6000 2850
Entry Wire Line
	7150 2550 7050 2650
Text Label 7050 2650 2    60   ~ 0
IOA5
Wire Wire Line
	7050 2650 6000 2650
Entry Wire Line
	7150 2450 7050 2550
Text Label 7050 2550 2    60   ~ 0
IOA4
Wire Wire Line
	7050 2550 6000 2550
Entry Wire Line
	7150 2350 7050 2450
Text Label 7050 2450 2    60   ~ 0
IOA3
Wire Wire Line
	7050 2450 6000 2450
Entry Wire Line
	7150 2250 7050 2350
Text Label 7050 2350 2    60   ~ 0
IOA2
Wire Wire Line
	7050 2350 6000 2350
Entry Wire Line
	7150 2150 7050 2250
Text Label 7050 2250 2    60   ~ 0
IOA1
Wire Wire Line
	7050 2250 6000 2250
Entry Wire Line
	7150 2050 7050 2150
Text Label 7050 2150 2    60   ~ 0
IOA0
Wire Wire Line
	7050 2150 6000 2150
Entry Wire Line
	8200 2050 8100 2150
Entry Wire Line
	8200 1950 8100 2050
Entry Wire Line
	8200 1850 8100 1950
Entry Wire Line
	8200 1750 8100 1850
Text Label 8200 1750 0    60   ~ 0
IOA0
Wire Wire Line
	8200 1750 8450 1750
Wire Wire Line
	8450 1850 8200 1850
Wire Wire Line
	8200 1950 8450 1950
Wire Wire Line
	8450 2050 8200 2050
Text Label 8200 1850 0    60   ~ 0
IOA1
Text Label 8200 1950 0    60   ~ 0
IOA2
Text Label 8200 2050 0    60   ~ 0
IOA3
Wire Wire Line
	8450 2550 8350 2550
Wire Wire Line
	8350 2550 8350 2700
Wire Wire Line
	8200 4050 8350 4050
NoConn ~ 8450 3450
NoConn ~ 8450 3550
Text Label 8200 2450 0    60   ~ 0
IOB6
Entry Wire Line
	8200 2450 8100 2550
Wire Wire Line
	8450 2450 8200 2450
Text Label 8200 3950 0    60   ~ 0
IOB6
Entry Wire Line
	8100 3850 8200 3950
Wire Wire Line
	8450 3950 8200 3950
Entry Wire Line
	8100 3250 8200 3350
Entry Wire Line
	8100 3150 8200 3250
Text Label 8200 3250 0    60   ~ 0
IOA4
Wire Wire Line
	8200 3250 8450 3250
Wire Wire Line
	8450 3350 8200 3350
Text Label 8200 3350 0    60   ~ 0
IOA5
Entry Wire Line
	8100 3950 8200 4050
Connection ~ 8350 4050
Entry Wire Line
	7050 3600 7150 3700
Text Label 7050 3600 2    60   ~ 0
IOB6
Wire Wire Line
	7050 3600 6000 3600
Entry Wire Line
	7050 3500 7150 3600
Text Label 7050 3500 2    60   ~ 0
IOB5
Wire Wire Line
	7050 3500 6000 3500
Entry Wire Line
	7050 3400 7150 3500
Text Label 7050 3400 2    60   ~ 0
IOB4
Wire Wire Line
	7050 3400 6000 3400
Entry Wire Line
	7050 3300 7150 3400
Text Label 7050 3300 2    60   ~ 0
IOB3
Wire Wire Line
	7050 3300 6000 3300
Entry Wire Line
	7050 3200 7150 3300
Text Label 7050 3200 2    60   ~ 0
IOB2
Wire Wire Line
	7050 3200 6000 3200
Entry Wire Line
	7050 3100 7150 3200
Text Label 7050 3100 2    60   ~ 0
IOB1
Wire Wire Line
	7050 3100 6000 3100
Entry Wire Line
	7050 3000 7150 3100
Text Label 7050 3000 2    60   ~ 0
IOB0
Wire Wire Line
	7050 3000 6000 3000
Wire Wire Line
	9450 3450 9550 3450
Wire Wire Line
	9550 3450 9550 3550
Wire Wire Line
	9450 3550 9550 3550
Wire Wire Line
	9450 3950 9550 3950
Wire Wire Line
	9450 4050 9550 4050
Connection ~ 9550 4050
Wire Wire Line
	9450 3250 10050 3250
Wire Wire Line
	9450 3350 9950 3350
Wire Wire Line
	9450 3750 9850 3750
Wire Wire Line
	9450 3850 9750 3850
$Comp
L artemisa:74LS07 U16
U 1 1 5AED8FC0
P 8950 4700
F 0 "U16" H 8750 4850 50  0000 C CNN
F 1 "74LS07" H 9050 4850 50  0000 C CNN
F 2 "artemisa:DIP-14_300" H 8950 4700 50  0001 C CNN
F 3 "" H 8950 4700 50  0001 C CNN
	1    8950 4700
	1    0    0    -1  
$EndComp
Entry Wire Line
	8100 5650 8200 5750
Text Label 8200 5750 0    60   ~ 0
IOB3
Wire Wire Line
	8200 5750 8650 5750
Entry Wire Line
	8100 5300 8200 5400
Text Label 8200 5400 0    60   ~ 0
IOB2
Wire Wire Line
	8200 5400 8650 5400
Entry Wire Line
	8100 4950 8200 5050
Text Label 8200 5050 0    60   ~ 0
IOB1
Wire Wire Line
	8200 5050 8650 5050
Entry Wire Line
	8100 4600 8200 4700
Text Label 8200 4700 0    60   ~ 0
IOB0
Wire Wire Line
	8200 4700 8650 4700
$Comp
L artemisa:74LS07 U16
U 2 1 5AED939C
P 8950 5050
F 0 "U16" H 8750 5200 50  0000 C CNN
F 1 "74LS07" H 9050 5200 50  0000 C CNN
F 2 "artemisa:DIP-14_300" H 8950 5050 50  0001 C CNN
F 3 "" H 8950 5050 50  0001 C CNN
	2    8950 5050
	1    0    0    -1  
$EndComp
$Comp
L artemisa:74LS07 U16
U 3 1 5AED93DC
P 8950 5400
F 0 "U16" H 8750 5550 50  0000 C CNN
F 1 "74LS07" H 9050 5550 50  0000 C CNN
F 2 "artemisa:DIP-14_300" H 8950 5400 50  0001 C CNN
F 3 "" H 8950 5400 50  0001 C CNN
	3    8950 5400
	1    0    0    -1  
$EndComp
$Comp
L artemisa:74LS07 U16
U 4 1 5AED946E
P 8950 5750
F 0 "U16" H 8750 5900 50  0000 C CNN
F 1 "74LS07" H 9050 5900 50  0000 C CNN
F 2 "artemisa:DIP-14_300" H 8950 5750 50  0001 C CNN
F 3 "" H 8950 5750 50  0001 C CNN
	4    8950 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 4700 9250 4700
Connection ~ 9750 3850
Wire Wire Line
	9850 5050 9250 5050
Connection ~ 9850 3750
Wire Wire Line
	9950 5400 9250 5400
Connection ~ 9950 3350
Wire Wire Line
	10050 5750 9250 5750
Connection ~ 10050 3250
Wire Wire Line
	9450 1750 10550 1750
Wire Wire Line
	9450 1850 10450 1850
Wire Wire Line
	9450 1950 10350 1950
Wire Wire Line
	9450 2050 10250 2050
Wire Wire Line
	9450 2250 10150 2250
Wire Wire Line
	9450 2350 10050 2350
Wire Wire Line
	9450 2450 9950 2450
Connection ~ 9950 2450
Connection ~ 10050 2350
Connection ~ 10150 2250
Connection ~ 10250 2050
Connection ~ 10350 1950
Connection ~ 10450 1850
Connection ~ 10550 1750
$Comp
L artemisa:CONN_JOY J6
U 1 1 5AEDC366
P 12700 2400
F 0 "J6" H 12150 2700 60  0000 C CNN
F 1 "CONN_JOY" H 13350 2700 60  0000 C CNN
F 2 "artemisa:Joystick_conn" H 12700 2350 60  0001 C CNN
F 3 "" H 12700 2350 60  0001 C CNN
	1    12700 2400
	1    0    0    -1  
$EndComp
$Comp
L artemisa:CONN_JOY J7
U 1 1 5AEDCA7B
P 12700 4250
F 0 "J7" H 12150 4550 60  0000 C CNN
F 1 "CONN_JOY" H 13350 4550 60  0000 C CNN
F 2 "artemisa:Joystick_conn" H 12700 4200 60  0001 C CNN
F 3 "" H 12700 4200 60  0001 C CNN
	1    12700 4250
	1    0    0    -1  
$EndComp
Entry Bus Bus
	11850 3200 11950 3300
Entry Bus Bus
	11850 3400 11950 3300
Wire Bus Line
	11850 1550 11850 3200
Entry Bus Bus
	11750 1450 11850 1550
Entry Bus Bus
	11850 1550 11950 1450
Entry Bus Bus
	11850 5050 11950 5150
Entry Bus Bus
	11100 1550 11200 1450
Wire Bus Line
	11200 1450 11750 1450
Entry Wire Line
	11100 1650 11000 1750
Entry Wire Line
	11100 1750 11000 1850
Entry Wire Line
	11100 1850 11000 1950
Entry Wire Line
	11100 1950 11000 2050
Entry Wire Line
	11100 2150 11000 2250
Entry Wire Line
	11100 2250 11000 2350
Entry Wire Line
	11100 2350 11000 2450
Entry Wire Line
	11100 2450 11000 2550
Entry Wire Line
	11100 3150 11000 3250
Entry Wire Line
	11100 3250 11000 3350
Entry Wire Line
	11100 3650 11000 3750
Entry Wire Line
	11100 3750 11000 3850
Text Label 11000 1750 2    60   ~ 0
JOYA1
Text Label 11000 1850 2    60   ~ 0
JOYA2
Text Label 11000 1950 2    60   ~ 0
JOYA3
Text Label 11000 2050 2    60   ~ 0
JOYA4
Text Label 11000 2250 2    60   ~ 0
JOYB1
Text Label 11000 2350 2    60   ~ 0
JOYB2
Text Label 11000 2450 2    60   ~ 0
JOYB3
Text Label 11000 2550 2    60   ~ 0
JOYB4
Text Label 11000 3250 2    60   ~ 0
JOYA6
Text Label 11000 3350 2    60   ~ 0
JOYA7
Text Label 11000 3750 2    60   ~ 0
JOYB6
Text Label 11000 3850 2    60   ~ 0
JOYB7
Text Label 12300 1600 3    60   ~ 0
JOYA1
Entry Wire Line
	12200 1450 12300 1550
Wire Wire Line
	12300 1550 12300 1900
Text Label 12500 1600 3    60   ~ 0
JOYA2
Entry Wire Line
	12400 1450 12500 1550
Wire Wire Line
	12500 1550 12500 1900
Text Label 12700 1600 3    60   ~ 0
JOYA3
Entry Wire Line
	12600 1450 12700 1550
Wire Wire Line
	12700 1550 12700 1900
Text Label 12900 1600 3    60   ~ 0
JOYA4
Entry Wire Line
	12800 1450 12900 1550
Wire Wire Line
	12900 1550 12900 1900
Text Label 12400 3150 1    60   ~ 0
JOYA6
Entry Wire Line
	12300 3300 12400 3200
Wire Wire Line
	12400 3200 12400 2850
Text Label 12600 3150 1    60   ~ 0
JOYA7
Entry Wire Line
	12500 3300 12600 3200
Wire Wire Line
	12600 3200 12600 2850
Text Label 12800 3150 1    60   ~ 0
IOB4
Entry Wire Line
	12700 3300 12800 3200
Wire Wire Line
	12800 3200 12800 2850
Text Label 12300 3450 3    60   ~ 0
JOYB1
Entry Wire Line
	12200 3300 12300 3400
Wire Wire Line
	12300 3400 12300 3750
Text Label 12500 3450 3    60   ~ 0
JOYB2
Entry Wire Line
	12400 3300 12500 3400
Wire Wire Line
	12500 3400 12500 3750
Text Label 12700 3450 3    60   ~ 0
JOYB3
Entry Wire Line
	12600 3300 12700 3400
Wire Wire Line
	12700 3400 12700 3750
Text Label 12900 3450 3    60   ~ 0
JOYB4
Entry Wire Line
	12800 3300 12900 3400
Wire Wire Line
	12900 3400 12900 3750
Text Label 12400 5000 1    60   ~ 0
JOYB6
Entry Wire Line
	12300 5150 12400 5050
Wire Wire Line
	12400 5050 12400 4700
Text Label 12600 5000 1    60   ~ 0
JOYB7
Entry Wire Line
	12500 5150 12600 5050
Wire Wire Line
	12600 5050 12600 4700
Text Label 12800 5000 1    60   ~ 0
IOB5
Entry Wire Line
	12700 5150 12800 5050
Wire Wire Line
	12800 5050 12800 4700
Wire Wire Line
	13100 1800 13100 1900
Wire Wire Line
	13000 2850 13000 3000
Wire Wire Line
	13000 4700 13000 4850
Wire Wire Line
	13100 3750 13100 3650
Entry Wire Line
	8100 5950 8200 6050
Text Label 8200 6050 0    60   ~ 0
IOB4
Wire Wire Line
	8200 6050 11750 6050
Entry Wire Line
	8100 6050 8200 6150
Text Label 8200 6150 0    60   ~ 0
IOB5
Wire Wire Line
	8200 6150 11750 6150
Entry Wire Line
	11750 6150 11850 6050
Entry Wire Line
	11750 6050 11850 5950
Entry Bus Bus
	11850 5250 11950 5150
Wire Bus Line
	11850 3400 11850 5050
Wire Wire Line
	6000 2750 6650 2750
Wire Wire Line
	6000 3700 6400 3700
$Comp
L artemisa:R R?
U 1 1 5AF09131
P 6150 4550
AR Path="/5AF09131" Ref="R?"  Part="1" 
AR Path="/5AED18CC/5AF09131" Ref="R8"  Part="1" 
F 0 "R8" H 6150 4650 50  0000 C CNN
F 1 "470" H 6150 4550 40  0000 C CNN
F 2 "artemisa:Axial_resistor" V 6080 4550 50  0001 C CNN
F 3 "" H 6150 4550 50  0001 C CNN
	1    6150 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 3850 6150 3850
Wire Wire Line
	6150 3850 6150 3950
Wire Wire Line
	6000 3950 6150 3950
Connection ~ 6150 3950
Wire Wire Line
	6000 4050 6150 4050
Connection ~ 6150 4050
Wire Wire Line
	6150 4300 6000 4300
Wire Wire Line
	6000 4300 6000 6500
Connection ~ 6150 4300
$Comp
L artemisa:CP C31
U 1 1 5AF09E61
P 6000 6600
F 0 "C31" H 6010 6670 50  0000 L CNN
F 1 "10u" H 6010 6520 50  0000 L CNN
F 2 "artemisa:Radial_capacitor" H 6000 6600 50  0001 C CNN
F 3 "" H 6000 6600 50  0001 C CNN
	1    6000 6600
	1    0    0    -1  
$EndComp
$Comp
L artemisa:R R?
U 1 1 5AF09F18
P 6000 7100
AR Path="/5AF09F18" Ref="R?"  Part="1" 
AR Path="/5AED18CC/5AF09F18" Ref="R12"  Part="1" 
F 0 "R12" H 6000 7200 50  0000 C CNN
F 1 "2k7" H 6000 7100 40  0000 C CNN
F 2 "artemisa:Axial_resistor" V 5930 7100 50  0001 C CNN
F 3 "" H 6000 7100 50  0001 C CNN
	1    6000 7100
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 6700 6000 6950
Text HLabel 3900 6200 0    60   Input ~ 0
EXTSOUND
Text HLabel 3900 6350 0    60   Input ~ 0
BEEP
Wire Wire Line
	3900 6200 5700 6200
Wire Wire Line
	5700 6200 5700 6500
Wire Wire Line
	3900 6350 5400 6350
Wire Wire Line
	5400 6350 5400 6500
$Comp
L artemisa:CP C29
U 1 1 5AF0A5DE
P 5400 6600
F 0 "C29" H 5410 6670 50  0000 L CNN
F 1 "10u" H 5410 6520 50  0000 L CNN
F 2 "artemisa:Radial_capacitor" H 5400 6600 50  0001 C CNN
F 3 "" H 5400 6600 50  0001 C CNN
	1    5400 6600
	1    0    0    -1  
$EndComp
$Comp
L artemisa:R R?
U 1 1 5AF0A5E4
P 5400 7100
AR Path="/5AF0A5E4" Ref="R?"  Part="1" 
AR Path="/5AED18CC/5AF0A5E4" Ref="R10"  Part="1" 
F 0 "R10" H 5400 7200 50  0000 C CNN
F 1 "20k" H 5400 7100 40  0000 C CNN
F 2 "artemisa:Axial_resistor" V 5330 7100 50  0001 C CNN
F 3 "" H 5400 7100 50  0001 C CNN
	1    5400 7100
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 6700 5400 6950
$Comp
L artemisa:CP C30
U 1 1 5AF0A663
P 5700 6600
F 0 "C30" H 5710 6670 50  0000 L CNN
F 1 "10u" H 5710 6520 50  0000 L CNN
F 2 "artemisa:Radial_capacitor" H 5700 6600 50  0001 C CNN
F 3 "" H 5700 6600 50  0001 C CNN
	1    5700 6600
	1    0    0    -1  
$EndComp
$Comp
L artemisa:R R?
U 1 1 5AF0A669
P 5700 7100
AR Path="/5AF0A669" Ref="R?"  Part="1" 
AR Path="/5AED18CC/5AF0A669" Ref="R11"  Part="1" 
F 0 "R11" H 5700 7200 50  0000 C CNN
F 1 "4k7" H 5700 7100 40  0000 C CNN
F 2 "artemisa:Axial_resistor" V 5630 7100 50  0001 C CNN
F 3 "" H 5700 7100 50  0001 C CNN
	1    5700 7100
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 6700 5700 6950
Wire Wire Line
	5400 7250 5400 7450
Wire Wire Line
	5400 7450 5700 7450
Wire Wire Line
	6000 7450 6000 7250
Wire Wire Line
	5700 7250 5700 7450
Connection ~ 5700 7450
Wire Wire Line
	5700 7650 3900 7650
Text HLabel 3900 7650 0    60   Output ~ 0
AUDIO
Text Notes 2950 7050 0    60   ~ 0
This just mixes the three sound sources into a \nsingle line without amplifying. This should \nprovide a reasonably good gain for output. \nOtherwise, a LM386 amplifier IC should be used \ninstead. 
Wire Wire Line
	8350 4050 8350 4200
Entry Wire Line
	7150 7950 7050 8050
Text Label 7050 8050 2    60   ~ 0
IOA7
$Comp
L artemisa:R R?
U 1 1 5AF3DBD3
P 6400 4550
AR Path="/5AF3DBD3" Ref="R?"  Part="1" 
AR Path="/5AED18CC/5AF3DBD3" Ref="R9"  Part="1" 
F 0 "R9" H 6400 4650 50  0000 C CNN
F 1 "10K" H 6400 4550 40  0000 C CNN
F 2 "artemisa:Axial_resistor" V 6330 4550 50  0001 C CNN
F 3 "" H 6400 4550 50  0001 C CNN
	1    6400 4550
	0    1    1    0   
$EndComp
$Comp
L artemisa:R R?
U 1 1 5AF3E1DF
P 6650 1850
AR Path="/5AF3E1DF" Ref="R?"  Part="1" 
AR Path="/5AED18CC/5AF3E1DF" Ref="R7"  Part="1" 
F 0 "R7" H 6650 1950 50  0000 C CNN
F 1 "10K" H 6650 1850 40  0000 C CNN
F 2 "artemisa:Axial_resistor" V 6580 1850 50  0001 C CNN
F 3 "" H 6650 1850 50  0001 C CNN
	1    6650 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 3700 6400 4300
Text HLabel 3900 8050 0    60   Input ~ 0
CASIN
Wire Wire Line
	3900 8050 7050 8050
Wire Wire Line
	8350 4050 8450 4050
Wire Wire Line
	9550 3950 9550 4050
Wire Wire Line
	9550 4050 9550 4150
Wire Wire Line
	9750 3850 11000 3850
Wire Wire Line
	9750 3850 9750 4700
Wire Wire Line
	9850 3750 11000 3750
Wire Wire Line
	9850 3750 9850 5050
Wire Wire Line
	9950 3350 11000 3350
Wire Wire Line
	9950 3350 9950 5400
Wire Wire Line
	10050 3250 11000 3250
Wire Wire Line
	10050 3250 10050 5750
Wire Wire Line
	6150 3950 6150 4050
Wire Wire Line
	6150 4050 6150 4300
Wire Wire Line
	6150 4300 6150 4400
Wire Wire Line
	5700 7450 6000 7450
Wire Wire Line
	5700 7450 5700 7650
$Comp
L artemisa:74HC08 U14
U 4 2 5BF0839B
P 9050 7500
F 0 "U14" H 9050 7700 50  0000 C CNN
F 1 "74HC08" H 9050 7300 50  0000 C CNN
F 2 "artemisa:DIP-14_300" H 9050 7500 50  0001 C CNN
F 3 "" H 9050 7500 50  0001 C CNN
	4    9050 7500
	1    0    0    -1  
$EndComp
$Comp
L artemisa:GND #PWR0115
U 1 1 5BF08638
P 8400 7800
F 0 "#PWR0115" H 8400 7700 60  0001 C CNN
F 1 "GND" H 8400 7900 60  0001 C CNN
F 2 "" H 8400 7800 60  0001 C CNN
F 3 "" H 8400 7800 60  0001 C CNN
	1    8400 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 7400 8400 7400
Wire Wire Line
	8400 7400 8400 7600
Wire Wire Line
	8600 7600 8400 7600
Connection ~ 8400 7600
Wire Wire Line
	8400 7600 8400 7800
NoConn ~ 9450 7500
Wire Wire Line
	4550 4200 3900 4200
Wire Wire Line
	4550 3450 4550 4200
Wire Wire Line
	3900 3050 4800 3050
Wire Wire Line
	3900 3250 4800 3250
$Comp
L artemisa:GND #PWR0108
U 1 1 5D948BC2
P 8350 4200
F 0 "#PWR0108" H 8350 4100 60  0001 C CNN
F 1 "GND" H 8350 4300 60  0001 C CNN
F 2 "" H 8350 4200 60  0001 C CNN
F 3 "" H 8350 4200 60  0001 C CNN
	1    8350 4200
	1    0    0    -1  
$EndComp
$Comp
L artemisa:GND #PWR0107
U 1 1 5D949827
P 9550 4150
F 0 "#PWR0107" H 9550 4050 60  0001 C CNN
F 1 "GND" H 9550 4250 60  0001 C CNN
F 2 "" H 9550 4150 60  0001 C CNN
F 3 "" H 9550 4150 60  0001 C CNN
	1    9550 4150
	1    0    0    -1  
$EndComp
$Comp
L artemisa:GND #PWR0105
U 1 1 5D949BB2
P 9550 3650
F 0 "#PWR0105" H 9550 3550 60  0001 C CNN
F 1 "GND" H 9550 3750 60  0001 C CNN
F 2 "" H 9550 3650 60  0001 C CNN
F 3 "" H 9550 3650 60  0001 C CNN
	1    9550 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 3650 9550 3550
Connection ~ 9550 3550
$Comp
L artemisa:GND #PWR097
U 1 1 5D955D44
P 8350 2700
F 0 "#PWR097" H 8350 2600 60  0001 C CNN
F 1 "GND" H 8350 2800 60  0001 C CNN
F 2 "" H 8350 2700 60  0001 C CNN
F 3 "" H 8350 2700 60  0001 C CNN
	1    8350 2700
	1    0    0    -1  
$EndComp
$Comp
L artemisa:GND #PWR0114
U 1 1 5D95647A
P 13000 4850
F 0 "#PWR0114" H 13000 4750 60  0001 C CNN
F 1 "GND" H 13000 4950 60  0001 C CNN
F 2 "" H 13000 4850 60  0001 C CNN
F 3 "" H 13000 4850 60  0001 C CNN
	1    13000 4850
	1    0    0    -1  
$EndComp
$Comp
L artemisa:GND #PWR0102
U 1 1 5D956B4A
P 13000 3000
F 0 "#PWR0102" H 13000 2900 60  0001 C CNN
F 1 "GND" H 13000 3100 60  0001 C CNN
F 2 "" H 13000 3000 60  0001 C CNN
F 3 "" H 13000 3000 60  0001 C CNN
	1    13000 3000
	1    0    0    -1  
$EndComp
$Comp
L artemisa:VCC #PWR095
U 1 1 5D957506
P 13100 1800
F 0 "#PWR095" H 13100 1750 60  0001 C CNN
F 1 "VCC" H 13100 2050 60  0001 C CNN
F 2 "" H 13100 1800 60  0001 C CNN
F 3 "" H 13100 1800 60  0001 C CNN
	1    13100 1800
	1    0    0    -1  
$EndComp
$Comp
L artemisa:VCC #PWR0106
U 1 1 5D957A52
P 13100 3650
F 0 "#PWR0106" H 13100 3600 60  0001 C CNN
F 1 "VCC" H 13100 3900 60  0001 C CNN
F 2 "" H 13100 3650 60  0001 C CNN
F 3 "" H 13100 3650 60  0001 C CNN
	1    13100 3650
	1    0    0    -1  
$EndComp
$Comp
L artemisa:VCC #PWR099
U 1 1 5D9BF6D9
P 10650 2800
F 0 "#PWR099" H 10650 2750 60  0001 C CNN
F 1 "VCC" H 10650 3050 60  0001 C CNN
F 2 "" H 10650 2800 60  0001 C CNN
F 3 "" H 10650 2800 60  0001 C CNN
	1    10650 2800
	1    0    0    -1  
$EndComp
$Comp
L artemisa:GND #PWR0112
U 1 1 5D9CA398
P 6150 4850
F 0 "#PWR0112" H 6150 4750 60  0001 C CNN
F 1 "GND" H 6150 4950 60  0001 C CNN
F 2 "" H 6150 4850 60  0001 C CNN
F 3 "" H 6150 4850 60  0001 C CNN
	1    6150 4850
	1    0    0    -1  
$EndComp
$Comp
L artemisa:GND #PWR0113
U 1 1 5D9DE115
P 6400 4850
F 0 "#PWR0113" H 6400 4750 60  0001 C CNN
F 1 "GND" H 6400 4950 60  0001 C CNN
F 2 "" H 6400 4850 60  0001 C CNN
F 3 "" H 6400 4850 60  0001 C CNN
	1    6400 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4700 6400 4850
Wire Wire Line
	6150 4850 6150 4700
$Comp
L artemisa:GND #PWR0109
U 1 1 5D9FCF24
P 4700 4250
F 0 "#PWR0109" H 4700 4150 60  0001 C CNN
F 1 "GND" H 4700 4350 60  0001 C CNN
F 2 "" H 4700 4250 60  0001 C CNN
F 3 "" H 4700 4250 60  0001 C CNN
	1    4700 4250
	1    0    0    -1  
$EndComp
$Comp
L artemisa:VCC #PWR0101
U 1 1 5D9FD46D
P 4200 2950
F 0 "#PWR0101" H 4200 2900 60  0001 C CNN
F 1 "VCC" H 4200 3200 60  0001 C CNN
F 2 "" H 4200 2950 60  0001 C CNN
F 3 "" H 4200 2950 60  0001 C CNN
	1    4200 2950
	1    0    0    -1  
$EndComp
$Comp
L artemisa:VCC #PWR0104
U 1 1 5DA07B7C
P 4200 3600
F 0 "#PWR0104" H 4200 3550 60  0001 C CNN
F 1 "VCC" H 4200 3850 60  0001 C CNN
F 2 "" H 4200 3600 60  0001 C CNN
F 3 "" H 4200 3600 60  0001 C CNN
	1    4200 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3600 4200 3700
$Comp
L artemisa:VCC #PWR094
U 1 1 5DA54EEF
P 5400 1650
F 0 "#PWR094" H 5400 1600 60  0001 C CNN
F 1 "VCC" H 5400 1900 60  0001 C CNN
F 2 "" H 5400 1650 60  0001 C CNN
F 3 "" H 5400 1650 60  0001 C CNN
	1    5400 1650
	1    0    0    -1  
$EndComp
$Comp
L artemisa:Cap C?
U 1 1 5DA75256
P 5750 1800
AR Path="/5AE11EC9/5DA75256" Ref="C?"  Part="1" 
AR Path="/5AED18CC/5DA75256" Ref="C27"  Part="1" 
F 0 "C27" V 5800 1850 50  0000 L CNN
F 1 "100nF" V 5800 1500 50  0000 L CNN
F 2 "artemisa:Disc_capacitor" H 5750 1800 50  0001 C CNN
F 3 "" H 5750 1800 50  0001 C CNN
	1    5750 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 1650 5400 1800
Wire Wire Line
	5650 1800 5400 1800
Connection ~ 5400 1800
Wire Wire Line
	5400 1800 5400 1950
$Comp
L artemisa:GND #PWR096
U 1 1 5DA9FAE7
P 5950 1900
F 0 "#PWR096" H 5950 1800 60  0001 C CNN
F 1 "GND" H 5950 2000 60  0001 C CNN
F 2 "" H 5950 1900 60  0001 C CNN
F 3 "" H 5950 1900 60  0001 C CNN
	1    5950 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 1900 5950 1800
Wire Wire Line
	5950 1800 5850 1800
$Comp
L artemisa:GND #PWR0110
U 1 1 5DAACE85
P 5400 4250
F 0 "#PWR0110" H 5400 4150 60  0001 C CNN
F 1 "GND" H 5400 4350 60  0001 C CNN
F 2 "" H 5400 4250 60  0001 C CNN
F 3 "" H 5400 4250 60  0001 C CNN
	1    5400 4250
	1    0    0    -1  
$EndComp
$Comp
L artemisa:GND #PWR098
U 1 1 5DABA55F
P 8950 2750
F 0 "#PWR098" H 8950 2650 60  0001 C CNN
F 1 "GND" H 8950 2850 60  0001 C CNN
F 2 "" H 8950 2750 60  0001 C CNN
F 3 "" H 8950 2750 60  0001 C CNN
	1    8950 2750
	1    0    0    -1  
$EndComp
$Comp
L artemisa:GND #PWR0111
U 1 1 5DABA945
P 8950 4250
F 0 "#PWR0111" H 8950 4150 60  0001 C CNN
F 1 "GND" H 8950 4350 60  0001 C CNN
F 2 "" H 8950 4250 60  0001 C CNN
F 3 "" H 8950 4250 60  0001 C CNN
	1    8950 4250
	1    0    0    -1  
$EndComp
$Comp
L artemisa:VCC #PWR091
U 1 1 5DABBD63
P 8950 1250
F 0 "#PWR091" H 8950 1200 60  0001 C CNN
F 1 "VCC" H 8950 1500 60  0001 C CNN
F 2 "" H 8950 1250 60  0001 C CNN
F 3 "" H 8950 1250 60  0001 C CNN
	1    8950 1250
	1    0    0    -1  
$EndComp
$Comp
L artemisa:Cap C?
U 1 1 5DABBD69
P 9300 1400
AR Path="/5AE11EC9/5DABBD69" Ref="C?"  Part="1" 
AR Path="/5AED18CC/5DABBD69" Ref="C26"  Part="1" 
F 0 "C26" V 9350 1450 50  0000 L CNN
F 1 "100nF" V 9350 1100 50  0000 L CNN
F 2 "artemisa:Disc_capacitor" H 9300 1400 50  0001 C CNN
F 3 "" H 9300 1400 50  0001 C CNN
	1    9300 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8950 1250 8950 1400
Wire Wire Line
	9200 1400 8950 1400
Connection ~ 8950 1400
Wire Wire Line
	8950 1400 8950 1550
Wire Wire Line
	9500 1500 9500 1400
Wire Wire Line
	9500 1400 9400 1400
$Comp
L artemisa:GND #PWR092
U 1 1 5DAC6CBE
P 9500 1500
F 0 "#PWR092" H 9500 1400 60  0001 C CNN
F 1 "GND" H 9500 1600 60  0001 C CNN
F 2 "" H 9500 1500 60  0001 C CNN
F 3 "" H 9500 1500 60  0001 C CNN
	1    9500 1500
	1    0    0    -1  
$EndComp
Connection ~ 9850 2550
Wire Wire Line
	9450 2550 9850 2550
Wire Wire Line
	10550 1750 11000 1750
Wire Wire Line
	10450 1850 11000 1850
Wire Wire Line
	10350 1950 11000 1950
Wire Wire Line
	10250 2050 11000 2050
Wire Wire Line
	10150 2250 11000 2250
Wire Wire Line
	10050 2350 11000 2350
Wire Wire Line
	9950 2450 11000 2450
Wire Wire Line
	9850 2550 11000 2550
$Comp
L artemisa:VCC #PWR090
U 1 1 5D96C5DC
P 10200 950
F 0 "#PWR090" H 10200 900 60  0001 C CNN
F 1 "VCC" H 10200 1200 60  0001 C CNN
F 2 "" H 10200 950 60  0001 C CNN
F 3 "" H 10200 950 60  0001 C CNN
	1    10200 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 1450 10550 1750
Wire Wire Line
	10450 1450 10450 1850
Wire Wire Line
	10350 1450 10350 1950
Wire Wire Line
	10250 1450 10250 2050
Wire Wire Line
	10150 1450 10150 2250
Wire Wire Line
	10050 1450 10050 2350
Wire Wire Line
	9950 1450 9950 2450
Wire Wire Line
	9850 1450 9850 2550
$Comp
L artemisa:VCC #PWR0100
U 1 1 5DAE959B
P 8700 2850
F 0 "#PWR0100" H 8700 2800 60  0001 C CNN
F 1 "VCC" H 8700 3100 60  0001 C CNN
F 2 "" H 8700 2850 60  0001 C CNN
F 3 "" H 8700 2850 60  0001 C CNN
	1    8700 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 2850 8700 2950
Wire Wire Line
	8700 2950 8950 2950
Wire Wire Line
	8950 2950 8950 3050
$Comp
L artemisa:Cap C?
U 1 1 5DAF5A7B
P 9300 2950
AR Path="/5AE11EC9/5DAF5A7B" Ref="C?"  Part="1" 
AR Path="/5AED18CC/5DAF5A7B" Ref="C28"  Part="1" 
F 0 "C28" V 9350 3000 50  0000 L CNN
F 1 "100nF" V 9350 2650 50  0000 L CNN
F 2 "artemisa:Disc_capacitor" H 9300 2950 50  0001 C CNN
F 3 "" H 9300 2950 50  0001 C CNN
	1    9300 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9200 2950 8950 2950
Wire Wire Line
	9500 3050 9500 2950
Wire Wire Line
	9500 2950 9400 2950
$Comp
L artemisa:GND #PWR0103
U 1 1 5DB01159
P 9500 3050
F 0 "#PWR0103" H 9500 2950 60  0001 C CNN
F 1 "GND" H 9500 3150 60  0001 C CNN
F 2 "" H 9500 3050 60  0001 C CNN
F 3 "" H 9500 3050 60  0001 C CNN
	1    9500 3050
	1    0    0    -1  
$EndComp
$Comp
L artemisa:RN8 RN4
U 1 1 5CAD432E
P 10200 1300
F 0 "RN4" H 10620 1403 60  0000 L CNN
F 1 "10K" H 10620 1297 60  0000 L CNN
F 2 "artemisa:RN8" H 9900 1225 60  0001 C CNN
F 3 "" H 9900 1225 60  0001 C CNN
	1    10200 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 950  10200 1050
$Comp
L artemisa:RN4 RN5
U 1 1 5CB1E90D
P 10300 2900
F 0 "RN5" V 10050 2900 60  0000 C CNN
F 1 "10K" V 10550 2900 60  0000 C CNN
F 2 "artemisa:RN4" H 10400 2825 60  0001 C CNN
F 3 "" H 10400 2825 60  0001 C CNN
	1    10300 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	10150 2750 9750 2750
Wire Wire Line
	10150 2850 9850 2850
Wire Wire Line
	10150 2950 9950 2950
Wire Wire Line
	10050 3050 10150 3050
Wire Wire Line
	10050 3050 10050 3250
Wire Wire Line
	9950 2950 9950 3350
Wire Wire Line
	9850 2850 9850 3750
Wire Wire Line
	9750 2750 9750 3850
Wire Wire Line
	10650 2800 10650 2900
Wire Wire Line
	10650 2900 10550 2900
Wire Wire Line
	6650 2750 6650 2000
$Comp
L artemisa:VCC #PWR093
U 1 1 5D343CA1
P 6650 1550
F 0 "#PWR093" H 6650 1500 60  0001 C CNN
F 1 "VCC" H 6650 1800 60  0001 C CNN
F 2 "" H 6650 1550 60  0001 C CNN
F 3 "" H 6650 1550 60  0001 C CNN
	1    6650 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 1550 6650 1700
Text HLabel 3900 7800 0    60   Output ~ 0
~KANALOCK
Wire Wire Line
	6400 4300 6550 4300
Wire Wire Line
	6550 4300 6550 7800
Wire Wire Line
	6550 7800 3900 7800
Connection ~ 6400 4300
Wire Wire Line
	6400 4300 6400 4400
Wire Bus Line
	11850 5250 11850 6150
Wire Bus Line
	11950 5150 13200 5150
Wire Bus Line
	11950 1450 13200 1450
Wire Bus Line
	8100 1800 8100 2800
Wire Bus Line
	11950 3300 13200 3300
Wire Bus Line
	7150 3000 7150 9000
Wire Bus Line
	8100 3000 8100 6150
Wire Bus Line
	7150 1800 7150 2800
Wire Bus Line
	4350 1750 4350 2800
Wire Bus Line
	11100 1550 11100 3950
$EndSCHEMATC
