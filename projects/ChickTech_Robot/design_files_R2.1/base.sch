EESchema Schematic File Version 2
LIBS:base-rescue
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
LIBS:MMA8452Q
LIBS:w_analog
LIBS:base-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "ChickTech Robot"
Date ""
Rev ""
Comp "www.MakersBox.us"
Comment1 "K. Olsen"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L PWR_FLAG #FLG01
U 1 1 553FAE81
P 900 900
F 0 "#FLG01" H 900 995 50  0001 C CNN
F 1 "PWR_FLAG" H 900 1080 50  0000 C CNN
F 2 "" H 900 900 60  0000 C CNN
F 3 "" H 900 900 60  0000 C CNN
	1    900  900 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 553FAEA5
P 1250 900
F 0 "#FLG02" H 1250 995 50  0001 C CNN
F 1 "PWR_FLAG" H 1250 1080 50  0000 C CNN
F 2 "" H 1250 900 60  0000 C CNN
F 3 "" H 1250 900 60  0000 C CNN
	1    1250 900 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 553FAEE7
P 1250 1000
F 0 "#PWR03" H 1250 750 50  0001 C CNN
F 1 "GND" H 1250 850 50  0000 C CNN
F 2 "" H 1250 1000 60  0000 C CNN
F 3 "" H 1250 1000 60  0000 C CNN
	1    1250 1000
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR04
U 1 1 553FAF12
P 900 1000
F 0 "#PWR04" H 900 850 50  0001 C CNN
F 1 "+BATT" H 900 1140 50  0000 C CNN
F 2 "" H 900 1000 60  0000 C CNN
F 3 "" H 900 1000 60  0000 C CNN
	1    900  1000
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X12 P1
U 1 1 59BB4AEE
P 4800 3400
F 0 "P1" H 4800 4050 50  0000 C CNN
F 1 "TRINKET_LEFT" V 4900 3400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x12" H 4800 3400 50  0001 C CNN
F 3 "" H 4800 3400 50  0000 C CNN
	1    4800 3400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X12 P2
U 1 1 59BB4B2E
P 5450 3400
F 0 "P2" H 5450 4050 50  0000 C CNN
F 1 "TRINKET_RIGHT" V 5550 3400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x12" H 5450 3400 50  0001 C CNN
F 3 "" H 5450 3400 50  0000 C CNN
	1    5450 3400
	-1   0    0    -1  
$EndComp
$Comp
L ULN2803 U1
U 1 1 59BB515C
P 8100 3550
F 0 "U1" H 8250 4100 60  0000 C CNN
F 1 "ULN2803" H 8350 4000 60  0000 C CNN
F 2 "Housings_DIP:DIP-18_W7.62mm" H 8100 3550 60  0001 C CNN
F 3 "" H 8100 3550 60  0000 C CNN
	1    8100 3550
	1    0    0    -1  
$EndComp
Text Notes 8600 4600 0    60   ~ 0
https://www.digikey.com/short/qcrr5m\nB5B-XH-A
$Comp
L CONN_01X05 P3
U 1 1 59BB5292
P 9300 3150
F 0 "P3" H 9300 3450 50  0000 C CNN
F 1 "RIGHT_STEPPER" V 9400 3150 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_2pol" H 9300 3150 50  0001 C CNN
F 3 "" H 9300 3150 50  0000 C CNN
	1    9300 3150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X05 P4
U 1 1 59BB5353
P 9300 3800
F 0 "P4" H 9300 4100 50  0000 C CNN
F 1 "LEFT_STEPPER" V 9400 3800 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_2pol" H 9300 3800 50  0001 C CNN
F 3 "" H 9300 3800 50  0000 C CNN
	1    9300 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 59BB5846
P 8100 4050
F 0 "#PWR05" H 8100 3800 50  0001 C CNN
F 1 "GND" H 8100 3900 50  0000 C CNN
F 2 "" H 8100 4050 60  0000 C CNN
F 3 "" H 8100 4050 60  0000 C CNN
	1    8100 4050
	1    0    0    -1  
$EndComp
Text Notes 5000 2800 0    60   ~ 0
USB
Text Label 4450 2850 0    60   ~ 0
D9
Text Label 4450 2950 0    60   ~ 0
D10
Text Label 4450 3050 0    60   ~ 0
D11
Text Label 4450 3150 0    60   ~ 0
D12
Text Label 4450 3250 0    60   ~ 0
D13
Text Label 4450 3450 0    60   ~ 0
A0
Text Label 4450 3550 0    60   ~ 0
A1
Text Label 4450 3650 0    60   ~ 0
A2
Text Label 4450 3750 0    60   ~ 0
A3
Text Label 4450 3850 0    60   ~ 0
A4
Text Label 4450 3950 0    60   ~ 0
A5
Text Label 5700 2850 0    60   ~ 0
VBAT
Text Label 5700 2950 0    60   ~ 0
GND
Text Label 5700 3050 0    60   ~ 0
VBUS
Text Label 5700 3150 0    60   ~ 0
3V3
Text Label 5700 3250 0    60   ~ 0
D8
Text Label 5700 3350 0    60   ~ 0
D6
Text Label 5700 3450 0    60   ~ 0
D5
Text Label 5700 3550 0    60   ~ 0
D4
Text Label 5700 3650 0    60   ~ 0
D3
Text Label 5700 3750 0    60   ~ 0
D2
Text Label 5700 3850 0    60   ~ 0
D1
Text Label 5700 3950 0    60   ~ 0
RST
Text Label 4450 3350 0    60   ~ 0
AREF
Text Label 7450 3200 0    60   ~ 0
D10
Text Label 7450 3300 0    60   ~ 0
D11
Text Label 7450 3400 0    60   ~ 0
D12
Text Label 7450 3500 0    60   ~ 0
D13
Text Label 7450 3600 0    60   ~ 0
D6
Text Label 7450 3700 0    60   ~ 0
D5
Text Label 7450 3800 0    60   ~ 0
D4
Text Label 7450 3900 0    60   ~ 0
D3
$Comp
L CONN_01X02 P5
U 1 1 59BB6BDF
P 6500 1900
F 0 "P5" H 6500 2050 50  0000 C CNN
F 1 "BATT1" V 6600 1900 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_2pol" H 6500 1900 50  0001 C CNN
F 3 "" H 6500 1900 50  0000 C CNN
	1    6500 1900
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X02 P6
U 1 1 59BB6C46
P 6800 1900
F 0 "P6" H 6800 2050 50  0000 C CNN
F 1 "BATT2" V 6900 1900 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_2pol" H 6800 1900 50  0001 C CNN
F 3 "" H 6800 1900 50  0000 C CNN
	1    6800 1900
	0    -1   -1   0   
$EndComp
Text Notes 6600 1750 2    60   ~ 0
- +
Text Notes 6700 1750 0    60   ~ 0
- +
$Comp
L SPST SW1
U 1 1 59BB6E38
P 7350 2100
F 0 "SW1" H 7350 2200 50  0000 C CNN
F 1 "SPST" H 7350 2000 50  0000 C CNN
F 2 "myFootPrints:SW_Micro_SPST" H 7350 2100 50  0001 C CNN
F 3 "" H 7350 2100 50  0000 C CNN
	1    7350 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 59BB7D8A
P 6050 2950
F 0 "#PWR06" H 6050 2700 50  0001 C CNN
F 1 "GND" H 6050 2800 50  0000 C CNN
F 2 "" H 6050 2950 60  0000 C CNN
F 3 "" H 6050 2950 60  0000 C CNN
	1    6050 2950
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X03 P7
U 1 1 59BB83B4
P 8800 2200
F 0 "P7" H 8800 2400 50  0000 C CNN
F 1 "SERVO" V 8900 2200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 8800 2200 50  0001 C CNN
F 3 "" H 8800 2200 50  0000 C CNN
	1    8800 2200
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR07
U 1 1 59BB84D9
P 8900 2400
F 0 "#PWR07" H 8900 2150 50  0001 C CNN
F 1 "GND" H 8900 2250 50  0000 C CNN
F 2 "" H 8900 2400 60  0000 C CNN
F 3 "" H 8900 2400 60  0000 C CNN
	1    8900 2400
	1    0    0    -1  
$EndComp
Text Notes 8650 2050 0    60   ~ 0
s + -
$Comp
L CP C1
U 1 1 59BB855D
P 6700 3000
F 0 "C1" H 6725 3100 50  0000 L CNN
F 1 "100uF" H 6600 3200 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D7.5_L11.2_P2.5" H 6738 2850 50  0001 C CNN
F 3 "" H 6700 3000 50  0000 C CNN
	1    6700 3000
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 59BB864C
P 6950 3000
F 0 "C2" H 6975 3100 50  0000 L CNN
F 1 "10uF" H 6900 3200 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L11_P2.5" H 6988 2850 50  0001 C CNN
F 3 "" H 6950 3000 50  0000 C CNN
	1    6950 3000
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 59BB8677
P 7150 3000
F 0 "C3" H 7175 3100 50  0000 L CNN
F 1 "1uF" H 7150 3200 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 7188 2850 50  0001 C CNN
F 3 "" H 7150 3000 50  0000 C CNN
	1    7150 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 59BB875A
P 6950 3150
F 0 "#PWR08" H 6950 2900 50  0001 C CNN
F 1 "GND" H 6950 3000 50  0000 C CNN
F 2 "" H 6950 3150 60  0000 C CNN
F 3 "" H 6950 3150 60  0000 C CNN
	1    6950 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 59BB9EFB
P 3750 5750
F 0 "#PWR09" H 3750 5500 50  0001 C CNN
F 1 "GND" H 3750 5600 50  0000 C CNN
F 2 "" H 3750 5750 60  0000 C CNN
F 3 "" H 3750 5750 60  0000 C CNN
	1    3750 5750
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P8
U 1 1 59BB6A01
P 3350 6100
F 0 "P8" H 3350 6300 50  0000 C CNN
F 1 "A5 - A1" V 3450 6100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 3350 6100 50  0001 C CNN
F 3 "" H 3350 6100 50  0000 C CNN
	1    3350 6100
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR010
U 1 1 59BB7370
P 3350 5900
F 0 "#PWR010" H 3350 5650 50  0001 C CNN
F 1 "GND" H 3350 5750 50  0000 C CNN
F 2 "" H 3350 5900 60  0000 C CNN
F 3 "" H 3350 5900 60  0000 C CNN
	1    3350 5900
	-1   0    0    1   
$EndComp
Text Notes 3000 6350 0    60   ~ 0
Optional Sensor
$Comp
L GND #PWR011
U 1 1 59CB1B18
P 6300 2100
F 0 "#PWR011" H 6300 1850 50  0001 C CNN
F 1 "GND" H 6300 1950 50  0000 C CNN
F 2 "" H 6300 2100 60  0000 C CNN
F 3 "" H 6300 2100 60  0000 C CNN
	1    6300 2100
	1    0    0    -1  
$EndComp
$Comp
L OPTO_NPN Q1
U 1 1 59FA7423
P 6600 6000
F 0 "Q1" H 6550 6250 50  0000 L CNN
F 1 "OPTO_NPN" V 6450 5800 50  0000 L CNN
F 2 "myFootPrints:PHOTOTRANS" H 6600 6000 50  0001 C CNN
F 3 "" H 6600 6000 50  0000 C CNN
	1    6600 6000
	1    0    0    -1  
$EndComp
$Comp
L OPTO_NPN Q2
U 1 1 59FA7468
P 8000 6000
F 0 "Q2" H 8000 6250 50  0000 L CNN
F 1 "OPTO_NPN" V 8150 5850 50  0000 L CNN
F 2 "myFootPrints:PHOTOTRANS" H 8000 6000 50  0001 C CNN
F 3 "" H 8000 6000 50  0000 C CNN
	1    8000 6000
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 59FA74B3
P 6950 6000
F 0 "D3" H 6950 6100 50  0000 C CNN
F 1 "IR_LED" H 6950 5900 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 6950 6000 50  0001 C CNN
F 3 "" H 6950 6000 50  0000 C CNN
	1    6950 6000
	0    -1   -1   0   
$EndComp
$Comp
L LED D5
U 1 1 59FA75F8
P 7200 6000
F 0 "D5" H 7200 6100 50  0000 C CNN
F 1 "LED" H 7200 5900 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 7200 6000 50  0001 C CNN
F 3 "" H 7200 6000 50  0000 C CNN
	1    7200 6000
	0    -1   -1   0   
$EndComp
$Comp
L LED D4
U 1 1 59FA764A
P 7550 6000
F 0 "D4" H 7550 6100 50  0000 C CNN
F 1 "LED" H 7550 5900 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 7550 6000 50  0001 C CNN
F 3 "" H 7550 6000 50  0000 C CNN
	1    7550 6000
	0    -1   -1   0   
$EndComp
$Comp
L LED D2
U 1 1 59FA769F
P 7800 6000
F 0 "D2" H 7800 6100 50  0000 C CNN
F 1 "IR_LED" H 7800 5900 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 7800 6000 50  0001 C CNN
F 3 "" H 7800 6000 50  0000 C CNN
	1    7800 6000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR012
U 1 1 59FA7C9A
P 6950 6200
F 0 "#PWR012" H 6950 5950 50  0001 C CNN
F 1 "GND" H 6950 6050 50  0000 C CNN
F 2 "" H 6950 6200 60  0000 C CNN
F 3 "" H 6950 6200 60  0000 C CNN
	1    6950 6200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 59FA7CFD
P 7800 6200
F 0 "#PWR013" H 7800 5950 50  0001 C CNN
F 1 "GND" H 7800 6050 50  0000 C CNN
F 2 "" H 7800 6200 60  0000 C CNN
F 3 "" H 7800 6200 60  0000 C CNN
	1    7800 6200
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 59FA7E7E
P 6950 5650
F 0 "R3" V 7030 5650 50  0000 C CNN
F 1 "100" V 6950 5650 50  0000 C CNN
F 2 "myFootPrints:Resistor_Horz" V 6880 5650 50  0001 C CNN
F 3 "" H 6950 5650 50  0000 C CNN
	1    6950 5650
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 59FA7F0F
P 7550 5650
F 0 "R4" V 7630 5650 50  0000 C CNN
F 1 "330" V 7550 5650 50  0000 C CNN
F 2 "myFootPrints:Resistor_Horz" V 7480 5650 50  0001 C CNN
F 3 "" H 7550 5650 50  0000 C CNN
	1    7550 5650
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 59FA7F9D
P 7800 5650
F 0 "R2" V 7880 5650 50  0000 C CNN
F 1 "100" V 7800 5650 50  0000 C CNN
F 2 "myFootPrints:Resistor_Horz" V 7730 5650 50  0001 C CNN
F 3 "" H 7800 5650 50  0000 C CNN
	1    7800 5650
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 59FA7FFE
P 7200 5650
F 0 "R5" V 7280 5650 50  0000 C CNN
F 1 "330" V 7200 5650 50  0000 C CNN
F 2 "myFootPrints:Resistor_Horz" V 7130 5650 50  0001 C CNN
F 3 "" H 7200 5650 50  0000 C CNN
	1    7200 5650
	1    0    0    -1  
$EndComp
NoConn ~ 6050 3950
NoConn ~ 6050 3050
NoConn ~ 4450 3350
Text Notes 6900 6550 0    60   ~ 0
LEFT SIDE    RIGHT SIDE
$Comp
L R R6
U 1 1 59FB2507
P 5400 4800
F 0 "R6" V 5480 4800 50  0000 C CNN
F 1 "10K" V 5400 4800 50  0000 C CNN
F 2 "myFootPrints:Resistor_Horz" V 5330 4800 50  0001 C CNN
F 3 "" H 5400 4800 50  0000 C CNN
	1    5400 4800
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 59FB2613
P 5200 4800
F 0 "R7" V 5280 4800 50  0000 C CNN
F 1 "10K" V 5200 4800 50  0000 C CNN
F 2 "myFootPrints:Resistor_Horz" V 5130 4800 50  0001 C CNN
F 3 "" H 5200 4800 50  0000 C CNN
	1    5200 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  900  900  1000
Wire Wire Line
	1250 900  1250 1000
Wire Wire Line
	5650 2850 8800 2850
Wire Wire Line
	5650 2950 6050 2950
Wire Wire Line
	5650 3050 6050 3050
Wire Wire Line
	5650 3150 6150 3150
Wire Wire Line
	5650 3250 6300 3250
Wire Wire Line
	5650 3550 6050 3550
Wire Wire Line
	5650 3650 6050 3650
Wire Wire Line
	5650 3950 6050 3950
Wire Wire Line
	4600 2950 4450 2950
Wire Wire Line
	4600 3050 4450 3050
Wire Wire Line
	4600 3150 4450 3150
Wire Wire Line
	4600 3250 4450 3250
Wire Wire Line
	4600 3350 4450 3350
Wire Wire Line
	4400 3950 4600 3950
Wire Wire Line
	8500 3400 8850 3400
Wire Wire Line
	8500 3500 8950 3500
Wire Wire Line
	8500 3600 9100 3600
Wire Wire Line
	8500 3700 9100 3700
Wire Wire Line
	8500 3800 9100 3800
Wire Wire Line
	8500 3900 9100 3900
Wire Wire Line
	8100 2850 8100 3050
Wire Wire Line
	8800 2400 8800 4000
Wire Wire Line
	8800 4000 9100 4000
Wire Wire Line
	7700 3200 7400 3200
Wire Wire Line
	7700 3300 7400 3300
Wire Wire Line
	7700 3400 7400 3400
Wire Wire Line
	7700 3500 7400 3500
Wire Wire Line
	7700 3600 7400 3600
Wire Wire Line
	7700 3700 7400 3700
Wire Wire Line
	7700 3800 7400 3800
Wire Wire Line
	7700 3900 7400 3900
Wire Wire Line
	6550 2100 6750 2100
Wire Wire Line
	6300 2100 6450 2100
Wire Wire Line
	7850 2850 7850 2100
Connection ~ 8100 2850
Connection ~ 7850 2850
Wire Wire Line
	6300 3250 6300 2550
Wire Wire Line
	6300 2550 8700 2550
Wire Wire Line
	8700 2550 8700 2400
Wire Wire Line
	6700 3150 7150 3150
Connection ~ 6950 3150
Connection ~ 6700 2850
Connection ~ 6950 2850
Connection ~ 7150 2850
Wire Wire Line
	5650 3350 5700 3350
Wire Wire Line
	5650 3450 5700 3450
Connection ~ 8800 2850
Wire Wire Line
	6700 6200 7200 6200
Connection ~ 6950 6200
Wire Wire Line
	7550 6200 8100 6200
Connection ~ 7800 6200
Wire Wire Line
	8950 3500 8950 3250
Wire Wire Line
	8950 3250 9100 3250
Wire Wire Line
	8850 3400 8850 3150
Wire Wire Line
	8850 3150 9100 3150
Wire Wire Line
	8500 3300 8750 3300
Wire Wire Line
	8750 3300 8750 3050
Wire Wire Line
	8750 3050 9100 3050
Wire Wire Line
	8500 3200 8650 3200
Wire Wire Line
	8650 3200 8650 2950
Wire Wire Line
	8650 2950 9100 2950
Wire Wire Line
	9100 3350 8800 3350
Connection ~ 8800 3350
Wire Wire Line
	4400 3950 4400 5400
Wire Wire Line
	4400 5400 6700 5400
Wire Wire Line
	6700 5400 6700 5800
Wire Wire Line
	3250 3450 4600 3450
Wire Wire Line
	8100 5100 8100 5800
Wire Wire Line
	5650 3850 6250 3850
Wire Wire Line
	6250 3850 6250 4750
Wire Wire Line
	6250 4750 7200 4750
Wire Wire Line
	7200 4750 7200 5500
Wire Wire Line
	5650 3750 6350 3750
Wire Wire Line
	6350 3750 6350 4650
Wire Wire Line
	6350 4650 7550 4650
Wire Wire Line
	7550 4650 7550 5500
Wire Wire Line
	6950 5500 6950 5300
Wire Wire Line
	4000 5200 7800 5200
Wire Wire Line
	7800 5200 7800 5500
Wire Wire Line
	4100 5100 8100 5100
Wire Wire Line
	4100 3650 4100 5100
Wire Wire Line
	3750 3750 4600 3750
Wire Wire Line
	4100 3650 4600 3650
Wire Wire Line
	4600 3550 3450 3550
Wire Wire Line
	3450 3550 3450 5900
Wire Wire Line
	3250 3450 3250 5900
Wire Wire Line
	5200 5400 5200 4950
Connection ~ 5200 5400
Wire Wire Line
	5400 5100 5400 4950
Connection ~ 5400 5100
Wire Wire Line
	6150 3150 6150 4400
Wire Wire Line
	6150 4400 5200 4400
Wire Wire Line
	5200 4400 5200 4650
Wire Wire Line
	5400 4650 5400 4400
Connection ~ 5400 4400
Wire Wire Line
	4300 3850 4600 3850
Wire Wire Line
	4300 5300 4300 3850
Wire Wire Line
	6950 5300 4300 5300
Wire Wire Line
	4000 5200 4000 2850
Wire Wire Line
	4000 2850 4600 2850
Wire Wire Line
	3750 3750 3750 5150
$Comp
L SW_PUSH SW2
U 1 1 59FBD881
P 3750 5450
F 0 "SW2" H 3900 5560 50  0000 C CNN
F 1 "SW_PUSH" H 3750 5370 50  0000 C CNN
F 2 "myFootPrints:SW_PUSH_SMALL" H 3750 5450 50  0001 C CNN
F 3 "" H 3750 5450 50  0000 C CNN
	1    3750 5450
	0    1    1    0   
$EndComp
$EndSCHEMATC
