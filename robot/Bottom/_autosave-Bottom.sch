EESchema Schematic File Version 4
LIBS:Bottom-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Motor and Edge detection"
Date "2019-09-06"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Driver_Motor:DRV8833PWP U7
U 1 1 5D6819C7
P 3000 2600
F 0 "U7" H 2650 3150 50  0000 C CNN
F 1 "DRV8833PWP" H 3300 2050 50  0000 C CNN
F 2 "Package_SO:HTSSOP-16-1EP_4.4x5mm_P0.65mm_EP3.4x5mm_Mask2.46x2.31mm_ThermalVias" H 3450 3050 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/drv8833.pdf" H 2850 3150 50  0001 C CNN
	1    3000 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR035
U 1 1 5D6829B3
P 2950 3500
F 0 "#PWR035" H 2950 3250 50  0001 C CNN
F 1 "GND" H 2955 3327 50  0000 C CNN
F 2 "" H 2950 3500 50  0001 C CNN
F 3 "" H 2950 3500 50  0001 C CNN
	1    2950 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3300 2900 3400
Wire Wire Line
	2900 3400 2950 3400
Wire Wire Line
	2950 3400 2950 3500
Wire Wire Line
	2950 3400 3000 3400
Wire Wire Line
	3000 3400 3000 3300
Connection ~ 2950 3400
$Comp
L Motor:Stepper_Motor_bipolar M1
U 1 1 5D673CFA
P 5100 2750
F 0 "M1" H 5288 2874 50  0000 L CNN
F 1 "Stepper_Motor_bipolar" H 5288 2783 50  0000 L CNN
F 2 "Custom:K976_Stepper" H 5110 2740 50  0001 C CNN
F 3 "http://www.infineon.com/dgdl/Application-Note-TLE8110EE_driving_UniPolarStepperMotor_V1.1.pdf?fileId=db3a30431be39b97011be5d0aa0a00b0" H 5110 2740 50  0001 C CNN
	1    5100 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2700 4350 2700
Wire Wire Line
	4350 2700 4350 2300
Wire Wire Line
	4350 2300 5000 2300
Wire Wire Line
	5000 2300 5000 2450
Wire Wire Line
	5200 2450 5200 2200
Wire Wire Line
	5200 2200 4450 2200
Wire Wire Line
	4450 2200 4450 2800
Wire Wire Line
	4450 2800 3600 2800
Wire Wire Line
	3600 2900 4600 2900
Wire Wire Line
	4600 2900 4600 2650
Wire Wire Line
	4600 2650 4800 2650
Wire Wire Line
	4800 2850 4700 2850
Wire Wire Line
	4700 2850 4700 3000
Wire Wire Line
	4700 3000 3600 3000
$Comp
L Device:C C9
U 1 1 5D684384
P 2900 1650
F 0 "C9" H 3015 1696 50  0000 L CNN
F 1 "2.2µ" H 3015 1605 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 2938 1500 50  0001 C CNN
F 3 "~" H 2900 1650 50  0001 C CNN
	1    2900 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5D68634E
P 2900 1850
F 0 "#PWR031" H 2900 1600 50  0001 C CNN
F 1 "GND" H 2905 1677 50  0000 C CNN
F 2 "" H 2900 1850 50  0001 C CNN
F 3 "" H 2900 1850 50  0001 C CNN
	1    2900 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1900 3200 1400
Wire Wire Line
	3200 1400 2900 1400
Wire Wire Line
	2900 1400 2900 1500
Wire Wire Line
	2900 1800 2900 1850
$Comp
L Device:C C8
U 1 1 5D6907BC
P 1750 1650
F 0 "C8" H 1865 1696 50  0000 L CNN
F 1 "0.01µ" H 1865 1605 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 1788 1500 50  0001 C CNN
F 3 "~" H 1750 1650 50  0001 C CNN
	1    1750 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1300 1750 1300
Wire Wire Line
	1750 1300 1750 1500
Wire Wire Line
	1750 1800 1750 2300
Wire Wire Line
	1750 2300 2400 2300
$Comp
L Device:C C10
U 1 1 5D694F60
P 3700 1650
F 0 "C10" H 3815 1696 50  0000 L CNN
F 1 "10µ" H 3815 1605 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 3738 1500 50  0001 C CNN
F 3 "~" H 3700 1650 50  0001 C CNN
	1    3700 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1800 3700 1850
$Comp
L power:GND #PWR032
U 1 1 5D6965F5
P 3700 1850
F 0 "#PWR032" H 3700 1600 50  0001 C CNN
F 1 "GND" H 3705 1677 50  0000 C CNN
F 2 "" H 3700 1850 50  0001 C CNN
F 3 "" H 3700 1850 50  0001 C CNN
	1    3700 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1300 3300 1900
Wire Wire Line
	3700 1300 3300 1300
Wire Wire Line
	3700 1300 3700 1500
Connection ~ 3300 1300
Wire Wire Line
	3300 1300 3300 1200
$Comp
L power:+3V3 #PWR030
U 1 1 5D69785B
P 3300 1200
F 0 "#PWR030" H 3300 1050 50  0001 C CNN
F 1 "+3V3" H 3315 1373 50  0000 C CNN
F 2 "" H 3300 1200 50  0001 C CNN
F 3 "" H 3300 1200 50  0001 C CNN
	1    3300 1200
	1    0    0    -1  
$EndComp
NoConn ~ 3600 2500
$Comp
L Device:R R11
U 1 1 5D699455
P 1300 2750
F 0 "R11" H 1370 2796 50  0000 L CNN
F 1 "0.8" H 1370 2705 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" V 1230 2750 50  0001 C CNN
F 3 "~" H 1300 2750 50  0001 C CNN
	1    1300 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5D699C1A
P 1650 2750
F 0 "R12" H 1720 2796 50  0000 L CNN
F 1 "0.8" H 1720 2705 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" V 1580 2750 50  0001 C CNN
F 3 "~" H 1650 2750 50  0001 C CNN
	1    1650 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR033
U 1 1 5D699FF9
P 1300 3000
F 0 "#PWR033" H 1300 2750 50  0001 C CNN
F 1 "GND" H 1305 2827 50  0000 C CNN
F 2 "" H 1300 3000 50  0001 C CNN
F 3 "" H 1300 3000 50  0001 C CNN
	1    1300 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 5D69A37B
P 1650 3000
F 0 "#PWR034" H 1650 2750 50  0001 C CNN
F 1 "GND" H 1655 2827 50  0000 C CNN
F 2 "" H 1650 3000 50  0001 C CNN
F 3 "" H 1650 3000 50  0001 C CNN
	1    1650 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2600 1300 2400
Wire Wire Line
	1300 2400 2400 2400
Wire Wire Line
	2400 2500 1650 2500
Wire Wire Line
	1650 2500 1650 2600
Wire Wire Line
	1300 2900 1300 3000
Wire Wire Line
	1650 2900 1650 3000
Wire Wire Line
	2300 3000 2400 3000
Wire Wire Line
	2300 2900 2400 2900
Wire Wire Line
	2300 2800 2400 2800
Wire Wire Line
	2300 2700 2400 2700
Wire Wire Line
	2250 2200 2400 2200
$Comp
L Driver_Motor:DRV8833PWP U8
U 1 1 5D6ABDA4
P 3000 5200
F 0 "U8" H 2650 5750 50  0000 C CNN
F 1 "DRV8833PWP" H 3300 4650 50  0000 C CNN
F 2 "Package_SO:HTSSOP-16-1EP_4.4x5mm_P0.65mm_EP3.4x5mm_Mask2.46x2.31mm_ThermalVias" H 3450 5650 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/drv8833.pdf" H 2850 5750 50  0001 C CNN
	1    3000 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR041
U 1 1 5D6ABDAE
P 2950 6100
F 0 "#PWR041" H 2950 5850 50  0001 C CNN
F 1 "GND" H 2955 5927 50  0000 C CNN
F 2 "" H 2950 6100 50  0001 C CNN
F 3 "" H 2950 6100 50  0001 C CNN
	1    2950 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 5900 2900 6000
Wire Wire Line
	2900 6000 2950 6000
Wire Wire Line
	2950 6000 2950 6100
Wire Wire Line
	2950 6000 3000 6000
Wire Wire Line
	3000 6000 3000 5900
Connection ~ 2950 6000
$Comp
L Motor:Stepper_Motor_bipolar M2
U 1 1 5D6ABDBE
P 5100 5350
F 0 "M2" H 5288 5474 50  0000 L CNN
F 1 "Stepper_Motor_bipolar" H 5288 5383 50  0000 L CNN
F 2 "Custom:K976_Stepper" H 5110 5340 50  0001 C CNN
F 3 "http://www.infineon.com/dgdl/Application-Note-TLE8110EE_driving_UniPolarStepperMotor_V1.1.pdf?fileId=db3a30431be39b97011be5d0aa0a00b0" H 5110 5340 50  0001 C CNN
	1    5100 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 5300 4350 5300
Wire Wire Line
	4350 5300 4350 4900
Wire Wire Line
	4350 4900 5000 4900
Wire Wire Line
	5000 4900 5000 5050
Wire Wire Line
	5200 5050 5200 4800
Wire Wire Line
	5200 4800 4450 4800
Wire Wire Line
	4450 4800 4450 5400
Wire Wire Line
	4450 5400 3600 5400
Wire Wire Line
	3600 5500 4600 5500
Wire Wire Line
	4600 5500 4600 5250
Wire Wire Line
	4600 5250 4800 5250
Wire Wire Line
	4800 5450 4700 5450
Wire Wire Line
	4700 5450 4700 5600
Wire Wire Line
	4700 5600 3600 5600
$Comp
L Device:C C12
U 1 1 5D6ABDD6
P 2900 4250
F 0 "C12" H 3015 4296 50  0000 L CNN
F 1 "2.2µ" H 3015 4205 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 2938 4100 50  0001 C CNN
F 3 "~" H 2900 4250 50  0001 C CNN
	1    2900 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR037
U 1 1 5D6ABDE0
P 2900 4450
F 0 "#PWR037" H 2900 4200 50  0001 C CNN
F 1 "GND" H 2905 4277 50  0000 C CNN
F 2 "" H 2900 4450 50  0001 C CNN
F 3 "" H 2900 4450 50  0001 C CNN
	1    2900 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4500 3200 4000
Wire Wire Line
	3200 4000 2900 4000
Wire Wire Line
	2900 4000 2900 4100
Wire Wire Line
	2900 4400 2900 4450
$Comp
L Device:C C11
U 1 1 5D6ABDEE
P 1750 4250
F 0 "C11" H 1865 4296 50  0000 L CNN
F 1 "0.01µ" H 1865 4205 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 1788 4100 50  0001 C CNN
F 3 "~" H 1750 4250 50  0001 C CNN
	1    1750 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3900 1750 3900
Wire Wire Line
	1750 3900 1750 4100
Wire Wire Line
	1750 4400 1750 4900
Wire Wire Line
	1750 4900 2400 4900
$Comp
L Device:C C13
U 1 1 5D6ABDFC
P 3700 4250
F 0 "C13" H 3815 4296 50  0000 L CNN
F 1 "10µ" H 3815 4205 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 3738 4100 50  0001 C CNN
F 3 "~" H 3700 4250 50  0001 C CNN
	1    3700 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4400 3700 4450
$Comp
L power:GND #PWR038
U 1 1 5D6ABE07
P 3700 4450
F 0 "#PWR038" H 3700 4200 50  0001 C CNN
F 1 "GND" H 3705 4277 50  0000 C CNN
F 2 "" H 3700 4450 50  0001 C CNN
F 3 "" H 3700 4450 50  0001 C CNN
	1    3700 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3900 3300 4500
Wire Wire Line
	3700 3900 3300 3900
Wire Wire Line
	3700 3900 3700 4100
Connection ~ 3300 3900
Wire Wire Line
	3300 3900 3300 3800
$Comp
L power:+3V3 #PWR036
U 1 1 5D6ABE16
P 3300 3800
F 0 "#PWR036" H 3300 3650 50  0001 C CNN
F 1 "+3V3" H 3315 3973 50  0000 C CNN
F 2 "" H 3300 3800 50  0001 C CNN
F 3 "" H 3300 3800 50  0001 C CNN
	1    3300 3800
	1    0    0    -1  
$EndComp
NoConn ~ 3600 5100
$Comp
L Device:R R13
U 1 1 5D6ABE21
P 1300 5350
F 0 "R13" H 1370 5396 50  0000 L CNN
F 1 "0.8" H 1370 5305 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" V 1230 5350 50  0001 C CNN
F 3 "~" H 1300 5350 50  0001 C CNN
	1    1300 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5D6ABE2B
P 1650 5350
F 0 "R14" H 1720 5396 50  0000 L CNN
F 1 "0.8" H 1720 5305 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" V 1580 5350 50  0001 C CNN
F 3 "~" H 1650 5350 50  0001 C CNN
	1    1650 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR039
U 1 1 5D6ABE35
P 1300 5600
F 0 "#PWR039" H 1300 5350 50  0001 C CNN
F 1 "GND" H 1305 5427 50  0000 C CNN
F 2 "" H 1300 5600 50  0001 C CNN
F 3 "" H 1300 5600 50  0001 C CNN
	1    1300 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR040
U 1 1 5D6ABE3F
P 1650 5600
F 0 "#PWR040" H 1650 5350 50  0001 C CNN
F 1 "GND" H 1655 5427 50  0000 C CNN
F 2 "" H 1650 5600 50  0001 C CNN
F 3 "" H 1650 5600 50  0001 C CNN
	1    1650 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 5200 1300 5000
Wire Wire Line
	1300 5000 2400 5000
Wire Wire Line
	2400 5100 1650 5100
Wire Wire Line
	1650 5100 1650 5200
Wire Wire Line
	1300 5500 1300 5600
Wire Wire Line
	1650 5500 1650 5600
Wire Wire Line
	2300 5600 2400 5600
Wire Wire Line
	2300 5500 2400 5500
Wire Wire Line
	2300 5400 2400 5400
Wire Wire Line
	2300 5300 2400 5300
Wire Wire Line
	2250 4800 2400 4800
$Comp
L Custom:GP2S60 U?
U 1 1 5D73E1DE
P 7750 4050
AR Path="/5D63B6F4/5D73E1DE" Ref="U?"  Part="1" 
AR Path="/5D63FA00/5D73E1DE" Ref="U?"  Part="1" 
AR Path="/5D73E1DE" Ref="U1"  Part="1" 
F 0 "U1" H 8178 4096 50  0000 L CNN
F 1 "GP2S60" H 8178 4005 50  0000 L CNN
F 2 "Custom:GP2S60_ReverseMount" H 7750 4050 50  0001 C CNN
F 3 "" H 7750 4050 50  0001 C CNN
	1    7750 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D73E1E4
P 7750 4600
AR Path="/5D63B6F4/5D73E1E4" Ref="#PWR?"  Part="1" 
AR Path="/5D63FA00/5D73E1E4" Ref="#PWR?"  Part="1" 
AR Path="/5D73E1E4" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 7750 4350 50  0001 C CNN
F 1 "GND" H 7755 4427 50  0000 C CNN
F 2 "" H 7750 4600 50  0001 C CNN
F 3 "" H 7750 4600 50  0001 C CNN
	1    7750 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 4450 7550 4500
Wire Wire Line
	7550 4500 7750 4500
Wire Wire Line
	7750 4500 7750 4600
Wire Wire Line
	7750 4500 7950 4500
Wire Wire Line
	7950 4500 7950 4450
Connection ~ 7750 4500
$Comp
L Device:R R?
U 1 1 5D73E1F1
P 7950 3300
AR Path="/5D63B6F4/5D73E1F1" Ref="R?"  Part="1" 
AR Path="/5D63FA00/5D73E1F1" Ref="R?"  Part="1" 
AR Path="/5D73E1F1" Ref="R2"  Part="1" 
F 0 "R2" H 8020 3346 50  0000 L CNN
F 1 "120" H 8020 3255 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" V 7880 3300 50  0001 C CNN
F 3 "~" H 7950 3300 50  0001 C CNN
	1    7950 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D73E1F7
P 7550 3300
AR Path="/5D63B6F4/5D73E1F7" Ref="R?"  Part="1" 
AR Path="/5D63FA00/5D73E1F7" Ref="R?"  Part="1" 
AR Path="/5D73E1F7" Ref="R1"  Part="1" 
F 0 "R1" H 7620 3346 50  0000 L CNN
F 1 "10k" H 7620 3255 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" V 7480 3300 50  0001 C CNN
F 3 "~" H 7550 3300 50  0001 C CNN
	1    7550 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 3550 7550 3450
Wire Wire Line
	7550 3550 7550 3650
Connection ~ 7550 3550
Wire Wire Line
	7950 3450 7950 3650
Wire Wire Line
	7550 3150 7550 3050
Wire Wire Line
	7550 3050 7750 3050
Wire Wire Line
	7750 3050 7950 3050
Wire Wire Line
	7950 3050 7950 3150
Connection ~ 7750 3050
$Comp
L power:+3V3 #PWR?
U 1 1 5D73E207
P 7750 2850
AR Path="/5D63B6F4/5D73E207" Ref="#PWR?"  Part="1" 
AR Path="/5D63FA00/5D73E207" Ref="#PWR?"  Part="1" 
AR Path="/5D73E207" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 7750 2700 50  0001 C CNN
F 1 "+3V3" H 7765 3023 50  0000 C CNN
F 2 "" H 7750 2850 50  0001 C CNN
F 3 "" H 7750 2850 50  0001 C CNN
	1    7750 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2850 7750 3050
$Comp
L Custom:GP2S60 U?
U 1 1 5D73E20E
P 9550 4050
AR Path="/5D63B6F4/5D73E20E" Ref="U?"  Part="1" 
AR Path="/5D63FA00/5D73E20E" Ref="U?"  Part="1" 
AR Path="/5D73E20E" Ref="U2"  Part="1" 
F 0 "U2" H 9978 4096 50  0000 L CNN
F 1 "GP2S60" H 9978 4005 50  0000 L CNN
F 2 "Custom:GP2S60_ReverseMount" H 9550 4050 50  0001 C CNN
F 3 "" H 9550 4050 50  0001 C CNN
	1    9550 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D73E214
P 9550 4600
AR Path="/5D63B6F4/5D73E214" Ref="#PWR?"  Part="1" 
AR Path="/5D63FA00/5D73E214" Ref="#PWR?"  Part="1" 
AR Path="/5D73E214" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 9550 4350 50  0001 C CNN
F 1 "GND" H 9555 4427 50  0000 C CNN
F 2 "" H 9550 4600 50  0001 C CNN
F 3 "" H 9550 4600 50  0001 C CNN
	1    9550 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 4450 9350 4500
Wire Wire Line
	9350 4500 9550 4500
Wire Wire Line
	9550 4500 9550 4600
Wire Wire Line
	9550 4500 9750 4500
Wire Wire Line
	9750 4500 9750 4450
Connection ~ 9550 4500
$Comp
L Device:R R?
U 1 1 5D73E221
P 9750 3300
AR Path="/5D63B6F4/5D73E221" Ref="R?"  Part="1" 
AR Path="/5D63FA00/5D73E221" Ref="R?"  Part="1" 
AR Path="/5D73E221" Ref="R4"  Part="1" 
F 0 "R4" H 9820 3346 50  0000 L CNN
F 1 "120" H 9820 3255 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" V 9680 3300 50  0001 C CNN
F 3 "~" H 9750 3300 50  0001 C CNN
	1    9750 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D73E227
P 9350 3300
AR Path="/5D63B6F4/5D73E227" Ref="R?"  Part="1" 
AR Path="/5D63FA00/5D73E227" Ref="R?"  Part="1" 
AR Path="/5D73E227" Ref="R3"  Part="1" 
F 0 "R3" H 9420 3346 50  0000 L CNN
F 1 "10k" H 9420 3255 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" V 9280 3300 50  0001 C CNN
F 3 "~" H 9350 3300 50  0001 C CNN
	1    9350 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 3550 9350 3450
Wire Wire Line
	9350 3550 9350 3650
Connection ~ 9350 3550
Wire Wire Line
	9750 3450 9750 3650
Wire Wire Line
	9350 3150 9350 3050
Wire Wire Line
	9350 3050 9550 3050
Wire Wire Line
	9550 3050 9750 3050
Wire Wire Line
	9750 3050 9750 3150
Connection ~ 9550 3050
$Comp
L power:+3V3 #PWR?
U 1 1 5D73E236
P 9550 2850
AR Path="/5D63B6F4/5D73E236" Ref="#PWR?"  Part="1" 
AR Path="/5D63FA00/5D73E236" Ref="#PWR?"  Part="1" 
AR Path="/5D73E236" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 9550 2700 50  0001 C CNN
F 1 "+3V3" H 9565 3023 50  0000 C CNN
F 2 "" H 9550 2850 50  0001 C CNN
F 3 "" H 9550 2850 50  0001 C CNN
	1    9550 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 2850 9550 3050
Text Notes 2500 850  0    50   ~ 0
Motors + Drivers
Text Notes 8350 2600 0    50   ~ 0
Edge Detection
Text Label 2250 2200 2    50   ~ 0
M1_~SLEEP
Text Label 2300 2700 2    50   ~ 0
M1_AIN1
Text Label 2300 2800 2    50   ~ 0
M1_AIN2
Text Label 2300 2900 2    50   ~ 0
M1_BIN1
Text Label 2300 3000 2    50   ~ 0
M1_BIN2
Text Label 2250 4800 2    50   ~ 0
M2_~SLEEP
Text Label 2300 5300 2    50   ~ 0
M2_AIN1
Text Label 2300 5400 2    50   ~ 0
M2_AIN2
Text Label 2300 5500 2    50   ~ 0
M2_BIN1
Text Label 2300 5600 2    50   ~ 0
M2_BIN2
$Comp
L Custom:MountingPad H1
U 1 1 5D73E4B7
P 4400 1650
F 0 "H1" H 4550 1600 50  0000 R CNN
F 1 "M1A1" H 4500 1800 50  0000 R CNN
F 2 "Custom:Mounting_Pad_Signal" H 4400 1800 50  0001 C CNN
F 3 "" H 4400 1800 50  0001 C CNN
	1    4400 1650
	-1   0    0    1   
$EndComp
$Comp
L Custom:MountingPad H2
U 1 1 5D741DC3
P 4650 1650
F 0 "H2" H 4800 1600 50  0000 R CNN
F 1 "M1A2" H 4750 1800 50  0000 R CNN
F 2 "Custom:Mounting_Pad_Signal" H 4650 1800 50  0001 C CNN
F 3 "" H 4650 1800 50  0001 C CNN
	1    4650 1650
	-1   0    0    1   
$EndComp
$Comp
L Custom:MountingPad H3
U 1 1 5D742E42
P 4900 1650
F 0 "H3" H 5050 1600 50  0000 R CNN
F 1 "M1B1" H 5000 1800 50  0000 R CNN
F 2 "Custom:Mounting_Pad_Signal" H 4900 1800 50  0001 C CNN
F 3 "" H 4900 1800 50  0001 C CNN
	1    4900 1650
	-1   0    0    1   
$EndComp
$Comp
L Custom:MountingPad H4
U 1 1 5D7435B4
P 5150 1650
F 0 "H4" H 5300 1600 50  0000 R CNN
F 1 "M1B2" H 5250 1800 50  0000 R CNN
F 2 "Custom:Mounting_Pad_Signal" H 5150 1800 50  0001 C CNN
F 3 "" H 5150 1800 50  0001 C CNN
	1    5150 1650
	-1   0    0    1   
$EndComp
$Comp
L Custom:MountingPad H11
U 1 1 5D743E3A
P 6200 1650
F 0 "H11" H 6112 1490 50  0000 R CNN
F 1 "M_~SLP" H 6112 1588 50  0000 R CNN
F 2 "Custom:Mounting_Pad_Signal" H 6200 1800 50  0001 C CNN
F 3 "" H 6200 1800 50  0001 C CNN
	1    6200 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	6200 1350 6200 1250
Text Label 6050 1150 2    50   ~ 0
M2_~SLEEP
Text Label 6050 1250 2    50   ~ 0
M1_~SLEEP
Wire Wire Line
	6050 1150 6200 1150
Wire Wire Line
	6050 1250 6200 1250
Connection ~ 6200 1250
Wire Wire Line
	6200 1250 6200 1150
$Comp
L Custom:MountingPad H7
U 1 1 5D759355
P 4400 4250
F 0 "H7" H 4550 4200 50  0000 R CNN
F 1 "M2A1" H 4500 4400 50  0000 R CNN
F 2 "Custom:Mounting_Pad_Signal" H 4400 4400 50  0001 C CNN
F 3 "" H 4400 4400 50  0001 C CNN
	1    4400 4250
	-1   0    0    1   
$EndComp
$Comp
L Custom:MountingPad H8
U 1 1 5D75935F
P 4650 4250
F 0 "H8" H 4800 4200 50  0000 R CNN
F 1 "M2A2" H 4750 4400 50  0000 R CNN
F 2 "Custom:Mounting_Pad_Signal" H 4650 4400 50  0001 C CNN
F 3 "" H 4650 4400 50  0001 C CNN
	1    4650 4250
	-1   0    0    1   
$EndComp
$Comp
L Custom:MountingPad H9
U 1 1 5D759369
P 4900 4250
F 0 "H9" H 5050 4200 50  0000 R CNN
F 1 "M2B1" H 5000 4400 50  0000 R CNN
F 2 "Custom:Mounting_Pad_Signal" H 4900 4400 50  0001 C CNN
F 3 "" H 4900 4400 50  0001 C CNN
	1    4900 4250
	-1   0    0    1   
$EndComp
$Comp
L Custom:MountingPad H10
U 1 1 5D759373
P 5150 4250
F 0 "H10" H 5300 4200 50  0000 R CNN
F 1 "M2B2" H 5250 4400 50  0000 R CNN
F 2 "Custom:Mounting_Pad_Signal" H 5150 4400 50  0001 C CNN
F 3 "" H 5150 4400 50  0001 C CNN
	1    5150 4250
	-1   0    0    1   
$EndComp
Text Label 4400 1200 1    50   ~ 0
M1_AIN1
Text Label 4650 1200 1    50   ~ 0
M1_AIN2
Text Label 4900 1200 1    50   ~ 0
M1_BIN1
Text Label 5150 1200 1    50   ~ 0
M1_BIN2
Text Label 4400 3800 1    50   ~ 0
M2_AIN1
Text Label 4650 3800 1    50   ~ 0
M2_AIN2
Text Label 4900 3800 1    50   ~ 0
M2_BIN1
Text Label 5150 3800 1    50   ~ 0
M2_BIN2
Wire Wire Line
	4400 1200 4400 1350
Wire Wire Line
	4650 1200 4650 1350
Wire Wire Line
	4900 1200 4900 1350
Wire Wire Line
	5150 1200 5150 1350
Wire Wire Line
	4400 3800 4400 3950
Wire Wire Line
	4650 3800 4650 3950
Wire Wire Line
	4900 3800 4900 3950
Wire Wire Line
	5150 3800 5150 3950
$Comp
L Custom:MountingPad H5
U 1 1 5D799A4C
P 7100 3950
F 0 "H5" H 7250 3900 50  0000 R CNN
F 1 "ED1" H 7300 4000 50  0000 R CNN
F 2 "Custom:Mounting_Pad_Signal" H 7100 4100 50  0001 C CNN
F 3 "" H 7100 4100 50  0001 C CNN
	1    7100 3950
	-1   0    0    1   
$EndComp
$Comp
L Custom:MountingPad H6
U 1 1 5D79A973
P 8900 3950
F 0 "H6" H 9050 3900 50  0000 R CNN
F 1 "ED2" H 9100 4000 50  0000 R CNN
F 2 "Custom:Mounting_Pad_Signal" H 8900 4100 50  0001 C CNN
F 3 "" H 8900 4100 50  0001 C CNN
	1    8900 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	7100 3650 7100 3550
Wire Wire Line
	7100 3550 7550 3550
Wire Wire Line
	8900 3650 8900 3550
Wire Wire Line
	8900 3550 9350 3550
$Comp
L Custom:MountingPad H12
U 1 1 5D7A40EB
P 8100 1700
F 0 "H12" H 8250 1650 50  0000 R CNN
F 1 "3V3" H 8300 1750 50  0000 R CNN
F 2 "Custom:Mounting_Pad_Power" H 8100 1850 50  0001 C CNN
F 3 "" H 8100 1850 50  0001 C CNN
	1    8100 1700
	-1   0    0    1   
$EndComp
$Comp
L Custom:MountingPad H13
U 1 1 5D7A4437
P 8350 1700
F 0 "H13" H 8500 1750 50  0000 R CNN
F 1 "GND" H 8550 1650 50  0000 R CNN
F 2 "Custom:Mounting_Pad_Power" H 8350 1850 50  0001 C CNN
F 3 "" H 8350 1850 50  0001 C CNN
	1    8350 1700
	1    0    0    -1  
$EndComp
$Comp
L Custom:MountingPad H14
U 1 1 5D7A458D
P 9000 1700
F 0 "H14" H 8950 1750 50  0000 R CNN
F 1 "GND" H 8950 1650 50  0000 R CNN
F 2 "Custom:Mounting_Pad_Power" H 9000 1850 50  0001 C CNN
F 3 "" H 9000 1850 50  0001 C CNN
	1    9000 1700
	1    0    0    -1  
$EndComp
$Comp
L Custom:MountingPad H15
U 1 1 5D7A4597
P 9250 1700
F 0 "H15" H 9200 1650 50  0000 R CNN
F 1 "3V3" H 9200 1750 50  0000 R CNN
F 2 "Custom:Mounting_Pad_Power" H 9250 1850 50  0001 C CNN
F 3 "" H 9250 1850 50  0001 C CNN
	1    9250 1700
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR05
U 1 1 5D7A9035
P 8100 1300
F 0 "#PWR05" H 8100 1150 50  0001 C CNN
F 1 "+3V3" H 8115 1473 50  0000 C CNN
F 2 "" H 8100 1300 50  0001 C CNN
F 3 "" H 8100 1300 50  0001 C CNN
	1    8100 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR06
U 1 1 5D7A9A72
P 9250 1300
F 0 "#PWR06" H 9250 1150 50  0001 C CNN
F 1 "+3V3" H 9265 1473 50  0000 C CNN
F 2 "" H 9250 1300 50  0001 C CNN
F 3 "" H 9250 1300 50  0001 C CNN
	1    9250 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5D7AA069
P 8350 2100
F 0 "#PWR07" H 8350 1850 50  0001 C CNN
F 1 "GND" H 8355 1927 50  0000 C CNN
F 2 "" H 8350 2100 50  0001 C CNN
F 3 "" H 8350 2100 50  0001 C CNN
	1    8350 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5D7BB4EE
P 9000 2100
F 0 "#PWR08" H 9000 1850 50  0001 C CNN
F 1 "GND" H 9005 1927 50  0000 C CNN
F 2 "" H 9000 2100 50  0001 C CNN
F 3 "" H 9000 2100 50  0001 C CNN
	1    9000 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 1300 8100 1400
Wire Wire Line
	8350 2000 8350 2100
Wire Wire Line
	9000 2000 9000 2100
Wire Wire Line
	9250 1400 9250 1300
$Comp
L Custom:MountingPad H17
U 1 1 5D91B15C
P 4350 7050
F 0 "H17" H 4500 7000 50  0000 R CNN
F 1 "GND_TOUCH" H 4850 7100 50  0000 R CNN
F 2 "Custom:Mounting_Pad_Power" H 4350 7200 50  0001 C CNN
F 3 "" H 4350 7200 50  0001 C CNN
	1    4350 7050
	1    0    0    -1  
$EndComp
$Comp
L Custom:MountingPad H16
U 1 1 5D91B695
P 4150 7050
F 0 "H16" H 4100 7000 50  0000 R CNN
F 1 "GND_TOUCH" H 4100 7100 50  0000 R CNN
F 2 "Custom:Mounting_Pad_Power" H 4150 7200 50  0001 C CNN
F 3 "" H 4150 7200 50  0001 C CNN
	1    4150 7050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5D932EB6
P 4150 7450
F 0 "#PWR011" H 4150 7200 50  0001 C CNN
F 1 "GND" H 4155 7277 50  0000 C CNN
F 2 "" H 4150 7450 50  0001 C CNN
F 3 "" H 4150 7450 50  0001 C CNN
	1    4150 7450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5D9331C8
P 4350 7450
F 0 "#PWR012" H 4350 7200 50  0001 C CNN
F 1 "GND" H 4355 7277 50  0000 C CNN
F 2 "" H 4350 7450 50  0001 C CNN
F 3 "" H 4350 7450 50  0001 C CNN
	1    4350 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 7350 4150 7450
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5D948697
P 10100 1150
F 0 "#FLG01" H 10100 1225 50  0001 C CNN
F 1 "PWR_FLAG" H 10100 1323 50  0000 C CNN
F 2 "" H 10100 1150 50  0001 C CNN
F 3 "~" H 10100 1150 50  0001 C CNN
	1    10100 1150
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5D948E91
P 10400 1150
F 0 "#FLG02" H 10400 1225 50  0001 C CNN
F 1 "PWR_FLAG" H 10400 1323 50  0000 C CNN
F 2 "" H 10400 1150 50  0001 C CNN
F 3 "~" H 10400 1150 50  0001 C CNN
	1    10400 1150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5D949163
P 10100 1250
F 0 "#PWR010" H 10100 1000 50  0001 C CNN
F 1 "GND" H 10105 1077 50  0000 C CNN
F 2 "" H 10100 1250 50  0001 C CNN
F 3 "" H 10100 1250 50  0001 C CNN
	1    10100 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR09
U 1 1 5D949502
P 10400 1050
F 0 "#PWR09" H 10400 900 50  0001 C CNN
F 1 "+3V3" H 10415 1223 50  0000 C CNN
F 2 "" H 10400 1050 50  0001 C CNN
F 3 "" H 10400 1050 50  0001 C CNN
	1    10400 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 1150 10100 1250
Wire Wire Line
	10400 1050 10400 1150
Wire Wire Line
	4350 7350 4350 7450
Text Notes 3800 6750 0    50   ~ 0
PADS TO DRAG ON FLOOR
$EndSCHEMATC
