EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 10
Title "AGS-CPU-11 - Power"
Date "2021-07-26"
Rev "C"
Comp "https://gekkio.fi"
Comment1 "https://github.com/Gekkio/gb-schematics"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:D_Schottky D?
U 1 1 5C6A10C5
P 2650 6700
AR Path="/5C6A10C5" Ref="D?"  Part="1" 
AR Path="/5C677C54/5C6A10C5" Ref="D2"  Part="1" 
F 0 "D2" H 2650 6484 50  0000 C CNN
F 1 "D_Schottky" H 2650 6575 50  0000 C CNN
F 2 "" H 2650 6700 50  0001 C CNN
F 3 "~" H 2650 6700 50  0001 C CNN
	1    2650 6700
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5C6A10D4
P 2900 7150
AR Path="/5C6A10D4" Ref="C?"  Part="1" 
AR Path="/5C677C54/5C6A10D4" Ref="C40"  Part="1" 
F 0 "C40" H 3014 7196 50  0000 L CNN
F 1 "10uF" H 3014 7105 50  0000 L CNN
F 2 "" H 2938 7000 50  0001 C CNN
F 3 "~" H 2900 7150 50  0001 C CNN
	1    2900 7150
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C6A10DC
P 2900 6850
AR Path="/5C6A10DC" Ref="R?"  Part="1" 
AR Path="/5C677C54/5C6A10DC" Ref="R35"  Part="1" 
F 0 "R35" H 2830 6896 50  0000 R CNN
F 1 "1.3R" H 2830 6805 50  0000 R CNN
F 2 "" V 2830 6850 50  0001 C CNN
F 3 "~" H 2900 6850 50  0001 C CNN
	1    2900 6850
	-1   0    0    -1  
$EndComp
Text Label 3800 6300 2    50   ~ 0
VOUT5
$Comp
L Jumper:SolderJumper_2_Bridged CL?
U 1 1 5C6A10E8
P 3400 6700
AR Path="/5C6A10E8" Ref="CL?"  Part="1" 
AR Path="/5C677C54/5C6A10E8" Ref="CL6"  Part="1" 
F 0 "CL6" H 3400 6912 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 3400 6821 50  0000 C CNN
F 2 "" H 3400 6700 50  0001 C CNN
F 3 "~" H 3400 6700 50  0001 C CNN
	1    3400 6700
	1    0    0    -1  
$EndComp
Text Label 3150 1700 0    50   ~ 0
VOUT5
$Comp
L Device:FerriteBead EM?
U 1 1 5C6A10F3
P 5000 1800
AR Path="/5C6A10F3" Ref="EM?"  Part="1" 
AR Path="/5C677C54/5C6A10F3" Ref="EM3"  Part="1" 
F 0 "EM3" V 4726 1800 50  0000 C CNN
F 1 "FerriteBead" V 4817 1800 50  0000 C CNN
F 2 "" V 4930 1800 50  0001 C CNN
F 3 "~" H 5000 1800 50  0001 C CNN
	1    5000 1800
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5C6A10FA
P 4600 1800
AR Path="/5C6A10FA" Ref="C?"  Part="1" 
AR Path="/5C677C54/5C6A10FA" Ref="C72"  Part="1" 
F 0 "C72" V 4348 1800 50  0000 C CNN
F 1 "1uF" V 4439 1800 50  0000 C CNN
F 2 "" H 4638 1650 50  0001 C CNN
F 3 "~" H 4600 1800 50  0001 C CNN
	1    4600 1800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C6A1103
P 4250 2800
AR Path="/5C6A1103" Ref="#PWR?"  Part="1" 
AR Path="/5C677C54/5C6A1103" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 4250 2550 50  0001 C CNN
F 1 "GND" H 4255 2627 50  0000 C CNN
F 2 "" H 4250 2800 50  0001 C CNN
F 3 "" H 4250 2800 50  0001 C CNN
	1    4250 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C6A110A
P 4250 2650
AR Path="/5C6A110A" Ref="C?"  Part="1" 
AR Path="/5C677C54/5C6A110A" Ref="C32"  Part="1" 
F 0 "C32" H 4365 2696 50  0000 L CNN
F 1 "1uF" H 4365 2605 50  0000 L CNN
F 2 "" H 4288 2500 50  0001 C CNN
F 3 "~" H 4250 2650 50  0001 C CNN
	1    4250 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5C6A1186
P 9950 5100
AR Path="/5C6A1186" Ref="TP?"  Part="1" 
AR Path="/5C677C54/5C6A1186" Ref="TP33"  Part="1" 
F 0 "TP33" H 9950 5425 50  0000 C CNN
F 1 "VDD1" H 9950 5334 50  0000 C CNN
F 2 "" H 10150 5100 50  0001 C CNN
F 3 "~" H 10150 5100 50  0001 C CNN
	1    9950 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C6A1194
P 5350 2900
AR Path="/5C6A1194" Ref="C?"  Part="1" 
AR Path="/5C677C54/5C6A1194" Ref="C39"  Part="1" 
F 0 "C39" H 5235 2946 50  0000 R CNN
F 1 "4.7uF" H 5235 2855 50  0000 R CNN
F 2 "" H 5388 2750 50  0001 C CNN
F 3 "~" H 5350 2900 50  0001 C CNN
	1    5350 2900
	-1   0    0    -1  
$EndComp
Text Label 8250 5300 2    50   ~ 0
VDRV1
Text Label 2450 2300 2    50   ~ 0
VDRV1
Wire Wire Line
	9350 5500 8750 5500
Wire Wire Line
	9550 5500 9350 5500
Connection ~ 9350 5500
$Comp
L Device:D_Schottky D?
U 1 1 5C6A11A6
P 9350 5650
AR Path="/5C6A11A6" Ref="D?"  Part="1" 
AR Path="/5C677C54/5C6A11A6" Ref="D4"  Part="1" 
F 0 "D4" V 9304 5729 50  0000 L CNN
F 1 "D_Schottky" V 9395 5729 50  0000 L CNN
F 2 "" H 9350 5650 50  0001 C CNN
F 3 "~" H 9350 5650 50  0001 C CNN
	1    9350 5650
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C6A11AD
P 9950 6100
AR Path="/5C6A11AD" Ref="#PWR?"  Part="1" 
AR Path="/5C677C54/5C6A11AD" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 9950 5850 50  0001 C CNN
F 1 "GND" H 9955 5927 50  0000 C CNN
F 2 "" H 9950 6100 50  0001 C CNN
F 3 "" H 9950 6100 50  0001 C CNN
	1    9950 6100
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C6A11B3
P 9950 5950
AR Path="/5C6A11B3" Ref="C?"  Part="1" 
AR Path="/5C677C54/5C6A11B3" Ref="C42"  Part="1" 
F 0 "C42" H 10065 5996 50  0000 L CNN
F 1 "10uF" H 10065 5905 50  0000 L CNN
F 2 "" H 9988 5800 50  0001 C CNN
F 3 "~" H 9950 5950 50  0001 C CNN
	1    9950 5950
	-1   0    0    -1  
$EndComp
Connection ~ 9950 5500
$Comp
L Device:R R?
U 1 1 5C6A11BC
P 9950 5650
AR Path="/5C6A11BC" Ref="R?"  Part="1" 
AR Path="/5C677C54/5C6A11BC" Ref="R37"  Part="1" 
F 0 "R37" H 10020 5696 50  0000 L CNN
F 1 "2.49R" H 10020 5605 50  0000 L CNN
F 2 "" V 9880 5650 50  0001 C CNN
F 3 "~" H 9950 5650 50  0001 C CNN
	1    9950 5650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9850 5500 9950 5500
Text Label 10750 5100 2    50   ~ 0
VOUT1
Text Label 2450 2200 2    50   ~ 0
VOUT1
$Comp
L Jumper:SolderJumper_2_Bridged CL?
U 1 1 5C6A11C6
P 10450 5500
AR Path="/5C6A11C6" Ref="CL?"  Part="1" 
AR Path="/5C677C54/5C6A11C6" Ref="CL4"  Part="1" 
F 0 "CL4" H 10450 5705 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 10450 5614 50  0000 C CNN
F 2 "" H 10450 5500 50  0001 C CNN
F 3 "~" H 10450 5500 50  0001 C CNN
	1    10450 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 5C6A11CD
P 9700 5500
AR Path="/5C6A11CD" Ref="L?"  Part="1" 
AR Path="/5C677C54/5C6A11CD" Ref="L2"  Part="1" 
F 0 "L2" V 9890 5500 50  0000 C CNN
F 1 "100uH" V 9799 5500 50  0000 C CNN
F 2 "" H 9700 5500 50  0001 C CNN
F 3 "~" H 9700 5500 50  0001 C CNN
	1    9700 5500
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C6A11D4
P 2550 2800
AR Path="/5C6A11D4" Ref="#PWR?"  Part="1" 
AR Path="/5C677C54/5C6A11D4" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 2550 2550 50  0001 C CNN
F 1 "GND" H 2555 2627 50  0000 C CNN
F 2 "" H 2550 2800 50  0001 C CNN
F 3 "" H 2550 2800 50  0001 C CNN
	1    2550 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C6A11DA
P 2550 2650
AR Path="/5C6A11DA" Ref="C?"  Part="1" 
AR Path="/5C677C54/5C6A11DA" Ref="C36"  Part="1" 
F 0 "C36" H 2665 2696 50  0000 L CNN
F 1 "1uF" H 2665 2605 50  0000 L CNN
F 2 "" H 2588 2500 50  0001 C CNN
F 3 "~" H 2550 2650 50  0001 C CNN
	1    2550 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1800 2050 2500
Text Label 2650 1900 2    50   ~ 0
VDRV3
Text Label 10850 3100 2    50   ~ 0
VOUT3
$Comp
L Connector:TestPoint TP?
U 1 1 5C6A11F1
P 9950 3100
AR Path="/5C6A11F1" Ref="TP?"  Part="1" 
AR Path="/5C677C54/5C6A11F1" Ref="TP32"  Part="1" 
F 0 "TP32" H 9950 3425 50  0000 C CNN
F 1 "VDD3" H 9950 3334 50  0000 C CNN
F 2 "" H 10150 3100 50  0001 C CNN
F 3 "~" H 10150 3100 50  0001 C CNN
	1    9950 3100
	-1   0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged CL?
U 1 1 5C6A11F8
P 10450 3500
AR Path="/5C6A11F8" Ref="CL?"  Part="1" 
AR Path="/5C677C54/5C6A11F8" Ref="CL5"  Part="1" 
F 0 "CL5" H 10450 3705 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 10450 3614 50  0000 C CNN
F 2 "" H 10450 3500 50  0001 C CNN
F 3 "~" H 10450 3500 50  0001 C CNN
	1    10450 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C6A1202
P 9950 3950
AR Path="/5C6A1202" Ref="C?"  Part="1" 
AR Path="/5C677C54/5C6A1202" Ref="C41"  Part="1" 
F 0 "C41" H 10065 3996 50  0000 L CNN
F 1 "22uF" H 10065 3905 50  0000 L CNN
F 2 "" H 9988 3800 50  0001 C CNN
F 3 "~" H 9950 3950 50  0001 C CNN
	1    9950 3950
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C6A120E
P 9950 3650
AR Path="/5C6A120E" Ref="R?"  Part="1" 
AR Path="/5C677C54/5C6A120E" Ref="R36"  Part="1" 
F 0 "R36" H 10020 3696 50  0000 L CNN
F 1 "1.3R" H 10020 3605 50  0000 L CNN
F 2 "" V 9880 3650 50  0001 C CNN
F 3 "~" H 9950 3650 50  0001 C CNN
	1    9950 3650
	-1   0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 5C6A1215
P 9350 3650
AR Path="/5C6A1215" Ref="D?"  Part="1" 
AR Path="/5C677C54/5C6A1215" Ref="D3"  Part="1" 
F 0 "D3" V 9304 3728 50  0000 L CNN
F 1 "D_Schottky" V 9395 3728 50  0000 L CNN
F 2 "" H 9350 3650 50  0001 C CNN
F 3 "~" H 9350 3650 50  0001 C CNN
	1    9350 3650
	0    -1   1    0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5C6A1226
P 9350 3100
AR Path="/5C6A1226" Ref="TP?"  Part="1" 
AR Path="/5C677C54/5C6A1226" Ref="TP30"  Part="1" 
F 0 "TP30" H 9350 3425 50  0000 C CNN
F 1 "D3C" H 9350 3334 50  0000 C CNN
F 2 "" H 9550 3100 50  0001 C CNN
F 3 "~" H 9550 3100 50  0001 C CNN
	1    9350 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 5C6A122E
P 9700 3500
AR Path="/5C6A122E" Ref="L?"  Part="1" 
AR Path="/5C677C54/5C6A122E" Ref="L1"  Part="1" 
F 0 "L1" V 9890 3500 50  0000 C CNN
F 1 "33uH" V 9799 3500 50  0000 C CNN
F 2 "" H 9700 3500 50  0001 C CNN
F 3 "~" H 9700 3500 50  0001 C CNN
	1    9700 3500
	0    1    -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C6A1246
P 6550 5700
AR Path="/5C6A1246" Ref="R?"  Part="1" 
AR Path="/5C677C54/5C6A1246" Ref="R9"  Part="1" 
F 0 "R9" H 6620 5746 50  0000 L CNN
F 1 "200k" H 6620 5655 50  0000 L CNN
F 2 "" V 6480 5700 50  0001 C CNN
F 3 "~" H 6550 5700 50  0001 C CNN
	1    6550 5700
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5C6A1253
P 6550 5250
AR Path="/5C6A1253" Ref="TP?"  Part="1" 
AR Path="/5C677C54/5C6A1253" Ref="TP27"  Part="1" 
F 0 "TP27" H 6550 5575 50  0000 C CNN
F 1 "VDD15" H 6550 5484 50  0000 C CNN
F 2 "" H 6750 5250 50  0001 C CNN
F 3 "~" H 6750 5250 50  0001 C CNN
	1    6550 5250
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C6A125C
P 6150 5700
AR Path="/5C6A125C" Ref="C?"  Part="1" 
AR Path="/5C677C54/5C6A125C" Ref="C45"  Part="1" 
F 0 "C45" H 6265 5746 50  0000 L CNN
F 1 "1uF" H 6265 5655 50  0000 L CNN
F 2 "" H 6188 5550 50  0001 C CNN
F 3 "~" H 6150 5700 50  0001 C CNN
	1    6150 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C6A1273
P 6550 4500
AR Path="/5C6A1273" Ref="C?"  Part="1" 
AR Path="/5C677C54/5C6A1273" Ref="C13"  Part="1" 
F 0 "C13" H 6665 4546 50  0000 L CNN
F 1 "100nF" H 6665 4455 50  0000 L CNN
F 2 "" H 6588 4350 50  0001 C CNN
F 3 "~" H 6550 4500 50  0001 C CNN
	1    6550 4500
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5C6A127D
P 6550 4050
AR Path="/5C6A127D" Ref="TP?"  Part="1" 
AR Path="/5C677C54/5C6A127D" Ref="TP26"  Part="1" 
F 0 "TP26" H 6550 4375 50  0000 C CNN
F 1 "VDD13" H 6550 4284 50  0000 C CNN
F 2 "" H 6750 4050 50  0001 C CNN
F 3 "~" H 6750 4050 50  0001 C CNN
	1    6550 4050
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C6A1285
P 6150 4500
AR Path="/5C6A1285" Ref="C?"  Part="1" 
AR Path="/5C677C54/5C6A1285" Ref="C46"  Part="1" 
F 0 "C46" H 6265 4546 50  0000 L CNN
F 1 "1uF" H 6265 4455 50  0000 L CNN
F 2 "" H 6188 4350 50  0001 C CNN
F 3 "~" H 6150 4500 50  0001 C CNN
	1    6150 4500
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5C6A12AE
P 4950 5550
AR Path="/5C6A12AE" Ref="TP?"  Part="1" 
AR Path="/5C677C54/5C6A12AE" Ref="TP25"  Part="1" 
F 0 "TP25" H 4950 5875 50  0000 C CNN
F 1 "DA2AC" H 4950 5784 50  0000 C CNN
F 2 "" H 5150 5550 50  0001 C CNN
F 3 "~" H 5150 5550 50  0001 C CNN
	1    4950 5550
	-1   0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5C6A12B6
P 4950 4350
AR Path="/5C6A12B6" Ref="TP?"  Part="1" 
AR Path="/5C677C54/5C6A12B6" Ref="TP24"  Part="1" 
F 0 "TP24" H 4950 4675 50  0000 C CNN
F 1 "DA1AC" H 4950 4584 50  0000 C CNN
F 2 "" H 5150 4350 50  0001 C CNN
F 3 "~" H 5150 4350 50  0001 C CNN
	1    4950 4350
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C6A12BE
P 4800 5550
AR Path="/5C6A12BE" Ref="C?"  Part="1" 
AR Path="/5C677C54/5C6A12BE" Ref="C44"  Part="1" 
F 0 "C44" V 4960 5550 50  0000 C CNN
F 1 "470nF" V 5051 5550 50  0000 C CNN
F 2 "" H 4838 5400 50  0001 C CNN
F 3 "~" H 4800 5550 50  0001 C CNN
	1    4800 5550
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5C6A12C7
P 4800 4350
AR Path="/5C6A12C7" Ref="C?"  Part="1" 
AR Path="/5C677C54/5C6A12C7" Ref="C43"  Part="1" 
F 0 "C43" V 4960 4350 50  0000 C CNN
F 1 "470nF" V 5051 4350 50  0000 C CNN
F 2 "" H 4838 4200 50  0001 C CNN
F 3 "~" H 4800 4350 50  0001 C CNN
	1    4800 4350
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5C6A12DD
P 3650 4950
AR Path="/5C6A12DD" Ref="TP?"  Part="1" 
AR Path="/5C677C54/5C6A12DD" Ref="TP21"  Part="1" 
F 0 "TP21" H 3650 5275 50  0000 C CNN
F 1 "T16" H 3650 5184 50  0000 C CNN
F 2 "" H 3850 4950 50  0001 C CNN
F 3 "~" H 3850 4950 50  0001 C CNN
	1    3650 4950
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C6A12E6
P 4000 4950
AR Path="/5C6A12E6" Ref="R?"  Part="1" 
AR Path="/5C677C54/5C6A12E6" Ref="R52"  Part="1" 
F 0 "R52" V 3793 4950 50  0000 C CNN
F 1 "200R" V 3884 4950 50  0000 C CNN
F 2 "" V 3930 4950 50  0001 C CNN
F 3 "~" H 4000 4950 50  0001 C CNN
	1    4000 4950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C6A12ED
P 3250 5350
AR Path="/5C6A12ED" Ref="#PWR?"  Part="1" 
AR Path="/5C677C54/5C6A12ED" Ref="#PWR0125"  Part="1" 
F 0 "#PWR0125" H 3250 5100 50  0001 C CNN
F 1 "GND" H 3255 5177 50  0000 C CNN
F 2 "" H 3250 5350 50  0001 C CNN
F 3 "" H 3250 5350 50  0001 C CNN
	1    3250 5350
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5C6A12FA
P 1800 5050
AR Path="/5C6A12FA" Ref="TP?"  Part="1" 
AR Path="/5C677C54/5C6A12FA" Ref="TP16"  Part="1" 
F 0 "TP16" H 1800 5400 50  0000 C CNN
F 1 "U76" H 1800 5300 50  0000 C CNN
F 2 "" H 2000 5050 50  0001 C CNN
F 3 "~" H 2000 5050 50  0001 C CNN
	1    1800 5050
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C6A1301
P 2400 5350
AR Path="/5C6A1301" Ref="#PWR?"  Part="1" 
AR Path="/5C677C54/5C6A1301" Ref="#PWR0126"  Part="1" 
F 0 "#PWR0126" H 2400 5100 50  0001 C CNN
F 1 "GND" H 2405 5177 50  0000 C CNN
F 2 "" H 2400 5350 50  0001 C CNN
F 3 "" H 2400 5350 50  0001 C CNN
	1    2400 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C6A1309
P 2400 5200
AR Path="/5C6A1309" Ref="C?"  Part="1" 
AR Path="/5C677C54/5C6A1309" Ref="C37"  Part="1" 
F 0 "C37" H 2286 5246 50  0000 R CNN
F 1 "4.7uF" H 2286 5155 50  0000 R CNN
F 2 "" H 2438 5050 50  0001 C CNN
F 3 "~" H 2400 5200 50  0001 C CNN
	1    2400 5200
	1    0    0    -1  
$EndComp
Text Label 3150 1600 0    50   ~ 0
VDRV5
$Comp
L Connector:TestPoint TP?
U 1 1 5C6A1319
P 1600 6900
AR Path="/5C6A1319" Ref="TP?"  Part="1" 
AR Path="/5C677C54/5C6A1319" Ref="TP14"  Part="1" 
F 0 "TP14" H 1600 7225 50  0000 C CNN
F 1 "VDRV5" H 1600 7134 50  0000 C CNN
F 2 "" H 1800 6900 50  0001 C CNN
F 3 "~" H 1800 6900 50  0001 C CNN
	1    1600 6900
	-1   0    0    -1  
$EndComp
Text Label 1500 6900 2    50   ~ 0
VDRV5
$Comp
L power:GND #PWR?
U 1 1 5C6A1322
P 2900 7300
AR Path="/5C6A1322" Ref="#PWR?"  Part="1" 
AR Path="/5C677C54/5C6A1322" Ref="#PWR0127"  Part="1" 
F 0 "#PWR0127" H 2900 7050 50  0001 C CNN
F 1 "GND" H 2905 7127 50  0000 C CNN
F 2 "" H 2900 7300 50  0001 C CNN
F 3 "" H 2900 7300 50  0001 C CNN
	1    2900 7300
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 5C6A1329
P 1900 6900
AR Path="/5C6A1329" Ref="Q?"  Part="1" 
AR Path="/5C677C54/5C6A1329" Ref="Q3"  Part="1" 
F 0 "Q3" H 2105 6946 50  0000 L CNN
F 1 "2SK3663" H 2105 6855 50  0000 L CNN
F 2 "" H 2100 7000 50  0001 C CNN
F 3 "~" H 1900 6900 50  0001 C CNN
	1    1900 6900
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5C6A1334
P 2300 6300
AR Path="/5C6A1334" Ref="TP?"  Part="1" 
AR Path="/5C677C54/5C6A1334" Ref="TP18"  Part="1" 
F 0 "TP18" H 2300 6625 50  0000 C CNN
F 1 "D2A" H 2300 6534 50  0000 C CNN
F 2 "" H 2500 6300 50  0001 C CNN
F 3 "~" H 2500 6300 50  0001 C CNN
	1    2300 6300
	-1   0    0    -1  
$EndComp
$Comp
L Gekkio_Transformer:GameBoy_Transformer_AGS T?
U 1 1 5C6A1342
P 2950 5050
AR Path="/5C6A1342" Ref="T?"  Part="1" 
AR Path="/5C677C54/5C6A1342" Ref="T1"  Part="1" 
F 0 "T1" H 2950 5575 50  0000 C CNN
F 1 "GameBoy_Transformer_AGS" H 2950 5484 50  0000 C CNN
F 2 "" H 2950 5050 50  0001 C CNN
F 3 "~" H 2950 5050 50  0001 C CNN
	1    2950 5050
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5C6A1349
P 2050 1500
AR Path="/5C6A1349" Ref="TP?"  Part="1" 
AR Path="/5C677C54/5C6A1349" Ref="TP17"  Part="1" 
F 0 "TP17" H 2050 1825 50  0000 C CNN
F 1 "SCP2" H 2050 1734 50  0000 C CNN
F 2 "" H 2250 1500 50  0001 C CNN
F 3 "~" H 2250 1500 50  0001 C CNN
	1    2050 1500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2650 1800 2050 1800
$Comp
L Device:C C?
U 1 1 5C6A1353
P 2050 2650
AR Path="/5C6A1353" Ref="C?"  Part="1" 
AR Path="/5C677C54/5C6A1353" Ref="C34"  Part="1" 
F 0 "C34" H 2165 2696 50  0000 L CNN
F 1 "470pF" H 2165 2605 50  0000 L CNN
F 2 "" H 2088 2500 50  0001 C CNN
F 3 "~" H 2050 2650 50  0001 C CNN
	1    2050 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5C6A135C
P 1550 1500
AR Path="/5C6A135C" Ref="TP?"  Part="1" 
AR Path="/5C677C54/5C6A135C" Ref="TP13"  Part="1" 
F 0 "TP13" H 1492 1620 50  0000 R CNN
F 1 "SCP1" H 1492 1529 50  0000 R CNN
F 2 "" H 1750 1500 50  0001 C CNN
F 3 "~" H 1750 1500 50  0001 C CNN
	1    1550 1500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2050 2800 1550 2800
$Comp
L Device:C C?
U 1 1 5C6A1369
P 1550 2650
AR Path="/5C6A1369" Ref="C?"  Part="1" 
AR Path="/5C677C54/5C6A1369" Ref="C33"  Part="1" 
F 0 "C33" H 1665 2696 50  0000 L CNN
F 1 "47nF" H 1665 2605 50  0000 L CNN
F 2 "" H 1588 2500 50  0001 C CNN
F 3 "~" H 1550 2650 50  0001 C CNN
	1    1550 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5C6A1371
P 900 4850
AR Path="/5C6A1371" Ref="TP?"  Part="1" 
AR Path="/5C677C54/5C6A1371" Ref="TP12"  Part="1" 
F 0 "TP12" H 900 5175 50  0000 C CNN
F 1 "LS5" H 900 5084 50  0000 C CNN
F 2 "" H 1100 4850 50  0001 C CNN
F 3 "~" H 1100 4850 50  0001 C CNN
	1    900  4850
	-1   0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_GSD Q?
U 1 1 5C6A1381
P 8650 5300
AR Path="/5C6A1381" Ref="Q?"  Part="1" 
AR Path="/5C677C54/5C6A1381" Ref="Q5"  Part="1" 
F 0 "Q5" H 8856 5346 50  0000 L CNN
F 1 "2SJ647" H 8856 5255 50  0000 L CNN
F 2 "" H 8850 5400 50  0001 C CNN
F 3 "~" H 8650 5300 50  0001 C CNN
	1    8650 5300
	1    0    0    1   
$EndComp
Wire Wire Line
	3250 1900 3250 2800
$Comp
L power:GND #PWR?
U 1 1 5C6A1389
P 3250 2800
AR Path="/5C6A1389" Ref="#PWR?"  Part="1" 
AR Path="/5C677C54/5C6A1389" Ref="#PWR0128"  Part="1" 
F 0 "#PWR0128" H 3250 2550 50  0001 C CNN
F 1 "GND" H 3255 2627 50  0000 C CNN
F 2 "" H 3250 2800 50  0001 C CNN
F 3 "" H 3250 2800 50  0001 C CNN
	1    3250 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1900 3250 1900
$Comp
L power:GND #PWR?
U 1 1 5C6A1396
P 4850 3050
AR Path="/5C6A1396" Ref="#PWR?"  Part="1" 
AR Path="/5C677C54/5C6A1396" Ref="#PWR0130"  Part="1" 
F 0 "#PWR0130" H 4850 2800 50  0001 C CNN
F 1 "GND" H 4855 2877 50  0000 C CNN
F 2 "" H 4850 3050 50  0001 C CNN
F 3 "" H 4850 3050 50  0001 C CNN
	1    4850 3050
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C6A139F
P 3950 1650
AR Path="/5C6A139F" Ref="R?"  Part="1" 
AR Path="/5C677C54/5C6A139F" Ref="R29"  Part="1" 
F 0 "R29" H 4020 1696 50  0000 L CNN
F 1 "1k" H 4020 1605 50  0000 L CNN
F 2 "" V 3880 1650 50  0001 C CNN
F 3 "~" H 3950 1650 50  0001 C CNN
	1    3950 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5C6A13A6
P 3750 1650
AR Path="/5C6A13A6" Ref="D?"  Part="1" 
AR Path="/5C677C54/5C6A13A6" Ref="D6"  Part="1" 
F 0 "D6" V 3704 1729 50  0000 L CNN
F 1 "D" V 3795 1729 50  0000 L CNN
F 2 "" H 3750 1650 50  0001 C CNN
F 3 "~" H 3750 1650 50  0001 C CNN
	1    3750 1650
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Counter_Clockwise U?
U 1 1 5C6A13BB
P 2850 1900
AR Path="/5C6A13BB" Ref="U?"  Part="1" 
AR Path="/5C677C54/5C6A13BB" Ref="U4"  Part="1" 
F 0 "U4" H 2900 2417 50  0000 C CNN
F 1 "Conn_02x08_Counter_Clockwise" H 2900 2326 50  0000 C CNN
F 2 "" H 2850 1900 50  0001 C CNN
F 3 "~" H 2850 1900 50  0001 C CNN
	1    2850 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C6A13C2
P 4850 2900
AR Path="/5C6A13C2" Ref="C?"  Part="1" 
AR Path="/5C677C54/5C6A13C2" Ref="C38"  Part="1" 
F 0 "C38" H 4736 2946 50  0000 R CNN
F 1 "4.7uF" H 4736 2855 50  0000 R CNN
F 2 "" H 4888 2750 50  0001 C CNN
F 3 "~" H 4850 2900 50  0001 C CNN
	1    4850 2900
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C6ED6E9
P 5350 4650
AR Path="/5C6ED6E9" Ref="#PWR?"  Part="1" 
AR Path="/5C677C54/5C6ED6E9" Ref="#PWR0129"  Part="1" 
F 0 "#PWR0129" H 5350 4400 50  0001 C CNN
F 1 "GND" H 5355 4477 50  0000 C CNN
F 2 "" H 5350 4650 50  0001 C CNN
F 3 "" H 5350 4650 50  0001 C CNN
	1    5350 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4650 6150 4650
Connection ~ 5350 4650
Wire Wire Line
	6150 4650 5350 4650
Wire Wire Line
	5350 4050 6150 4050
Wire Wire Line
	6550 4050 6550 4350
Connection ~ 6150 4050
Wire Wire Line
	6150 4050 6550 4050
Wire Wire Line
	6150 4350 6150 4050
Connection ~ 6550 4050
Wire Wire Line
	6550 4050 6650 4050
Wire Wire Line
	5150 4350 4950 4350
Connection ~ 4950 4350
Wire Wire Line
	5150 5550 4950 5550
Connection ~ 4950 5550
Wire Wire Line
	4650 5550 4650 4950
$Comp
L power:GND #PWR?
U 1 1 5C768805
P 5350 5850
AR Path="/5C768805" Ref="#PWR?"  Part="1" 
AR Path="/5C677C54/5C768805" Ref="#PWR0131"  Part="1" 
F 0 "#PWR0131" H 5350 5600 50  0001 C CNN
F 1 "GND" H 5355 5677 50  0000 C CNN
F 2 "" H 5350 5850 50  0001 C CNN
F 3 "" H 5350 5850 50  0001 C CNN
	1    5350 5850
	1    0    0    -1  
$EndComp
Connection ~ 6150 4650
Wire Wire Line
	6550 5850 6150 5850
Connection ~ 5350 5850
Connection ~ 6150 5850
Wire Wire Line
	6150 5850 5350 5850
Wire Wire Line
	5350 5250 6150 5250
Wire Wire Line
	6150 5250 6150 5550
Wire Wire Line
	6150 5250 6550 5250
Wire Wire Line
	6550 5250 6550 5550
Connection ~ 6150 5250
Connection ~ 6550 5250
Wire Wire Line
	6650 5250 6550 5250
Wire Wire Line
	4650 4950 4450 4950
Connection ~ 4650 4950
Wire Wire Line
	4650 4950 4650 4350
Connection ~ 4450 4950
Wire Wire Line
	4450 4950 4150 4950
Wire Wire Line
	3850 4950 3650 4950
$Comp
L Connector:TestPoint TP19
U 1 1 5C8A4790
P 2900 6300
F 0 "TP19" H 2900 6625 50  0000 C CNN
F 1 "VDD5" H 2900 6534 50  0000 C CNN
F 2 "" H 3100 6300 50  0001 C CNN
F 3 "~" H 3100 6300 50  0001 C CNN
	1    2900 6300
	1    0    0    -1  
$EndComp
Text Label 3350 2100 0    50   ~ 0
LS5
Wire Wire Line
	3950 1800 4250 1800
$Comp
L power:VCC #PWR0132
U 1 1 5C961F20
P 3750 1500
F 0 "#PWR0132" H 3750 1350 50  0001 C CNN
F 1 "VCC" H 3767 1673 50  0000 C CNN
F 2 "" H 3750 1500 50  0001 C CNN
F 3 "" H 3750 1500 50  0001 C CNN
	1    3750 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1500 3950 1500
Wire Wire Line
	4750 1800 4850 1800
Wire Wire Line
	4450 1800 4250 1800
Connection ~ 4250 1800
Connection ~ 3950 1800
Wire Wire Line
	3750 1800 3950 1800
Connection ~ 3750 1800
Wire Wire Line
	3150 1800 3750 1800
Connection ~ 3750 1500
Wire Wire Line
	4250 2500 4250 1800
Wire Wire Line
	2650 2100 2550 2100
Wire Wire Line
	2550 2100 2550 2500
Wire Wire Line
	2450 2200 2650 2200
Wire Wire Line
	2450 2300 2650 2300
Connection ~ 2550 2100
Text Label 2650 2000 2    50   ~ 0
VOUT3
Wire Wire Line
	2050 1500 2050 1800
Connection ~ 2050 1800
Wire Wire Line
	1550 1700 1550 2500
Connection ~ 1550 1700
Wire Wire Line
	1550 1700 2650 1700
Wire Wire Line
	1550 1500 1550 1700
Wire Wire Line
	2050 2800 2550 2800
Connection ~ 2050 2800
Connection ~ 4250 2800
Connection ~ 2550 2800
Wire Wire Line
	2550 2800 3250 2800
Connection ~ 3250 2800
Wire Wire Line
	3250 2800 4250 2800
$Comp
L power:VCC #PWR0133
U 1 1 5C9DF71D
P 2250 1500
F 0 "#PWR0133" H 2250 1350 50  0001 C CNN
F 1 "VCC" H 2267 1673 50  0000 C CNN
F 2 "" H 2250 1500 50  0001 C CNN
F 3 "" H 2250 1500 50  0001 C CNN
	1    2250 1500
	1    0    0    -1  
$EndComp
Text GLabel 6650 4050 2    50   Input ~ 0
+13V
Text GLabel 6650 5250 2    50   Input ~ 0
-15V
Wire Wire Line
	3150 2000 3550 2000
Wire Wire Line
	3150 2200 3750 2200
Wire Wire Line
	8450 5300 8350 5300
$Comp
L power:VCC #PWR0134
U 1 1 5CA562F6
P 8750 5100
F 0 "#PWR0134" H 8750 4950 50  0001 C CNN
F 1 "VCC" H 8767 5273 50  0000 C CNN
F 2 "" H 8750 5100 50  0001 C CNN
F 3 "" H 8750 5100 50  0001 C CNN
	1    8750 5100
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5CA81B53
P 10950 5100
AR Path="/5CA81B53" Ref="TP?"  Part="1" 
AR Path="/5C677C54/5CA81B53" Ref="TP35"  Part="1" 
F 0 "TP35" H 10950 5425 50  0000 C CNN
F 1 "VOUT1" H 10950 5334 50  0000 C CNN
F 2 "" H 11150 5100 50  0001 C CNN
F 3 "~" H 11150 5100 50  0001 C CNN
	1    10950 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 5100 9950 5500
Text Label 800  4850 2    50   ~ 0
LS5
$Comp
L power:VCC #PWR0135
U 1 1 5CAB82EE
P 4850 2750
F 0 "#PWR0135" H 4850 2600 50  0001 C CNN
F 1 "VCC" H 4867 2923 50  0000 C CNN
F 2 "" H 4850 2750 50  0001 C CNN
F 3 "" H 4850 2750 50  0001 C CNN
	1    4850 2750
	-1   0    0    -1  
$EndComp
Text Label 8250 3300 2    50   ~ 0
VDRV3
$Comp
L power:VCC #PWR0136
U 1 1 5CAD71B9
P 8750 3100
F 0 "#PWR0136" H 8750 2950 50  0001 C CNN
F 1 "VCC" H 8767 3273 50  0000 C CNN
F 2 "" H 8750 3100 50  0001 C CNN
F 3 "" H 8750 3100 50  0001 C CNN
	1    8750 3100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9550 3500 9350 3500
Connection ~ 9350 3500
Wire Wire Line
	9350 3500 8750 3500
Wire Wire Line
	9350 3800 9350 4100
Wire Wire Line
	9350 4100 9950 4100
Wire Wire Line
	9950 3500 9850 3500
Connection ~ 9950 3500
Wire Wire Line
	9950 3100 9950 3500
$Comp
L power:GND #PWR?
U 1 1 5CB19A90
P 9950 4100
AR Path="/5CB19A90" Ref="#PWR?"  Part="1" 
AR Path="/5C677C54/5CB19A90" Ref="#PWR0137"  Part="1" 
F 0 "#PWR0137" H 9950 3850 50  0001 C CNN
F 1 "GND" H 9955 3927 50  0000 C CNN
F 2 "" H 9950 4100 50  0001 C CNN
F 3 "" H 9950 4100 50  0001 C CNN
	1    9950 4100
	-1   0    0    -1  
$EndComp
Connection ~ 9950 4100
$Comp
L power:VCC #PWR0138
U 1 1 5CB27786
P 1300 4650
F 0 "#PWR0138" H 1300 4500 50  0001 C CNN
F 1 "VCC" H 1317 4823 50  0000 C CNN
F 2 "" H 1300 4650 50  0001 C CNN
F 3 "" H 1300 4650 50  0001 C CNN
	1    1300 4650
	-1   0    0    -1  
$EndComp
Text Notes 8050 4300 0    50   ~ 0
Buck
Wire Wire Line
	9350 5800 9350 6100
Wire Wire Line
	9350 6100 9950 6100
Connection ~ 9950 6100
Wire Wire Line
	2500 6700 2300 6700
Wire Wire Line
	2800 6700 2900 6700
Connection ~ 2900 6700
$Comp
L Connector:TestPoint TP22
U 1 1 5CB62932
P 3900 6300
F 0 "TP22" H 3900 6625 50  0000 C CNN
F 1 "VOUT5" H 3900 6534 50  0000 C CNN
F 2 "" H 4100 6300 50  0001 C CNN
F 3 "~" H 4100 6300 50  0001 C CNN
	1    3900 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 6300 2900 6700
Wire Wire Line
	2000 7100 2000 7300
Wire Wire Line
	2000 7300 2900 7300
Connection ~ 2900 7300
Wire Wire Line
	1700 6900 1600 6900
Connection ~ 1600 6900
Wire Wire Line
	1600 6900 1500 6900
Connection ~ 2300 6700
Wire Wire Line
	2300 6700 2000 6700
Wire Wire Line
	2000 4750 2000 6700
Connection ~ 2000 6700
Connection ~ 1800 5050
Wire Wire Line
	1800 5050 2400 5050
Wire Wire Line
	1300 5050 1800 5050
$Comp
L Connector:TestPoint TP?
U 1 1 5CBA3E16
P 9350 5100
AR Path="/5CBA3E16" Ref="TP?"  Part="1" 
AR Path="/5C677C54/5CBA3E16" Ref="TP31"  Part="1" 
F 0 "TP31" H 9350 5425 50  0000 C CNN
F 1 "D4C" H 9350 5334 50  0000 C CNN
F 2 "" H 9550 5100 50  0001 C CNN
F 3 "~" H 9550 5100 50  0001 C CNN
	1    9350 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 5100 9350 5500
Wire Wire Line
	9350 3100 9350 3500
Text Notes 4000 5800 2    50   ~ 10
+5V boost (regulated)
Wire Wire Line
	2300 6300 2300 6700
$Comp
L Connector:TestPoint TP?
U 1 1 5CBBDF04
P 8350 3300
AR Path="/5CBBDF04" Ref="TP?"  Part="1" 
AR Path="/5C677C54/5CBBDF04" Ref="TP28"  Part="1" 
F 0 "TP28" H 8350 3625 50  0000 C CNN
F 1 "VDRV3" H 8350 3534 50  0000 C CNN
F 2 "" H 8550 3300 50  0001 C CNN
F 3 "~" H 8550 3300 50  0001 C CNN
	1    8350 3300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8250 3300 8350 3300
Connection ~ 8350 3300
Wire Wire Line
	8350 3300 8450 3300
$Comp
L Connector:TestPoint TP?
U 1 1 5CBC22EA
P 8350 5300
AR Path="/5CBC22EA" Ref="TP?"  Part="1" 
AR Path="/5C677C54/5CBC22EA" Ref="TP29"  Part="1" 
F 0 "TP29" H 8350 5625 50  0000 C CNN
F 1 "VDRV1" H 8350 5534 50  0000 C CNN
F 2 "" H 8550 5300 50  0001 C CNN
F 3 "~" H 8550 5300 50  0001 C CNN
	1    8350 5300
	-1   0    0    -1  
$EndComp
Connection ~ 8350 5300
Wire Wire Line
	8250 5300 8350 5300
Wire Wire Line
	800  4850 900  4850
Connection ~ 900  4850
Wire Wire Line
	900  4850 1000 4850
Wire Wire Line
	3350 2100 3150 2100
Wire Notes Line width 12
	7950 2500 11100 2500
Wire Notes Line width 12
	11100 2500 11100 4400
Wire Notes Line width 12
	11100 4400 7950 4400
Wire Notes Line width 12
	7950 4400 7950 2500
Wire Notes Line width 12
	11100 6400 7950 6400
Wire Notes Line width 12
	7950 6400 7950 4500
Wire Notes Line width 12
	7950 4500 11100 4500
Wire Notes Line width 12
	11100 4500 11100 6400
Wire Notes Line width 12
	4050 5700 4050 7600
Wire Notes Line width 12
	4050 7600 1200 7600
Wire Notes Line width 12
	1200 7600 1200 5700
Wire Notes Line width 12
	1200 5700 4050 5700
Wire Notes Line width 12
	7150 3500 7150 6200
Wire Notes Line width 12
	7150 6200 4250 6200
Wire Notes Line width 12
	4250 6200 4250 3500
Wire Notes Line width 12
	4250 3500 7150 3500
Text Notes 7100 3600 2    50   ~ 10
LCD bias (unregulated)
Wire Notes Line width 12
	1200 1000 1200 3400
Wire Notes Line width 12
	1200 3400 5800 3400
Wire Notes Line width 12
	5800 3400 5800 1000
Wire Notes Line width 12
	5800 1000 1200 1000
Text Notes 5750 1100 2    50   ~ 10
Power controller
Wire Wire Line
	4850 2750 5350 2750
Connection ~ 4850 2750
Wire Wire Line
	5350 3050 4850 3050
Connection ~ 4850 3050
Wire Wire Line
	2650 1600 2250 1600
Wire Wire Line
	2250 1600 2250 1500
$Comp
L power:+1V8 #PWR0139
U 1 1 5C4F22A0
P 5450 1800
F 0 "#PWR0139" H 5450 1650 50  0001 C CNN
F 1 "+1V8" H 5465 1973 50  0000 C CNN
F 2 "" H 5450 1800 50  0001 C CNN
F 3 "" H 5450 1800 50  0001 C CNN
	1    5450 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1800 5450 1800
$Comp
L power:+5V #PWR0140
U 1 1 5C4F7ACB
P 3200 6300
F 0 "#PWR0140" H 3200 6150 50  0001 C CNN
F 1 "+5V" H 3215 6473 50  0000 C CNN
F 2 "" H 3200 6300 50  0001 C CNN
F 3 "" H 3200 6300 50  0001 C CNN
	1    3200 6300
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR0143
U 1 1 5C50D9CB
P 10250 5100
F 0 "#PWR0143" H 10250 4950 50  0001 C CNN
F 1 "+1V8" H 10265 5273 50  0000 C CNN
F 2 "" H 10250 5100 50  0001 C CNN
F 3 "" H 10250 5100 50  0001 C CNN
	1    10250 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10950 5500 10950 5100
Wire Wire Line
	10250 5100 9950 5100
Connection ~ 9950 5100
Wire Wire Line
	10750 5100 10950 5100
Connection ~ 10950 5100
$Comp
L power:+3V3 #PWR0144
U 1 1 5C53691F
P 10250 3100
F 0 "#PWR0144" H 10250 2950 50  0001 C CNN
F 1 "+3V3" H 10265 3273 50  0000 C CNN
F 2 "" H 10250 3100 50  0001 C CNN
F 3 "" H 10250 3100 50  0001 C CNN
	1    10250 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 3100 9950 3100
Connection ~ 9950 3100
Wire Wire Line
	3900 6700 3900 6300
Wire Wire Line
	3800 6300 3900 6300
Connection ~ 3900 6300
Wire Wire Line
	3200 6300 2900 6300
Connection ~ 2900 6300
$Comp
L power:+2V5 #PWR0145
U 1 1 5C5AFBC1
P 1350 2100
F 0 "#PWR0145" H 1350 1950 50  0001 C CNN
F 1 "+2V5" H 1365 2273 50  0000 C CNN
F 2 "" H 1350 2100 50  0001 C CNN
F 3 "" H 1350 2100 50  0001 C CNN
	1    1350 2100
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5C5B4F93
P 1750 2100
AR Path="/5C5B4F93" Ref="TP?"  Part="1" 
AR Path="/5C677C54/5C5B4F93" Ref="TP15"  Part="1" 
F 0 "TP15" H 1750 2425 50  0000 C CNN
F 1 "VDD2" H 1750 2334 50  0000 C CNN
F 2 "" H 1950 2100 50  0001 C CNN
F 3 "~" H 1950 2100 50  0001 C CNN
	1    1750 2100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1350 2100 1750 2100
Connection ~ 1750 2100
Wire Wire Line
	1750 2100 2550 2100
$Comp
L Device:Q_Dual_PMOS_S1G1D2S2G2D1 U7
U 1 1 5CAB3822
P 1200 4850
AR Path="/5CAB3822" Ref="U7"  Part="1" 
AR Path="/5C677C54/5CAB3822" Ref="U7"  Part="1" 
F 0 "U7" H 1406 4896 50  0000 L CNN
F 1 "???" H 1406 4805 50  0000 L CNN
F 2 "" H 1250 4850 50  0001 C CNN
F 3 "~" H 1250 4850 50  0001 C CNN
	1    1200 4850
	1    0    0    1   
$EndComp
$Comp
L Device:Q_Dual_PMOS_S1G1D2S2G2D1 U7
U 2 1 5CAB3A04
P 8650 3300
AR Path="/5CAB3A04" Ref="U7"  Part="2" 
AR Path="/5C677C54/5CAB3A04" Ref="U7"  Part="2" 
F 0 "U7" H 8855 3346 50  0000 L CNN
F 1 "???" H 8855 3255 50  0000 L CNN
F 2 "" H 8700 3300 50  0001 C CNN
F 3 "~" H 8700 3300 50  0001 C CNN
	2    8650 3300
	1    0    0    1   
$EndComp
Wire Wire Line
	9950 5500 10300 5500
Wire Wire Line
	10600 5500 10950 5500
Connection ~ 10950 3100
Wire Wire Line
	10850 3100 10950 3100
Wire Wire Line
	10950 3500 10950 3100
$Comp
L Connector:TestPoint TP?
U 1 1 5CB1102B
P 10950 3100
AR Path="/5CB1102B" Ref="TP?"  Part="1" 
AR Path="/5C677C54/5CB1102B" Ref="TP34"  Part="1" 
F 0 "TP34" H 10950 3425 50  0000 C CNN
F 1 "VOUT3" H 10950 3334 50  0000 C CNN
F 2 "" H 11150 3100 50  0001 C CNN
F 3 "~" H 11150 3100 50  0001 C CNN
	1    10950 3100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9950 3500 10300 3500
Wire Wire Line
	10600 3500 10950 3500
Wire Wire Line
	2900 6700 3250 6700
Wire Wire Line
	3550 6700 3900 6700
$Comp
L Device:D_Dual_Series_AKC D?
U 1 1 5C6A129F
P 5350 5550
AR Path="/5C6A129F" Ref="D?"  Part="1" 
AR Path="/5C677C54/5C6A129F" Ref="DA2"  Part="1" 
F 0 "DA2" V 5304 5629 50  0000 L CNN
F 1 "MA3J143" V 5395 5629 50  0000 L CNN
F 2 "" H 5350 5550 50  0001 C CNN
F 3 "~" H 5350 5550 50  0001 C CNN
	1    5350 5550
	0    1    1    0   
$EndComp
$Comp
L Device:D_Dual_Series_AKC DA?
U 1 1 5C6A12A6
P 5350 4350
AR Path="/5C6A12A6" Ref="DA?"  Part="1" 
AR Path="/5C677C54/5C6A12A6" Ref="DA1"  Part="1" 
F 0 "DA1" V 5396 4429 50  0000 L CNN
F 1 "MA3J143" V 5305 4429 50  0000 L CNN
F 2 "" H 5350 4350 50  0001 C CNN
F 3 "~" H 5350 4350 50  0001 C CNN
	1    5350 4350
	0    1    -1   0   
$EndComp
Text HLabel 3550 2000 2    50   Input ~ 0
~RESET
Text HLabel 3450 2300 2    50   Output ~ 0
~LOWBAT
Text HLabel 3750 2200 2    50   Input ~ 0
VCNT5
$Comp
L Connector:TestPoint TP?
U 1 1 5C6A12D3
P 4450 4950
AR Path="/5C6A12D3" Ref="TP?"  Part="1" 
AR Path="/5C677C54/5C6A12D3" Ref="TP23"  Part="1" 
F 0 "TP23" H 4450 5275 50  0000 C CNN
F 1 "TC" H 4450 5184 50  0000 C CNN
F 2 "" H 4650 4950 50  0001 C CNN
F 3 "~" H 4650 4950 50  0001 C CNN
	1    4450 4950
	-1   0    0    -1  
$EndComp
Text Notes 11150 1300 2    50   ~ 0
Global power nets:\nVCC = DC input supply (battery or EXT2 power)\nVDD5 / +5V = nominal +5V (regulated)\nVDD3 / +3V3 = nominal +3.3V (regulated)\nVDD2 / +2V5 = nominal +2.5V\nVDD1 / +1V8 = nominal +1.8V (regulated)\nVDD13 / +13V = +13V LCD bias supply (unregulated)\nVDD15 / -15V = -15V LCD bias supply (unregulated)\nGND = common ground
Text Notes 11050 4600 2    50   ~ 10
+1.8V buck (regulated)
Text Notes 11050 2600 2    50   ~ 10
+3.3V buck (regulated)
$Comp
L Connector:TestPoint TP20
U 1 1 60887793
P 3350 2400
F 0 "TP20" H 3292 2426 50  0000 R CNN
F 1 "LOWBAT" H 3292 2517 50  0000 R CNN
F 2 "" H 3550 2400 50  0001 C CNN
F 3 "~" H 3550 2400 50  0001 C CNN
	1    3350 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	3150 2300 3350 2300
Wire Wire Line
	3350 2300 3350 2400
Connection ~ 3350 2300
Wire Wire Line
	3350 2300 3450 2300
Text Notes 2600 1300 0    50   ~ 0
TODO: proper symbol
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F8D0E22
P 6500 1250
F 0 "#FLG0101" H 6500 1325 50  0001 C CNN
F 1 "PWR_FLAG" H 6500 1423 50  0000 C CNN
F 2 "" H 6500 1250 50  0001 C CNN
F 3 "~" H 6500 1250 50  0001 C CNN
	1    6500 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0215
U 1 1 5F8D2511
P 6500 1250
F 0 "#PWR0215" H 6500 1000 50  0001 C CNN
F 1 "GND" H 6505 1077 50  0000 C CNN
F 2 "" H 6500 1250 50  0001 C CNN
F 3 "" H 6500 1250 50  0001 C CNN
	1    6500 1250
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F8D2B36
P 7000 1250
F 0 "#FLG0102" H 7000 1325 50  0001 C CNN
F 1 "PWR_FLAG" H 7000 1423 50  0000 C CNN
F 2 "" H 7000 1250 50  0001 C CNN
F 3 "~" H 7000 1250 50  0001 C CNN
	1    7000 1250
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0216
U 1 1 5F8D388E
P 7000 1250
F 0 "#PWR0216" H 7000 1100 50  0001 C CNN
F 1 "+5V" H 7015 1423 50  0000 C CNN
F 2 "" H 7000 1250 50  0001 C CNN
F 3 "" H 7000 1250 50  0001 C CNN
	1    7000 1250
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5F8D3C7E
P 7500 1250
F 0 "#FLG0103" H 7500 1325 50  0001 C CNN
F 1 "PWR_FLAG" H 7500 1423 50  0000 C CNN
F 2 "" H 7500 1250 50  0001 C CNN
F 3 "~" H 7500 1250 50  0001 C CNN
	1    7500 1250
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR0217
U 1 1 5F8D9AEC
P 7500 1250
F 0 "#PWR0217" H 7500 1100 50  0001 C CNN
F 1 "+3V3" H 7515 1423 50  0000 C CNN
F 2 "" H 7500 1250 50  0001 C CNN
F 3 "" H 7500 1250 50  0001 C CNN
	1    7500 1250
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5F8DAD8F
P 8000 1250
F 0 "#FLG0104" H 8000 1325 50  0001 C CNN
F 1 "PWR_FLAG" H 8000 1423 50  0000 C CNN
F 2 "" H 8000 1250 50  0001 C CNN
F 3 "~" H 8000 1250 50  0001 C CNN
	1    8000 1250
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0105
U 1 1 5F8E0242
P 8500 1250
F 0 "#FLG0105" H 8500 1325 50  0001 C CNN
F 1 "PWR_FLAG" H 8500 1423 50  0000 C CNN
F 2 "" H 8500 1250 50  0001 C CNN
F 3 "~" H 8500 1250 50  0001 C CNN
	1    8500 1250
	-1   0    0    1   
$EndComp
$Comp
L power:+2V5 #PWR0218
U 1 1 5F8E5B08
P 8000 1250
F 0 "#PWR0218" H 8000 1100 50  0001 C CNN
F 1 "+2V5" H 8015 1423 50  0000 C CNN
F 2 "" H 8000 1250 50  0001 C CNN
F 3 "" H 8000 1250 50  0001 C CNN
	1    8000 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR0219
U 1 1 5F8E68A6
P 8500 1250
F 0 "#PWR0219" H 8500 1100 50  0001 C CNN
F 1 "+1V8" H 8515 1423 50  0000 C CNN
F 2 "" H 8500 1250 50  0001 C CNN
F 3 "" H 8500 1250 50  0001 C CNN
	1    8500 1250
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0106
U 1 1 5F8E6D62
P 6500 2250
F 0 "#FLG0106" H 6500 2325 50  0001 C CNN
F 1 "PWR_FLAG" H 6500 2423 50  0000 C CNN
F 2 "" H 6500 2250 50  0001 C CNN
F 3 "~" H 6500 2250 50  0001 C CNN
	1    6500 2250
	-1   0    0    1   
$EndComp
Text GLabel 6500 2100 0    50   Input ~ 0
+13V
Wire Wire Line
	6500 2100 6500 2250
$Comp
L power:PWR_FLAG #FLG0107
U 1 1 5F8F1780
P 7000 2250
F 0 "#FLG0107" H 7000 2325 50  0001 C CNN
F 1 "PWR_FLAG" H 7000 2423 50  0000 C CNN
F 2 "" H 7000 2250 50  0001 C CNN
F 3 "~" H 7000 2250 50  0001 C CNN
	1    7000 2250
	1    0    0    -1  
$EndComp
Text GLabel 7000 2350 2    50   Input ~ 0
-15V
Wire Wire Line
	7000 2350 7000 2250
Wire Wire Line
	3150 5150 3250 5150
Wire Wire Line
	3250 5150 3250 5350
Wire Wire Line
	3150 4950 3650 4950
Connection ~ 3650 4950
Wire Wire Line
	2750 5350 2550 5350
Wire Wire Line
	2550 5350 2550 5050
Wire Wire Line
	2550 5050 2400 5050
Connection ~ 2400 5050
Wire Wire Line
	2550 5050 2550 4950
Wire Wire Line
	2550 4950 2750 4950
Connection ~ 2550 5050
Wire Wire Line
	2000 4750 2650 4750
Wire Wire Line
	2750 5150 2650 5150
Wire Wire Line
	2650 5150 2650 4750
Connection ~ 2650 4750
Wire Wire Line
	2650 4750 2750 4750
$EndSCHEMATC
