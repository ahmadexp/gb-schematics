EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 10
Title "AGS-CPU-11 - Cartridge slot"
Date "2021-07-26"
Rev "C"
Comp "https://gekkio.fi"
Comment1 "https://github.com/Gekkio/gb-schematics"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Gekkio_Connector_Specialized:GameBoyAdvance_Cartridge_MountingPin P1
U 1 1 5F88B247
P 4750 4950
F 0 "P1" H 5148 4918 50  0000 L CNN
F 1 "GameBoyAdvance_Cartridge_MountingPin" H 5148 4827 50  0000 L CNN
F 2 "" H 4750 3650 50  0001 C CNN
F 3 "" H 4750 4950 50  0001 L CNN
	1    4750 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0150
U 1 1 5F88C42A
P 4750 6850
F 0 "#PWR0150" H 4750 6600 50  0001 C CNN
F 1 "GND" H 4755 6677 50  0000 C CNN
F 2 "" H 4750 6850 50  0001 C CNN
F 3 "" H 4750 6850 50  0001 C CNN
	1    4750 6850
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP50
U 1 1 5F88E08C
P 4300 6850
F 0 "TP50" V 4495 6922 50  0000 C CNN
F 1 "P1GND" V 4404 6922 50  0000 C CNN
F 2 "" H 4500 6850 50  0001 C CNN
F 3 "~" H 4500 6850 50  0001 C CNN
	1    4300 6850
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C3
U 1 1 5F88F75E
P 4750 2800
F 0 "C3" H 4865 2846 50  0000 L CNN
F 1 "100nF" H 4865 2755 50  0000 L CNN
F 2 "" H 4788 2650 50  0001 C CNN
F 3 "~" H 4750 2800 50  0001 C CNN
	1    4750 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0151
U 1 1 5F890349
P 4750 2950
F 0 "#PWR0151" H 4750 2700 50  0001 C CNN
F 1 "GND" H 4755 2777 50  0000 C CNN
F 2 "" H 4750 2950 50  0001 C CNN
F 3 "" H 4750 2950 50  0001 C CNN
	1    4750 2950
	1    0    0    -1  
$EndComp
Text GLabel 4550 1850 2    50   Input ~ 0
VDD35
Wire Wire Line
	4450 1850 4450 2650
Text HLabel 4050 3450 0    50   Input ~ 0
PHI
$Comp
L Device:R R44
U 1 1 5F8913AB
P 3400 3550
F 0 "R44" V 3193 3550 50  0000 C CNN
F 1 "47R" V 3284 3550 50  0000 C CNN
F 2 "" V 3330 3550 50  0001 C CNN
F 3 "~" H 3400 3550 50  0001 C CNN
	1    3400 3550
	0    1    1    0   
$EndComp
$Comp
L Device:R R45
U 1 1 5F89243C
P 3400 3750
F 0 "R45" V 3515 3750 50  0000 C CNN
F 1 "47R" V 3606 3750 50  0000 C CNN
F 2 "" V 3330 3750 50  0001 C CNN
F 3 "~" H 3400 3750 50  0001 C CNN
	1    3400 3750
	0    1    1    0   
$EndComp
Text HLabel 4050 3650 0    50   Input ~ 0
~RD
Text HLabel 3150 3550 0    50   Input ~ 0
~WR
Wire Wire Line
	3150 3550 3250 3550
Text HLabel 3150 3750 0    50   Input ~ 0
~CS1
Wire Wire Line
	3250 3750 3150 3750
Wire Wire Line
	3550 3750 4450 3750
Wire Wire Line
	4450 3550 3550 3550
Text Label 4450 3850 2    50   ~ 0
AD0
Text Label 4450 3950 2    50   ~ 0
AD1
Text Label 4450 4050 2    50   ~ 0
AD2
Text Label 4450 4150 2    50   ~ 0
AD3
Text Label 4450 4250 2    50   ~ 0
AD4
Text Label 4450 4350 2    50   ~ 0
AD5
Text Label 4450 4450 2    50   ~ 0
AD6
Text Label 4450 4550 2    50   ~ 0
AD7
Text Label 4450 4650 2    50   ~ 0
AD8
Text Label 4450 4750 2    50   ~ 0
AD9
Text Label 4450 4850 2    50   ~ 0
AD10
Text Label 4450 4950 2    50   ~ 0
AD11
Text Label 4450 5050 2    50   ~ 0
AD12
Text Label 4450 5150 2    50   ~ 0
AD13
Text Label 4450 5250 2    50   ~ 0
AD14
Text Label 4450 5350 2    50   ~ 0
AD15
Text Label 4450 5450 2    50   ~ 0
A16
Text Label 4450 5550 2    50   ~ 0
A17
Text Label 4450 5650 2    50   ~ 0
A18
Text Label 4450 5750 2    50   ~ 0
A19
Text Label 4450 5850 2    50   ~ 0
A20
Text Label 4450 5950 2    50   ~ 0
A21
Text Label 4450 6050 2    50   ~ 0
A22
Text Label 4450 6150 2    50   ~ 0
A23
Entry Wire Line
	4150 3950 4250 3850
Entry Wire Line
	4150 4050 4250 3950
Entry Wire Line
	4150 4150 4250 4050
Entry Wire Line
	4150 4250 4250 4150
Entry Wire Line
	4150 4350 4250 4250
Entry Wire Line
	4150 4450 4250 4350
Entry Wire Line
	4150 4550 4250 4450
Entry Wire Line
	4150 4650 4250 4550
Entry Wire Line
	4150 4750 4250 4650
Entry Wire Line
	4150 4850 4250 4750
Entry Wire Line
	4150 4950 4250 4850
Entry Wire Line
	4150 5050 4250 4950
Entry Wire Line
	4150 5150 4250 5050
Entry Wire Line
	4150 5250 4250 5150
Entry Wire Line
	4150 5350 4250 5250
Entry Wire Line
	4150 5450 4250 5350
Entry Wire Line
	4150 5550 4250 5450
Entry Wire Line
	4150 5650 4250 5550
Entry Wire Line
	4150 5750 4250 5650
Entry Wire Line
	4150 5850 4250 5750
Entry Wire Line
	4150 5950 4250 5850
Entry Wire Line
	4150 6050 4250 5950
Entry Wire Line
	4150 6150 4250 6050
Entry Wire Line
	4150 6250 4250 6150
Wire Wire Line
	4250 3850 4450 3850
Wire Wire Line
	4250 3950 4450 3950
Wire Wire Line
	4250 4050 4450 4050
Wire Wire Line
	4250 4150 4450 4150
Wire Wire Line
	4250 4250 4450 4250
Wire Wire Line
	4250 4350 4450 4350
Wire Wire Line
	4250 4450 4450 4450
Wire Wire Line
	4250 4550 4450 4550
Wire Wire Line
	4250 4650 4450 4650
Wire Wire Line
	4250 4750 4450 4750
Wire Wire Line
	4250 4850 4450 4850
Wire Wire Line
	4250 4950 4450 4950
Wire Wire Line
	4250 5050 4450 5050
Wire Wire Line
	4250 5150 4450 5150
Wire Wire Line
	4250 5250 4450 5250
Wire Wire Line
	4250 5350 4450 5350
Wire Wire Line
	4250 5450 4450 5450
Wire Wire Line
	4250 5550 4450 5550
Wire Wire Line
	4250 5650 4450 5650
Wire Wire Line
	4250 5750 4450 5750
Wire Wire Line
	4250 5850 4450 5850
Wire Wire Line
	4250 5950 4450 5950
Wire Wire Line
	4250 6050 4450 6050
Wire Wire Line
	4250 6150 4450 6150
Text HLabel 4050 3950 0    50   BiDi ~ 0
AD[0..15]
Wire Bus Line
	4050 3950 4150 3950
Text HLabel 4050 5550 0    50   BiDi ~ 0
A[16..23]
Wire Bus Line
	4050 5550 4150 5550
Wire Wire Line
	4450 6350 4350 6350
Wire Wire Line
	4350 6350 4350 6550
Wire Wire Line
	4450 6250 4250 6250
Wire Wire Line
	4250 6250 4250 6350
Wire Wire Line
	4300 6850 4450 6850
Wire Wire Line
	4450 6450 4450 6850
Connection ~ 4450 6850
Wire Wire Line
	4450 6850 4750 6850
Wire Wire Line
	4750 6750 4750 6850
Connection ~ 4750 6850
$Comp
L Connector:TestPoint TP49
U 1 1 5F8A9DB7
P 4150 3450
F 0 "TP49" H 4150 3775 50  0000 C CNN
F 1 "PHI" H 4150 3684 50  0000 C CNN
F 2 "" H 4350 3450 50  0001 C CNN
F 3 "~" H 4350 3450 50  0001 C CNN
	1    4150 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3450 4150 3450
Connection ~ 4150 3450
Wire Wire Line
	4050 3450 4150 3450
Wire Wire Line
	4050 3650 4450 3650
$Comp
L Device:R R4
U 1 1 5F8B2DCA
P 3600 6100
F 0 "R4" H 3670 6146 50  0000 L CNN
F 1 "100k" H 3670 6055 50  0000 L CNN
F 2 "" V 3530 6100 50  0001 C CNN
F 3 "~" H 3600 6100 50  0001 C CNN
	1    3600 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 6550 3600 6250
Wire Wire Line
	3600 6550 4350 6550
$Comp
L power:+3V3 #PWR0152
U 1 1 5F8B4A9A
P 3600 5950
F 0 "#PWR0152" H 3600 5800 50  0001 C CNN
F 1 "+3V3" H 3615 6123 50  0000 C CNN
F 2 "" H 3600 5950 50  0001 C CNN
F 3 "" H 3600 5950 50  0001 C CNN
	1    3600 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5F8B5F38
P 3250 6100
F 0 "R3" H 3320 6146 50  0000 L CNN
F 1 "18k" H 3320 6055 50  0000 L CNN
F 2 "" V 3180 6100 50  0001 C CNN
F 3 "~" H 3250 6100 50  0001 C CNN
	1    3250 6100
	1    0    0    -1  
$EndComp
Text GLabel 3250 5850 0    50   Input ~ 0
VDD35
Wire Wire Line
	3250 5850 3250 5950
$Comp
L Device:R R46
U 1 1 5F8BD665
P 2600 6350
F 0 "R46" V 2393 6350 50  0000 C CNN
F 1 "15R" V 2484 6350 50  0000 C CNN
F 2 "" V 2530 6350 50  0001 C CNN
F 3 "~" H 2600 6350 50  0001 C CNN
	1    2600 6350
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP46
U 1 1 5F8BEE21
P 3000 6350
F 0 "TP46" H 3000 6675 50  0000 C CNN
F 1 "RES" H 3000 6584 50  0000 C CNN
F 2 "" H 3200 6350 50  0001 C CNN
F 3 "~" H 3200 6350 50  0001 C CNN
	1    3000 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 6350 3250 6350
Wire Wire Line
	3250 6250 3250 6350
Connection ~ 3250 6350
Wire Wire Line
	3250 6350 3000 6350
Connection ~ 3000 6350
Wire Wire Line
	3000 6350 2750 6350
Wire Wire Line
	3600 6550 2350 6550
Connection ~ 3600 6550
Wire Wire Line
	2450 6350 2350 6350
Text HLabel 2350 6350 0    50   UnSpc ~ 0
~CS2
Text HLabel 2350 6550 0    50   UnSpc ~ 0
~REQ
$Comp
L Gekkio_Switch:GameBoy_SW_DPST SW13
U 1 1 5F8E1257
P 2800 1750
F 0 "SW13" H 2800 2115 50  0000 C CNN
F 1 "GameBoy_SW_DPST" H 2800 2024 50  0000 C CNN
F 2 "" H 2800 1750 50  0001 C CNN
F 3 "~" H 2800 1750 50  0001 C CNN
	1    2800 1750
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0153
U 1 1 5F8E3755
P 2800 2150
F 0 "#PWR0153" H 2800 1900 50  0001 C CNN
F 1 "GND" H 2805 1977 50  0000 C CNN
F 2 "" H 2800 2150 50  0001 C CNN
F 3 "" H 2800 2150 50  0001 C CNN
	1    2800 2150
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0154
U 1 1 5F8E41A1
P 2200 1550
F 0 "#PWR0154" H 2200 1400 50  0001 C CNN
F 1 "+3V3" H 2215 1723 50  0000 C CNN
F 2 "" H 2200 1550 50  0001 C CNN
F 3 "" H 2200 1550 50  0001 C CNN
	1    2200 1550
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0155
U 1 1 5F8E5FE6
P 1900 1550
F 0 "#PWR0155" H 1900 1400 50  0001 C CNN
F 1 "+5V" H 1915 1723 50  0000 C CNN
F 2 "" H 1900 1550 50  0001 C CNN
F 3 "" H 1900 1550 50  0001 C CNN
	1    1900 1550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4550 1850 4450 1850
Connection ~ 4450 1850
$Comp
L Device:R R5
U 1 1 5F8FB25E
P 3350 2100
F 0 "R5" H 3420 2146 50  0000 L CNN
F 1 "100k" H 3420 2055 50  0000 L CNN
F 2 "" V 3280 2100 50  0001 C CNN
F 3 "~" H 3350 2100 50  0001 C CNN
	1    3350 2100
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP47
U 1 1 5F8FB703
P 3350 1500
F 0 "TP47" H 3408 1618 50  0000 L CNN
F 1 "IN35" H 3408 1527 50  0000 L CNN
F 2 "" H 3550 1500 50  0001 C CNN
F 3 "~" H 3550 1500 50  0001 C CNN
	1    3350 1500
	1    0    0    -1  
$EndComp
Text HLabel 3450 1650 2    50   Output ~ 0
IN35
Wire Wire Line
	3450 1650 3350 1650
$Comp
L Connector:TestPoint TP48
U 1 1 5F900E8E
P 3800 1500
F 0 "TP48" H 3858 1618 50  0000 L CNN
F 1 "VDD35" H 3858 1527 50  0000 L CNN
F 2 "" H 4000 1500 50  0001 C CNN
F 3 "~" H 4000 1500 50  0001 C CNN
	1    3800 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1500 3800 1850
Connection ~ 3800 1850
Wire Notes Line width 12
	1750 1200 1750 2550
Wire Notes Line width 12
	1750 2550 4200 2550
Wire Notes Line width 12
	4200 2550 4200 1200
Wire Notes Line width 12
	4200 1200 1750 1200
Text Notes 4150 1300 2    50   ~ 10
Cartridge voltage switch
Wire Wire Line
	3800 1850 4450 1850
Wire Wire Line
	4750 2650 4450 2650
Connection ~ 4450 2650
Wire Wire Line
	4450 2650 4450 3350
Wire Wire Line
	1900 1950 2600 1950
Wire Wire Line
	1900 1550 1900 1950
Wire Wire Line
	2600 1750 2200 1750
Wire Wire Line
	2200 1550 2200 1750
Wire Wire Line
	3000 1650 3350 1650
Connection ~ 3350 1650
Wire Wire Line
	3350 1650 3350 1500
Wire Wire Line
	3000 1850 3800 1850
Wire Wire Line
	3350 1650 3350 1950
$Comp
L power:GND #PWR0156
U 1 1 5F8FC30E
P 3350 2250
F 0 "#PWR0156" H 3350 2000 50  0001 C CNN
F 1 "GND" H 3355 2077 50  0000 C CNN
F 2 "" H 3350 2250 50  0001 C CNN
F 3 "" H 3350 2250 50  0001 C CNN
	1    3350 2250
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0111
U 1 1 5F962256
P 4450 1750
F 0 "#FLG0111" H 4450 1825 50  0001 C CNN
F 1 "PWR_FLAG" H 4450 1923 50  0000 C CNN
F 2 "" H 4450 1750 50  0001 C CNN
F 3 "~" H 4450 1750 50  0001 C CNN
	1    4450 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1750 4450 1850
Wire Bus Line
	4150 5550 4150 6250
Wire Bus Line
	4150 3950 4150 5450
$EndSCHEMATC
