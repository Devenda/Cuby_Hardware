EESchema Schematic File Version 4
LIBS:robot-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 7
Title "Object Detection (with VL53L0X)"
Date "2019-08-25"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Custom:CJVL53L0XV2 U?
U 1 1 5D636DB5
P 5750 4000
F 0 "U?" H 5750 4565 50  0000 C CNN
F 1 "CJVL53L0XV2" H 5750 4474 50  0000 C CNN
F 2 "" H 5750 4200 50  0001 C CNN
F 3 "" H 5750 4200 50  0001 C CNN
	1    5750 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5D6378D5
P 4750 4600
F 0 "#PWR?" H 4750 4450 50  0001 C CNN
F 1 "+3V3" H 4765 4773 50  0000 C CNN
F 2 "" H 4750 4600 50  0001 C CNN
F 3 "" H 4750 4600 50  0001 C CNN
	1    4750 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D638048
P 5450 4850
F 0 "#PWR?" H 5450 4600 50  0001 C CNN
F 1 "GND" H 5455 4677 50  0000 C CNN
F 2 "" H 5450 4850 50  0001 C CNN
F 3 "" H 5450 4850 50  0001 C CNN
	1    5450 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4600 4750 4750
Wire Wire Line
	4750 4750 5250 4750
Wire Wire Line
	5250 4750 5250 4600
Wire Wire Line
	5450 4850 5450 4600
Text HLabel 5650 4850 3    50   Input ~ 0
OD_SCL
Text HLabel 5850 4850 3    50   BiDi ~ 0
OD_SDA
Text HLabel 6050 4850 3    50   Output ~ 0
OD_INTERRUPT
Text HLabel 6250 4850 3    50   Input ~ 0
OD_SHUT
Wire Wire Line
	5650 4600 5650 4850
Wire Wire Line
	5850 4600 5850 4850
Wire Wire Line
	6050 4600 6050 4850
Wire Wire Line
	6250 4600 6250 4850
$EndSCHEMATC
