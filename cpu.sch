EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 12
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
L artemisa:Z84C00 U6
U 1 1 5ADBCA58
P 5850 3700
F 0 "U6" H 5550 5050 60  0000 C CNN
F 1 "Z84C00" H 6150 2350 60  0000 C CNN
F 2 "artemisa:DIP-40_600" H 5850 3550 60  0001 C CNN
F 3 "" H 5850 3550 60  0001 C CNN
	1    5850 3700
	1    0    0    -1  
$EndComp
$Comp
L artemisa:74HCT244 U3
U 1 1 5ADBD2B3
P 8300 1000
F 0 "U3" H 8550 1300 60  0000 C CNN
F 1 "74HCT244" H 8600 650 60  0000 C CNN
F 2 "artemisa:DIP-20_300" H 8300 600 60  0001 C CNN
F 3 "" H 8300 600 60  0001 C CNN
	1    8300 1000
	1    0    0    -1  
$EndComp
$Comp
L artemisa:74HCT244 U3
U 2 1 5ADBD2DE
P 8300 1950
F 0 "U3" H 8550 2250 60  0000 C CNN
F 1 "74HCT244" H 8600 1600 60  0000 C CNN
F 2 "artemisa:DIP-20_300" H 8300 1550 60  0001 C CNN
F 3 "" H 8300 1550 60  0001 C CNN
	2    8300 1950
	1    0    0    -1  
$EndComp
$Comp
L artemisa:74HCT244 U5
U 1 1 5ADBD3DF
P 8300 2900
F 0 "U5" H 8550 3200 60  0000 C CNN
F 1 "74HCT244" H 8600 2550 60  0000 C CNN
F 2 "artemisa:DIP-20_300" H 8300 2500 60  0001 C CNN
F 3 "" H 8300 2500 60  0001 C CNN
	1    8300 2900
	1    0    0    -1  
$EndComp
$Comp
L artemisa:74HCT244 U5
U 2 1 5ADBD3E5
P 8300 3850
F 0 "U5" H 8550 4150 60  0000 C CNN
F 1 "74HCT244" H 8600 3500 60  0000 C CNN
F 2 "artemisa:DIP-20_300" H 8300 3450 60  0001 C CNN
F 3 "" H 8300 3450 60  0001 C CNN
	2    8300 3850
	1    0    0    -1  
$EndComp
Text HLabel 9550 2450 2    60   Output ~ 0
ADDR[0..15]
Entry Wire Line
	9100 1150 9200 1250
Entry Wire Line
	9100 1050 9200 1150
Entry Wire Line
	9100 950  9200 1050
Entry Wire Line
	9100 850  9200 950 
Text Label 9100 850  2    60   ~ 0
ADDR0
Text Label 9100 950  2    60   ~ 0
ADDR1
Text Label 9100 1050 2    60   ~ 0
ADDR2
Text Label 9100 1150 2    60   ~ 0
ADDR3
Entry Wire Line
	9100 2100 9200 2200
Entry Wire Line
	9100 2000 9200 2100
Entry Wire Line
	9100 1900 9200 2000
Entry Wire Line
	9100 1800 9200 1900
Text Label 9100 1800 2    60   ~ 0
ADDR4
Text Label 9100 1900 2    60   ~ 0
ADDR5
Text Label 9100 2000 2    60   ~ 0
ADDR6
Text Label 9100 2100 2    60   ~ 0
ADDR7
Entry Wire Line
	9100 2750 9200 2650
Entry Wire Line
	9100 2850 9200 2750
Entry Wire Line
	9100 2950 9200 2850
Entry Wire Line
	9100 3050 9200 2950
Text Label 9100 2750 2    60   ~ 0
ADDR8
Text Label 9100 2850 2    60   ~ 0
ADDR9
Text Label 9100 2950 2    60   ~ 0
ADDR10
Text Label 9100 3050 2    60   ~ 0
ADDR11
Entry Wire Line
	9100 3700 9200 3600
Entry Wire Line
	9100 3800 9200 3700
Entry Wire Line
	9100 3900 9200 3800
Entry Wire Line
	9100 4000 9200 3900
Text Label 9100 3700 2    60   ~ 0
ADDR12
Text Label 9100 3800 2    60   ~ 0
ADDR13
Text Label 9100 3900 2    60   ~ 0
ADDR14
Text Label 9100 4000 2    60   ~ 0
ADDR15
Entry Bus Bus
	9200 2350 9300 2450
Entry Bus Bus
	9200 2550 9300 2450
Entry Wire Line
	7500 1150 7400 1250
Entry Wire Line
	7500 1050 7400 1150
Entry Wire Line
	7500 950  7400 1050
Entry Wire Line
	7500 850  7400 950 
Text Label 7500 850  0    60   ~ 0
A0
Text Label 7500 950  0    60   ~ 0
A1
Text Label 7500 1050 0    60   ~ 0
A2
Text Label 7500 1150 0    60   ~ 0
A3
Entry Wire Line
	7500 2100 7400 2200
Entry Wire Line
	7500 2000 7400 2100
Entry Wire Line
	7500 1900 7400 2000
Entry Wire Line
	7500 1800 7400 1900
Text Label 7500 1800 0    60   ~ 0
A4
Text Label 7500 1900 0    60   ~ 0
A5
Text Label 7500 2000 0    60   ~ 0
A6
Text Label 7500 2100 0    60   ~ 0
A7
Entry Wire Line
	7500 2750 7400 2650
Entry Wire Line
	7500 2850 7400 2750
Entry Wire Line
	7500 2950 7400 2850
Entry Wire Line
	7500 3050 7400 2950
Text Label 7500 2750 0    60   ~ 0
A8
Text Label 7500 2850 0    60   ~ 0
A9
Text Label 7500 2950 0    60   ~ 0
A10
Text Label 7500 3050 0    60   ~ 0
A11
Entry Wire Line
	7500 3700 7400 3600
Entry Wire Line
	7500 3800 7400 3700
Entry Wire Line
	7500 3900 7400 3800
Entry Wire Line
	7500 4000 7400 3900
Text Label 7500 3700 0    60   ~ 0
A12
Text Label 7500 3800 0    60   ~ 0
A13
Text Label 7500 3900 0    60   ~ 0
A14
Text Label 7500 4000 0    60   ~ 0
A15
Entry Bus Bus
	7400 1400 7300 1500
Entry Bus Bus
	7400 1600 7300 1500
Entry Wire Line
	6800 3700 6900 3600
Entry Wire Line
	6800 3800 6900 3700
Entry Wire Line
	6800 3900 6900 3800
Entry Wire Line
	6800 4000 6900 3900
Text Label 6800 2500 2    60   ~ 0
A0
Text Label 6800 2600 2    60   ~ 0
A1
Text Label 6800 2700 2    60   ~ 0
A2
Text Label 6800 2800 2    60   ~ 0
A3
Entry Wire Line
	6800 3300 6900 3200
Entry Wire Line
	6800 3400 6900 3300
Entry Wire Line
	6800 3500 6900 3400
Entry Wire Line
	6800 3600 6900 3500
Text Label 6800 2900 2    60   ~ 0
A4
Text Label 6800 3000 2    60   ~ 0
A5
Text Label 6800 3100 2    60   ~ 0
A6
Text Label 6800 3200 2    60   ~ 0
A7
Entry Wire Line
	6800 2900 6900 2800
Entry Wire Line
	6800 3000 6900 2900
Entry Wire Line
	6800 3100 6900 3000
Entry Wire Line
	6800 3200 6900 3100
Text Label 6800 3300 2    60   ~ 0
A8
Text Label 6800 3400 2    60   ~ 0
A9
Text Label 6800 3500 2    60   ~ 0
A10
Text Label 6800 3600 2    60   ~ 0
A11
Entry Wire Line
	6800 2500 6900 2400
Entry Wire Line
	6800 2600 6900 2500
Entry Wire Line
	6800 2700 6900 2600
Entry Wire Line
	6800 2800 6900 2700
Text Label 6800 3700 2    60   ~ 0
A12
Text Label 6800 3800 2    60   ~ 0
A13
Text Label 6800 3900 2    60   ~ 0
A14
Text Label 6800 4000 2    60   ~ 0
A15
Entry Bus Bus
	7000 1500 6900 1600
$Comp
L artemisa:74HCT245 U8
U 1 1 5ADE24A9
P 8300 5350
F 0 "U8" H 8550 5850 60  0000 C CNN
F 1 "74HCT245" H 8600 4450 60  0000 C CNN
F 2 "artemisa:DIP-20_300" H 8300 4700 60  0001 C CNN
F 3 "" H 8300 4700 60  0001 C CNN
	1    8300 5350
	1    0    0    -1  
$EndComp
Entry Wire Line
	9150 5000 9250 5100
Text Label 9150 5000 2    60   ~ 0
DATA0
Entry Wire Line
	9150 5100 9250 5200
Text Label 9150 5100 2    60   ~ 0
DATA1
Entry Wire Line
	9150 5200 9250 5300
Text Label 9150 5200 2    60   ~ 0
DATA2
Entry Wire Line
	9150 5300 9250 5400
Text Label 9150 5300 2    60   ~ 0
DATA3
Entry Wire Line
	9150 5400 9250 5500
Text Label 9150 5400 2    60   ~ 0
DATA4
Entry Wire Line
	9150 5500 9250 5600
Text Label 9150 5500 2    60   ~ 0
DATA5
Entry Wire Line
	9150 5600 9250 5700
Text Label 9150 5600 2    60   ~ 0
DATA6
Entry Wire Line
	9150 5700 9250 5800
Text Label 9150 5700 2    60   ~ 0
DATA7
$Comp
L artemisa:74HCT244 U4
U 1 1 5ADE2CBE
P 2950 2000
F 0 "U4" H 2800 2300 60  0000 C CNN
F 1 "74HCT244" H 2650 1700 60  0000 C CNN
F 2 "artemisa:DIP-20_300" H 2950 1600 60  0001 C CNN
F 3 "" H 2950 1600 60  0001 C CNN
	1    2950 2000
	-1   0    0    -1  
$EndComp
$Comp
L artemisa:74HCT244 U4
U 2 1 5ADE2D35
P 2950 3150
F 0 "U4" H 2800 3450 60  0000 C CNN
F 1 "74HCT244" H 2650 2800 60  0000 C CNN
F 2 "artemisa:DIP-20_300" H 2950 2750 60  0001 C CNN
F 3 "" H 2950 2750 60  0001 C CNN
	2    2950 3150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8750 850  9100 850 
Wire Wire Line
	9100 950  8750 950 
Wire Wire Line
	8750 1050 9100 1050
Wire Wire Line
	9100 1150 8750 1150
Wire Wire Line
	8750 1800 9100 1800
Wire Wire Line
	9100 1900 8750 1900
Wire Wire Line
	8750 2000 9100 2000
Wire Wire Line
	9100 2100 8750 2100
Wire Wire Line
	8750 2750 9100 2750
Wire Wire Line
	9100 2850 8750 2850
Wire Wire Line
	8750 2950 9100 2950
Wire Wire Line
	9100 3050 8750 3050
Wire Wire Line
	8750 3700 9100 3700
Wire Wire Line
	9100 3800 8750 3800
Wire Wire Line
	8750 3900 9100 3900
Wire Wire Line
	9100 4000 8750 4000
Wire Bus Line
	9300 2450 9550 2450
Wire Wire Line
	7850 850  7500 850 
Wire Wire Line
	7500 950  7850 950 
Wire Wire Line
	7850 1050 7500 1050
Wire Wire Line
	7500 1150 7850 1150
Wire Wire Line
	7850 1800 7500 1800
Wire Wire Line
	7500 1900 7850 1900
Wire Wire Line
	7850 2000 7500 2000
Wire Wire Line
	7500 2100 7850 2100
Wire Wire Line
	7850 2750 7500 2750
Wire Wire Line
	7500 2850 7850 2850
Wire Wire Line
	7850 2950 7500 2950
Wire Wire Line
	7500 3050 7850 3050
Wire Wire Line
	7850 3700 7500 3700
Wire Wire Line
	7500 3800 7850 3800
Wire Wire Line
	7850 3900 7500 3900
Wire Wire Line
	7500 4000 7850 4000
Wire Bus Line
	7000 1500 7300 1500
Wire Wire Line
	6450 2500 6800 2500
Wire Wire Line
	6800 2600 6450 2600
Wire Wire Line
	6450 2700 6800 2700
Wire Wire Line
	6800 2800 6450 2800
Wire Wire Line
	6450 2900 6800 2900
Wire Wire Line
	6800 3000 6450 3000
Wire Wire Line
	6450 3100 6800 3100
Wire Wire Line
	6800 3200 6450 3200
Wire Wire Line
	6450 3300 6800 3300
Wire Wire Line
	6800 3400 6450 3400
Wire Wire Line
	6450 3500 6800 3500
Wire Wire Line
	6800 3600 6450 3600
Wire Wire Line
	6450 3700 6800 3700
Wire Wire Line
	6800 3800 6450 3800
Wire Wire Line
	6450 3900 6800 3900
Wire Wire Line
	6800 4000 6450 4000
Wire Wire Line
	9150 5000 8850 5000
Wire Wire Line
	9150 5100 8850 5100
Wire Wire Line
	9150 5300 8850 5300
Wire Wire Line
	9150 5400 8850 5400
Wire Wire Line
	9150 5500 8850 5500
Wire Wire Line
	9150 5600 8850 5600
Wire Wire Line
	9150 5700 8850 5700
Wire Wire Line
	3900 2500 5250 2500
Wire Wire Line
	3900 1850 3400 1850
Wire Wire Line
	3800 2700 5250 2700
Wire Wire Line
	3800 1950 3400 1950
Wire Wire Line
	3700 2800 5250 2800
Wire Wire Line
	5250 2900 3700 2900
Wire Wire Line
	3700 3000 3400 3000
Wire Wire Line
	5250 3000 3800 3000
Wire Wire Line
	3800 3100 3400 3100
Wire Wire Line
	3400 2150 3600 2150
Wire Wire Line
	3600 2150 3600 2500
Wire Wire Line
	2950 2450 2950 2500
Wire Wire Line
	3600 2500 2950 2500
Connection ~ 2950 2500
Wire Wire Line
	2950 3600 2950 3650
Wire Wire Line
	2950 3650 3600 3650
Wire Wire Line
	3600 3650 3600 3300
Wire Wire Line
	3600 3300 3400 3300
Connection ~ 2950 3650
Text HLabel 1100 3050 0    60   Output ~ 0
~M1
Text HLabel 1100 3150 0    60   Output ~ 0
~MREQ
Text HLabel 1100 3250 0    60   Output ~ 0
~IORQ
NoConn ~ 2500 2150
Wire Wire Line
	1800 3000 2500 3000
Wire Wire Line
	2500 3100 1800 3100
Wire Wire Line
	2500 3200 1800 3200
NoConn ~ 2500 3300
Text HLabel 1100 3350 0    60   Output ~ 0
~RD
Text HLabel 1100 3450 0    60   Output ~ 0
~WR
Text HLabel 1100 3550 0    60   Output ~ 0
~RFSH
Entry Bus Bus
	9250 5950 9350 6050
Wire Bus Line
	9350 6050 9600 6050
Text HLabel 9600 6050 2    60   BiDi ~ 0
DATA[0..7]
$Comp
L artemisa:74HC74 U7
U 1 1 5ADE4A9C
P 2750 5550
F 0 "U7" H 2950 5900 60  0000 C CNN
F 1 "74HC74" H 3100 5150 60  0000 C CNN
F 2 "artemisa:DIP-14_300" H 2750 5350 60  0001 C CNN
F 3 "" H 2750 5350 60  0001 C CNN
	1    2750 5550
	1    0    0    -1  
$EndComp
$Comp
L artemisa:74HC74 U7
U 2 1 5ADE4B12
P 4400 5550
F 0 "U7" H 4550 5900 60  0000 C CNN
F 1 "74HC74" H 4600 5150 60  0000 C CNN
F 2 "artemisa:DIP-14_300" H 4400 5350 60  0001 C CNN
F 3 "" H 4400 5350 60  0001 C CNN
	2    4400 5550
	1    0    0    -1  
$EndComp
Text HLabel 1100 2700 0    60   Input ~ 0
CLK
Wire Wire Line
	1800 5450 2250 5450
Text Label 1800 5450 0    60   ~ 0
~M1
Wire Wire Line
	4000 4450 4000 3550
Wire Wire Line
	4000 3550 5250 3550
Wire Wire Line
	2200 6250 3600 6250
Wire Wire Line
	3600 6250 3600 5650
Wire Wire Line
	3600 5650 4000 5650
Connection ~ 2200 5650
NoConn ~ 3250 5650
NoConn ~ 4800 5650
Wire Wire Line
	4800 5450 4900 5450
Wire Wire Line
	4900 5450 4900 4650
Wire Wire Line
	4400 6150 4400 6050
Wire Wire Line
	4400 5050 4400 4750
Wire Wire Line
	4400 4750 3500 4750
Wire Wire Line
	3500 4750 3500 6150
Text HLabel 1100 2500 0    60   Input ~ 0
~EXTWAIT
Wire Wire Line
	1800 5650 2200 5650
Wire Wire Line
	4100 3450 4100 3850
Wire Wire Line
	4100 3850 5250 3850
Wire Wire Line
	4100 4250 5250 4250
Connection ~ 4100 3850
NoConn ~ 5250 4350
Text HLabel 1100 2600 0    60   Input ~ 0
~RESET
NoConn ~ 5250 3400
Text HLabel 1100 2300 0    60   Input ~ 0
~VDPINT
Text HLabel 1100 2400 0    60   Input ~ 0
~EXTINT
Wire Wire Line
	5250 3750 4200 3750
Entry Wire Line
	6800 4200 6900 4300
Text Label 6800 4200 2    60   ~ 0
D0
Entry Wire Line
	6800 4300 6900 4400
Text Label 6800 4300 2    60   ~ 0
D1
Entry Wire Line
	6800 4400 6900 4500
Text Label 6800 4400 2    60   ~ 0
D2
Entry Wire Line
	6800 4500 6900 4600
Text Label 6800 4500 2    60   ~ 0
D3
Entry Wire Line
	6800 4600 6900 4700
Text Label 6800 4600 2    60   ~ 0
D4
Entry Wire Line
	6800 4700 6900 4800
Text Label 6800 4700 2    60   ~ 0
D5
Entry Wire Line
	6800 4800 6900 4900
Text Label 6800 4800 2    60   ~ 0
D6
Entry Wire Line
	6800 4900 6900 5000
Text Label 6800 4900 2    60   ~ 0
D7
Wire Wire Line
	6800 4200 6450 4200
Wire Wire Line
	6800 4300 6450 4300
Wire Wire Line
	6800 4400 6450 4400
Wire Wire Line
	6800 4500 6450 4500
Wire Wire Line
	6800 4600 6450 4600
Wire Wire Line
	6800 4700 6450 4700
Wire Wire Line
	6800 4800 6450 4800
Wire Wire Line
	6800 4900 6450 4900
Entry Bus Bus
	6900 5950 7000 6050
Entry Wire Line
	7500 5000 7400 5100
Text Label 7500 5000 0    60   ~ 0
D0
Entry Wire Line
	7500 5100 7400 5200
Text Label 7500 5100 0    60   ~ 0
D1
Entry Wire Line
	7500 5200 7400 5300
Text Label 7500 5200 0    60   ~ 0
D2
Entry Wire Line
	7500 5300 7400 5400
Text Label 7500 5300 0    60   ~ 0
D3
Entry Wire Line
	7500 5400 7400 5500
Text Label 7500 5400 0    60   ~ 0
D4
Entry Wire Line
	7500 5500 7400 5600
Text Label 7500 5500 0    60   ~ 0
D5
Entry Wire Line
	7500 5600 7400 5700
Text Label 7500 5600 0    60   ~ 0
D6
Entry Wire Line
	7500 5700 7400 5800
Text Label 7500 5700 0    60   ~ 0
D7
Wire Wire Line
	7500 5000 7750 5000
Wire Wire Line
	7500 5100 7750 5100
Wire Wire Line
	7500 5200 7750 5200
Wire Wire Line
	7500 5300 7750 5300
Wire Wire Line
	7500 5400 7750 5400
Wire Wire Line
	7500 5500 7750 5500
Wire Wire Line
	7500 5600 7750 5600
Wire Wire Line
	7500 5700 7750 5700
Entry Bus Bus
	7400 5950 7300 6050
Wire Bus Line
	7300 6050 7000 6050
Wire Wire Line
	9150 5200 8850 5200
Entry Wire Line
	1700 4050 1800 4150
Text Label 1800 4150 0    60   ~ 0
~EXTINT
Entry Wire Line
	1700 1750 1800 1850
Entry Wire Line
	1700 1850 1800 1950
Entry Wire Line
	1700 1950 1800 2050
Text Label 1800 1850 0    60   ~ 0
~M1
Text Label 1800 1950 0    60   ~ 0
~MREQ
Text Label 1800 2050 0    60   ~ 0
~IORQ
Text Label 1800 3000 0    60   ~ 0
~RD
Text Label 1800 3100 0    60   ~ 0
~WR
Text Label 1800 3200 0    60   ~ 0
~RFSH
Text Label 1800 4550 0    60   ~ 0
CLK
Text Label 1800 4050 0    60   ~ 0
~RESET
Text Label 1800 6150 0    60   ~ 0
~EXTWAIT
Entry Wire Line
	1700 2900 1800 3000
Entry Wire Line
	1700 3000 1800 3100
Entry Wire Line
	1700 3100 1800 3200
Entry Wire Line
	1700 4450 1800 4550
Entry Wire Line
	1700 3950 1800 4050
Entry Wire Line
	1700 5350 1800 5450
Entry Wire Line
	1700 6050 1800 6150
Text Label 1800 5650 0    60   ~ 0
CLK
Entry Wire Line
	1700 5550 1800 5650
Wire Wire Line
	2200 5650 2200 6250
Entry Wire Line
	1700 2600 1600 2700
Entry Wire Line
	1700 2500 1600 2600
Entry Wire Line
	1700 2200 1600 2300
Entry Wire Line
	1700 2300 1600 2400
Entry Wire Line
	1700 2400 1600 2500
Wire Wire Line
	1600 2700 1100 2700
Wire Wire Line
	1100 2600 1600 2600
Wire Wire Line
	1100 2300 1600 2300
Wire Wire Line
	1600 2400 1100 2400
Wire Wire Line
	1100 2500 1600 2500
Text Label 1600 2700 2    60   ~ 0
CLK
Text Label 1600 2600 2    60   ~ 0
~RESET
Text Label 1600 2300 2    60   ~ 0
~VDPINT
Text Label 1600 2400 2    60   ~ 0
~EXTINT
Text Label 1600 2500 2    60   ~ 0
~EXTWAIT
Entry Wire Line
	1700 2950 1600 3050
Entry Wire Line
	1700 3050 1600 3150
Entry Wire Line
	1700 3150 1600 3250
Entry Wire Line
	1700 3250 1600 3350
Entry Wire Line
	1700 3350 1600 3450
Wire Wire Line
	1600 3050 1100 3050
Wire Wire Line
	1100 3150 1600 3150
Wire Wire Line
	1100 3250 1600 3250
Wire Wire Line
	1600 3350 1100 3350
Wire Wire Line
	1100 3450 1600 3450
Text Label 1600 3050 2    60   ~ 0
~M1
Text Label 1600 3150 2    60   ~ 0
~MREQ
Text Label 1600 3250 2    60   ~ 0
~IORQ
Text Label 1600 3350 2    60   ~ 0
~RD
Text Label 1600 3450 2    60   ~ 0
~WR
Entry Wire Line
	1700 3450 1600 3550
Wire Wire Line
	1100 3550 1600 3550
Text Label 1600 3550 2    60   ~ 0
~RFSH
Wire Wire Line
	3400 2050 3700 2050
Wire Wire Line
	3700 2050 3700 2800
Wire Wire Line
	3800 2700 3800 1950
Wire Wire Line
	3900 1850 3900 2500
Wire Wire Line
	1800 1850 2500 1850
Wire Wire Line
	1800 2050 2500 2050
Wire Wire Line
	3700 2900 3700 3000
Wire Wire Line
	3800 3000 3800 3100
Wire Wire Line
	1800 1950 2500 1950
Wire Wire Line
	2950 2500 2950 2550
Wire Wire Line
	2950 3650 2950 3700
Wire Wire Line
	2200 5650 2250 5650
Wire Wire Line
	4100 3850 4100 4250
Wire Wire Line
	3400 3200 5250 3200
Wire Wire Line
	1800 4150 4200 4150
Wire Wire Line
	4200 4150 4200 3750
Wire Wire Line
	1800 4050 5250 4050
Wire Wire Line
	1800 4550 5250 4550
Text Label 1800 6400 0    60   ~ 0
DATADIR
Entry Wire Line
	1700 6300 1800 6400
Wire Wire Line
	1800 6400 7150 6400
Text HLabel 1100 2800 0    60   Input ~ 0
DATADIR
Entry Wire Line
	1700 2700 1600 2800
Wire Wire Line
	1600 2800 1100 2800
Text Label 1600 2800 2    60   ~ 0
DATADIR
Text Label 6600 6400 0    60   ~ 0
DATADIR
$Comp
L artemisa:GND #PWR020
U 1 1 5CB87A17
P 7650 6150
F 0 "#PWR020" H 7650 6050 60  0001 C CNN
F 1 "GND" H 7650 6250 60  0001 C CNN
F 2 "" H 7650 6150 60  0001 C CNN
F 3 "" H 7650 6150 60  0001 C CNN
	1    7650 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 6050 7650 6050
Wire Wire Line
	7650 6050 7650 6150
$Comp
L artemisa:VCC #PWR016
U 1 1 5CBA287A
P 7850 4550
F 0 "#PWR016" H 7850 4500 60  0001 C CNN
F 1 "VCC" H 7850 4800 60  0001 C CNN
F 2 "" H 7850 4550 60  0001 C CNN
F 3 "" H 7850 4550 60  0001 C CNN
	1    7850 4550
	1    0    0    -1  
$EndComp
$Comp
L artemisa:GND #PWR021
U 1 1 5CBBBBB9
P 8300 6350
F 0 "#PWR021" H 8300 6250 60  0001 C CNN
F 1 "GND" H 8300 6450 60  0001 C CNN
F 2 "" H 8300 6350 60  0001 C CNN
F 3 "" H 8300 6350 60  0001 C CNN
	1    8300 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 4550 7850 4600
Wire Wire Line
	7850 4600 8300 4600
Wire Wire Line
	8300 4600 8300 4700
$Comp
L artemisa:Cap C?
U 1 1 5CBDAE69
P 8500 4600
AR Path="/5AE11EC9/5CBDAE69" Ref="C?"  Part="1" 
AR Path="/5ADBC286/5CBDAE69" Ref="C4"  Part="1" 
F 0 "C4" V 8550 4650 50  0000 L CNN
F 1 "100nF" V 8550 4300 50  0000 L CNN
F 2 "artemisa:Disc_capacitor" H 8500 4600 50  0001 C CNN
F 3 "" H 8500 4600 50  0001 C CNN
	1    8500 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8400 4600 8300 4600
Connection ~ 8300 4600
$Comp
L artemisa:GND #PWR017
U 1 1 5CBF4402
P 8750 4700
F 0 "#PWR017" H 8750 4600 60  0001 C CNN
F 1 "GND" H 8750 4800 60  0001 C CNN
F 2 "" H 8750 4700 60  0001 C CNN
F 3 "" H 8750 4700 60  0001 C CNN
	1    8750 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 4700 8750 4600
Wire Wire Line
	8750 4600 8600 4600
$Comp
L artemisa:GND #PWR015
U 1 1 5CC0FA1C
P 8300 4300
F 0 "#PWR015" H 8300 4200 60  0001 C CNN
F 1 "GND" H 8300 4400 60  0001 C CNN
F 2 "" H 8300 4300 60  0001 C CNN
F 3 "" H 8300 4300 60  0001 C CNN
	1    8300 4300
	1    0    0    -1  
$EndComp
$Comp
L artemisa:GND #PWR012
U 1 1 5CC0FF1F
P 8300 3350
F 0 "#PWR012" H 8300 3250 60  0001 C CNN
F 1 "GND" H 8300 3450 60  0001 C CNN
F 2 "" H 8300 3350 60  0001 C CNN
F 3 "" H 8300 3350 60  0001 C CNN
	1    8300 3350
	1    0    0    -1  
$EndComp
$Comp
L artemisa:GND #PWR010
U 1 1 5CC10312
P 8300 2400
F 0 "#PWR010" H 8300 2300 60  0001 C CNN
F 1 "GND" H 8300 2500 60  0001 C CNN
F 2 "" H 8300 2400 60  0001 C CNN
F 3 "" H 8300 2400 60  0001 C CNN
	1    8300 2400
	1    0    0    -1  
$EndComp
$Comp
L artemisa:GND #PWR07
U 1 1 5CC10716
P 8300 1450
F 0 "#PWR07" H 8300 1350 60  0001 C CNN
F 1 "GND" H 8300 1550 60  0001 C CNN
F 2 "" H 8300 1450 60  0001 C CNN
F 3 "" H 8300 1450 60  0001 C CNN
	1    8300 1450
	1    0    0    -1  
$EndComp
$Comp
L artemisa:GND #PWR014
U 1 1 5CC10A3C
P 2950 3700
F 0 "#PWR014" H 2950 3600 60  0001 C CNN
F 1 "GND" H 2950 3800 60  0001 C CNN
F 2 "" H 2950 3700 60  0001 C CNN
F 3 "" H 2950 3700 60  0001 C CNN
	1    2950 3700
	1    0    0    -1  
$EndComp
$Comp
L artemisa:GND #PWR011
U 1 1 5CC114AE
P 2950 2550
F 0 "#PWR011" H 2950 2450 60  0001 C CNN
F 1 "GND" H 2950 2650 60  0001 C CNN
F 2 "" H 2950 2550 60  0001 C CNN
F 3 "" H 2950 2550 60  0001 C CNN
	1    2950 2550
	1    0    0    -1  
$EndComp
$Comp
L artemisa:VCC #PWR013
U 1 1 5CC117F5
P 4100 3450
F 0 "#PWR013" H 4100 3400 60  0001 C CNN
F 1 "VCC" H 4100 3700 60  0001 C CNN
F 2 "" H 4100 3450 60  0001 C CNN
F 3 "" H 4100 3450 60  0001 C CNN
	1    4100 3450
	1    0    0    -1  
$EndComp
$Comp
L artemisa:VCC #PWR019
U 1 1 5CC1EDB4
P 4050 6000
F 0 "#PWR019" H 4050 5950 60  0001 C CNN
F 1 "VCC" H 4050 6250 60  0001 C CNN
F 2 "" H 4050 6000 60  0001 C CNN
F 3 "" H 4050 6000 60  0001 C CNN
	1    4050 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 6150 4050 6150
Wire Wire Line
	4050 6150 4050 6000
$Comp
L artemisa:GND #PWR018
U 1 1 5DB91D96
P 5850 5100
F 0 "#PWR018" H 5850 5000 60  0001 C CNN
F 1 "GND" H 5850 5200 60  0001 C CNN
F 2 "" H 5850 5100 60  0001 C CNN
F 3 "" H 5850 5100 60  0001 C CNN
	1    5850 5100
	1    0    0    -1  
$EndComp
$Comp
L artemisa:VCC #PWR08
U 1 1 5DB92850
P 5850 2000
F 0 "#PWR08" H 5850 1950 60  0001 C CNN
F 1 "VCC" H 5850 2250 60  0001 C CNN
F 2 "" H 5850 2000 60  0001 C CNN
F 3 "" H 5850 2000 60  0001 C CNN
	1    5850 2000
	1    0    0    -1  
$EndComp
$Comp
L artemisa:Cap C?
U 1 1 5DB92C6B
P 6150 2100
AR Path="/5AE11EC9/5DB92C6B" Ref="C?"  Part="1" 
AR Path="/5ADBC286/5DB92C6B" Ref="C3"  Part="1" 
F 0 "C3" V 6200 2150 50  0000 L CNN
F 1 "100nF" V 6200 1800 50  0000 L CNN
F 2 "artemisa:Disc_capacitor" H 6150 2100 50  0001 C CNN
F 3 "" H 6150 2100 50  0001 C CNN
	1    6150 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6050 2100 5850 2100
Wire Wire Line
	5850 2100 5850 2000
Wire Wire Line
	5850 2100 5850 2300
Connection ~ 5850 2100
$Comp
L artemisa:GND #PWR09
U 1 1 5DBAE55F
P 6350 2200
F 0 "#PWR09" H 6350 2100 60  0001 C CNN
F 1 "GND" H 6350 2300 60  0001 C CNN
F 2 "" H 6350 2200 60  0001 C CNN
F 3 "" H 6350 2200 60  0001 C CNN
	1    6350 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2200 6350 2100
Wire Wire Line
	6350 2100 6250 2100
$Comp
L artemisa:74HCT244 U?
U 3 1 607F01C6
P 2000 7150
AR Path="/5AE11EC9/607F01C6" Ref="U?"  Part="3" 
AR Path="/5ADBC286/607F01C6" Ref="U3"  Part="3" 
F 0 "U3" V 1800 7350 50  0000 L CNN
F 1 "74HCT244" V 1800 6800 50  0000 L CNN
F 2 "artemisa:DIP-20_300" H 2000 6750 60  0001 C CNN
F 3 "" H 2000 6750 60  0001 C CNN
	3    2000 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 7500 2000 7550
Connection ~ 2000 7500
Wire Wire Line
	2300 7500 2000 7500
Wire Wire Line
	2300 7250 2300 7500
Wire Wire Line
	2000 6800 2000 6850
Connection ~ 2000 6800
Wire Wire Line
	2300 6800 2300 7050
Wire Wire Line
	2000 6800 2300 6800
Wire Wire Line
	2000 7450 2000 7500
Wire Wire Line
	2000 6750 2000 6800
$Comp
L artemisa:GND #PWR?
U 1 1 607F01D6
P 2000 7550
AR Path="/5AE11EC9/607F01D6" Ref="#PWR?"  Part="1" 
AR Path="/5ADBC286/607F01D6" Ref="#PWR0142"  Part="1" 
F 0 "#PWR0142" H 2000 7450 60  0001 C CNN
F 1 "GND" H 2000 7650 60  0001 C CNN
F 2 "" H 2000 7550 60  0001 C CNN
F 3 "" H 2000 7550 60  0001 C CNN
	1    2000 7550
	1    0    0    -1  
$EndComp
$Comp
L artemisa:VCC #PWR?
U 1 1 607F01DC
P 2000 6750
AR Path="/5AE11EC9/607F01DC" Ref="#PWR?"  Part="1" 
AR Path="/5ADBC286/607F01DC" Ref="#PWR0143"  Part="1" 
F 0 "#PWR0143" H 2000 6700 60  0001 C CNN
F 1 "VCC" H 2000 7000 60  0001 C CNN
F 2 "" H 2000 6750 60  0001 C CNN
F 3 "" H 2000 6750 60  0001 C CNN
	1    2000 6750
	1    0    0    -1  
$EndComp
$Comp
L artemisa:Cap C?
U 1 1 607F01E2
P 2300 7150
AR Path="/5AE11EC9/607F01E2" Ref="C?"  Part="1" 
AR Path="/5ADBC286/607F01E2" Ref="C15"  Part="1" 
F 0 "C15" V 2350 7200 50  0000 L CNN
F 1 "100nF" V 2350 6850 50  0000 L CNN
F 2 "artemisa:Disc_capacitor" H 2300 7150 50  0001 C CNN
F 3 "" H 2300 7150 50  0001 C CNN
	1    2300 7150
	1    0    0    -1  
$EndComp
$Comp
L artemisa:74HCT244 U?
U 3 1 60806E9B
P 3000 7150
AR Path="/5AE11EC9/60806E9B" Ref="U?"  Part="3" 
AR Path="/5ADBC286/60806E9B" Ref="U5"  Part="3" 
F 0 "U5" V 2800 7350 50  0000 L CNN
F 1 "74HCT244" V 2800 6800 50  0000 L CNN
F 2 "artemisa:DIP-20_300" H 3000 6750 60  0001 C CNN
F 3 "" H 3000 6750 60  0001 C CNN
	3    3000 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 7500 3000 7550
Connection ~ 3000 7500
Wire Wire Line
	3300 7500 3000 7500
Wire Wire Line
	3300 7250 3300 7500
Wire Wire Line
	3000 6800 3000 6850
Connection ~ 3000 6800
Wire Wire Line
	3300 6800 3300 7050
Wire Wire Line
	3000 6800 3300 6800
Wire Wire Line
	3000 7450 3000 7500
Wire Wire Line
	3000 6750 3000 6800
$Comp
L artemisa:GND #PWR?
U 1 1 60806EAB
P 3000 7550
AR Path="/5AE11EC9/60806EAB" Ref="#PWR?"  Part="1" 
AR Path="/5ADBC286/60806EAB" Ref="#PWR0144"  Part="1" 
F 0 "#PWR0144" H 3000 7450 60  0001 C CNN
F 1 "GND" H 3000 7650 60  0001 C CNN
F 2 "" H 3000 7550 60  0001 C CNN
F 3 "" H 3000 7550 60  0001 C CNN
	1    3000 7550
	1    0    0    -1  
$EndComp
$Comp
L artemisa:VCC #PWR?
U 1 1 60806EB1
P 3000 6750
AR Path="/5AE11EC9/60806EB1" Ref="#PWR?"  Part="1" 
AR Path="/5ADBC286/60806EB1" Ref="#PWR0145"  Part="1" 
F 0 "#PWR0145" H 3000 6700 60  0001 C CNN
F 1 "VCC" H 3000 7000 60  0001 C CNN
F 2 "" H 3000 6750 60  0001 C CNN
F 3 "" H 3000 6750 60  0001 C CNN
	1    3000 6750
	1    0    0    -1  
$EndComp
$Comp
L artemisa:Cap C?
U 1 1 60806EB7
P 3300 7150
AR Path="/5AE11EC9/60806EB7" Ref="C?"  Part="1" 
AR Path="/5ADBC286/60806EB7" Ref="C16"  Part="1" 
F 0 "C16" V 3350 7200 50  0000 L CNN
F 1 "100nF" V 3350 6850 50  0000 L CNN
F 2 "artemisa:Disc_capacitor" H 3300 7150 50  0001 C CNN
F 3 "" H 3300 7150 50  0001 C CNN
	1    3300 7150
	1    0    0    -1  
$EndComp
$Comp
L artemisa:74HCT244 U?
U 3 1 6081DCA0
P 4000 7150
AR Path="/5AE11EC9/6081DCA0" Ref="U?"  Part="3" 
AR Path="/5ADBC286/6081DCA0" Ref="U4"  Part="3" 
F 0 "U4" V 3800 7350 50  0000 L CNN
F 1 "74HCT244" V 3800 6800 50  0000 L CNN
F 2 "artemisa:DIP-20_300" H 4000 6750 60  0001 C CNN
F 3 "" H 4000 6750 60  0001 C CNN
	3    4000 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 7500 4000 7550
Connection ~ 4000 7500
Wire Wire Line
	4300 7500 4000 7500
Wire Wire Line
	4300 7250 4300 7500
Wire Wire Line
	4000 6800 4000 6850
Connection ~ 4000 6800
Wire Wire Line
	4300 6800 4300 7050
Wire Wire Line
	4000 6800 4300 6800
Wire Wire Line
	4000 7450 4000 7500
Wire Wire Line
	4000 6750 4000 6800
$Comp
L artemisa:GND #PWR?
U 1 1 6081DCB0
P 4000 7550
AR Path="/5AE11EC9/6081DCB0" Ref="#PWR?"  Part="1" 
AR Path="/5ADBC286/6081DCB0" Ref="#PWR0146"  Part="1" 
F 0 "#PWR0146" H 4000 7450 60  0001 C CNN
F 1 "GND" H 4000 7650 60  0001 C CNN
F 2 "" H 4000 7550 60  0001 C CNN
F 3 "" H 4000 7550 60  0001 C CNN
	1    4000 7550
	1    0    0    -1  
$EndComp
$Comp
L artemisa:VCC #PWR?
U 1 1 6081DCB6
P 4000 6750
AR Path="/5AE11EC9/6081DCB6" Ref="#PWR?"  Part="1" 
AR Path="/5ADBC286/6081DCB6" Ref="#PWR0147"  Part="1" 
F 0 "#PWR0147" H 4000 6700 60  0001 C CNN
F 1 "VCC" H 4000 7000 60  0001 C CNN
F 2 "" H 4000 6750 60  0001 C CNN
F 3 "" H 4000 6750 60  0001 C CNN
	1    4000 6750
	1    0    0    -1  
$EndComp
$Comp
L artemisa:Cap C?
U 1 1 6081DCBC
P 4300 7150
AR Path="/5AE11EC9/6081DCBC" Ref="C?"  Part="1" 
AR Path="/5ADBC286/6081DCBC" Ref="C17"  Part="1" 
F 0 "C17" V 4350 7200 50  0000 L CNN
F 1 "100nF" V 4350 6850 50  0000 L CNN
F 2 "artemisa:Disc_capacitor" H 4300 7150 50  0001 C CNN
F 3 "" H 4300 7150 50  0001 C CNN
	1    4300 7150
	1    0    0    -1  
$EndComp
$Comp
L artemisa:GND #PWR?
U 1 1 60842A63
P 2850 6050
AR Path="/5AE11EC9/60842A63" Ref="#PWR?"  Part="1" 
AR Path="/5ADBC286/60842A63" Ref="#PWR0160"  Part="1" 
F 0 "#PWR0160" H 2850 5950 60  0001 C CNN
F 1 "GND" H 2850 6150 60  0001 C CNN
F 2 "" H 2850 6050 60  0001 C CNN
F 3 "" H 2850 6050 60  0001 C CNN
	1    2850 6050
	1    0    0    -1  
$EndComp
$Comp
L artemisa:VCC #PWR?
U 1 1 60842A69
P 2850 4850
AR Path="/5AE11EC9/60842A69" Ref="#PWR?"  Part="1" 
AR Path="/5ADBC286/60842A69" Ref="#PWR0161"  Part="1" 
F 0 "#PWR0161" H 2850 4800 60  0001 C CNN
F 1 "VCC" H 2850 5100 60  0001 C CNN
F 2 "" H 2850 4850 60  0001 C CNN
F 3 "" H 2850 4850 60  0001 C CNN
	1    2850 4850
	1    0    0    -1  
$EndComp
$Comp
L artemisa:Cap C?
U 1 1 60842A6F
P 3050 4950
AR Path="/5AE11EC9/60842A6F" Ref="C?"  Part="1" 
AR Path="/5ADBC286/60842A6F" Ref="C19"  Part="1" 
F 0 "C19" V 3150 4950 50  0000 C CNN
F 1 "100nF" V 2950 4950 50  0000 C CNN
F 2 "artemisa:Disc_capacitor" H 3050 4950 50  0001 C CNN
F 3 "" H 3050 4950 50  0001 C CNN
	1    3050 4950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2650 6050 2650 6150
Connection ~ 2650 6150
Wire Wire Line
	2650 6150 3500 6150
Wire Wire Line
	2650 4650 2650 5050
Wire Wire Line
	2650 4650 4900 4650
Wire Wire Line
	3350 4450 4000 4450
Wire Wire Line
	7150 5950 7150 6400
Wire Wire Line
	2650 6150 1800 6150
Wire Wire Line
	3250 5450 3350 5450
Wire Wire Line
	4000 5450 3350 5450
Connection ~ 3350 5450
Wire Wire Line
	3350 4450 3350 5450
$Comp
L artemisa:GND #PWR?
U 1 1 6130ACB9
P 3250 5050
AR Path="/5AE11EC9/6130ACB9" Ref="#PWR?"  Part="1" 
AR Path="/5ADBC286/6130ACB9" Ref="#PWR0180"  Part="1" 
F 0 "#PWR0180" H 3250 4950 60  0001 C CNN
F 1 "GND" H 3250 5150 60  0001 C CNN
F 2 "" H 3250 5050 60  0001 C CNN
F 3 "" H 3250 5050 60  0001 C CNN
	1    3250 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 5050 3250 4950
Wire Wire Line
	3250 4950 3150 4950
Wire Wire Line
	2850 4850 2850 4950
Wire Wire Line
	2950 4950 2850 4950
Connection ~ 2850 4950
Wire Wire Line
	2850 4950 2850 5050
Wire Wire Line
	7150 5950 7750 5950
Wire Bus Line
	7400 900  7400 1400
Wire Bus Line
	7400 5000 7400 5950
Wire Bus Line
	6900 4200 6900 5950
Wire Bus Line
	9250 5000 9250 5950
Wire Bus Line
	9200 2550 9200 3950
Wire Bus Line
	9200 900  9200 2350
Wire Bus Line
	7400 1600 7400 3950
Wire Bus Line
	6900 1600 6900 3950
Wire Bus Line
	1700 1700 1700 6350
$EndSCHEMATC
