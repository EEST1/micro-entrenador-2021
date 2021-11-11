EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 8250 3350 0    50   ~ 0
CC1
Text Label 8250 3450 0    50   ~ 0
CC2
Text Label 8250 3550 0    50   ~ 0
CC3
Text Label 8250 3650 0    50   ~ 0
CC4
$Comp
L Termometro-rescue:R-Device R5
U 1 1 5D22AFBA
P 8100 3450
F 0 "R5" V 8100 3450 50  0000 C CNN
F 1 "470" V 7900 3450 50  0000 C CNN
F 2 "LibreriaCustumLemos:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8030 3450 50  0001 C CNN
F 3 "~" H 8100 3450 50  0001 C CNN
	1    8100 3450
	0    1    1    0   
$EndComp
$Comp
L Termometro-rescue:R-Device R4
U 1 1 5D22B012
P 7750 3550
F 0 "R4" V 7750 3550 50  0000 C CNN
F 1 "470" V 7950 3550 50  0000 C CNN
F 2 "LibreriaCustumLemos:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7680 3550 50  0001 C CNN
F 3 "~" H 7750 3550 50  0001 C CNN
	1    7750 3550
	0    1    1    0   
$EndComp
$Comp
L Termometro-rescue:R-Device R6
U 1 1 5D22B057
P 8100 3650
F 0 "R6" V 8100 3650 50  0000 C CNN
F 1 "470" V 8200 3650 50  0000 C CNN
F 2 "LibreriaCustumLemos:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8030 3650 50  0001 C CNN
F 3 "~" H 8100 3650 50  0001 C CNN
	1    8100 3650
	0    1    1    0   
$EndComp
Entry Wire Line
	8400 3350 8500 3450
Entry Wire Line
	8400 3450 8500 3550
Entry Wire Line
	8400 3550 8500 3650
Entry Wire Line
	8400 3650 8500 3750
Wire Wire Line
	7400 3350 7600 3350
Wire Wire Line
	7400 3450 7950 3450
Wire Wire Line
	7400 3550 7600 3550
Wire Wire Line
	7400 3650 7950 3650
Wire Wire Line
	8400 3650 8250 3650
Wire Wire Line
	7900 3550 8400 3550
Wire Wire Line
	8400 3450 8250 3450
Wire Wire Line
	8400 3350 7900 3350
Wire Bus Line
	8500 4250 8450 4300
$Comp
L Termometro-rescue:CA56-12CGKWA-Display_Character U2
U 1 1 5D2241E2
P 6300 3250
F 0 "U2" H 6300 3917 50  0000 C CNN
F 1 "CC56-12EWA" H 6300 3826 50  0000 C CNN
F 2 "Displays_7-Segment:CA56-12EWA" H 6300 2650 50  0001 C CNN
F 3 "http://www.kingbrightusa.com/images/catalog/SPEC/CA56-12EWA.pdf" H 5870 3280 50  0001 C CNN
	1    6300 3250
	1    0    0    -1  
$EndComp
Wire Bus Line
	2200 5200 2400 5400
Wire Bus Line
	2400 5400 4550 5400
Entry Wire Line
	2200 3050 2300 3150
Entry Wire Line
	2200 3250 2300 3350
Entry Wire Line
	2200 3350 2300 3450
Entry Wire Line
	2200 3450 2300 3550
Entry Wire Line
	2200 3550 2300 3650
Entry Wire Line
	2200 3650 2300 3750
Entry Wire Line
	2200 3750 2300 3850
Text Label 2350 3350 0    50   ~ 0
g
Text Label 2350 3450 0    50   ~ 0
c
Text Label 2350 3650 0    50   ~ 0
d
Text Label 2350 3750 0    50   ~ 0
e
Entry Wire Line
	2200 3850 2300 3950
Entry Wire Line
	2200 3950 2300 4050
Entry Wire Line
	2200 4050 2300 4150
Text Label 2350 3850 0    50   ~ 0
f
Text Label 2350 3950 0    50   ~ 0
a
$Comp
L Termometro-rescue:R-Device R1
U 1 1 5D22EF7C
P 4050 3250
F 0 "R1" V 3843 3250 50  0000 C CNN
F 1 "2k2" V 3934 3250 50  0000 C CNN
F 2 "LibreriaCustumLemos:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3980 3250 50  0001 C CNN
F 3 "~" H 4050 3250 50  0001 C CNN
	1    4050 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 3250 3900 3250
$Comp
L Termometro-rescue:GND-power #PWR0102
U 1 1 5D2343A5
P 3300 4950
F 0 "#PWR0102" H 3300 4700 50  0001 C CNN
F 1 "GND" H 3305 4777 50  0000 L CNN
F 2 "" H 3300 4950 50  0001 C CNN
F 3 "" H 3300 4950 50  0001 C CNN
	1    3300 4950
	1    0    0    -1  
$EndComp
$Comp
L Termometro-rescue:+5V-power #PWR0107
U 1 1 5D236852
P 3950 4300
F 0 "#PWR0107" H 3950 4150 50  0001 C CNN
F 1 "+5V" H 3965 4473 50  0000 C CNN
F 2 "" H 3950 4300 50  0001 C CNN
F 3 "" H 3950 4300 50  0001 C CNN
	1    3950 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4200 3950 4300
Wire Wire Line
	3950 4300 4050 4300
Wire Wire Line
	3750 3250 3750 3750
$Comp
L Termometro-rescue:GND-power #PWR0106
U 1 1 5D23682F
P 4350 4750
F 0 "#PWR0106" H 4350 4500 50  0001 C CNN
F 1 "GND" H 4355 4577 50  0000 L CNN
F 2 "" H 4350 4750 50  0001 C CNN
F 3 "" H 4350 4750 50  0001 C CNN
	1    4350 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4300 4350 4450
Wire Wire Line
	4350 4300 4350 3850
Connection ~ 4350 4300
$Comp
L Termometro-rescue:R-Device R7
U 1 1 5D2366ED
P 4200 4300
F 0 "R7" V 3993 4300 50  0000 C CNN
F 1 "4700" V 4084 4300 50  0000 C CNN
F 2 "LibreriaCustumLemos:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4130 4300 50  0001 C CNN
F 3 "~" H 4200 4300 50  0001 C CNN
	1    4200 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 4050 4550 3950
Wire Wire Line
	4550 3250 4550 3650
Wire Wire Line
	4200 3250 4550 3250
Wire Wire Line
	4550 3650 4350 3650
$Comp
L Termometro-rescue:GND-power #PWR0101
U 1 1 5D22F037
P 4550 4050
F 0 "#PWR0101" H 4550 3800 50  0001 C CNN
F 1 "GND" H 4555 3877 50  0000 L CNN
F 2 "" H 4550 4050 50  0001 C CNN
F 3 "" H 4550 4050 50  0001 C CNN
	1    4550 4050
	1    0    0    -1  
$EndComp
Connection ~ 4550 3650
$Comp
L Termometro-rescue:R-Device R2
U 1 1 5D22EFCE
P 4550 3800
F 0 "R2" H 4480 3754 50  0000 R CNN
F 1 "1k" H 4480 3845 50  0000 R CNN
F 2 "LibreriaCustumLemos:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4480 3800 50  0001 C CNN
F 3 "~" H 4550 3800 50  0001 C CNN
	1    4550 3800
	-1   0    0    1   
$EndComp
Entry Bus Bus
	4750 4200 4850 4300
Wire Wire Line
	4850 3650 5200 3650
Wire Wire Line
	4850 3550 5200 3550
Wire Wire Line
	4850 3450 5200 3450
Wire Wire Line
	4850 3350 5200 3350
Wire Wire Line
	4850 3250 5200 3250
Wire Wire Line
	4850 3150 5200 3150
Wire Wire Line
	4850 3050 5200 3050
Wire Wire Line
	4850 2950 5200 2950
Entry Wire Line
	4750 3550 4850 3650
Entry Wire Line
	4750 3450 4850 3550
Entry Wire Line
	4750 3350 4850 3450
Entry Wire Line
	4750 3250 4850 3350
Entry Wire Line
	4750 3150 4850 3250
Entry Wire Line
	4750 3050 4850 3150
Entry Wire Line
	4750 2950 4850 3050
Entry Wire Line
	4750 2850 4850 2950
Wire Bus Line
	4550 5400 4750 5200
Text Label 4950 2950 0    50   ~ 0
a
Text Label 4950 3050 0    50   ~ 0
b
Text Label 4950 3150 0    50   ~ 0
c
Text Label 4950 3250 0    50   ~ 0
d
Text Label 4950 3350 0    50   ~ 0
e
Text Label 4950 3450 0    50   ~ 0
f
Text Label 4950 3550 0    50   ~ 0
g
Wire Wire Line
	3300 4950 3300 4700
$Comp
L Termometro-rescue:+5V-power #PWR0104
U 1 1 5D236589
P 3400 2650
F 0 "#PWR0104" H 3400 2500 50  0001 C CNN
F 1 "+5V" H 3415 2823 50  0000 C CNN
F 2 "" H 3400 2650 50  0001 C CNN
F 3 "" H 3400 2650 50  0001 C CNN
	1    3400 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3750 3750 3750
NoConn ~ 2700 4250
NoConn ~ 2700 4350
NoConn ~ 3700 4350
NoConn ~ 3700 4250
NoConn ~ 3700 4150
NoConn ~ 3700 4050
NoConn ~ 3700 3950
NoConn ~ 3700 3850
NoConn ~ 3100 2650
NoConn ~ 3300 2650
NoConn ~ 3700 3050
NoConn ~ 3700 3450
Wire Bus Line
	4850 4300 8450 4300
Text Label 4950 3650 0    50   ~ 0
DPX
$Comp
L Termometro-rescue:1N4148-Diode D1
U 1 1 5D236798
P 4350 4600
F 0 "D1" V 4396 4521 50  0000 R CNN
F 1 "1N4148" V 4305 4521 50  0000 R CNN
F 2 "Diodes_ThroughHole:D_DO-35_SOD27_P7.62mm_Horizontal" H 4350 4425 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 4350 4600 50  0001 C CNN
	1    4350 4600
	0    -1   -1   0   
$EndComp
Connection ~ 3750 3750
$Comp
L Termometro-rescue:LM358-Amplifier_Operational U1
U 1 1 5D22A72A
P 4050 3750
F 0 "U1" H 4050 3383 50  0000 C CNN
F 1 "LM358" H 4050 3474 50  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 4050 3750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 4050 3750 50  0001 C CNN
	1    4050 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	3700 3650 3850 3650
Wire Wire Line
	3850 3650 3850 3600
Text Label 3850 3600 2    50   ~ 0
A0
Connection ~ 7550 5300
Wire Wire Line
	7550 5300 7800 5300
Text Label 7800 5300 0    50   ~ 0
A0
Connection ~ 6950 5300
Wire Wire Line
	6950 5300 7550 5300
Connection ~ 6350 5300
Wire Wire Line
	6350 5300 6950 5300
Connection ~ 5750 5300
Wire Wire Line
	5750 5300 6350 5300
Wire Wire Line
	5750 5350 5750 5300
$Comp
L Termometro-rescue:GND-power #PWR0112
U 1 1 5D23D4A7
P 5750 5650
F 0 "#PWR0112" H 5750 5400 50  0001 C CNN
F 1 "GND" H 5755 5477 50  0000 L CNN
F 2 "" H 5750 5650 50  0001 C CNN
F 3 "" H 5750 5650 50  0001 C CNN
	1    5750 5650
	1    0    0    -1  
$EndComp
$Comp
L Termometro-rescue:R-Device R9
U 1 1 5D23C8DF
P 5750 5500
F 0 "R9" V 5750 5500 50  0000 C CNN
F 1 "1000" V 5950 5500 50  0000 C CNN
F 2 "LibreriaCustumLemos:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5680 5500 50  0001 C CNN
F 3 "~" H 5750 5500 50  0001 C CNN
	1    5750 5500
	-1   0    0    1   
$EndComp
$Comp
L Termometro-rescue:R-Device R12
U 1 1 5D23C8A1
P 7550 5150
F 0 "R12" V 7550 5150 50  0000 C CNN
F 1 "4700" V 7750 5150 50  0000 C CNN
F 2 "LibreriaCustumLemos:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7480 5150 50  0001 C CNN
F 3 "~" H 7550 5150 50  0001 C CNN
	1    7550 5150
	-1   0    0    1   
$EndComp
$Comp
L Termometro-rescue:R-Device R11
U 1 1 5D23C818
P 6950 5150
F 0 "R11" V 6950 5150 50  0000 C CNN
F 1 "3300" V 7150 5150 50  0000 C CNN
F 2 "LibreriaCustumLemos:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6880 5150 50  0001 C CNN
F 3 "~" H 6950 5150 50  0001 C CNN
	1    6950 5150
	-1   0    0    1   
$EndComp
$Comp
L Termometro-rescue:R-Device R10
U 1 1 5D23C7D8
P 6350 5150
F 0 "R10" V 6350 5150 50  0000 C CNN
F 1 "2200" V 6550 5150 50  0000 C CNN
F 2 "LibreriaCustumLemos:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6280 5150 50  0001 C CNN
F 3 "~" H 6350 5150 50  0001 C CNN
	1    6350 5150
	-1   0    0    1   
$EndComp
$Comp
L Termometro-rescue:R-Device R8
U 1 1 5D23C6F7
P 5750 5150
F 0 "R8" V 5750 5150 50  0000 C CNN
F 1 "1000" V 5950 5150 50  0000 C CNN
F 2 "LibreriaCustumLemos:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5680 5150 50  0001 C CNN
F 3 "~" H 5750 5150 50  0001 C CNN
	1    5750 5150
	-1   0    0    1   
$EndComp
$Comp
L Termometro-rescue:+5V-power #PWR0111
U 1 1 5D23C672
P 7550 4600
F 0 "#PWR0111" H 7550 4450 50  0001 C CNN
F 1 "+5V" H 7565 4773 50  0000 C CNN
F 2 "" H 7550 4600 50  0001 C CNN
F 3 "" H 7550 4600 50  0001 C CNN
	1    7550 4600
	1    0    0    -1  
$EndComp
$Comp
L Termometro-rescue:+5V-power #PWR0110
U 1 1 5D23C647
P 6950 4600
F 0 "#PWR0110" H 6950 4450 50  0001 C CNN
F 1 "+5V" H 6965 4773 50  0000 C CNN
F 2 "" H 6950 4600 50  0001 C CNN
F 3 "" H 6950 4600 50  0001 C CNN
	1    6950 4600
	1    0    0    -1  
$EndComp
$Comp
L Termometro-rescue:+5V-power #PWR0109
U 1 1 5D23C61C
P 6350 4600
F 0 "#PWR0109" H 6350 4450 50  0001 C CNN
F 1 "+5V" H 6365 4773 50  0000 C CNN
F 2 "" H 6350 4600 50  0001 C CNN
F 3 "" H 6350 4600 50  0001 C CNN
	1    6350 4600
	1    0    0    -1  
$EndComp
$Comp
L Termometro-rescue:+5V-power #PWR0108
U 1 1 5D23C5F1
P 5750 4600
F 0 "#PWR0108" H 5750 4450 50  0001 C CNN
F 1 "+5V" H 5765 4773 50  0000 C CNN
F 2 "" H 5750 4600 50  0001 C CNN
F 3 "" H 5750 4600 50  0001 C CNN
	1    5750 4600
	1    0    0    -1  
$EndComp
$Comp
L Termometro-rescue:SW_Push-Switch SW4
U 1 1 5D23C5B3
P 7550 4800
F 0 "SW4" V 7504 4948 50  0000 L CNN
F 1 "SW_Push" V 7595 4948 50  0000 L CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_6mm_h5mm" H 7550 5000 50  0001 C CNN
F 3 "" H 7550 5000 50  0001 C CNN
	1    7550 4800
	0    1    1    0   
$EndComp
$Comp
L Termometro-rescue:SW_Push-Switch SW3
U 1 1 5D23C573
P 6950 4800
F 0 "SW3" V 6904 4948 50  0000 L CNN
F 1 "SW_Push" V 6995 4948 50  0000 L CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_6mm_h5mm" H 6950 5000 50  0001 C CNN
F 3 "" H 6950 5000 50  0001 C CNN
	1    6950 4800
	0    1    1    0   
$EndComp
$Comp
L Termometro-rescue:SW_Push-Switch SW2
U 1 1 5D23C533
P 6350 4800
F 0 "SW2" V 6304 4948 50  0000 L CNN
F 1 "SW_Push" V 6395 4948 50  0000 L CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_6mm_h5mm" H 6350 5000 50  0001 C CNN
F 3 "" H 6350 5000 50  0001 C CNN
	1    6350 4800
	0    1    1    0   
$EndComp
$Comp
L Termometro-rescue:SW_Push-Switch SW1
U 1 1 5D23C3F9
P 5750 4800
F 0 "SW1" V 5704 4948 50  0000 L CNN
F 1 "SW_Push" V 5795 4948 50  0000 L CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_6mm_h5mm" H 5750 5000 50  0001 C CNN
F 3 "" H 5750 5000 50  0001 C CNN
	1    5750 4800
	0    1    1    0   
$EndComp
$Comp
L Termometro-rescue:+5V-power #PWR0105
U 1 1 5D2365AF
P 5200 5050
F 0 "#PWR0105" H 5200 4900 50  0001 C CNN
F 1 "+5V" H 5215 5223 50  0000 C CNN
F 2 "" H 5200 5050 50  0001 C CNN
F 3 "" H 5200 5050 50  0001 C CNN
	1    5200 5050
	1    0    0    -1  
$EndComp
$Comp
L Termometro-rescue:GND-power #PWR0103
U 1 1 5D235035
P 5200 5650
F 0 "#PWR0103" H 5200 5400 50  0001 C CNN
F 1 "GND" H 5205 5477 50  0000 L CNN
F 2 "" H 5200 5650 50  0001 C CNN
F 3 "" H 5200 5650 50  0001 C CNN
	1    5200 5650
	1    0    0    -1  
$EndComp
$Comp
L Termometro-rescue:LM358-Amplifier_Operational U1
U 3 1 5D234FC0
P 5300 5350
F 0 "U1" H 5258 5396 50  0000 L CNN
F 1 "LM358" H 5258 5305 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 5300 5350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 5300 5350 50  0001 C CNN
	3    5300 5350
	1    0    0    -1  
$EndComp
$Comp
L Termometro-rescue:PWR_FLAG-power #FLG0101
U 1 1 613D8A7F
P 2550 5850
F 0 "#FLG0101" H 2550 5925 50  0001 C CNN
F 1 "PWR_FLAG" H 2550 6023 50  0000 C CNN
F 2 "" H 2550 5850 50  0001 C CNN
F 3 "~" H 2550 5850 50  0001 C CNN
	1    2550 5850
	1    0    0    -1  
$EndComp
$Comp
L Termometro-rescue:GND-power #PWR0113
U 1 1 613D8A85
P 2550 5950
F 0 "#PWR0113" H 2550 5700 50  0001 C CNN
F 1 "GND" H 2555 5777 50  0000 C CNN
F 2 "" H 2550 5950 50  0001 C CNN
F 3 "" H 2550 5950 50  0001 C CNN
	1    2550 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 5850 2550 5950
Wire Wire Line
	3200 4650 3200 4700
Wire Wire Line
	3200 4700 3300 4700
Connection ~ 3300 4700
Wire Wire Line
	3300 4700 3300 4650
$Comp
L Termometro-rescue:MountingHole-Mechanical H3
U 1 1 61412614
P 4050 5800
F 0 "H3" H 4150 5846 50  0000 L CNN
F 1 "MountingHole" H 4150 5755 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 4050 5800 50  0001 C CNN
F 3 "~" H 4050 5800 50  0001 C CNN
	1    4050 5800
	1    0    0    -1  
$EndComp
$Comp
L Termometro-rescue:MountingHole-Mechanical H1
U 1 1 61409849
P 3150 5800
F 0 "H1" H 3250 5846 50  0000 L CNN
F 1 "MountingHole" H 3250 5755 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 3150 5800 50  0001 C CNN
F 3 "~" H 3150 5800 50  0001 C CNN
	1    3150 5800
	1    0    0    -1  
$EndComp
$Comp
L Termometro-rescue:MountingHole-Mechanical H2
U 1 1 6142C6E0
P 3150 6100
F 0 "H2" H 3250 6146 50  0000 L CNN
F 1 "MountingHole" H 3250 6055 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 3150 6100 50  0001 C CNN
F 3 "~" H 3150 6100 50  0001 C CNN
	1    3150 6100
	1    0    0    -1  
$EndComp
$Comp
L Termometro-rescue:MountingHole-Mechanical H4
U 1 1 6142F660
P 4050 6100
F 0 "H4" H 4150 6146 50  0000 L CNN
F 1 "MountingHole" H 4150 6055 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 4050 6100 50  0001 C CNN
F 3 "~" H 4050 6100 50  0001 C CNN
	1    4050 6100
	1    0    0    -1  
$EndComp
$Comp
L Termometro-rescue:R-Device R3
U 1 1 5D22AF4D
P 7750 3350
F 0 "R3" V 7750 3350 50  0000 C CNN
F 1 "470" V 7650 3350 50  0000 C CNN
F 2 "LibreriaCustumLemos:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7680 3350 50  0001 C CNN
F 3 "~" H 7750 3350 50  0001 C CNN
	1    7750 3350
	0    1    1    0   
$EndComp
Text Label 2425 3050 2    50   ~ 0
b
$Comp
L Termometro-rescue:Arduino_Nano_v3.x-MCU_Module A1
U 1 1 5D2240FF
P 3200 3650
F 0 "A1" H 3200 2564 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 3200 2473 50  0000 C CNN
F 2 "LibreriaCustomLemos:Arduino_Nano_WithMountingHoles" H 3350 2700 50  0001 L CNN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 3200 2650 50  0001 C CNN
	1    3200 3650
	1    0    0    -1  
$EndComp
Entry Wire Line
	2200 2950 2300 3050
Wire Wire Line
	2700 3050 2300 3050
Text Label 2350 3150 0    50   ~ 0
CC4
Wire Wire Line
	2700 3850 2300 3850
Wire Wire Line
	2300 3950 2700 3950
Wire Wire Line
	2300 4050 2700 4050
Wire Wire Line
	2700 3150 2300 3150
Wire Wire Line
	2300 3350 2700 3350
Wire Wire Line
	2700 3450 2300 3450
Wire Wire Line
	2300 3550 2700 3550
Wire Wire Line
	2700 3650 2300 3650
Wire Wire Line
	2700 3750 2300 3750
Text Label 2300 4150 0    50   ~ 0
CC2
Text Label 2350 4050 0    50   ~ 0
CC1
Text Label 2350 3550 0    50   ~ 0
DPX
Wire Wire Line
	2300 4150 2700 4150
NoConn ~ 3700 3150
Entry Wire Line
	2200 3150 2300 3250
Wire Wire Line
	2700 3250 2300 3250
Text Label 2300 3250 0    50   ~ 0
CC3
Wire Bus Line
	8500 3450 8500 4250
Wire Bus Line
	2200 2430 2200 5200
Wire Bus Line
	4750 2750 4750 5200
$EndSCHEMATC
