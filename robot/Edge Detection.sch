EESchema Schematic File Version 4
LIBS:robot-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 7
Title "Edge Detection"
Date "2019-08-25"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Custom:GP2S60 U?
U 1 1 5D63C480
P 5800 3600
F 0 "U?" H 6228 3646 50  0000 L CNN
F 1 "GP2S60" H 6228 3555 50  0000 L CNN
F 2 "" H 5800 3600 50  0001 C CNN
F 3 "" H 5800 3600 50  0001 C CNN
	1    5800 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D63C8BA
P 5800 4150
F 0 "#PWR?" H 5800 3900 50  0001 C CNN
F 1 "GND" H 5805 3977 50  0000 C CNN
F 2 "" H 5800 4150 50  0001 C CNN
F 3 "" H 5800 4150 50  0001 C CNN
	1    5800 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4000 5600 4050
Wire Wire Line
	5600 4050 5800 4050
Wire Wire Line
	5800 4050 5800 4150
Wire Wire Line
	5800 4050 6000 4050
Wire Wire Line
	6000 4050 6000 4000
Connection ~ 5800 4050
Text HLabel 5500 3100 0    50   Output ~ 0
ED_OUT
$Comp
L Device:R R?
U 1 1 5D63CB92
P 6000 2850
F 0 "R?" H 6070 2896 50  0000 L CNN
F 1 "120" H 6070 2805 50  0000 L CNN
F 2 "" V 5930 2850 50  0001 C CNN
F 3 "~" H 6000 2850 50  0001 C CNN
	1    6000 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D63D227
P 5600 2850
F 0 "R?" H 5670 2896 50  0000 L CNN
F 1 "10k" H 5670 2805 50  0000 L CNN
F 2 "" V 5530 2850 50  0001 C CNN
F 3 "~" H 5600 2850 50  0001 C CNN
	1    5600 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3100 5600 3100
Wire Wire Line
	5600 3100 5600 3000
Wire Wire Line
	5600 3100 5600 3200
Connection ~ 5600 3100
Wire Wire Line
	6000 3000 6000 3200
Wire Wire Line
	5600 2700 5600 2600
Wire Wire Line
	5600 2600 5800 2600
Wire Wire Line
	5800 2600 6000 2600
Wire Wire Line
	6000 2600 6000 2700
Connection ~ 5800 2600
$Comp
L power:+3V3 #PWR?
U 1 1 5D63DB51
P 5800 2400
F 0 "#PWR?" H 5800 2250 50  0001 C CNN
F 1 "+3V3" H 5815 2573 50  0000 C CNN
F 2 "" H 5800 2400 50  0001 C CNN
F 3 "" H 5800 2400 50  0001 C CNN
	1    5800 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2400 5800 2600
$EndSCHEMATC
