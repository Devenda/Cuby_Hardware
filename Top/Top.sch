EESchema Schematic File Version 4
LIBS:Top-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "(Top) Power Management + OLED"
Date "2019-06-28"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Battery_Management:MCP73831-2-OT U2
U 1 1 5D163C93
P 3750 2600
F 0 "U2" H 3450 2850 50  0000 C CNN
F 1 "MCP73831-2-OT" H 4150 2300 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3800 2350 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001984g.pdf" H 3600 2550 50  0001 C CNN
F 4 "C14879" H 3750 2600 50  0001 C CNN "LCSC"
F 5 "MCP73831T-2ATI/OT" H 3750 2600 50  0001 C CNN "Manufacturer Nbr"
	1    3750 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5D1650B8
P 3750 3250
F 0 "#PWR015" H 3750 3000 50  0001 C CNN
F 1 "GND" H 3755 3077 50  0000 C CNN
F 2 "" H 3750 3250 50  0001 C CNN
F 3 "" H 3750 3250 50  0001 C CNN
	1    3750 3250
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR08
U 1 1 5D1658D8
P 3750 1600
F 0 "#PWR08" H 3750 1450 50  0001 C CNN
F 1 "VBUS" H 3765 1773 50  0000 C CNN
F 2 "" H 3750 1600 50  0001 C CNN
F 3 "" H 3750 1600 50  0001 C CNN
	1    3750 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR09
U 1 1 5D166644
P 4700 1850
F 0 "#PWR09" H 4700 1700 50  0001 C CNN
F 1 "+BATT" H 4715 2023 50  0000 C CNN
F 2 "" H 4700 1850 50  0001 C CNN
F 3 "" H 4700 1850 50  0001 C CNN
	1    4700 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5D167CB7
P 3250 2950
F 0 "R4" H 3320 2996 50  0000 L CNN
F 1 "4.7K" H 3320 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3180 2950 50  0001 C CNN
F 3 "~" H 3250 2950 50  0001 C CNN
F 4 "C26022" H 3250 2950 50  0001 C CNN "LCSC"
F 5 "0805W8J0472T5E" H 3250 2950 50  0001 C CNN "Manufacturer Nbr"
	1    3250 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2700 3250 2700
Wire Wire Line
	3250 2700 3250 2800
Wire Wire Line
	3750 2900 3750 3200
Wire Wire Line
	3250 3100 3250 3200
Wire Wire Line
	3250 3200 3750 3200
Connection ~ 3750 3200
Wire Wire Line
	3750 3200 3750 3250
Wire Wire Line
	4700 2500 4700 1850
$Comp
L power:GND #PWR014
U 1 1 5D16B634
P 4700 2900
F 0 "#PWR014" H 4700 2650 50  0001 C CNN
F 1 "GND" H 4705 2727 50  0000 C CNN
F 2 "" H 4700 2900 50  0001 C CNN
F 3 "" H 4700 2900 50  0001 C CNN
	1    4700 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5D16C2F0
P 4700 2700
F 0 "C2" H 4815 2746 50  0000 L CNN
F 1 "22µ" H 4815 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4738 2550 50  0001 C CNN
F 3 "~" H 4700 2700 50  0001 C CNN
F 4 "C5674" H 4700 2700 50  0001 C CNN "LCSC"
F 5 "CL21A226MQQNNNE" H 4700 2700 50  0001 C CNN "Manufacturer Nbr"
	1    4700 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2850 4700 2900
Wire Wire Line
	4700 2500 4700 2550
Connection ~ 4700 2500
Wire Wire Line
	3750 1700 3750 1600
$Comp
L Device:LED D2
U 1 1 5D16DD5D
P 4250 1900
F 0 "D2" V 4289 1782 50  0000 R CNN
F 1 "ORANGE" V 4198 1782 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 4250 1900 50  0001 C CNN
F 3 "~" H 4250 1900 50  0001 C CNN
F 4 "C84269" H 4250 1900 50  0001 C CNN "LCSC"
F 5 "FC-DA1608HOK-600H" H 4250 1900 50  0001 C CNN "Manufacturer Nbr"
	1    4250 1900
	0    -1   -1   0   
$EndComp
Connection ~ 3750 1700
$Comp
L Device:R R3
U 1 1 5D170C73
P 4250 2250
F 0 "R3" H 4320 2296 50  0000 L CNN
F 1 "1K" H 4320 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4180 2250 50  0001 C CNN
F 3 "~" H 4250 2250 50  0001 C CNN
F 4 "C25623" H 4250 2250 50  0001 C CNN "LCSC"
F 5 "0805W8J0102T5E" H 4250 2250 50  0001 C CNN "Manufacturer Nbr"
	1    4250 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1700 3750 2300
Wire Wire Line
	4250 2050 4250 2100
Wire Wire Line
	4150 2500 4700 2500
$Comp
L Device:R R1
U 1 1 5D176A1F
P 5400 1900
F 0 "R1" H 5470 1946 50  0000 L CNN
F 1 "100K" H 5470 1855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5330 1900 50  0001 C CNN
F 3 "~" H 5400 1900 50  0001 C CNN
F 4 "C25611" H 5400 1900 50  0001 C CNN "LCSC"
F 5 "0805W8J0104T5E" H 5400 1900 50  0001 C CNN "Manufacturer Nbr"
	1    5400 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5D176E0F
P 5400 2400
F 0 "R2" H 5470 2446 50  0000 L CNN
F 1 "100K" H 5470 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5330 2400 50  0001 C CNN
F 3 "~" H 5400 2400 50  0001 C CNN
F 4 "C25611" H 5400 2400 50  0001 C CNN "LCSC"
F 5 "0805W8J0104T5E" H 5400 2400 50  0001 C CNN "Manufacturer Nbr"
	1    5400 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR02
U 1 1 5D177175
P 5400 1600
F 0 "#PWR02" H 5400 1450 50  0001 C CNN
F 1 "+BATT" H 5415 1773 50  0000 C CNN
F 2 "" H 5400 1600 50  0001 C CNN
F 3 "" H 5400 1600 50  0001 C CNN
	1    5400 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5D177892
P 5400 2700
F 0 "#PWR06" H 5400 2450 50  0001 C CNN
F 1 "GND" H 5405 2527 50  0000 C CNN
F 2 "" H 5400 2700 50  0001 C CNN
F 3 "" H 5400 2700 50  0001 C CNN
	1    5400 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1600 5400 1750
Wire Wire Line
	5400 2050 5400 2150
Wire Wire Line
	5400 2550 5400 2700
Connection ~ 5400 2150
Wire Wire Line
	5400 2150 5400 2250
Text Notes 4250 1200 2    50   ~ 0
BATTERY CHARGER & MONITOR
Text Notes 5750 1200 2    50   ~ 0
POWER SENSOR
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5D189E7A
P 1600 5750
F 0 "J1" H 1600 5900 50  0000 C CNN
F 1 "Conn_01x02_Male" H 1550 5550 50  0000 C CNN
F 2 "Custom:Conn_Bat" H 1600 5750 50  0001 C CNN
F 3 "~" H 1600 5750 50  0001 C CNN
	1    1600 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5D18ADA8
P 1950 6000
F 0 "#PWR012" H 1950 5750 50  0001 C CNN
F 1 "GND" H 1955 5827 50  0000 C CNN
F 2 "" H 1950 6000 50  0001 C CNN
F 3 "" H 1950 6000 50  0001 C CNN
	1    1950 6000
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR011
U 1 1 5D18B140
P 1950 5600
F 0 "#PWR011" H 1950 5450 50  0001 C CNN
F 1 "+BATT" H 1965 5773 50  0000 C CNN
F 2 "" H 1950 5600 50  0001 C CNN
F 3 "" H 1950 5600 50  0001 C CNN
	1    1950 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 5750 1950 5750
Wire Wire Line
	1950 5750 1950 5600
Wire Wire Line
	1800 5850 1950 5850
Wire Wire Line
	1950 5850 1950 6000
Text Notes 2300 5250 2    50   ~ 0
POWER CONNECTORS
$Comp
L Custom:SSD1306 U3
U 1 1 5D7656B4
P 9750 2450
F 0 "U3" H 9650 2550 50  0000 L CNN
F 1 "SSD1306" H 9550 2450 50  0000 L CNN
F 2 "Custom:SSD1306_OLED" H 9750 2450 50  0001 C CNN
F 3 "" H 9750 2450 50  0001 C CNN
	1    9750 2450
	1    0    0    -1  
$EndComp
Text Notes 8800 2200 0    50   ~ 0
OLED 128x32
$Comp
L Device:C C3
U 1 1 5D7656BB
P 8700 2550
F 0 "C3" V 8650 2400 50  0000 C CNN
F 1 "1µ" V 8750 2650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8738 2400 50  0001 C CNN
F 3 "~" H 8700 2550 50  0001 C CNN
F 4 "C106837" H 8700 2550 50  0001 C CNN "LCSC"
F 5 "CC0805ZRY5V8BB105" H 8700 2550 50  0001 C CNN "Manufacturer Nbr"
	1    8700 2550
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 5D7656C1
P 8700 2850
F 0 "C4" V 8650 2700 50  0000 C CNN
F 1 "1µ" V 8750 2950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8738 2700 50  0001 C CNN
F 3 "~" H 8700 2850 50  0001 C CNN
F 4 "C106837" H 8700 2850 50  0001 C CNN "LCSC"
F 5 "CC0805ZRY5V8BB105" H 8700 2850 50  0001 C CNN "Manufacturer Nbr"
	1    8700 2850
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 5D7656C7
P 8700 3150
F 0 "C5" V 8650 3000 50  0000 C CNN
F 1 "1µ" V 8750 3250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8738 3000 50  0001 C CNN
F 3 "~" H 8700 3150 50  0001 C CNN
F 4 "C106837" H 8700 3150 50  0001 C CNN "LCSC"
F 5 "CC0805ZRY5V8BB105" H 8700 3150 50  0001 C CNN "Manufacturer Nbr"
	1    8700 3150
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 5D7656CD
P 8700 4350
F 0 "C6" V 8650 4200 50  0000 C CNN
F 1 "4.7µ" V 8750 4500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8738 4200 50  0001 C CNN
F 3 "~" H 8700 4350 50  0001 C CNN
F 4 "C87998" H 8700 4350 50  0001 C CNN "LCSC"
F 5 "CL21B475KPFNNNE" H 8700 4350 50  0001 C CNN "Manufacturer Nbr"
	1    8700 4350
	0    1    1    0   
$EndComp
$Comp
L Device:C C7
U 1 1 5D7656D3
P 8700 4600
F 0 "C7" V 8750 4750 50  0000 C CNN
F 1 "4.7µ" V 8650 4450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8738 4450 50  0001 C CNN
F 3 "~" H 8700 4600 50  0001 C CNN
F 4 "C87998" H 8700 4600 50  0001 C CNN "LCSC"
F 5 "CL21B475KPFNNNE" H 8700 4600 50  0001 C CNN "Manufacturer Nbr"
	1    8700 4600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 5D7656D9
P 8700 4150
F 0 "R5" V 8750 4350 50  0000 C CNN
F 1 "330k" V 8650 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8630 4150 50  0001 C CNN
F 3 "~" H 8700 4150 50  0001 C CNN
F 4 "C17629" H 8700 4150 50  0001 C CNN "LCSC"
F 5 "0805W8F3303T5E" H 8700 4150 50  0001 C CNN "Manufacturer Nbr"
	1    8700 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8850 4150 9050 4150
Wire Wire Line
	9050 4150 9050 4200
Wire Wire Line
	9050 4200 9250 4200
Wire Wire Line
	8850 4350 9250 4350
Wire Wire Line
	8850 4600 9050 4600
Wire Wire Line
	9050 4600 9050 4500
Wire Wire Line
	9050 4500 9250 4500
Wire Wire Line
	8850 2550 9250 2550
Wire Wire Line
	8550 2550 8450 2550
Wire Wire Line
	8450 2550 8450 2700
Wire Wire Line
	8450 2700 9250 2700
Wire Wire Line
	9250 2850 8850 2850
Wire Wire Line
	8550 2850 8450 2850
Wire Wire Line
	8450 2850 8450 3000
Wire Wire Line
	8450 3000 9250 3000
Wire Wire Line
	9250 3150 9000 3150
Wire Wire Line
	8550 3150 8250 3150
Wire Wire Line
	8250 3150 8250 3450
Wire Wire Line
	8550 4600 8250 4600
Connection ~ 8250 4600
Wire Wire Line
	8250 4600 8250 4800
Wire Wire Line
	8550 4350 8250 4350
Connection ~ 8250 4350
Wire Wire Line
	8250 4350 8250 4600
Wire Wire Line
	8550 4150 8250 4150
Connection ~ 8250 4150
Wire Wire Line
	8250 4150 8250 4350
Wire Wire Line
	9250 3450 8250 3450
Connection ~ 8250 3450
Wire Wire Line
	8250 3450 8250 4150
$Comp
L power:+3V3 #PWR016
U 1 1 5D7656FD
P 7950 3500
F 0 "#PWR016" H 7950 3350 50  0001 C CNN
F 1 "+3V3" H 7965 3673 50  0000 C CNN
F 2 "" H 7950 3500 50  0001 C CNN
F 3 "" H 7950 3500 50  0001 C CNN
	1    7950 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 3500 7950 3600
Wire Wire Line
	7950 3600 9000 3600
$Comp
L power:GND #PWR017
U 1 1 5D765705
P 8250 4800
F 0 "#PWR017" H 8250 4550 50  0001 C CNN
F 1 "GND" H 8255 4627 50  0000 C CNN
F 2 "" H 8250 4800 50  0001 C CNN
F 3 "" H 8250 4800 50  0001 C CNN
	1    8250 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 3150 9000 3600
Connection ~ 9000 3150
Wire Wire Line
	9000 3150 8850 3150
Connection ~ 9000 3600
Wire Wire Line
	9000 3600 9250 3600
Text Label 9100 3750 2    50   ~ 0
OLED_~RES
Text Label 9100 3900 2    50   ~ 0
OLED_SCL
Text Label 9100 4050 2    50   ~ 0
OLED_SDA
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5D7E6FB2
P 1700 6750
F 0 "#FLG02" H 1700 6825 50  0001 C CNN
F 1 "PWR_FLAG" H 1700 6923 50  0000 C CNN
F 2 "" H 1700 6750 50  0001 C CNN
F 3 "~" H 1700 6750 50  0001 C CNN
	1    1700 6750
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5D7E79BA
P 1350 6600
F 0 "#FLG01" H 1350 6675 50  0001 C CNN
F 1 "PWR_FLAG" H 1350 6773 50  0000 C CNN
F 2 "" H 1350 6600 50  0001 C CNN
F 3 "~" H 1350 6600 50  0001 C CNN
	1    1350 6600
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR03
U 1 1 5D7E7E8C
P 1350 6500
F 0 "#PWR03" H 1350 6350 50  0001 C CNN
F 1 "+3V3" H 1365 6673 50  0000 C CNN
F 2 "" H 1350 6500 50  0001 C CNN
F 3 "" H 1350 6500 50  0001 C CNN
	1    1350 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5D7E835E
P 1700 6850
F 0 "#PWR04" H 1700 6600 50  0001 C CNN
F 1 "GND" H 1705 6677 50  0000 C CNN
F 2 "" H 1700 6850 50  0001 C CNN
F 3 "" H 1700 6850 50  0001 C CNN
	1    1700 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 6750 1700 6850
Wire Wire Line
	1350 6500 1350 6600
$Comp
L Custom:MountingPad H1
U 1 1 5D7F98B2
P 5900 2600
F 0 "H1" H 5800 2550 50  0000 R CNN
F 1 "BTMN" H 5800 2650 50  0000 R CNN
F 2 "Custom:Mounting_Pad_Signal" H 5900 2750 50  0001 C CNN
F 3 "" H 5900 2750 50  0001 C CNN
	1    5900 2600
	-1   0    0    1   
$EndComp
Text Label 5550 2150 0    50   ~ 0
BAT_MON
Wire Wire Line
	5900 2150 5900 2300
Wire Wire Line
	5400 2150 5900 2150
$Comp
L Custom:MountingPad H3
U 1 1 5D7FD764
P 7250 4400
F 0 "H3" H 7400 4350 50  0000 R CNN
F 1 "O~RST" H 7500 4450 50  0000 R CNN
F 2 "Custom:Mounting_Pad_Signal" H 7250 4550 50  0001 C CNN
F 3 "" H 7250 4550 50  0001 C CNN
	1    7250 4400
	-1   0    0    1   
$EndComp
$Comp
L Custom:MountingPad H4
U 1 1 5D7FDA61
P 7400 4650
F 0 "H4" H 7550 4600 50  0000 R CNN
F 1 "OSCL" H 7650 4700 50  0000 R CNN
F 2 "Custom:Mounting_Pad_Signal" H 7400 4800 50  0001 C CNN
F 3 "" H 7400 4800 50  0001 C CNN
	1    7400 4650
	-1   0    0    1   
$EndComp
$Comp
L Custom:MountingPad H5
U 1 1 5D7FDC46
P 7550 4900
F 0 "H5" H 7700 4850 50  0000 R CNN
F 1 "OSDA" H 7800 4950 50  0000 R CNN
F 2 "Custom:Mounting_Pad_Signal" H 7550 5050 50  0001 C CNN
F 3 "" H 7550 5050 50  0001 C CNN
	1    7550 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	7550 4050 7550 4600
Wire Wire Line
	7550 4050 9250 4050
Wire Wire Line
	7400 3900 7400 4350
Wire Wire Line
	7400 3900 9250 3900
Wire Wire Line
	7250 3750 7250 4100
Wire Wire Line
	7250 3750 9250 3750
Wire Wire Line
	3750 1700 3450 1700
$Comp
L Custom:MountingPad H7
U 1 1 5D7C1B62
P 3000 5800
F 0 "H7" H 3150 5750 50  0000 R CNN
F 1 "3V3" H 3200 5850 50  0000 R CNN
F 2 "Custom:Mounting_Pad_Power" H 3000 5950 50  0001 C CNN
F 3 "" H 3000 5950 50  0001 C CNN
	1    3000 5800
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR05
U 1 1 5D7C22BE
P 3000 5400
F 0 "#PWR05" H 3000 5250 50  0001 C CNN
F 1 "+3V3" H 3015 5573 50  0000 C CNN
F 2 "" H 3000 5400 50  0001 C CNN
F 3 "" H 3000 5400 50  0001 C CNN
	1    3000 5400
	1    0    0    -1  
$EndComp
$Comp
L Custom:MountingPad H8
U 1 1 5D7C32E1
P 3300 5800
F 0 "H8" H 3250 5850 50  0000 R CNN
F 1 "GND" H 3250 5750 50  0000 R CNN
F 2 "Custom:Mounting_Pad_Power" H 3300 5950 50  0001 C CNN
F 3 "" H 3300 5950 50  0001 C CNN
	1    3300 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5D7C353D
P 3300 6200
F 0 "#PWR010" H 3300 5950 50  0001 C CNN
F 1 "GND" H 3305 6027 50  0000 C CNN
F 2 "" H 3300 6200 50  0001 C CNN
F 3 "" H 3300 6200 50  0001 C CNN
	1    3300 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 5400 3000 5500
Wire Wire Line
	3300 6100 3300 6200
Wire Wire Line
	4150 2700 4250 2700
Wire Wire Line
	4250 2700 4250 2400
Wire Wire Line
	3750 1700 4050 1700
Wire Wire Line
	4250 1700 4250 1750
Connection ~ 3750 2300
Wire Wire Line
	3750 2500 3750 2300
$Comp
L power:VBUS #PWR0101
U 1 1 5D8509D5
P 950 6500
F 0 "#PWR0101" H 950 6350 50  0001 C CNN
F 1 "VBUS" H 965 6673 50  0000 C CNN
F 2 "" H 950 6500 50  0001 C CNN
F 3 "" H 950 6500 50  0001 C CNN
	1    950  6500
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5D850FC1
P 950 6600
F 0 "#FLG0101" H 950 6675 50  0001 C CNN
F 1 "PWR_FLAG" H 950 6773 50  0000 C CNN
F 2 "" H 950 6600 50  0001 C CNN
F 3 "~" H 950 6600 50  0001 C CNN
	1    950  6600
	-1   0    0    1   
$EndComp
Wire Wire Line
	950  6500 950  6600
$Comp
L Custom:MountingPad H10
U 1 1 5D7C3320
P 3600 5800
F 0 "H10" H 3550 5850 50  0000 R CNN
F 1 "GND" H 3550 5750 50  0000 R CNN
F 2 "Custom:Mounting_Pad_Power" H 3600 5950 50  0001 C CNN
F 3 "" H 3600 5950 50  0001 C CNN
	1    3600 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5D7C332A
P 3600 6200
F 0 "#PWR0102" H 3600 5950 50  0001 C CNN
F 1 "GND" H 3605 6027 50  0000 C CNN
F 2 "" H 3600 6200 50  0001 C CNN
F 3 "" H 3600 6200 50  0001 C CNN
	1    3600 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 6100 3600 6200
$Comp
L Custom:MountingPad H9
U 1 1 5D9B748A
P 3300 6650
F 0 "H9" H 3250 6700 50  0000 R CNN
F 1 "GND" H 3250 6600 50  0000 R CNN
F 2 "Custom:Mounting_Pad_Power" H 3300 6800 50  0001 C CNN
F 3 "" H 3300 6800 50  0001 C CNN
	1    3300 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5D9B7494
P 3300 7050
F 0 "#PWR0103" H 3300 6800 50  0001 C CNN
F 1 "GND" H 3305 6877 50  0000 C CNN
F 2 "" H 3300 7050 50  0001 C CNN
F 3 "" H 3300 7050 50  0001 C CNN
	1    3300 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 6950 3300 7050
$Comp
L Custom:MountingPad H11
U 1 1 5D9B749F
P 3600 6650
F 0 "H11" H 3550 6700 50  0000 R CNN
F 1 "GND" H 3550 6600 50  0000 R CNN
F 2 "Custom:Mounting_Pad_Power" H 3600 6800 50  0001 C CNN
F 3 "" H 3600 6800 50  0001 C CNN
	1    3600 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5D9B74A9
P 3600 7050
F 0 "#PWR0104" H 3600 6800 50  0001 C CNN
F 1 "GND" H 3605 6877 50  0000 C CNN
F 2 "" H 3600 7050 50  0001 C CNN
F 3 "" H 3600 7050 50  0001 C CNN
	1    3600 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 6950 3600 7050
$Comp
L Custom:MountingPad H12
U 1 1 5D9A66BC
P 3450 1400
F 0 "H12" H 3350 1350 50  0000 R CNN
F 1 "PWR" H 3350 1450 50  0000 R CNN
F 2 "Custom:Mounting_Pad_Power" H 3450 1550 50  0001 C CNN
F 3 "" H 3450 1550 50  0001 C CNN
	1    3450 1400
	1    0    0    -1  
$EndComp
Connection ~ 3450 1700
Wire Wire Line
	3450 1700 3250 1700
$Comp
L Custom:MountingPad H13
U 1 1 5D9A6DFE
P 4050 1400
F 0 "H13" H 4300 1350 50  0000 R CNN
F 1 "PWR" H 4300 1450 50  0000 R CNN
F 2 "Custom:Mounting_Pad_Power" H 4050 1550 50  0001 C CNN
F 3 "" H 4050 1550 50  0001 C CNN
	1    4050 1400
	1    0    0    -1  
$EndComp
Connection ~ 4050 1700
Wire Wire Line
	4050 1700 4250 1700
Text Notes 9800 4200 0    50   ~ 0
Iref determines brightness
Wire Wire Line
	1800 2100 1800 2150
$Comp
L Custom:MountingPad H2
U 1 1 5D78A6C2
P 1800 2450
F 0 "H2" H 1700 2400 50  0000 R CNN
F 1 "PWR" H 1700 2500 50  0000 R CNN
F 2 "Custom:Mounting_Pad_Power" H 1800 2600 50  0001 C CNN
F 3 "" H 1800 2600 50  0001 C CNN
	1    1800 2450
	-1   0    0    1   
$EndComp
Text Label 1850 2100 0    50   ~ 0
PWR
Wire Wire Line
	1800 2100 1850 2100
Connection ~ 1800 2100
Wire Wire Line
	1800 1950 1800 2100
Text Notes 2150 1200 2    50   ~ 0
BATTERY SWITCH
$Comp
L Device:D_Schottky D1
U 1 1 5D183802
P 1800 1800
F 0 "D1" V 1846 1721 50  0000 R CNN
F 1 "D_Schottky" V 1755 1721 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 1800 1800 50  0001 C CNN
F 3 "~" H 1800 1800 50  0001 C CNN
F 4 "C181204" H 1800 1800 50  0001 C CNN "LCSC"
F 5 "SD103AW" H 1800 1800 50  0001 C CNN "Manufacturer Nbr"
	1    1800 1800
	0    -1   -1   0   
$EndComp
$Comp
L power:+BATT #PWR01
U 1 1 5D18276E
P 1800 1500
F 0 "#PWR01" H 1800 1350 50  0001 C CNN
F 1 "+BATT" H 1815 1673 50  0000 C CNN
F 2 "" H 1800 1500 50  0001 C CNN
F 3 "" H 1800 1500 50  0001 C CNN
	1    1800 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1500 1800 1650
Text Label 3250 1700 2    50   ~ 0
PWR
$Comp
L Custom:MountingPad H6
U 1 1 5E18F51B
P 4550 5550
F 0 "H6" H 4450 5500 50  0000 R CNN
F 1 "LED1" H 4450 5600 50  0000 R CNN
F 2 "Custom:Mounting_Pad_Signal" H 4550 5700 50  0001 C CNN
F 3 "" H 4550 5700 50  0001 C CNN
	1    4550 5550
	1    0    0    -1  
$EndComp
$Comp
L Custom:MountingPad H14
U 1 1 5E191140
P 4950 5550
F 0 "H14" H 4850 5500 50  0000 R CNN
F 1 "LED2" H 4850 5600 50  0000 R CNN
F 2 "Custom:Mounting_Pad_Signal" H 4950 5700 50  0001 C CNN
F 3 "" H 4950 5700 50  0001 C CNN
	1    4950 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5E192FE0
P 4550 6150
F 0 "R6" H 4620 6196 50  0000 L CNN
F 1 "150" H 4620 6105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4480 6150 50  0001 C CNN
F 3 "~" H 4550 6150 50  0001 C CNN
F 4 "C26022" H 4550 6150 50  0001 C CNN "LCSC"
F 5 "0805W8J0472T5E" H 4550 6150 50  0001 C CNN "Manufacturer Nbr"
	1    4550 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5E193D26
P 4950 6150
F 0 "R7" H 5020 6196 50  0000 L CNN
F 1 "150" H 5020 6105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4880 6150 50  0001 C CNN
F 3 "~" H 4950 6150 50  0001 C CNN
F 4 "C26022" H 4950 6150 50  0001 C CNN "LCSC"
F 5 "0805W8J0472T5E" H 4950 6150 50  0001 C CNN "Manufacturer Nbr"
	1    4950 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5E194B8D
P 4550 6600
F 0 "D3" V 4589 6483 50  0000 R CNN
F 1 "GRN" V 4498 6483 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 4550 6600 50  0001 C CNN
F 3 "~" H 4550 6600 50  0001 C CNN
	1    4550 6600
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D4
U 1 1 5E195568
P 4950 6600
F 0 "D4" V 4989 6482 50  0000 R CNN
F 1 "BLU" V 4898 6482 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 4950 6600 50  0001 C CNN
F 3 "~" H 4950 6600 50  0001 C CNN
	1    4950 6600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5E195C3E
P 4550 6900
F 0 "#PWR0105" H 4550 6650 50  0001 C CNN
F 1 "GND" H 4555 6727 50  0000 C CNN
F 2 "" H 4550 6900 50  0001 C CNN
F 3 "" H 4550 6900 50  0001 C CNN
	1    4550 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5E196079
P 4950 6900
F 0 "#PWR0106" H 4950 6650 50  0001 C CNN
F 1 "GND" H 4955 6727 50  0000 C CNN
F 2 "" H 4950 6900 50  0001 C CNN
F 3 "" H 4950 6900 50  0001 C CNN
	1    4950 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 5850 4550 6000
Wire Wire Line
	4550 6300 4550 6450
Wire Wire Line
	4550 6750 4550 6900
Wire Wire Line
	4950 5850 4950 6000
Wire Wire Line
	4950 6300 4950 6450
Wire Wire Line
	4950 6750 4950 6900
Text Notes 5000 5200 0    50   ~ 0
Touch
$Comp
L Custom:MountingPad H16
U 1 1 5E1B09F5
P 5550 6300
F 0 "H16" H 5462 6146 50  0000 R CNN
F 1 "PAD1" H 5462 6237 50  0000 R CNN
F 2 "Custom:Touch_Pad" H 5550 6450 50  0001 C CNN
F 3 "" H 5550 6450 50  0001 C CNN
	1    5550 6300
	-1   0    0    1   
$EndComp
$Comp
L Custom:MountingPad H18
U 1 1 5E1B159E
P 5950 6300
F 0 "H18" H 5862 6146 50  0000 R CNN
F 1 "PAD2" H 5862 6237 50  0000 R CNN
F 2 "Custom:Touch_Pad" H 5950 6450 50  0001 C CNN
F 3 "" H 5950 6450 50  0001 C CNN
	1    5950 6300
	-1   0    0    1   
$EndComp
$Comp
L Custom:MountingPad H15
U 1 1 5E1B1B4F
P 5550 5550
F 0 "H15" H 5638 5488 50  0000 L CNN
F 1 "TCH1" H 5650 5600 50  0000 L CNN
F 2 "Custom:Mounting_Pad_Touch" H 5550 5700 50  0001 C CNN
F 3 "" H 5550 5700 50  0001 C CNN
	1    5550 5550
	1    0    0    -1  
$EndComp
$Comp
L Custom:MountingPad H17
U 1 1 5E1B2101
P 5950 5550
F 0 "H17" H 6038 5488 50  0000 L CNN
F 1 "TCH2" H 6050 5600 50  0000 L CNN
F 2 "Custom:Mounting_Pad_Touch" H 5950 5700 50  0001 C CNN
F 3 "" H 5950 5700 50  0001 C CNN
	1    5950 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 6000 5550 5850
Wire Wire Line
	5950 5850 5950 6000
Text Label 5550 5950 1    50   ~ 0
T1
Text Label 5950 5950 1    50   ~ 0
T2
$Comp
L Custom:Graphic G1
U 1 1 5DED0901
P 1700 7400
F 0 "G1" H 1778 7446 50  0000 L CNN
F 1 "Graphic" H 1778 7355 50  0000 L CNN
F 2 "Print:d3" H 1550 7550 50  0001 C CNN
F 3 "" H 1550 7550 50  0001 C CNN
	1    1700 7400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
