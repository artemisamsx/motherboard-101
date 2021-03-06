EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 1 12
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 5300 2650 1150 650 
U 5AD4D0ED
F0 "RAM" 60
F1 "ram.sch" 60
F2 "ADDR[0..15]" I L 5300 2850 60 
F3 "DATA[0..7]" B L 5300 3050 60 
F4 "~WR" I R 6450 2850 60 
F5 "~RD" I R 6450 2950 60 
F6 "~RAMSL0" I R 6450 3050 60 
F7 "~RAMSL1" I R 6450 3150 60 
$EndSheet
$Sheet
S 1650 4250 1300 1450
U 5ADBC286
F0 "CPU" 60
F1 "cpu.sch" 60
F2 "ADDR[0..15]" O R 2950 4800 60 
F3 "~M1" O L 1650 4400 60 
F4 "~MREQ" O L 1650 4500 60 
F5 "~IORQ" O L 1650 4600 60 
F6 "~RD" O L 1650 4700 60 
F7 "~WR" O L 1650 4800 60 
F8 "~RFSH" O L 1650 4900 60 
F9 "DATA[0..7]" B R 2950 5050 60 
F10 "CLK" I L 1650 5100 60 
F11 "~EXTWAIT" I L 1650 5500 60 
F12 "~RESET" I L 1650 5200 60 
F13 "~VDPINT" I L 1650 5300 60 
F14 "~EXTINT" I L 1650 5400 60 
F15 "DATADIR" I L 1650 5600 60 
$EndSheet
Entry Bus Bus
	3950 4800 4050 4700
Entry Bus Bus
	4050 2950 4150 2850
Entry Bus Bus
	4300 5050 4400 4950
Entry Bus Bus
	4400 3150 4500 3050
Text Label 3050 5050 0    60   ~ 0
DATA[0..7]
Wire Bus Line
	2950 5050 4300 5050
Entry Wire Line
	1200 4400 1100 4500
Entry Wire Line
	1200 4500 1100 4600
Entry Wire Line
	1200 4600 1100 4700
Entry Wire Line
	1200 4700 1100 4800
Entry Wire Line
	1200 4800 1100 4900
Entry Wire Line
	1200 4900 1100 5000
Text Label 1200 4400 0    60   ~ 0
~M1
Text Label 1200 4500 0    60   ~ 0
~MREQ
Text Label 1200 4600 0    60   ~ 0
~IORQ
Text Label 1200 4700 0    60   ~ 0
~RD
Text Label 1200 4800 0    60   ~ 0
~WR
Text Label 1200 4900 0    60   ~ 0
~RFSH
Wire Wire Line
	1200 4400 1650 4400
Wire Wire Line
	1650 4500 1200 4500
Wire Wire Line
	1200 4600 1650 4600
Wire Wire Line
	1650 4700 1200 4700
Wire Wire Line
	1200 4800 1650 4800
Wire Wire Line
	1650 4900 1200 4900
Entry Wire Line
	1200 5100 1100 5200
Entry Wire Line
	1200 5200 1100 5300
Entry Wire Line
	1200 5300 1100 5400
Entry Wire Line
	1200 5400 1100 5500
Entry Wire Line
	1200 5500 1100 5600
Text Label 1200 5100 0    60   ~ 0
CLK
Text Label 1200 5200 0    60   ~ 0
~RESET
Text Label 1200 5300 0    60   ~ 0
~VDPINT
Text Label 1200 5400 0    60   ~ 0
~EXTINT
Text Label 1200 5500 0    60   ~ 0
~EXTWAIT
Wire Wire Line
	1200 5100 1650 5100
Wire Wire Line
	1650 5200 1200 5200
Wire Wire Line
	1200 5300 1650 5300
Wire Wire Line
	1650 5400 1200 5400
Wire Wire Line
	1200 5500 1650 5500
Entry Wire Line
	7150 2750 7050 2850
Entry Wire Line
	7150 2850 7050 2950
Entry Wire Line
	7150 2950 7050 3050
Text Label 7050 2850 2    60   ~ 0
~WR
Text Label 7050 2950 2    60   ~ 0
~RD
Text Label 7050 3050 2    60   ~ 0
~RAMSL0
Wire Wire Line
	7050 2850 6450 2850
Wire Wire Line
	6450 2950 7050 2950
Wire Wire Line
	7050 3050 6450 3050
Entry Bus Bus
	3950 4800 4050 4900
Text Label 5250 2850 2    60   ~ 0
ADDR[0..15]
Entry Bus Bus
	4300 5050 4400 5150
Text Label 5250 3050 2    60   ~ 0
DATA[0..7]
$Sheet
S 1650 9400 1150 400 
U 5AE11EC9
F0 "Power" 60
F1 "power.sch" 60
F2 "~RESET" O L 1650 9550 60 
F3 "RESET" O L 1650 9650 60 
$EndSheet
Entry Wire Line
	3950 6600 4050 6500
Entry Wire Line
	3950 6500 4050 6400
Wire Wire Line
	3950 6500 2950 6500
Wire Wire Line
	3950 6600 2950 6600
Text Label 3950 6500 2    60   ~ 0
ADDR14
Text Label 3950 6600 2    60   ~ 0
ADDR15
Entry Wire Line
	1200 6950 1100 6850
Entry Wire Line
	1200 6850 1100 6750
Entry Wire Line
	1200 6750 1100 6650
Entry Wire Line
	1200 6650 1100 6550
Entry Wire Line
	1100 6200 1200 6300
Text Label 1200 6650 0    60   ~ 0
~SLTSL0
Text Label 1200 6750 0    60   ~ 0
~SLTSL1
Text Label 1200 6850 0    60   ~ 0
~SLTSL2
Text Label 1200 6950 0    60   ~ 0
~SLTSL3
Text Label 1200 6300 0    60   ~ 0
~PPIRDY
Wire Wire Line
	1200 6650 1650 6650
Wire Wire Line
	1650 6750 1200 6750
Wire Wire Line
	1200 6850 1650 6850
Wire Wire Line
	1650 6950 1200 6950
Wire Wire Line
	1650 6300 1200 6300
Entry Bus Bus
	4300 6100 4400 6000
Wire Bus Line
	4300 6100 2950 6100
Text Label 3500 6100 0    60   ~ 0
DATA[0..7]
Entry Bus Bus
	3550 7000 3650 7100
Entry Bus Bus
	3650 6850 3750 6950
Text Label 3000 7000 0    60   ~ 0
KBROW[0..3]
Text Label 3000 6850 0    60   ~ 0
KBCOL[0..7]
Wire Bus Line
	3650 6850 2950 6850
Wire Bus Line
	3550 7000 2950 7000
$Sheet
S 5300 1500 1150 900 
U 5AE56078
F0 "ROM" 60
F1 "rom.sch" 60
F2 "ADDR[0..15]" I L 5300 1900 60 
F3 "DATA[0..7]" O L 5300 1650 60 
F4 "~SLTSL0" I R 6450 1750 60 
F5 "~RD" I R 6450 1850 60 
$EndSheet
Entry Bus Bus
	4150 1900 4050 2000
Text Label 5250 1900 2    60   ~ 0
ADDR[0..15]
Entry Bus Bus
	4400 1750 4500 1650
Text Label 5250 1650 2    60   ~ 0
DATA[0..7]
Entry Wire Line
	7050 1850 7150 1750
Entry Wire Line
	7050 1750 7150 1650
Text Label 7050 1750 2    60   ~ 0
~SLTSL0
Text Label 7050 1850 2    60   ~ 0
~RD
Wire Wire Line
	7050 1750 6450 1750
Wire Wire Line
	7050 1850 6450 1850
$Sheet
S 1650 7800 1250 600 
U 5AE5DD12
F0 "KBD" 60
F1 "keyboard.sch" 60
F2 "KBCOL[0..7]" O R 2900 8200 60 
F3 "KBROW[0..3]" I R 2900 7950 60 
F4 "~RESET" I L 1650 7950 60 
F5 "~CAPSLOCK" I L 1650 8050 60 
F6 "~KANALOCK" I L 1650 8150 60 
$EndSheet
Text Label 2950 7950 0    60   ~ 0
KBROW[0..3]
Wire Bus Line
	2900 7950 3550 7950
Entry Bus Bus
	3550 7950 3650 7850
Text Label 2950 8200 0    60   ~ 0
KBCOL[0..7]
Wire Bus Line
	2900 8200 3650 8200
Entry Bus Bus
	3650 8200 3750 8100
Entry Wire Line
	1200 7950 1100 7850
Text Label 1200 7950 0    60   ~ 0
~RESET
Wire Wire Line
	1200 7950 1650 7950
Entry Bus Bus
	7050 1150 7150 1250
Entry Bus Bus
	1100 1250 1200 1150
Text Notes 3650 1050 0    60   ~ 0
CONTROL BUS
Text Notes 4000 3100 1    60   ~ 0
ADDRESS BUS
Text Notes 4000 5800 1    60   ~ 0
ADDRESS BUS
Text Notes 4500 2650 1    60   ~ 0
DATA BUS
Text Notes 4500 5550 1    60   ~ 0
DATA BUS
Text Notes 7300 2750 1    60   ~ 0
CONTROL BUS
Text Notes 7300 4800 1    60   ~ 0
CONTROL BUS
Text Notes 1050 3750 1    60   ~ 0
CONTROL BUS
Text Notes 1050 6950 1    60   ~ 0
CONTROL BUS
$Sheet
S 5300 3600 1150 2100
U 5AE915ED
F0 "SLOTS" 60
F1 "slots.sch" 60
F2 "ADDR[0..15]" I L 5300 3750 60 
F3 "DATA[0..7]" B L 5300 4400 60 
F4 "~SLTSL2" I R 6450 3750 60 
F5 "~SLTSL3" I R 6450 3850 60 
F6 "~CS1" I R 6450 3950 60 
F7 "~CS2" I R 6450 4050 60 
F8 "~CS12" I R 6450 4150 60 
F9 "~MREQ" I R 6450 4250 60 
F10 "~IORQ" I R 6450 4350 60 
F11 "~M1" I R 6450 4450 60 
F12 "~RD" I R 6450 4550 60 
F13 "~WR" I R 6450 4650 60 
F14 "~RFSH" I R 6450 4750 60 
F15 "~RESET" I R 6450 4850 60 
F16 "~EXTWAIT" O R 6450 4950 60 
F17 "CLK" I R 6450 5150 60 
F18 "~EXITINT" O R 6450 5050 60 
F19 "EXTSOUND" O R 6450 5250 60 
F20 "~VDPSL" I R 6450 5550 60 
F21 "AUDIO" I R 6450 5350 60 
$EndSheet
Entry Bus Bus
	4050 3850 4150 3750
Text Label 5250 3750 2    60   ~ 0
ADDR[0..15]
Entry Bus Bus
	4400 4300 4500 4400
Wire Bus Line
	4500 4400 5300 4400
Text Label 5250 4400 2    60   ~ 0
DATA[0..7]
Entry Wire Line
	7150 3650 7050 3750
Entry Wire Line
	7150 3750 7050 3850
Entry Wire Line
	7150 3850 7050 3950
Text Label 7050 3750 2    60   ~ 0
~SLTSL2
Text Label 7050 3850 2    60   ~ 0
~SLTSL3
Text Label 7050 3950 2    60   ~ 0
~CS1
Wire Wire Line
	7050 3750 6450 3750
Wire Wire Line
	6450 3850 7050 3850
Wire Wire Line
	7050 3950 6450 3950
Entry Wire Line
	7150 3950 7050 4050
Entry Wire Line
	7150 4050 7050 4150
Text Label 7050 4050 2    60   ~ 0
~CS2
Text Label 7050 4150 2    60   ~ 0
~CS12
Wire Wire Line
	7050 4050 6450 4050
Wire Wire Line
	6450 4150 7050 4150
Entry Wire Line
	7150 4150 7050 4250
Entry Wire Line
	7150 4250 7050 4350
Entry Wire Line
	7150 4350 7050 4450
Text Label 7050 4250 2    60   ~ 0
~MREQ
Text Label 7050 4350 2    60   ~ 0
~IORQ
Text Label 7050 4450 2    60   ~ 0
~M1
Wire Wire Line
	7050 4250 6450 4250
Wire Wire Line
	6450 4350 7050 4350
Wire Wire Line
	7050 4450 6450 4450
Entry Wire Line
	7150 4450 7050 4550
Entry Wire Line
	7150 4550 7050 4650
Text Label 7050 4550 2    60   ~ 0
~RD
Text Label 7050 4650 2    60   ~ 0
~WR
Wire Wire Line
	7050 4550 6450 4550
Wire Wire Line
	6450 4650 7050 4650
Entry Wire Line
	7150 4650 7050 4750
Entry Wire Line
	7150 4750 7050 4850
Entry Wire Line
	7150 4850 7050 4950
Text Label 7050 4750 2    60   ~ 0
~RFSH
Text Label 7050 4850 2    60   ~ 0
~RESET
Text Label 7050 4950 2    60   ~ 0
~EXTWAIT
Wire Wire Line
	7050 4750 6450 4750
Wire Wire Line
	6450 4850 7050 4850
Wire Wire Line
	7050 4950 6450 4950
Entry Wire Line
	7150 4950 7050 5050
Entry Wire Line
	7150 5050 7050 5150
Text Label 7050 5050 2    60   ~ 0
~EXTINT
Text Label 7050 5150 2    60   ~ 0
CLK
Wire Wire Line
	7050 5050 6450 5050
Wire Wire Line
	6450 5150 7050 5150
Entry Wire Line
	7150 5150 7050 5250
Text Label 7050 5250 2    60   ~ 0
EXTSOUND
Wire Wire Line
	7050 5250 6450 5250
$Sheet
S 5300 6100 1150 1600
U 5AED18CC
F0 "PSG" 60
F1 "psg.sch" 60
F2 "DATA[0..7]" B L 5300 6250 60 
F3 "~RESET" I R 6450 6350 60 
F4 "PSGBDIR" I R 6450 6450 60 
F5 "PSGBC1" I R 6450 6550 60 
F6 "PSGCLK" I R 6450 6650 60 
F7 "EXTSOUND" I R 6450 6750 60 
F8 "BEEP" I R 6450 6850 60 
F9 "AUDIO" O R 6450 7150 60 
F10 "CASIN" I R 6450 6950 60 
F11 "~KANALOCK" O R 6450 7250 60 
$EndSheet
Entry Wire Line
	7150 6650 7050 6750
Text Label 7050 6750 2    60   ~ 0
EXTSOUND
Wire Wire Line
	7050 6750 6450 6750
Entry Wire Line
	7150 6550 7050 6650
Text Label 7050 6650 2    60   ~ 0
PSGCLK
Wire Wire Line
	7050 6650 6450 6650
Entry Wire Line
	7150 6450 7050 6550
Text Label 7050 6550 2    60   ~ 0
PSGBC1
Wire Wire Line
	7050 6550 6450 6550
Entry Wire Line
	7150 6350 7050 6450
Text Label 7050 6450 2    60   ~ 0
PSGBDIR
Wire Wire Line
	7050 6450 6450 6450
Entry Wire Line
	7150 6250 7050 6350
Text Label 7050 6350 2    60   ~ 0
~RESET
Wire Wire Line
	7050 6350 6450 6350
Entry Wire Line
	7150 6750 7050 6850
Text Label 7050 6850 2    60   ~ 0
BEEP
Wire Wire Line
	7050 6850 6450 6850
Entry Wire Line
	7150 7050 7050 7150
Text Label 7050 7150 2    60   ~ 0
AUDIO
Wire Wire Line
	7050 7150 6450 7150
Entry Bus Bus
	4400 6150 4500 6250
Text Label 5250 6250 2    60   ~ 0
DATA[0..7]
Entry Wire Line
	1100 7000 1200 7100
Text Label 1200 7100 0    60   ~ 0
BEEP
Wire Wire Line
	1650 7100 1200 7100
$Sheet
S 5300 8050 1150 550 
U 5B118A76
F0 "CAS" 60
F1 "cassette.sch" 60
F2 "CASOUT" I R 6450 8200 60 
F3 "CASIN" O R 6450 8350 60 
F4 "~CASMOTOR" I R 6450 8500 60 
$EndSheet
Entry Wire Line
	7050 8500 7150 8400
Text Label 7050 8200 2    60   ~ 0
CASOUT
Wire Wire Line
	7050 8200 6450 8200
Entry Wire Line
	1200 7200 1100 7100
Text Label 1200 7200 0    60   ~ 0
CASOUT
Wire Wire Line
	1200 7200 1650 7200
Entry Wire Line
	7050 8350 7150 8250
Text Label 7050 8350 2    60   ~ 0
CASIN
Wire Wire Line
	7050 8350 6450 8350
Entry Wire Line
	7150 6850 7050 6950
Text Label 7050 6950 2    60   ~ 0
CASIN
Wire Wire Line
	7050 6950 6450 6950
Entry Wire Line
	7150 5450 7050 5550
Text Label 7050 5550 2    60   ~ 0
~VDPSL
Wire Wire Line
	7050 5550 6450 5550
Entry Wire Line
	7150 5250 7050 5350
Text Label 7050 5350 2    60   ~ 0
AUDIO
Wire Wire Line
	7050 5350 6450 5350
Entry Wire Line
	3950 6350 4050 6250
Entry Wire Line
	3950 6250 4050 6150
Wire Wire Line
	3950 6250 2950 6250
Wire Wire Line
	3950 6350 2950 6350
Text Label 3950 6250 2    60   ~ 0
ADDR0
Text Label 3950 6350 2    60   ~ 0
ADDR1
Entry Wire Line
	1100 9450 1200 9550
Text Label 1200 9550 0    60   ~ 0
~RESET
Wire Wire Line
	1200 9550 1650 9550
Entry Wire Line
	1100 9550 1200 9650
Text Label 1200 9650 0    60   ~ 0
RESET
Wire Wire Line
	1200 9650 1650 9650
Entry Wire Line
	1200 6100 1100 6000
Text Label 1200 6100 0    60   ~ 0
RESET
Wire Wire Line
	1200 6100 1650 6100
$Sheet
S 1650 8700 1150 400 
U 5BF74A85
F0 "CLOCK" 60
F1 "clock.sch" 60
F2 "CLK" O L 1650 8850 60 
F3 "PSGCLK" O L 1650 8950 60 
$EndSheet
Entry Wire Line
	1100 8750 1200 8850
Text Label 1200 8850 0    60   ~ 0
CLK
Wire Wire Line
	1200 8850 1650 8850
Entry Wire Line
	1100 8850 1200 8950
Text Label 1200 8950 0    60   ~ 0
PSGCLK
Wire Wire Line
	1200 8950 1650 8950
$Sheet
S 1650 1450 1300 2350
U 5C0244DD
F0 "DECODING" 60
F1 "decoding.sch" 60
F2 "DATADIR" O L 1650 3000 60 
F3 "~RD" I L 1650 1600 60 
F4 "~IORQ" I L 1650 1800 60 
F5 "~M1" I L 1650 1900 60 
F6 "~WR" I L 1650 1700 60 
F7 "~PPIRD" O L 1650 3100 60 
F8 "~PPIWR" O L 1650 3200 60 
F9 "~CS2" O L 1650 2800 60 
F10 "~CS12" O L 1650 2900 60 
F11 "~CS1" O L 1650 2700 60 
F12 "~RFSH" I L 1650 2000 60 
F13 "~MREQ" I L 1650 2100 60 
F14 "~SLTSLEN" O L 1650 3700 60 
F15 "~SLTSL1" I L 1650 2200 60 
F16 "~RAMSL0" O L 1650 2500 60 
F17 "~RAMSL1" O L 1650 2600 60 
F18 "PSGBDIR" O L 1650 3500 60 
F19 "PSGBC1" O L 1650 3600 60 
F20 "~VDPSL" O L 1650 3400 60 
F21 "ADDR[0..15]" I R 2950 2200 60 
F22 "~PPIRDY" O L 1650 3300 60 
F23 "~RESET" I L 1650 2300 60 
$EndSheet
Entry Wire Line
	1200 1600 1100 1700
Text Label 1200 1600 0    60   ~ 0
~RD
Wire Wire Line
	1200 1600 1650 1600
Entry Wire Line
	1200 1800 1100 1900
Text Label 1200 1800 0    60   ~ 0
~IORQ
Wire Wire Line
	1200 1800 1650 1800
Entry Wire Line
	1200 2300 1100 2400
Text Label 1200 1900 0    60   ~ 0
~M1
Wire Wire Line
	1200 1900 1650 1900
Entry Wire Line
	1200 3000 1100 3100
Text Label 1200 3000 0    60   ~ 0
DATADIR
Wire Wire Line
	1200 3000 1650 3000
Entry Wire Line
	1200 5600 1100 5700
Text Label 1200 5600 0    60   ~ 0
DATADIR
Wire Wire Line
	1200 5600 1650 5600
Entry Wire Line
	1200 1700 1100 1800
Text Label 1200 1700 0    60   ~ 0
~WR
Wire Wire Line
	1200 1700 1650 1700
Entry Wire Line
	1200 3100 1100 3200
Text Label 1200 3100 0    60   ~ 0
~PPIRD
Wire Wire Line
	1200 3100 1650 3100
Entry Wire Line
	1200 3400 1100 3500
Text Label 1200 3200 0    60   ~ 0
~PPIWR
Wire Wire Line
	1200 3200 1650 3200
Entry Wire Line
	1200 6500 1100 6400
Entry Wire Line
	1200 6400 1100 6300
Text Label 1200 6400 0    60   ~ 0
~PPIRD
Text Label 1200 6500 0    60   ~ 0
~PPIWR
Wire Wire Line
	1200 6400 1650 6400
Wire Wire Line
	1650 6500 1200 6500
Entry Wire Line
	1200 2700 1100 2800
Text Label 1200 2700 0    60   ~ 0
~CS1
Wire Wire Line
	1200 2700 1650 2700
Entry Wire Line
	1200 2800 1100 2900
Text Label 1200 2800 0    60   ~ 0
~CS2
Wire Wire Line
	1200 2800 1650 2800
Entry Wire Line
	1200 2900 1100 3000
Text Label 1200 2900 0    60   ~ 0
~CS12
Wire Wire Line
	1200 2900 1650 2900
Entry Wire Line
	1200 3700 1100 3800
Text Label 1200 3700 0    60   ~ 0
~SLTSLEN
Wire Wire Line
	1200 3700 1650 3700
Entry Wire Line
	1200 6200 1100 6100
Text Label 1200 6200 0    60   ~ 0
~SLTSLEN
Wire Wire Line
	1650 6200 1200 6200
Entry Wire Line
	1200 2000 1100 2100
Text Label 1200 2000 0    60   ~ 0
~RFSH
Wire Wire Line
	1200 2000 1650 2000
Entry Wire Line
	1200 2100 1100 2200
Text Label 1200 2100 0    60   ~ 0
~MREQ
Wire Wire Line
	1200 2100 1650 2100
Entry Wire Line
	1200 2500 1100 2600
Text Label 1200 2500 0    60   ~ 0
~RAMSL1
Wire Wire Line
	1200 2500 1650 2500
Entry Wire Line
	1200 2600 1100 2700
Text Label 1200 2600 0    60   ~ 0
~RAMSL0
Wire Wire Line
	1200 2600 1650 2600
Entry Wire Line
	1200 2200 1100 2300
Text Label 1200 2200 0    60   ~ 0
~SLTSL1
Wire Wire Line
	1200 2200 1650 2200
Entry Wire Line
	7150 3050 7050 3150
Text Label 7050 3150 2    60   ~ 0
~RAMSL1
Wire Wire Line
	7050 3150 6450 3150
Entry Wire Line
	1200 3500 1100 3600
Text Label 1200 3500 0    60   ~ 0
PSGBDIR
Wire Wire Line
	1200 3500 1650 3500
Entry Wire Line
	1200 3600 1100 3700
Text Label 1200 3600 0    60   ~ 0
PSGBC1
Wire Wire Line
	1200 3600 1650 3600
Text Label 3100 2200 0    60   ~ 0
ADDR[0..15]
Entry Wire Line
	1200 3200 1100 3300
Text Label 1200 3400 0    60   ~ 0
~VDPSL
Wire Wire Line
	1200 3400 1650 3400
Entry Wire Line
	1200 3300 1100 3400
Text Label 1200 3300 0    60   ~ 0
~PPIRDY
Wire Wire Line
	1200 3300 1650 3300
Entry Wire Line
	1200 1900 1100 2000
Text Label 1200 2300 0    60   ~ 0
~RESET
Wire Wire Line
	1200 2300 1650 2300
Entry Bus Bus
	3950 2200 4050 2300
Wire Bus Line
	2950 2200 3950 2200
Wire Bus Line
	4150 3750 5300 3750
Wire Bus Line
	2950 4800 3950 4800
Wire Bus Line
	4500 6250 5300 6250
Wire Bus Line
	4500 3050 5300 3050
Wire Bus Line
	4150 2850 5300 2850
Wire Bus Line
	4150 1900 5300 1900
Wire Bus Line
	4500 1650 5300 1650
Wire Bus Line
	1200 1150 7050 1150
$Sheet
S 1650 6000 1300 1500
U 5AE20302
F0 "PPI" 60
F1 "ppi.sch" 60
F2 "DATA[0..7]" B R 2950 6100 60 
F3 "A14" I R 2950 6500 60 
F4 "A15" I R 2950 6600 60 
F5 "~PPIRDY" I L 1650 6300 60 
F6 "~SLTSL0" O L 1650 6650 60 
F7 "~SLTSL1" O L 1650 6750 60 
F8 "~SLTSL2" O L 1650 6850 60 
F9 "~SLTSL3" O L 1650 6950 60 
F10 "KBCOL[0..7]" I R 2950 6850 60 
F11 "KBROW[0..3]" O R 2950 7000 60 
F12 "BEEP" O L 1650 7100 60 
F13 "CASOUT" O L 1650 7200 60 
F14 "A0" I R 2950 6250 60 
F15 "A1" I R 2950 6350 60 
F16 "RESET" I L 1650 6100 60 
F17 "~PPIRD" I L 1650 6400 60 
F18 "~PPIWR" I L 1650 6500 60 
F19 "~SLTSLEN" I L 1650 6200 60 
F20 "~CAPSLOCK" O L 1650 7300 60 
F21 "~CASMOTOR" O L 1650 7400 60 
$EndSheet
Entry Wire Line
	1200 7300 1100 7200
Text Label 1200 7300 0    60   ~ 0
~CAPSLOCK
Wire Wire Line
	1200 7300 1650 7300
Entry Wire Line
	1200 8050 1100 7950
Text Label 1200 8050 0    60   ~ 0
~CAPSLOCK
Wire Wire Line
	1200 8050 1650 8050
Wire Bus Line
	3750 6950 3750 8100
Wire Bus Line
	3650 7100 3650 7850
Entry Wire Line
	1200 7400 1100 7300
Text Label 1200 7400 0    60   ~ 0
~CASMOTOR
Wire Wire Line
	1200 7400 1650 7400
Entry Wire Line
	7050 8200 7150 8100
Text Label 7050 8500 2    60   ~ 0
~CASMOTOR
Wire Wire Line
	7050 8500 6450 8500
Entry Wire Line
	7150 7150 7050 7250
Text Label 7050 7250 2    60   ~ 0
~KANALOCK
Wire Wire Line
	7050 7250 6450 7250
Entry Wire Line
	1200 8150 1100 8050
Text Label 1200 8150 0    60   ~ 0
~KANALOCK
Wire Wire Line
	1200 8150 1650 8150
Text Label 3050 4800 0    60   ~ 0
ADDR[0..15]
Wire Bus Line
	4400 5150 4400 6150
Wire Bus Line
	4400 1750 4400 4950
Wire Bus Line
	4050 2000 4050 4700
Wire Bus Line
	4050 4900 4050 6550
Wire Bus Line
	7150 1250 7150 8450
Wire Bus Line
	1100 1250 1100 9550
$EndSCHEMATC
