EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 7 12
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
L artemisa:MSX_Slot J3
U 1 1 5AE91CDF
P 6450 6400
F 0 "J3" H 6500 7700 50  0000 C CNN
F 1 "MSX_Slot" H 6500 5100 50  0000 C CNN
F 2 "artemisa:Slot_conn" H 6450 6400 50  0001 C CNN
F 3 "" H 6450 6400 50  0001 C CNN
	1    6450 6400
	1    0    0    -1  
$EndComp
Text HLabel 2950 8900 0    60   Input ~ 0
ADDR[0..15]
Entry Wire Line
	5250 6000 5150 6100
Entry Wire Line
	5250 6100 5150 6200
Entry Wire Line
	5250 6200 5150 6300
Entry Wire Line
	5250 6300 5150 6400
Entry Wire Line
	5250 6400 5150 6500
Entry Wire Line
	5250 6500 5150 6600
Entry Wire Line
	5250 6600 5150 6700
Entry Wire Line
	5250 6700 5150 6800
Text Label 5300 6000 0    60   ~ 0
ADDR9
Text Label 5300 6100 0    60   ~ 0
ADDR11
Text Label 5300 6200 0    60   ~ 0
ADDR7
Text Label 5300 6300 0    60   ~ 0
ADDR12
Text Label 5300 6400 0    60   ~ 0
ADDR14
Text Label 5300 6500 0    60   ~ 0
ADDR1
Text Label 5300 6600 0    60   ~ 0
ADDR3
Text Label 5300 6700 0    60   ~ 0
ADDR5
Wire Wire Line
	5250 6000 6250 6000
Wire Wire Line
	6250 6100 5250 6100
Wire Wire Line
	5250 6200 6250 6200
Wire Wire Line
	6250 6300 5250 6300
Wire Wire Line
	5250 6400 6250 6400
Wire Wire Line
	6250 6500 5250 6500
Wire Wire Line
	5250 6600 6250 6600
Wire Wire Line
	6250 6700 5250 6700
Entry Bus Bus
	5150 8800 5050 8900
Text HLabel 2950 9250 0    60   BiDi ~ 0
DATA[0..7]
Entry Bus Bus
	5400 9150 5300 9250
Entry Wire Line
	5500 6800 5400 6900
Entry Wire Line
	5500 6900 5400 7000
Entry Wire Line
	5500 7000 5400 7100
Entry Wire Line
	5500 7100 5400 7200
Text Label 5550 6800 0    60   ~ 0
DATA1
Text Label 5550 6900 0    60   ~ 0
DATA3
Text Label 5550 7000 0    60   ~ 0
DATA5
Text Label 5550 7100 0    60   ~ 0
DATA7
Wire Wire Line
	5500 6800 6250 6800
Wire Wire Line
	6250 6900 5500 6900
Wire Wire Line
	5500 7000 6250 7000
Wire Wire Line
	6250 7100 5500 7100
Entry Wire Line
	7750 6000 7850 6100
Entry Wire Line
	7750 6100 7850 6200
Entry Wire Line
	7750 6200 7850 6300
Entry Wire Line
	7750 6300 7850 6400
Entry Wire Line
	7750 6400 7850 6500
Entry Wire Line
	7750 6500 7850 6600
Entry Wire Line
	7750 6600 7850 6700
Entry Wire Line
	7750 6700 7850 6800
Text Label 7700 6000 2    60   ~ 0
ADDR15
Text Label 7700 6100 2    60   ~ 0
ADDR10
Text Label 7700 6200 2    60   ~ 0
ADDR6
Text Label 7700 6300 2    60   ~ 0
ADDR8
Text Label 7700 6400 2    60   ~ 0
ADDR13
Text Label 7700 6500 2    60   ~ 0
ADDR0
Text Label 7700 6600 2    60   ~ 0
ADDR2
Text Label 7700 6700 2    60   ~ 0
ADDR4
Wire Wire Line
	7750 6000 6750 6000
Wire Wire Line
	6750 6100 7750 6100
Wire Wire Line
	7750 6200 6750 6200
Wire Wire Line
	6750 6300 7750 6300
Wire Wire Line
	7750 6400 6750 6400
Wire Wire Line
	6750 6500 7750 6500
Wire Wire Line
	7750 6600 6750 6600
Wire Wire Line
	6750 6700 7750 6700
Entry Wire Line
	7500 6800 7600 6900
Entry Wire Line
	7500 6900 7600 7000
Entry Wire Line
	7500 7000 7600 7100
Entry Wire Line
	7500 7100 7600 7200
Text Label 7450 6800 2    60   ~ 0
DATA0
Text Label 7450 6900 2    60   ~ 0
DATA2
Text Label 7450 7000 2    60   ~ 0
DATA4
Text Label 7450 7100 2    60   ~ 0
DATA6
Wire Wire Line
	7500 6800 6750 6800
Wire Wire Line
	6750 6900 7500 6900
Wire Wire Line
	7500 7000 6750 7000
Wire Wire Line
	6750 7100 7500 7100
Entry Bus Bus
	7600 9150 7500 9250
Entry Bus Bus
	7850 8800 7750 8900
Text Notes 6200 8850 0    60   ~ 0
ADDRESS BUS
Text Notes 6300 9200 0    60   ~ 0
DATA BUS
Wire Wire Line
	6250 7200 5550 7200
Wire Wire Line
	5550 7200 5550 7300
Wire Wire Line
	6250 7300 5550 7300
Connection ~ 5550 7300
Wire Wire Line
	6250 7400 5750 7400
Wire Wire Line
	5750 7400 5750 7500
Wire Wire Line
	6250 7500 5750 7500
Connection ~ 5750 7500
Text Label 5500 5900 0    60   ~ 0
~RESET
Text Label 5500 5800 0    60   ~ 0
~WR
Text Label 5500 5700 0    60   ~ 0
~IORQ
Text Label 5500 5600 0    60   ~ 0
~M1
Text Label 5500 5500 0    60   ~ 0
~EXTWAIT2
Text Label 5500 5300 0    60   ~ 0
~CS12
Text Label 5500 5200 0    60   ~ 0
~CS1
Wire Wire Line
	5500 5900 6250 5900
Wire Wire Line
	6250 5800 5500 5800
Wire Wire Line
	5500 5700 6250 5700
Wire Wire Line
	6250 5600 5500 5600
Wire Wire Line
	5500 5500 6250 5500
Wire Wire Line
	6250 5300 5500 5300
Wire Wire Line
	5500 5200 6250 5200
NoConn ~ 6250 5400
Entry Wire Line
	5400 5800 5500 5900
Entry Wire Line
	5400 5700 5500 5800
Entry Wire Line
	5400 5600 5500 5700
Entry Wire Line
	5400 5500 5500 5600
Entry Wire Line
	5400 5400 5500 5500
Entry Wire Line
	5400 5200 5500 5300
Entry Wire Line
	5400 5100 5500 5200
Text Label 7500 5800 2    60   ~ 0
~RD
Text Label 7500 5700 2    60   ~ 0
~MREQ
Text Label 7500 5500 2    60   ~ 0
~EXTINT2
Text Label 7500 5400 2    60   ~ 0
~RFSH
Text Label 7500 5300 2    60   ~ 0
~SLTSL2
Text Label 7500 5200 2    60   ~ 0
~CS2
Wire Wire Line
	7500 5800 6750 5800
Wire Wire Line
	6750 5700 7500 5700
Wire Wire Line
	6750 5500 7500 5500
Wire Wire Line
	7500 5400 6750 5400
Wire Wire Line
	6750 5300 7500 5300
Wire Wire Line
	7500 5200 6750 5200
Entry Wire Line
	7600 5700 7500 5800
Entry Wire Line
	7600 5600 7500 5700
Entry Wire Line
	7600 5400 7500 5500
Entry Wire Line
	7600 5300 7500 5400
Entry Wire Line
	7600 5200 7500 5300
Entry Wire Line
	7600 5100 7500 5200
NoConn ~ 6750 5900
NoConn ~ 6750 7300
NoConn ~ 6750 7400
Text Label 7500 5900 2    60   ~ 0
CLK
Wire Wire Line
	6950 5900 7500 5900
Entry Wire Line
	7600 5800 7500 5900
Wire Wire Line
	6950 5900 6950 7200
Wire Wire Line
	6950 7200 6750 7200
Text Label 5500 5400 0    60   ~ 0
EXTSOUND
Wire Wire Line
	5500 5400 6050 5400
Entry Wire Line
	5400 5300 5500 5400
Wire Wire Line
	6050 5400 6050 7600
Wire Wire Line
	6050 7600 6250 7600
$Comp
L artemisa:MSX_Slot J4
U 1 1 5AE938CD
P 9900 6400
F 0 "J4" H 9950 7700 50  0000 C CNN
F 1 "MSX_Slot" H 9950 5100 50  0000 C CNN
F 2 "artemisa:Slot_conn" H 9900 6400 50  0001 C CNN
F 3 "" H 9900 6400 50  0001 C CNN
	1    9900 6400
	1    0    0    -1  
$EndComp
Entry Wire Line
	8700 6000 8600 6100
Entry Wire Line
	8700 6100 8600 6200
Entry Wire Line
	8700 6200 8600 6300
Entry Wire Line
	8700 6300 8600 6400
Entry Wire Line
	8700 6400 8600 6500
Entry Wire Line
	8700 6500 8600 6600
Entry Wire Line
	8700 6600 8600 6700
Entry Wire Line
	8700 6700 8600 6800
Text Label 8750 6000 0    60   ~ 0
ADDR9
Text Label 8750 6100 0    60   ~ 0
ADDR11
Text Label 8750 6200 0    60   ~ 0
ADDR7
Text Label 8750 6300 0    60   ~ 0
ADDR12
Text Label 8750 6400 0    60   ~ 0
ADDR14
Text Label 8750 6500 0    60   ~ 0
ADDR1
Text Label 8750 6600 0    60   ~ 0
ADDR3
Text Label 8750 6700 0    60   ~ 0
ADDR5
Wire Wire Line
	8700 6000 9700 6000
Wire Wire Line
	9700 6100 8700 6100
Wire Wire Line
	8700 6200 9700 6200
Wire Wire Line
	9700 6300 8700 6300
Wire Wire Line
	8700 6400 9700 6400
Wire Wire Line
	9700 6500 8700 6500
Wire Wire Line
	8700 6600 9700 6600
Wire Wire Line
	9700 6700 8700 6700
Entry Bus Bus
	8600 8800 8500 8900
Entry Bus Bus
	8850 9150 8750 9250
Entry Wire Line
	8950 6800 8850 6900
Entry Wire Line
	8950 6900 8850 7000
Entry Wire Line
	8950 7000 8850 7100
Entry Wire Line
	8950 7100 8850 7200
Text Label 9000 6800 0    60   ~ 0
DATA1
Text Label 9000 6900 0    60   ~ 0
DATA3
Text Label 9000 7000 0    60   ~ 0
DATA5
Text Label 9000 7100 0    60   ~ 0
DATA7
Wire Wire Line
	8950 6800 9700 6800
Wire Wire Line
	9700 6900 8950 6900
Wire Wire Line
	8950 7000 9700 7000
Wire Wire Line
	9700 7100 8950 7100
Entry Wire Line
	11500 6000 11600 6100
Entry Wire Line
	11500 6100 11600 6200
Entry Wire Line
	11500 6200 11600 6300
Entry Wire Line
	11500 6300 11600 6400
Entry Wire Line
	11500 6400 11600 6500
Entry Wire Line
	11500 6500 11600 6600
Entry Wire Line
	11500 6600 11600 6700
Entry Wire Line
	11500 6700 11600 6800
Text Label 11450 6000 2    60   ~ 0
ADDR15
Text Label 11450 6100 2    60   ~ 0
ADDR10
Text Label 11450 6200 2    60   ~ 0
ADDR6
Text Label 11450 6300 2    60   ~ 0
ADDR8
Text Label 11450 6400 2    60   ~ 0
ADDR13
Text Label 11450 6500 2    60   ~ 0
ADDR0
Text Label 11450 6600 2    60   ~ 0
ADDR2
Text Label 11450 6700 2    60   ~ 0
ADDR4
Wire Wire Line
	11500 6000 10200 6000
Wire Wire Line
	10200 6100 11500 6100
Wire Wire Line
	11500 6200 10200 6200
Wire Wire Line
	10200 6300 11500 6300
Wire Wire Line
	11500 6400 10200 6400
Wire Wire Line
	10200 6500 11500 6500
Wire Wire Line
	11500 6600 10200 6600
Wire Wire Line
	10200 6700 11500 6700
Entry Wire Line
	10950 6800 11050 6900
Entry Wire Line
	10950 6900 11050 7000
Entry Wire Line
	10950 7000 11050 7100
Entry Wire Line
	10950 7100 11050 7200
Text Label 10900 6800 2    60   ~ 0
DATA0
Text Label 10900 6900 2    60   ~ 0
DATA2
Text Label 10900 7000 2    60   ~ 0
DATA4
Text Label 10900 7100 2    60   ~ 0
DATA6
Wire Wire Line
	10950 6800 10200 6800
Wire Wire Line
	10200 6900 10950 6900
Wire Wire Line
	10950 7000 10200 7000
Wire Wire Line
	10200 7100 10950 7100
Entry Bus Bus
	11050 9150 10950 9250
Entry Bus Bus
	11600 8800 11500 8900
Text Notes 9650 8850 0    60   ~ 0
ADDRESS BUS
Text Notes 9750 9200 0    60   ~ 0
DATA BUS
Wire Wire Line
	9700 7200 9000 7200
Wire Wire Line
	9000 7200 9000 7300
Wire Wire Line
	9700 7300 9000 7300
Connection ~ 9000 7300
Wire Wire Line
	9700 7400 9200 7400
Wire Wire Line
	9200 7400 9200 7500
Wire Wire Line
	9700 7500 9200 7500
Connection ~ 9200 7500
Text Label 8950 5900 0    60   ~ 0
~RESET
Text Label 8950 5800 0    60   ~ 0
~WR
Text Label 8950 5700 0    60   ~ 0
~IORQ
Text Label 8950 5600 0    60   ~ 0
~M1
Text Label 8950 5500 0    60   ~ 0
~EXTWAIT3
Text Label 8950 5300 0    60   ~ 0
~CS12
Text Label 8950 5200 0    60   ~ 0
~CS1
Wire Wire Line
	8950 5900 9700 5900
Wire Wire Line
	9700 5800 8950 5800
Wire Wire Line
	8950 5700 9700 5700
Wire Wire Line
	9700 5600 8950 5600
Wire Wire Line
	8950 5500 9700 5500
Wire Wire Line
	9700 5300 8950 5300
Wire Wire Line
	8950 5200 9700 5200
NoConn ~ 9700 5400
Entry Wire Line
	8850 5800 8950 5900
Entry Wire Line
	8850 5700 8950 5800
Entry Wire Line
	8850 5600 8950 5700
Entry Wire Line
	8850 5500 8950 5600
Entry Wire Line
	8850 5400 8950 5500
Entry Wire Line
	8850 5200 8950 5300
Entry Wire Line
	8850 5100 8950 5200
Text Label 10950 5800 2    60   ~ 0
~RD
Text Label 10950 5700 2    60   ~ 0
~MREQ
Text Label 10950 5500 2    60   ~ 0
~EXTINT3
Text Label 10950 5400 2    60   ~ 0
~RFSH
Text Label 10950 5300 2    60   ~ 0
~SLTSL3
Text Label 10950 5200 2    60   ~ 0
~CS2
Wire Wire Line
	10950 5800 10200 5800
Wire Wire Line
	10200 5700 10950 5700
Wire Wire Line
	10200 5500 10950 5500
Wire Wire Line
	10950 5400 10200 5400
Wire Wire Line
	10200 5300 10950 5300
Wire Wire Line
	10950 5200 10200 5200
Entry Wire Line
	11050 5700 10950 5800
Entry Wire Line
	11050 5600 10950 5700
Entry Wire Line
	11050 5400 10950 5500
Entry Wire Line
	11050 5300 10950 5400
Entry Wire Line
	11050 5200 10950 5300
Entry Wire Line
	11050 5100 10950 5200
NoConn ~ 10200 5900
NoConn ~ 10200 7300
NoConn ~ 10200 7400
Text Label 10950 5900 2    60   ~ 0
CLK
Wire Wire Line
	10400 5900 10950 5900
Entry Wire Line
	11050 5800 10950 5900
Wire Wire Line
	10400 5900 10400 7200
Wire Wire Line
	10400 7200 10200 7200
Text Label 8950 5400 0    60   ~ 0
EXTSOUND
Wire Wire Line
	8950 5400 9500 5400
Entry Wire Line
	8850 5300 8950 5400
Wire Wire Line
	9500 5400 9500 7600
Wire Wire Line
	9500 7600 9700 7600
Entry Bus Bus
	10950 3850 11050 3950
Entry Bus Bus
	8750 3850 8850 3950
Entry Bus Bus
	7500 3850 7600 3950
Entry Bus Bus
	5300 3850 5400 3950
Text Label 4350 6300 2    60   ~ 0
~RESET
Text Label 4350 5900 2    60   ~ 0
~WR
Text Label 4350 5600 2    60   ~ 0
~IORQ
Text Label 4350 5700 2    60   ~ 0
~M1
Text Label 4350 6700 2    60   ~ 0
~EXTWAIT
Text Label 4350 5300 2    60   ~ 0
~CS12
Text Label 4350 5100 2    60   ~ 0
~CS1
Wire Wire Line
	2950 5900 4350 5900
Wire Wire Line
	4350 5600 2950 5600
Wire Wire Line
	2950 5700 4350 5700
Wire Wire Line
	2950 5300 4350 5300
Wire Wire Line
	4350 5100 2950 5100
Entry Wire Line
	4450 6200 4350 6300
Entry Wire Line
	4450 5800 4350 5900
Entry Wire Line
	4450 5500 4350 5600
Entry Wire Line
	4450 5600 4350 5700
Entry Wire Line
	4450 6600 4350 6700
Entry Wire Line
	4450 5200 4350 5300
Entry Wire Line
	4450 5000 4350 5100
Text Label 4350 6900 2    60   ~ 0
EXTSOUND
Wire Wire Line
	4350 6900 2950 6900
Entry Wire Line
	4450 6800 4350 6900
Text Label 4350 5800 2    60   ~ 0
~RD
Text Label 4350 5500 2    60   ~ 0
~MREQ
Text Label 4350 6600 2    60   ~ 0
~EXTINT
Text Label 4350 6000 2    60   ~ 0
~RFSH
Text Label 4350 5000 2    60   ~ 0
~SLTSL3
Text Label 4350 5200 2    60   ~ 0
~CS2
Wire Wire Line
	4350 5800 2950 5800
Wire Wire Line
	2950 5500 4350 5500
Wire Wire Line
	4350 6000 2950 6000
Wire Wire Line
	2950 5000 4350 5000
Wire Wire Line
	4350 5200 2950 5200
Entry Wire Line
	4450 5700 4350 5800
Entry Wire Line
	4450 5400 4350 5500
Entry Wire Line
	4450 6500 4350 6600
Entry Wire Line
	4450 5900 4350 6000
Entry Wire Line
	4450 4900 4350 5000
Entry Wire Line
	4450 5100 4350 5200
Text Label 4350 6400 2    60   ~ 0
CLK
Entry Wire Line
	4450 6300 4350 6400
Text Label 4350 4900 2    60   ~ 0
~SLTSL2
Wire Wire Line
	2950 4900 4350 4900
Entry Wire Line
	4450 4800 4350 4900
Text HLabel 2950 4900 0    60   Input ~ 0
~SLTSL2
Text HLabel 2950 5000 0    60   Input ~ 0
~SLTSL3
Text HLabel 2950 5100 0    60   Input ~ 0
~CS1
Text HLabel 2950 5200 0    60   Input ~ 0
~CS2
Text HLabel 2950 5300 0    60   Input ~ 0
~CS12
Text HLabel 2950 5500 0    60   Input ~ 0
~MREQ
Text HLabel 2950 5600 0    60   Input ~ 0
~IORQ
Text HLabel 2950 5700 0    60   Input ~ 0
~M1
Text HLabel 2950 5800 0    60   Input ~ 0
~RD
Text HLabel 2950 5900 0    60   Input ~ 0
~WR
Text HLabel 2950 6000 0    60   Input ~ 0
~RFSH
Text HLabel 2950 6300 0    60   Input ~ 0
~RESET
Text HLabel 2950 6700 0    60   Output ~ 0
~EXTWAIT
Text HLabel 2950 6400 0    60   Input ~ 0
CLK
Text HLabel 2950 6600 0    60   Output ~ 0
~EXITINT
Text HLabel 2950 6900 0    60   Output ~ 0
EXTSOUND
Entry Bus Bus
	4550 3850 4450 3950
Text Notes 5850 3800 0    60   ~ 0
CONTROL BUS
Text Notes 9300 3800 0    60   ~ 0
CONTROL BUS
NoConn ~ 6750 5600
NoConn ~ 10200 5600
Text Notes 7050 10000 2    60   ~ 0
Please note slots has no +12/-12 voltage rails. This is so\nbecase it's rarely needed and it would complicate the design,\nneeding a built-in AC/DC converter and voltage regulator. 
Wire Wire Line
	6750 7500 7050 7500
Wire Wire Line
	7050 7500 7050 7600
Wire Wire Line
	6750 7600 7050 7600
Connection ~ 7050 7600
Wire Wire Line
	10200 7500 10500 7500
Wire Wire Line
	10500 7500 10500 7600
Wire Wire Line
	10200 7600 10500 7600
Connection ~ 10500 7600
Wire Wire Line
	5550 7300 5550 7400
Wire Wire Line
	5750 7500 5750 7900
Wire Wire Line
	9000 7300 9000 7400
Wire Wire Line
	9200 7500 9200 7900
Wire Wire Line
	7050 7600 7050 7750
Wire Wire Line
	10500 7600 10500 7750
Text HLabel 2950 4700 0    60   Input ~ 0
~VDPSL
Text Label 4350 4700 2    60   ~ 0
~VDPSL
Wire Wire Line
	2950 4700 4350 4700
Entry Wire Line
	4450 4600 4350 4700
$Comp
L artemisa:GFX_Connector_Output J5
U 1 1 5BD8EA50
P 14200 6950
F 0 "J5" H 13923 7146 50  0000 R CNN
F 1 "GFX_Connector_Output" H 13923 7055 50  0000 R CNN
F 2 "artemisa:GFX_conn" H 13950 8150 50  0001 C CNN
F 3 "" H 13950 8150 50  0001 C CNN
	1    14200 6950
	-1   0    0    -1  
$EndComp
Entry Wire Line
	11150 7850 11050 7950
Entry Wire Line
	11150 7950 11050 8050
Entry Wire Line
	11150 8050 11050 8150
Entry Wire Line
	11150 8150 11050 8250
Text Label 11200 7850 0    60   ~ 0
DATA2
Text Label 11200 7950 0    60   ~ 0
DATA5
Text Label 11200 8050 0    60   ~ 0
DATA4
Text Label 11200 8150 0    60   ~ 0
DATA7
Wire Wire Line
	11150 7850 13800 7850
Wire Wire Line
	13800 7950 11150 7950
Wire Wire Line
	11150 8050 13800 8050
Wire Wire Line
	13800 8150 11150 8150
Entry Wire Line
	11150 8250 11050 8350
Text Label 11200 8250 0    60   ~ 0
DATA6
Wire Wire Line
	13800 8250 11150 8250
Entry Wire Line
	11150 7550 11050 7650
Entry Wire Line
	11150 7650 11050 7750
Entry Wire Line
	11150 7750 11050 7850
Text Label 11200 7550 0    60   ~ 0
DATA1
Text Label 11200 7650 0    60   ~ 0
DATA0
Text Label 11200 7750 0    60   ~ 0
DATA3
Wire Wire Line
	13800 7650 11150 7650
Wire Wire Line
	11150 7750 13800 7750
Wire Wire Line
	12950 8500 12950 8750
Wire Wire Line
	12950 8750 13800 8750
Wire Wire Line
	12950 8750 12950 8950
Wire Wire Line
	12950 8950 13800 8950
Connection ~ 12950 8750
Wire Wire Line
	13800 8350 13150 8350
Wire Wire Line
	13150 8350 13150 8550
Wire Wire Line
	13800 8550 13150 8550
Connection ~ 13150 8550
Wire Wire Line
	13150 8550 13150 9050
Entry Wire Line
	11700 5950 11600 6050
Entry Wire Line
	11700 6050 11600 6150
Entry Wire Line
	11700 6150 11600 6250
Entry Wire Line
	11700 6250 11600 6350
Entry Wire Line
	11700 6350 11600 6450
Entry Wire Line
	11700 6450 11600 6550
Entry Wire Line
	11700 6550 11600 6650
Entry Wire Line
	11700 6650 11600 6750
Text Label 11750 5950 0    60   ~ 0
ADDR9
Text Label 11750 6050 0    60   ~ 0
ADDR15
Text Label 11750 6150 0    60   ~ 0
ADDR11
Text Label 11750 6250 0    60   ~ 0
ADDR10
Text Label 11750 6350 0    60   ~ 0
ADDR7
Text Label 11750 6450 0    60   ~ 0
ADDR6
Text Label 11750 6550 0    60   ~ 0
ADDR12
Text Label 11750 6650 0    60   ~ 0
ADDR8
Wire Wire Line
	11700 5950 13800 5950
Wire Wire Line
	13800 6050 11700 6050
Wire Wire Line
	11700 6150 13800 6150
Wire Wire Line
	13800 6250 11700 6250
Wire Wire Line
	11700 6350 13800 6350
Wire Wire Line
	13800 6450 11700 6450
Wire Wire Line
	11700 6550 13800 6550
Wire Wire Line
	13800 6650 11700 6650
Entry Wire Line
	11700 6750 11600 6850
Entry Wire Line
	11700 6850 11600 6950
Entry Wire Line
	11700 6950 11600 7050
Entry Wire Line
	11700 7050 11600 7150
Entry Wire Line
	11700 7150 11600 7250
Entry Wire Line
	11700 7250 11600 7350
Entry Wire Line
	11700 7350 11600 7450
Entry Wire Line
	11700 7450 11600 7550
Text Label 11750 6750 0    60   ~ 0
ADDR14
Text Label 11750 6850 0    60   ~ 0
ADDR13
Text Label 11750 6950 0    60   ~ 0
ADDR1
Text Label 11750 7050 0    60   ~ 0
ADDR0
Text Label 11750 7150 0    60   ~ 0
ADDR3
Text Label 11750 7250 0    60   ~ 0
ADDR2
Text Label 11750 7350 0    60   ~ 0
ADDR5
Text Label 11750 7450 0    60   ~ 0
ADDR4
Wire Wire Line
	11700 6750 13800 6750
Wire Wire Line
	13800 6850 11700 6850
Wire Wire Line
	11700 6950 13800 6950
Wire Wire Line
	13800 7050 11700 7050
Wire Wire Line
	11700 7150 13800 7150
Wire Wire Line
	13800 7250 11700 7250
Wire Wire Line
	11700 7350 13800 7350
Wire Wire Line
	13800 7450 11700 7450
Entry Wire Line
	11150 5750 11050 5650
Entry Wire Line
	11150 5650 11050 5550
Entry Wire Line
	11150 5550 11050 5450
Entry Wire Line
	11150 5450 11050 5350
Entry Wire Line
	11150 5350 11050 5250
Entry Wire Line
	11150 5150 11050 5050
Text Label 11200 5750 0    60   ~ 0
~RESET
Text Label 11200 5650 0    60   ~ 0
~RD
Text Label 11200 5550 0    60   ~ 0
~WR
Text Label 11200 5450 0    60   ~ 0
~MREQ
Text Label 11200 5350 0    60   ~ 0
~IORQ
Text Label 11200 5150 0    60   ~ 0
~M1
Wire Wire Line
	13800 5750 11150 5750
Wire Wire Line
	11150 5650 13800 5650
Wire Wire Line
	13800 5550 11150 5550
Wire Wire Line
	11150 5450 13800 5450
Wire Wire Line
	13800 5350 11150 5350
Wire Wire Line
	13800 5150 11150 5150
Entry Wire Line
	11150 5050 11050 4950
Entry Wire Line
	11150 4950 11050 4850
Entry Wire Line
	11150 4850 11050 4750
Entry Wire Line
	11150 4550 11050 4450
Text Label 11200 5050 0    60   ~ 0
~VDPINT
Text Label 11200 4950 0    60   ~ 0
~VDPWAIT
Text Label 11200 4850 0    60   ~ 0
~RFSH
Text Label 11200 4550 0    60   ~ 0
~CS12
Wire Wire Line
	11150 5050 13800 5050
Wire Wire Line
	13800 4950 11150 4950
Wire Wire Line
	11150 4850 13800 4850
Wire Wire Line
	11150 4550 13800 4550
Entry Wire Line
	11150 4450 11050 4350
Entry Wire Line
	11150 4350 11050 4250
Text Label 11200 4450 0    60   ~ 0
~CS2
Text Label 11200 4350 0    60   ~ 0
~CS1
Wire Wire Line
	13800 4450 11150 4450
Wire Wire Line
	11150 4350 13800 4350
Text Label 11200 5850 0    60   ~ 0
~VDPSL
Wire Wire Line
	11150 5850 13800 5850
Entry Wire Line
	11150 5850 11050 5750
NoConn ~ 13800 5250
Wire Wire Line
	13500 4200 13500 4650
Wire Wire Line
	13500 4650 13800 4650
$Comp
L artemisa:VCC #PWR088
U 1 1 5BDF785F
P 12950 8500
F 0 "#PWR088" H 12950 8450 60  0001 C CNN
F 1 "VCC" H 12950 8700 60  0001 C CNN
F 2 "" H 12950 8500 60  0001 C CNN
F 3 "" H 12950 8500 60  0001 C CNN
	1    12950 8500
	1    0    0    -1  
$EndComp
$Comp
L artemisa:GND #PWR089
U 1 1 5BE2C896
P 13150 9400
F 0 "#PWR089" H 13150 9300 60  0001 C CNN
F 1 "GND" H 13150 9500 60  0001 C CNN
F 2 "" H 13150 9400 60  0001 C CNN
F 3 "" H 13150 9400 60  0001 C CNN
	1    13150 9400
	1    0    0    -1  
$EndComp
$Comp
L artemisa:GND #PWR085
U 1 1 5BE2CE6B
P 10500 7750
F 0 "#PWR085" H 10500 7650 60  0001 C CNN
F 1 "GND" H 10500 7850 60  0001 C CNN
F 2 "" H 10500 7750 60  0001 C CNN
F 3 "" H 10500 7750 60  0001 C CNN
	1    10500 7750
	1    0    0    -1  
$EndComp
$Comp
L artemisa:VCC #PWR087
U 1 1 5BE2CEE6
P 9200 7900
F 0 "#PWR087" H 9200 7850 60  0001 C CNN
F 1 "VCC" H 9200 8100 60  0001 C CNN
F 2 "" H 9200 7900 60  0001 C CNN
F 3 "" H 9200 7900 60  0001 C CNN
	1    9200 7900
	-1   0    0    1   
$EndComp
$Comp
L artemisa:GND #PWR083
U 1 1 5BE2CF3C
P 9000 7400
F 0 "#PWR083" H 9000 7300 60  0001 C CNN
F 1 "GND" H 9000 7500 60  0001 C CNN
F 2 "" H 9000 7400 60  0001 C CNN
F 3 "" H 9000 7400 60  0001 C CNN
	1    9000 7400
	1    0    0    -1  
$EndComp
$Comp
L artemisa:GND #PWR084
U 1 1 5BE2CF80
P 7050 7750
F 0 "#PWR084" H 7050 7650 60  0001 C CNN
F 1 "GND" H 7050 7850 60  0001 C CNN
F 2 "" H 7050 7750 60  0001 C CNN
F 3 "" H 7050 7750 60  0001 C CNN
	1    7050 7750
	1    0    0    -1  
$EndComp
$Comp
L artemisa:VCC #PWR086
U 1 1 5BE2CFC0
P 5750 7900
F 0 "#PWR086" H 5750 7850 60  0001 C CNN
F 1 "VCC" H 5750 8100 60  0001 C CNN
F 2 "" H 5750 7900 60  0001 C CNN
F 3 "" H 5750 7900 60  0001 C CNN
	1    5750 7900
	-1   0    0    1   
$EndComp
$Comp
L artemisa:GND #PWR082
U 1 1 5BE2CFE1
P 5550 7400
F 0 "#PWR082" H 5550 7300 60  0001 C CNN
F 1 "GND" H 5550 7500 60  0001 C CNN
F 2 "" H 5550 7400 60  0001 C CNN
F 3 "" H 5550 7400 60  0001 C CNN
	1    5550 7400
	1    0    0    -1  
$EndComp
NoConn ~ 13800 8650
NoConn ~ 13800 8850
Wire Wire Line
	13800 9050 13150 9050
Connection ~ 13150 9050
Wire Wire Line
	13150 9050 13150 9250
Wire Wire Line
	13800 9250 13150 9250
Connection ~ 13150 9250
Wire Wire Line
	13150 9250 13150 9400
Wire Wire Line
	13350 8450 13350 4650
Wire Wire Line
	13350 4650 11150 4650
Wire Wire Line
	13350 8450 13800 8450
Entry Wire Line
	11050 4550 11150 4650
Text Label 11200 4650 0    60   ~ 0
CLK
Wire Wire Line
	13800 9150 13250 9150
Wire Wire Line
	13250 9150 13250 4750
Wire Wire Line
	13250 4750 11150 4750
Entry Wire Line
	11050 4650 11150 4750
Text Label 11200 4750 0    60   ~ 0
AUDIO
Entry Wire Line
	10350 3750 10450 3850
Entry Wire Line
	10450 3750 10550 3850
Entry Wire Line
	10550 3750 10650 3850
Wire Wire Line
	10350 3200 10350 3750
Text Label 10350 3750 1    60   ~ 0
~EXTINT2
Text Label 10450 3750 1    60   ~ 0
~EXTINT3
Text Label 10550 3750 1    60   ~ 0
~VDPINT
Entry Wire Line
	7900 3850 8000 3750
Wire Wire Line
	8250 2850 8000 2850
Wire Wire Line
	8000 2850 8000 3750
Text Label 8000 3750 1    60   ~ 0
~EXTINT
Entry Wire Line
	7500 3750 7600 3850
Entry Wire Line
	7600 3750 7700 3850
Entry Wire Line
	7700 3750 7800 3850
$Comp
L artemisa:VCC #PWR079
U 1 1 5C0816BA
P 8750 1200
F 0 "#PWR079" H 8750 1150 60  0001 C CNN
F 1 "VCC" H 8750 1450 60  0001 C CNN
F 2 "" H 8750 1200 60  0001 C CNN
F 3 "" H 8750 1200 60  0001 C CNN
	1    8750 1200
	1    0    0    -1  
$EndComp
Text Label 7500 3750 1    60   ~ 0
~EXTWAIT2
Text Label 7600 3750 1    60   ~ 0
~EXTWAIT3
Text Label 7700 3750 1    60   ~ 0
~VDPWAIT
Entry Wire Line
	5150 3850 5250 3750
Wire Wire Line
	5250 3100 5250 3750
Text Label 5250 3750 1    60   ~ 0
~EXTWAIT
Wire Wire Line
	2950 6600 4350 6600
Wire Wire Line
	2950 6700 4350 6700
Wire Wire Line
	2950 6300 4350 6300
Wire Wire Line
	2950 6400 4350 6400
Text Label 4350 7000 2    60   ~ 0
AUDIO
Wire Wire Line
	4350 7000 2950 7000
Entry Wire Line
	4450 6900 4350 7000
Text HLabel 2950 7000 0    60   Input ~ 0
AUDIO
$Comp
L artemisa:VCC #PWR081
U 1 1 5DC59456
P 13500 4200
F 0 "#PWR081" H 13500 4150 60  0001 C CNN
F 1 "VCC" H 13500 4450 60  0001 C CNN
F 2 "" H 13500 4200 60  0001 C CNN
F 3 "" H 13500 4200 60  0001 C CNN
	1    13500 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 1200 8750 1250
Connection ~ 10350 3200
$Comp
L artemisa:RN6 RN3
U 1 1 5CD48E66
P 8750 1500
F 0 "RN3" V 9100 1400 60  0000 L CNN
F 1 "10K" V 8400 1400 60  0000 L CNN
F 2 "artemisa:RN6" H 8650 1425 60  0001 C CNN
F 3 "" H 8650 1425 60  0001 C CNN
	1    8750 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 2150 10350 3200
$Comp
L artemisa:74HCT08 U18
U 2 2 5D6433B5
P 5750 3100
F 0 "U18" H 5700 3300 50  0000 C CNN
F 1 "74HCT08" H 5700 2900 50  0000 C CNN
F 2 "artemisa:DIP-14_300" H 5350 3175 50  0001 C CNN
F 3 "" H 5350 3175 50  0001 C CNN
	2    5750 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	5250 3100 5350 3100
$Comp
L artemisa:74HCT08 U18
U 3 2 5D771083
P 9700 3100
F 0 "U18" H 9650 3300 50  0000 C CNN
F 1 "74HCT08" H 9650 2900 50  0000 C CNN
F 2 "artemisa:DIP-14_300" H 9300 3175 50  0001 C CNN
F 3 "" H 9300 3175 50  0001 C CNN
	3    9700 3100
	-1   0    0    -1  
$EndComp
$Comp
L artemisa:74HCT08 U18
U 4 2 5D773549
P 8650 2850
F 0 "U18" H 8600 3050 50  0000 C CNN
F 1 "74HCT08" H 8600 2650 50  0000 C CNN
F 2 "artemisa:DIP-14_300" H 8250 2925 50  0001 C CNN
F 3 "" H 8250 2925 50  0001 C CNN
	4    8650 2850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10550 1950 10550 2750
Wire Wire Line
	10450 2050 10450 3000
Wire Wire Line
	10150 3200 10350 3200
Wire Wire Line
	10150 3000 10450 3000
Connection ~ 10450 3000
Wire Wire Line
	10450 3000 10450 3750
Wire Wire Line
	9300 3100 9200 3100
Wire Wire Line
	9200 3100 9200 2950
Wire Wire Line
	9200 2950 9100 2950
Wire Wire Line
	9100 2750 10550 2750
Connection ~ 10550 2750
Wire Wire Line
	10550 2750 10550 3750
Wire Wire Line
	9000 2350 9000 1650
Wire Wire Line
	7600 2350 9000 2350
Wire Wire Line
	8900 2250 8900 1650
Wire Wire Line
	8800 2450 8800 1650
Wire Wire Line
	7700 2450 8800 2450
Wire Wire Line
	8700 1950 8700 1650
Wire Wire Line
	8700 1950 10550 1950
Wire Wire Line
	8600 2150 8600 1650
Wire Wire Line
	8600 2150 10350 2150
Wire Wire Line
	8500 2050 8500 1650
Wire Wire Line
	8500 2050 10450 2050
$Comp
L artemisa:GND #PWR?
U 1 1 608A6CC1
P 6800 2750
AR Path="/5AE11EC9/608A6CC1" Ref="#PWR?"  Part="1" 
AR Path="/5AE915ED/608A6CC1" Ref="#PWR0164"  Part="1" 
F 0 "#PWR0164" H 6800 2650 60  0001 C CNN
F 1 "GND" H 6800 2850 60  0001 C CNN
F 2 "" H 6800 2750 60  0001 C CNN
F 3 "" H 6800 2750 60  0001 C CNN
	1    6800 2750
	1    0    0    -1  
$EndComp
$Comp
L artemisa:VCC #PWR?
U 1 1 608A6CC7
P 6800 1750
AR Path="/5AE11EC9/608A6CC7" Ref="#PWR?"  Part="1" 
AR Path="/5AE915ED/608A6CC7" Ref="#PWR0165"  Part="1" 
F 0 "#PWR0165" H 6800 1700 60  0001 C CNN
F 1 "VCC" H 6800 2000 60  0001 C CNN
F 2 "" H 6800 1750 60  0001 C CNN
F 3 "" H 6800 1750 60  0001 C CNN
	1    6800 1750
	1    0    0    -1  
$EndComp
$Comp
L artemisa:Cap C?
U 1 1 608A6CCD
P 6100 1950
AR Path="/5AE11EC9/608A6CCD" Ref="C?"  Part="1" 
AR Path="/5AE915ED/608A6CCD" Ref="C21"  Part="1" 
F 0 "C21" V 6000 1950 50  0000 C CNN
F 1 "100nF" V 6200 1950 50  0000 C CNN
F 2 "artemisa:Disc_capacitor" H 6100 1950 50  0001 C CNN
F 3 "" H 6100 1950 50  0001 C CNN
	1    6100 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 2250 8900 2250
Wire Wire Line
	7500 2250 7500 2550
Wire Wire Line
	7250 2350 7600 2350
Wire Wire Line
	7250 2550 7500 2550
$Comp
L artemisa:74HCT08 U18
U 1 2 5D63FD71
P 6800 2450
F 0 "U18" H 6650 2650 50  0000 C CNN
F 1 "74HCT08" H 6600 2250 50  0000 C CNN
F 2 "artemisa:DIP-14_300" H 6400 2525 50  0001 C CNN
F 3 "" H 6400 2525 50  0001 C CNN
	1    6800 2450
	-1   0    0    -1  
$EndComp
Connection ~ 7500 2550
Connection ~ 7600 2350
Wire Wire Line
	7600 2350 7600 3750
Wire Wire Line
	7500 2550 7500 3750
Wire Wire Line
	6200 3200 7700 3200
Connection ~ 7700 3200
Wire Wire Line
	7700 3200 7700 3750
Wire Wire Line
	7700 2450 7700 3200
Wire Wire Line
	6400 2450 6300 2450
Wire Wire Line
	6300 2450 6300 3000
Wire Wire Line
	6300 3000 6200 3000
Wire Wire Line
	6800 1750 6800 1950
Wire Wire Line
	6200 1950 6800 1950
Connection ~ 6800 1950
Wire Wire Line
	6800 1950 6800 2150
$Comp
L artemisa:GND #PWR?
U 1 1 608DF729
P 5700 2150
AR Path="/5AE11EC9/608DF729" Ref="#PWR?"  Part="1" 
AR Path="/5AE915ED/608DF729" Ref="#PWR0178"  Part="1" 
F 0 "#PWR0178" H 5700 2050 60  0001 C CNN
F 1 "GND" H 5700 2250 60  0001 C CNN
F 2 "" H 5700 2150 60  0001 C CNN
F 3 "" H 5700 2150 60  0001 C CNN
	1    5700 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 1950 5700 1950
Wire Wire Line
	5700 1950 5700 2150
Wire Wire Line
	11150 7550 13800 7550
Wire Bus Line
	8850 6900 8850 9150
Wire Bus Line
	7600 6900 7600 9150
Wire Bus Line
	5400 6900 5400 9150
Wire Bus Line
	2950 9250 10950 9250
Wire Bus Line
	2950 8900 11500 8900
Wire Bus Line
	7600 3950 7600 5800
Wire Bus Line
	8850 3950 8850 5800
Wire Bus Line
	8600 6050 8600 8800
Wire Bus Line
	5400 3950 5400 5800
Wire Bus Line
	7850 6050 7850 8800
Wire Bus Line
	5150 6050 5150 8800
Wire Bus Line
	4550 3850 10950 3850
Wire Bus Line
	4450 3950 4450 6900
Wire Bus Line
	11050 6900 11050 9150
Wire Bus Line
	11050 3950 11050 5800
Wire Bus Line
	11600 6000 11600 8800
$EndSCHEMATC
