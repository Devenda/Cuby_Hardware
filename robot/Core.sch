EESchema Schematic File Version 4
LIBS:robot-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title "Core"
Date "2019-06-29"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L RF_Module:ESP32-WROOM-32 U?
U 1 1 5D2E3B23
P 5650 3950
F 0 "U?" H 6050 5300 50  0000 C CNN
F 1 "ESP32-WROOM-32" H 5150 5300 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 5650 2450 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf" H 5350 4000 50  0001 C CNN
	1    5650 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5D2E60B8
P 5650 2250
F 0 "#PWR?" H 5650 2100 50  0001 C CNN
F 1 "+3V3" H 5665 2423 50  0000 C CNN
F 2 "" H 5650 2250 50  0001 C CNN
F 3 "" H 5650 2250 50  0001 C CNN
	1    5650 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2550 5650 2250
$Comp
L power:GND #PWR?
U 1 1 5D2E6C58
P 5650 5600
F 0 "#PWR?" H 5650 5350 50  0001 C CNN
F 1 "GND" H 5655 5427 50  0000 C CNN
F 2 "" H 5650 5600 50  0001 C CNN
F 3 "" H 5650 5600 50  0001 C CNN
	1    5650 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 5350 5650 5600
$EndSCHEMATC
