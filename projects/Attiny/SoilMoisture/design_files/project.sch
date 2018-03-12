EESchema Schematic File Version 2
LIBS:project
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:switches
LIBS:project-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "SMD Challenge Missery Edition"
Date ""
Rev ""
Comp "MakersBox"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND #PWR01
U 1 1 553F952C
P 2600 3200
F 0 "#PWR01" H 2600 2950 50  0001 C CNN
F 1 "GND" H 2600 3050 50  0000 C CNN
F 2 "" H 2600 3200 60  0000 C CNN
F 3 "" H 2600 3200 60  0000 C CNN
	1    2600 3200
	0    1    1    0   
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 553FAE81
P 7650 1550
F 0 "#FLG02" H 7650 1645 50  0001 C CNN
F 1 "PWR_FLAG" H 7650 1730 50  0000 C CNN
F 2 "" H 7650 1550 60  0000 C CNN
F 3 "" H 7650 1550 60  0000 C CNN
	1    7650 1550
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG03
U 1 1 553FAEA5
P 8000 1550
F 0 "#FLG03" H 8000 1645 50  0001 C CNN
F 1 "PWR_FLAG" H 8000 1730 50  0000 C CNN
F 2 "" H 8000 1550 60  0000 C CNN
F 3 "" H 8000 1550 60  0000 C CNN
	1    8000 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 553FAEE7
P 8000 1650
F 0 "#PWR04" H 8000 1400 50  0001 C CNN
F 1 "GND" H 8000 1500 50  0000 C CNN
F 2 "" H 8000 1650 60  0000 C CNN
F 3 "" H 8000 1650 60  0000 C CNN
	1    8000 1650
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR05
U 1 1 553FAF12
P 7650 1650
F 0 "#PWR05" H 7650 1500 50  0001 C CNN
F 1 "+BATT" H 7650 1790 50  0000 C CNN
F 2 "" H 7650 1650 60  0000 C CNN
F 3 "" H 7650 1650 60  0000 C CNN
	1    7650 1650
	-1   0    0    1   
$EndComp
$Comp
L C C1
U 1 1 553FDF53
P 2600 2250
F 0 "C1" H 2625 2350 50  0000 L CNN
F 1 "0.1 uF" H 2625 2150 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 2638 2100 30  0001 C CNN
F 3 "" H 2600 2250 60  0000 C CNN
	1    2600 2250
	1    0    0    -1  
$EndComp
$Comp
L R R0
U 1 1 56CEB2B5
P 6600 4050
F 0 "R0" V 6680 4050 50  0000 C CNN
F 1 "100" V 6600 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 6530 4050 30  0001 C CNN
F 3 "" H 6600 4050 30  0000 C CNN
	1    6600 4050
	0    -1   -1   0   
$EndComp
$Comp
L Battery BT1
U 1 1 56CFA61E
P 4250 1450
F 0 "BT1" H 4350 1500 50  0000 L CNN
F 1 "Battery" H 4350 1400 50  0000 L CNN
F 2 "footprints:BATT_CR2032_SMD" V 4250 1490 60  0001 C CNN
F 3 "" V 4250 1490 60  0000 C CNN
	1    4250 1450
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR06
U 1 1 56CFDC4D
P 4400 1450
F 0 "#PWR06" H 4400 1200 50  0001 C CNN
F 1 "GND" H 4400 1300 50  0000 C CNN
F 2 "" H 4400 1450 60  0000 C CNN
F 3 "" H 4400 1450 60  0000 C CNN
	1    4400 1450
	0    -1   -1   0   
$EndComp
$Comp
L +BATT #PWR07
U 1 1 56DD00C2
P 7200 3000
F 0 "#PWR07" H 7200 2850 50  0001 C CNN
F 1 "+BATT" H 7200 3140 50  0000 C CNN
F 2 "" H 7200 3000 60  0000 C CNN
F 3 "" H 7200 3000 60  0000 C CNN
	1    7200 3000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR08
U 1 1 56DD0136
P 7200 3200
F 0 "#PWR08" H 7200 2950 50  0001 C CNN
F 1 "GND" H 7200 3050 50  0000 C CNN
F 2 "" H 7200 3200 60  0000 C CNN
F 3 "" H 7200 3200 60  0000 C CNN
	1    7200 3200
	0    -1   -1   0   
$EndComp
$Comp
L AVR-ISP-6 CON1
U 1 1 58609061
P 6800 3100
F 0 "CON1" H 6695 3340 50  0000 C CNN
F 1 "AVR-ISP-6" H 6535 2870 50  0000 L BNN
F 2 "footprints:AVR-ISP-6" V 6280 3140 50  0001 C CNN
F 3 "" H 6775 3100 50  0000 C CNN
	1    6800 3100
	1    0    0    -1  
$EndComp
$Comp
L LED D0
U 1 1 58C49927
P 6950 4050
F 0 "D0" H 6950 4150 50  0000 C CNN
F 1 "LED" H 6950 3950 50  0000 C CNN
F 2 "LEDs:LED_1206" H 6950 4050 50  0001 C CNN
F 3 "" H 6950 4050 50  0000 C CNN
	1    6950 4050
	-1   0    0    1   
$EndComp
$Comp
L LED D1
U 1 1 58D338E3
P 6950 4350
F 0 "D1" H 6950 4450 50  0000 C CNN
F 1 "LED" H 6950 4250 50  0000 C CNN
F 2 "LEDs:LED_1206" H 6950 4350 50  0001 C CNN
F 3 "" H 6950 4350 50  0000 C CNN
	1    6950 4350
	-1   0    0    1   
$EndComp
$Comp
L LED D2
U 1 1 58D33940
P 6950 4650
F 0 "D2" H 6950 4750 50  0000 C CNN
F 1 "LED" H 6950 4550 50  0000 C CNN
F 2 "LEDs:LED_1206" H 6950 4650 50  0001 C CNN
F 3 "" H 6950 4650 50  0000 C CNN
	1    6950 4650
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 58D3397B
P 6600 4350
F 0 "R1" V 6680 4350 50  0000 C CNN
F 1 "100" V 6600 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 6530 4350 30  0001 C CNN
F 3 "" H 6600 4350 30  0000 C CNN
	1    6600 4350
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 58D339BB
P 6600 4650
F 0 "R2" V 6680 4650 50  0000 C CNN
F 1 "100" V 6600 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 6530 4650 30  0001 C CNN
F 3 "" H 6600 4650 30  0000 C CNN
	1    6600 4650
	0    -1   -1   0   
$EndComp
$Comp
L LED D3
U 1 1 58D34030
P 6950 4950
F 0 "D3" H 6950 5050 50  0000 C CNN
F 1 "LED" H 6950 4850 50  0000 C CNN
F 2 "LEDs:LED_1206" H 6950 4950 50  0001 C CNN
F 3 "" H 6950 4950 50  0000 C CNN
	1    6950 4950
	-1   0    0    1   
$EndComp
$Comp
L R R3
U 1 1 58D3406E
P 6600 4950
F 0 "R3" V 6680 4950 50  0000 C CNN
F 1 "100" V 6600 4950 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 6530 4950 30  0001 C CNN
F 3 "" H 6600 4950 30  0000 C CNN
	1    6600 4950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7650 1550 7650 1650
Wire Wire Line
	8000 1550 8000 1650
Wire Wire Line
	5050 3200 6650 3200
Wire Wire Line
	6900 3100 7400 3100
Wire Wire Line
	7200 3000 6900 3000
Wire Wire Line
	7200 3200 6900 3200
$Comp
L LED D4
U 1 1 58DDCAFF
P 6950 5250
F 0 "D4" H 6950 5350 50  0000 C CNN
F 1 "LED" H 6950 5150 50  0000 C CNN
F 2 "LEDs:LED_1206" H 6950 5250 50  0001 C CNN
F 3 "" H 6950 5250 50  0000 C CNN
	1    6950 5250
	-1   0    0    1   
$EndComp
$Comp
L R R4
U 1 1 58DDCB43
P 6600 5250
F 0 "R4" V 6680 5250 50  0000 C CNN
F 1 "100" V 6600 5250 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 6530 5250 30  0001 C CNN
F 3 "" H 6600 5250 30  0000 C CNN
	1    6600 5250
	0    -1   -1   0   
$EndComp
$Comp
L +BATT #PWR09
U 1 1 5A717552
P 2550 2000
F 0 "#PWR09" H 2550 1850 50  0001 C CNN
F 1 "+BATT" H 2550 2140 50  0000 C CNN
F 2 "" H 2550 2000 60  0000 C CNN
F 3 "" H 2550 2000 60  0000 C CNN
	1    2550 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2950 3200 2600 3200
Wire Wire Line
	2600 3200 2600 2400
Wire Wire Line
	2600 1550 2600 2100
Wire Wire Line
	2550 2000 2950 2000
Connection ~ 2600 2000
Wire Wire Line
	5600 2900 5050 2900
NoConn ~ 5050 3100
Wire Wire Line
	5700 2000 5050 2000
Wire Wire Line
	5800 2100 5050 2100
Wire Wire Line
	5900 2200 5050 2200
Wire Wire Line
	6000 2300 5050 2300
Wire Wire Line
	6100 2400 5050 2400
Wire Wire Line
	6650 3100 6100 3100
Connection ~ 6100 3100
Wire Wire Line
	5050 2500 6200 2500
Wire Wire Line
	6200 2500 6200 5550
Wire Wire Line
	6200 3000 6650 3000
Wire Wire Line
	5050 2600 7400 2600
Wire Wire Line
	7400 2600 7400 3450
$Comp
L SW_SPDT SW1
U 1 1 5A827680
P 3450 1550
F 0 "SW1" H 3450 1720 50  0000 C CNN
F 1 "SW_SPDT" H 3450 1350 50  0000 C CNN
F 2 "footprints:SPST_SMD" H 3450 1550 50  0001 C CNN
F 3 "" H 3450 1550 50  0001 C CNN
	1    3450 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1550 3250 1550
Wire Wire Line
	3650 1450 4100 1450
NoConn ~ 3650 1650
$Comp
L 2N3904 Q1
U 1 1 5AA5DF70
P 8900 2400
F 0 "Q1" V 9100 2450 50  0000 L CNN
F 1 "2N3904" V 8800 2450 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 9100 2325 50  0001 L CIN
F 3 "" H 8900 2400 50  0001 L CNN
	1    8900 2400
	0    -1   -1   0   
$EndComp
$Comp
L +BATT #PWR010
U 1 1 5AA5DFFA
P 8700 1850
F 0 "#PWR010" H 8700 1700 50  0001 C CNN
F 1 "+BATT" H 8700 1990 50  0000 C CNN
F 2 "" H 8700 1850 60  0000 C CNN
F 3 "" H 8700 1850 60  0000 C CNN
	1    8700 1850
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 5AA5E056
P 9250 2450
F 0 "R9" V 9330 2450 50  0000 C CNN
F 1 "10K" V 9250 2450 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 9180 2450 30  0001 C CNN
F 3 "" H 9250 2450 30  0000 C CNN
	1    9250 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 2300 9250 2300
$Comp
L GND #PWR011
U 1 1 5AA5E1AD
P 9250 2600
F 0 "#PWR011" H 9250 2350 50  0001 C CNN
F 1 "GND" H 9250 2450 50  0000 C CNN
F 2 "" H 9250 2600 60  0000 C CNN
F 3 "" H 9250 2600 60  0000 C CNN
	1    9250 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 2300 9100 2700
Connection ~ 9100 2300
Wire Wire Line
	9100 2700 5050 2700
Wire Wire Line
	8900 2600 8900 3200
$Comp
L R R8
U 1 1 5AA5E399
P 9250 2050
F 0 "R8" V 9330 2050 50  0000 C CNN
F 1 "100" V 9250 2050 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 9180 2050 30  0001 C CNN
F 3 "" H 9250 2050 30  0000 C CNN
	1    9250 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8700 1850 8700 2300
Wire Wire Line
	8700 2050 9100 2050
Wire Wire Line
	9400 2050 9400 3200
Connection ~ 8700 2050
$Comp
L Conn_01x01 Probe1
U 1 1 5AA5E827
P 8900 3400
F 0 "Probe1" H 8900 3500 50  0000 C CNN
F 1 "Conn_01x01" H 8900 3300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 8900 3400 50  0001 C CNN
F 3 "" H 8900 3400 50  0001 C CNN
	1    8900 3400
	0    1    1    0   
$EndComp
$Comp
L Conn_01x01 Probe2
U 1 1 5AA5E8DE
P 9400 3400
F 0 "Probe2" H 9400 3500 50  0000 C CNN
F 1 "Conn_01x01" H 9400 3300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 9400 3400 50  0001 C CNN
F 3 "" H 9400 3400 50  0001 C CNN
	1    9400 3400
	0    1    1    0   
$EndComp
$Comp
L LED D7
U 1 1 5AA5F492
P 6950 6150
F 0 "D7" H 6950 6250 50  0000 C CNN
F 1 "LED" H 6950 6050 50  0000 C CNN
F 2 "LEDs:LED_1206" H 6950 6150 50  0001 C CNN
F 3 "" H 6950 6150 50  0000 C CNN
	1    6950 6150
	-1   0    0    1   
$EndComp
$Comp
L R R7
U 1 1 5AA5F50E
P 6600 6150
F 0 "R7" V 6680 6150 50  0000 C CNN
F 1 "100" V 6600 6150 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 6530 6150 30  0001 C CNN
F 3 "" H 6600 6150 30  0000 C CNN
	1    6600 6150
	0    -1   -1   0   
$EndComp
$Comp
L R R6
U 1 1 5AA6000C
P 6600 5850
F 0 "R6" V 6680 5850 50  0000 C CNN
F 1 "100" V 6600 5850 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 6530 5850 30  0001 C CNN
F 3 "" H 6600 5850 30  0000 C CNN
	1    6600 5850
	0    -1   -1   0   
$EndComp
$Comp
L LED D6
U 1 1 5AA60012
P 6950 5850
F 0 "D6" H 6950 5950 50  0000 C CNN
F 1 "LED" H 6950 5750 50  0000 C CNN
F 2 "LEDs:LED_1206" H 6950 5850 50  0001 C CNN
F 3 "" H 6950 5850 50  0000 C CNN
	1    6950 5850
	-1   0    0    1   
$EndComp
$Comp
L LED D5
U 1 1 5AA60018
P 6950 5550
F 0 "D5" H 6950 5650 50  0000 C CNN
F 1 "LED" H 6950 5450 50  0000 C CNN
F 2 "LEDs:LED_1206" H 6950 5550 50  0001 C CNN
F 3 "" H 6950 5550 50  0000 C CNN
	1    6950 5550
	-1   0    0    1   
$EndComp
$Comp
L R R5
U 1 1 5AA6001E
P 6600 5550
F 0 "R5" V 6680 5550 50  0000 C CNN
F 1 "100" V 6600 5550 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 6530 5550 30  0001 C CNN
F 3 "" H 6600 5550 30  0000 C CNN
	1    6600 5550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6100 2400 6100 5250
Wire Wire Line
	5700 2000 5700 4050
Wire Wire Line
	5700 4050 6450 4050
Wire Wire Line
	5800 2100 5800 4350
Wire Wire Line
	5800 4350 6450 4350
Wire Wire Line
	5900 2200 5900 4650
Wire Wire Line
	5900 4650 6450 4650
Wire Wire Line
	6000 2300 6000 4950
Wire Wire Line
	6000 4950 6450 4950
Wire Wire Line
	6100 5250 6450 5250
Wire Wire Line
	6200 5550 6450 5550
Connection ~ 6200 3000
Wire Wire Line
	7400 3450 6300 3450
Wire Wire Line
	6300 3450 6300 5850
Wire Wire Line
	6300 5850 6450 5850
Connection ~ 7400 3100
Wire Wire Line
	5600 2900 5600 6150
Wire Wire Line
	5600 6150 6450 6150
Wire Wire Line
	7150 4050 7400 4050
Wire Wire Line
	7400 4050 7400 6150
Wire Wire Line
	7400 6150 7150 6150
Wire Wire Line
	7150 5850 7400 5850
Connection ~ 7400 5850
Wire Wire Line
	7150 5550 7400 5550
Connection ~ 7400 5550
Wire Wire Line
	7150 5250 7400 5250
Connection ~ 7400 5250
Wire Wire Line
	7150 4950 7400 4950
Connection ~ 7400 4950
Wire Wire Line
	7150 4650 7400 4650
Connection ~ 7400 4650
Wire Wire Line
	7150 4350 7400 4350
Connection ~ 7400 4350
$Comp
L GND #PWR012
U 1 1 5AA64286
P 7400 6150
F 0 "#PWR012" H 7400 5900 50  0001 C CNN
F 1 "GND" H 7400 6000 50  0000 C CNN
F 2 "" H 7400 6150 60  0000 C CNN
F 3 "" H 7400 6150 60  0000 C CNN
	1    7400 6150
	1    0    0    -1  
$EndComp
$Comp
L ATTINY84A-SSU U1
U 1 1 5AA66DE1
P 4000 2600
F 0 "U1" H 3150 3350 50  0000 C CNN
F 1 "ATTINY84A-SSU" H 4650 1850 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 4000 2400 50  0001 C CIN
F 3 "" H 4000 2600 50  0001 C CNN
	1    4000 2600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
