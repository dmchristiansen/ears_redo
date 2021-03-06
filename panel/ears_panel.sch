EESchema Schematic File Version 4
LIBS:ears_panel_v30-cache
EELAYER 26 0
EELAYER END
$Descr User 11774 8268
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
$Comp
L ears_panel_v30-eagle-import:A4L-LOC #FRAME8
U 1 0 EAD11AFE
P 900 4500
F 0 "#FRAME8" H 900 4500 50  0001 C CNN
F 1 "A4L-LOC" H 900 4500 50  0001 C CNN
F 2 "" H 900 4500 50  0001 C CNN
F 3 "" H 900 4500 50  0001 C CNN
	1    900  4500
	1    0    0    -1  
$EndComp
Text Notes 7300 3700 0    85   ~ 0
cc-by-sa
Text Notes 7300 3900 0    85   ~ 0
Olivier Gillet
Text Notes 7300 4100 0    85   ~ 0
ol.gillet@gmail.com
Text Notes 9500 3700 0    85   ~ 0
Power entry
$Comp
L power:GND #PWR01
U 1 1 5C304F47
P 4950 3200
F 0 "#PWR01" H 4950 2950 50  0001 C CNN
F 1 "GND" H 4955 3027 50  0000 C CNN
F 2 "" H 4950 3200 50  0001 C CNN
F 3 "" H 4950 3200 50  0001 C CNN
	1    4950 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR02
U 1 1 5C304F85
P 4450 3200
F 0 "#PWR02" H 4450 3050 50  0001 C CNN
F 1 "+12V" H 4465 3373 50  0000 C CNN
F 2 "" H 4450 3200 50  0001 C CNN
F 3 "" H 4450 3200 50  0001 C CNN
	1    4450 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5C305967
P 4700 3200
F 0 "R1" V 4493 3200 50  0000 C CNN
F 1 "R" V 4584 3200 50  0000 C CNN
F 2 "panel:in" V 4630 3200 50  0001 C CNN
F 3 "~" H 4700 3200 50  0001 C CNN
	1    4700 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 3200 4850 3200
Wire Wire Line
	4550 3200 4450 3200
$EndSCHEMATC
