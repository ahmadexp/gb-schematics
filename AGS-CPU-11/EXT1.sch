EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 10
Title "AGS-CPU-11 - EXT1 port"
Date "2021-07-26"
Rev "C"
Comp "https://gekkio.fi"
Comment1 "https://github.com/Gekkio/gb-schematics"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Gekkio_Connector_Specialized:GameBoy_LinkPort P?
U 1 1 5BD746ED
P 7700 3800
AR Path="/5BD746ED" Ref="P?"  Part="1" 
AR Path="/5BD73A5E/5BD746ED" Ref="P5"  Part="1" 
F 0 "P5" H 7830 3739 50  0000 L CNN
F 1 "EXT1" H 7830 3648 50  0000 L CNN
F 2 "" H 7600 3500 50  0001 C CNN
F 3 "" H 7600 3500 50  0001 C CNN
	1    7700 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 4400 7400 4400
Wire Wire Line
	7400 3500 7200 3500
Wire Wire Line
	7200 3500 7200 4100
Wire Wire Line
	7400 4000 7400 4400
Connection ~ 7400 4400
Wire Wire Line
	7400 4400 7200 4400
Connection ~ 7200 3500
Wire Wire Line
	7400 3600 7100 3600
Wire Wire Line
	7000 3500 7000 3700
Wire Wire Line
	7000 3700 7400 3700
Wire Wire Line
	7400 3800 7000 3800
Wire Wire Line
	7400 3900 7100 3900
Wire Wire Line
	6800 4400 7200 4400
Connection ~ 7200 4400
$Comp
L power:GND #PWR?
U 1 1 5BD74721
P 5400 4400
AR Path="/5BD74721" Ref="#PWR?"  Part="1" 
AR Path="/5BD73A5E/5BD74721" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 5400 4150 50  0001 C CNN
F 1 "GND" H 5405 4227 50  0000 C CNN
F 2 "" H 5400 4400 50  0001 C CNN
F 3 "" H 5400 4400 50  0001 C CNN
	1    5400 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack04 RA?
U 1 1 5BD74727
P 3500 3700
AR Path="/5BD74727" Ref="RA?"  Part="1" 
AR Path="/5BD73A5E/5BD74727" Ref="RA1"  Part="1" 
F 0 "RA1" V 3083 3700 50  0000 C CNN
F 1 "330R" V 3174 3700 50  0000 C CNN
F 2 "" V 3775 3700 50  0001 C CNN
F 3 "~" H 3500 3700 50  0001 C CNN
	1    3500 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 3500 5300 3600
$Comp
L Device:C C?
U 1 1 5BD7473A
P 3900 4250
AR Path="/5BD7473A" Ref="C?"  Part="1" 
AR Path="/5BD73A5E/5BD7473A" Ref="C8"  Part="1" 
F 0 "C8" H 4015 4296 50  0000 L CNN
F 1 "100pF" H 4015 4205 50  0000 L CNN
F 2 "" H 3938 4100 50  0001 C CNN
F 3 "~" H 3900 4250 50  0001 C CNN
	1    3900 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BD74741
P 4350 4250
AR Path="/5BD74741" Ref="C?"  Part="1" 
AR Path="/5BD73A5E/5BD74741" Ref="C9"  Part="1" 
F 0 "C9" H 4465 4296 50  0000 L CNN
F 1 "100pF" H 4465 4205 50  0000 L CNN
F 2 "" H 4388 4100 50  0001 C CNN
F 3 "~" H 4350 4250 50  0001 C CNN
	1    4350 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BD74748
P 4800 4250
AR Path="/5BD74748" Ref="C?"  Part="1" 
AR Path="/5BD73A5E/5BD74748" Ref="C10"  Part="1" 
F 0 "C10" H 4915 4296 50  0000 L CNN
F 1 "100pF" H 4915 4205 50  0000 L CNN
F 2 "" H 4838 4100 50  0001 C CNN
F 3 "~" H 4800 4250 50  0001 C CNN
	1    4800 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3500 4800 3500
Wire Wire Line
	4800 3500 4800 4100
Wire Wire Line
	3700 3600 4350 3600
Wire Wire Line
	3700 3700 3900 3700
Connection ~ 4800 3500
Wire Wire Line
	4800 3500 5200 3500
Wire Wire Line
	4350 3600 4350 4100
Connection ~ 4350 3600
Wire Wire Line
	4350 3600 5300 3600
Wire Wire Line
	3900 3700 3900 4100
Connection ~ 3900 3700
Wire Wire Line
	3900 3700 5300 3700
Wire Wire Line
	3900 4400 4350 4400
Connection ~ 4350 4400
Wire Wire Line
	4350 4400 4800 4400
Wire Wire Line
	4800 4400 5400 4400
Connection ~ 4800 4400
Text GLabel 2900 3100 0    50   Input ~ 0
VDD35
Text HLabel 2850 3500 0    50   UnSpc ~ 0
SO
Text HLabel 2850 3600 0    50   UnSpc ~ 0
SI
Text HLabel 2850 3700 0    50   UnSpc ~ 0
SD
Text HLabel 2850 3800 0    50   UnSpc ~ 0
SC
Wire Wire Line
	7000 4000 6800 4000
Wire Wire Line
	7000 3800 7000 4000
Wire Wire Line
	6900 4100 6900 4200
Wire Wire Line
	6900 4200 6800 4200
Wire Wire Line
	7100 3900 7100 4100
Wire Wire Line
	5400 4400 6400 4400
Connection ~ 5400 4400
Wire Wire Line
	7200 3100 6800 3100
Wire Wire Line
	7200 3100 7200 3500
Wire Wire Line
	7100 3300 6800 3300
Wire Wire Line
	7100 3300 7100 3600
Wire Wire Line
	7000 3500 6800 3500
Wire Wire Line
	5300 3500 6400 3500
Wire Wire Line
	2900 3100 3000 3100
Wire Wire Line
	6400 3300 5200 3300
Wire Wire Line
	5200 3300 5200 3500
Wire Wire Line
	5200 4200 6400 4200
Wire Wire Line
	5200 3800 5200 4200
Wire Wire Line
	5300 4000 6400 4000
Wire Wire Line
	5300 3700 5300 4000
$Comp
L Gekkio_Device:EMI_Filter_LLL EM1
U 1 1 5C315D3A
P 6600 3300
F 0 "EM1" H 6600 3785 50  0000 C CNN
F 1 "EMI_Filter_LLL" H 6600 3694 50  0000 C CNN
F 2 "" H 6590 2810 50  0001 C CNN
F 3 "" H 6600 3440 50  0001 C CNN
	1    6600 3300
	1    0    0    -1  
$EndComp
$Comp
L Gekkio_Device:EMI_Filter_LLL EM2
U 1 1 5C315DA4
P 6600 4200
F 0 "EM2" H 6600 4685 50  0000 C CNN
F 1 "EMI_Filter_LLL" H 6600 4594 50  0000 C CNN
F 2 "" H 6590 3710 50  0001 C CNN
F 3 "" H 6600 4340 50  0001 C CNN
	1    6600 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4100 7100 4100
$Comp
L Device:R R?
U 1 1 61574D8A
P 3000 3300
AR Path="/61574D8A" Ref="R?"  Part="1" 
AR Path="/5BD73A5E/61574D8A" Ref="R7"  Part="1" 
F 0 "R7" H 3070 3346 50  0000 L CNN
F 1 "100k" H 3070 3255 50  0000 L CNN
F 2 "" V 2930 3300 50  0001 C CNN
F 3 "~" H 3000 3300 50  0001 C CNN
	1    3000 3300
	1    0    0    -1  
$EndComp
Connection ~ 3000 3100
Wire Wire Line
	3000 3100 6400 3100
$Comp
L Device:C C?
U 1 1 5BD746F4
P 7200 4250
AR Path="/5BD746F4" Ref="C?"  Part="1" 
AR Path="/5BD73A5E/5BD746F4" Ref="C7"  Part="1" 
F 0 "C7" H 7086 4296 50  0000 R CNN
F 1 "2.2uF" H 7086 4205 50  0000 R CNN
F 2 "" H 7238 4100 50  0001 C CNN
F 3 "~" H 7200 4250 50  0001 C CNN
	1    7200 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3800 5200 3800
Wire Wire Line
	2850 3800 3000 3800
Wire Wire Line
	3000 3800 3000 3450
Connection ~ 3000 3800
Wire Wire Line
	3000 3800 3300 3800
Wire Wire Line
	2850 3500 3300 3500
Wire Wire Line
	2850 3600 3300 3600
Wire Wire Line
	2850 3700 3300 3700
Wire Wire Line
	3000 3150 3000 3100
$EndSCHEMATC
