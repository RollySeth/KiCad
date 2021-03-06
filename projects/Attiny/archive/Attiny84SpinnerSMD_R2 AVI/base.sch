EESchema Schematic File Version 2
LIBS:base
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
LIBS:sensors
LIBS:base-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Geek Spinner"
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
P 2400 3300
F 0 "#PWR01" H 2400 3050 50  0001 C CNN
F 1 "GND" H 2400 3150 50  0000 C CNN
F 2 "" H 2400 3300 60  0000 C CNN
F 3 "" H 2400 3300 60  0000 C CNN
	1    2400 3300
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 553FAE81
P 900 900
F 0 "#FLG02" H 900 995 50  0001 C CNN
F 1 "PWR_FLAG" H 900 1080 50  0000 C CNN
F 2 "" H 900 900 60  0000 C CNN
F 3 "" H 900 900 60  0000 C CNN
	1    900  900 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG03
U 1 1 553FAEA5
P 1250 900
F 0 "#FLG03" H 1250 995 50  0001 C CNN
F 1 "PWR_FLAG" H 1250 1080 50  0000 C CNN
F 2 "" H 1250 900 60  0000 C CNN
F 3 "" H 1250 900 60  0000 C CNN
	1    1250 900 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 553FAEE7
P 1250 1000
F 0 "#PWR04" H 1250 750 50  0001 C CNN
F 1 "GND" H 1250 850 50  0000 C CNN
F 2 "" H 1250 1000 60  0000 C CNN
F 3 "" H 1250 1000 60  0000 C CNN
	1    1250 1000
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR05
U 1 1 553FAF12
P 900 1000
F 0 "#PWR05" H 900 850 50  0001 C CNN
F 1 "+BATT" H 900 1140 50  0000 C CNN
F 2 "" H 900 1000 60  0000 C CNN
F 3 "" H 900 1000 60  0000 C CNN
	1    900  1000
	-1   0    0    1   
$EndComp
$Comp
L C C1
U 1 1 553FDF53
P 2400 2700
F 0 "C1" H 2425 2800 50  0000 L CNN
F 1 "0.1 uF" H 2425 2600 50  0000 L CNN
F 2 "project_footprints:C1" H 2438 2550 30  0001 C CNN
F 3 "" H 2400 2700 60  0000 C CNN
	1    2400 2700
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 56CEB2B5
P 7700 4650
F 0 "R6" V 7780 4650 50  0000 C CNN
F 1 "330" V 7700 4650 50  0000 C CNN
F 2 "project_footprints:Resistor_Horz" V 7630 4650 30  0001 C CNN
F 3 "" H 7700 4650 30  0000 C CNN
	1    7700 4650
	0    -1   -1   0   
$EndComp
$Comp
L Battery BT1
U 1 1 56CFA61E
P 3600 4200
F 0 "BT1" H 3700 4250 50  0000 L CNN
F 1 "Battery" H 3700 4150 50  0000 L CNN
F 2 "project_footprints:BATT_12mm_TH" V 3600 4240 60  0001 C CNN
F 3 "" V 3600 4240 60  0000 C CNN
	1    3600 4200
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR06
U 1 1 56CFDC4D
P 3750 4200
F 0 "#PWR06" H 3750 3950 50  0001 C CNN
F 1 "GND" H 3750 4050 50  0000 C CNN
F 2 "" H 3750 4200 60  0000 C CNN
F 3 "" H 3750 4200 60  0000 C CNN
	1    3750 4200
	0    -1   -1   0   
$EndComp
$Comp
L +BATT #PWR07
U 1 1 56CFE3AF
P 2400 2100
F 0 "#PWR07" H 2400 1950 50  0001 C CNN
F 1 "+BATT" H 2400 2240 50  0000 C CNN
F 2 "" H 2400 2100 60  0000 C CNN
F 3 "" H 2400 2100 60  0000 C CNN
	1    2400 2100
	1    0    0    -1  
$EndComp
Text Notes 4700 3000 0    60   ~ 0
D0
Text Notes 4700 3100 0    60   ~ 0
D1
Text Notes 4700 3200 0    60   ~ 0
D2 PWM
Text Notes 4700 2700 0    60   ~ 0
D4/A6 PWM
Text Notes 4700 2800 0    60   ~ 0
D3/A7 PWM
Text Notes 4700 2600 0    60   ~ 0
D5/A5 PWM\n
Text Notes 4700 2500 0    60   ~ 0
D6/A4
Text Notes 4700 2400 0    60   ~ 0
D7/A3
Text Notes 4700 2300 0    60   ~ 0
D8/A2
Text Notes 4700 2200 0    60   ~ 0
D9/A1
Text Notes 4700 2100 0    60   ~ 0
D10/A0
$Comp
L R R5
U 1 1 56DBEF6A
P 7700 4400
F 0 "R5" V 7780 4400 50  0000 C CNN
F 1 "330" V 7700 4400 50  0000 C CNN
F 2 "project_footprints:Resistor_Horz" V 7630 4400 30  0001 C CNN
F 3 "" H 7700 4400 30  0000 C CNN
	1    7700 4400
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 56DBEFE7
P 7700 4150
F 0 "R4" V 7780 4150 50  0000 C CNN
F 1 "330" V 7700 4150 50  0000 C CNN
F 2 "project_footprints:Resistor_Horz" V 7630 4150 30  0001 C CNN
F 3 "" H 7700 4150 30  0000 C CNN
	1    7700 4150
	0    -1   -1   0   
$EndComp
$Comp
L +BATT #PWR08
U 1 1 56DD00C2
P 6900 850
F 0 "#PWR08" H 6900 700 50  0001 C CNN
F 1 "+BATT" H 6900 990 50  0000 C CNN
F 2 "" H 6900 850 60  0000 C CNN
F 3 "" H 6900 850 60  0000 C CNN
	1    6900 850 
	0    1    1    0   
$EndComp
$Comp
L GND #PWR09
U 1 1 56DD0136
P 6900 1050
F 0 "#PWR09" H 6900 800 50  0001 C CNN
F 1 "GND" H 6900 900 50  0000 C CNN
F 2 "" H 6900 1050 60  0000 C CNN
F 3 "" H 6900 1050 60  0000 C CNN
	1    6900 1050
	0    -1   -1   0   
$EndComp
$Comp
L AVR-ISP-6 CON1
U 1 1 58609061
P 6500 950
F 0 "CON1" H 6395 1190 50  0000 C CNN
F 1 "AVR-ISP-6" H 6235 720 50  0000 L BNN
F 2 "project_footprints:AVR-ISP-6" V 5980 990 50  0001 C CNN
F 3 "" H 6475 950 50  0000 C CNN
	1    6500 950 
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 58609F3B
P 7200 5200
F 0 "SW1" H 7350 5310 50  0000 C CNN
F 1 "SW_PUSH" H 6950 5300 50  0000 C CNN
F 2 "project_footprints:SW_PUSH_SMALL" H 7200 5200 50  0001 C CNN
F 3 "" H 7200 5200 50  0000 C CNN
	1    7200 5200
	1    0    0    -1  
$EndComp
$Comp
L SPST SW2
U 1 1 5860A0CD
P 2700 4200
F 0 "SW2" H 2700 4300 50  0000 C CNN
F 1 "SPST" H 2700 4100 50  0000 C CNN
F 2 "project_footprints:SW_SPST" H 2700 4200 50  0001 C CNN
F 3 "" H 2700 4200 50  0000 C CNN
	1    2700 4200
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X01 P1
U 1 1 5860AE9A
P 3950 1100
F 0 "P1" H 3950 1200 50  0000 C CNN
F 1 "CONN_01X01" V 4050 1100 50  0000 C CNN
F 2 "project_footprints:Pin_Header_Straight_1x01" H 3950 1100 50  0001 C CNN
F 3 "" H 3950 1100 50  0000 C CNN
	1    3950 1100
	0    -1   -1   0   
$EndComp
$Comp
L ATTINY84-S IC1
U 1 1 588D45C8
P 3650 2700
F 0 "IC1" H 2800 3450 50  0000 C CNN
F 1 "ATTINY84-S" H 4350 1950 50  0000 C CNN
F 2 "project_footprints:DIP-14_W7.62mm" H 3650 2500 50  0000 C CIN
F 3 "" H 3650 2700 50  0000 C CNN
	1    3650 2700
	1    0    0    -1  
$EndComp
$Comp
L LED D4
U 1 1 593760A9
P 7150 4150
F 0 "D4" H 7300 4050 50  0000 C CNN
F 1 "LED" H 7150 4050 50  0000 C CNN
F 2 "project_footprints:LED-3MM" H 7150 4150 50  0001 C CNN
F 3 "" H 7150 4150 50  0000 C CNN
	1    7150 4150
	-1   0    0    1   
$EndComp
$Comp
L LED D3
U 1 1 5937627B
P 7150 3900
F 0 "D3" H 7300 3800 50  0000 C CNN
F 1 "LED" H 7150 3800 50  0000 C CNN
F 2 "project_footprints:LED-3MM" H 7150 3900 50  0001 C CNN
F 3 "" H 7150 3900 50  0000 C CNN
	1    7150 3900
	-1   0    0    1   
$EndComp
$Comp
L LED D2
U 1 1 593762B5
P 7150 3650
F 0 "D2" H 7300 3550 50  0000 C CNN
F 1 "LED" H 7150 3550 50  0000 C CNN
F 2 "project_footprints:LED-3MM" H 7150 3650 50  0001 C CNN
F 3 "" H 7150 3650 50  0000 C CNN
	1    7150 3650
	-1   0    0    1   
$EndComp
$Comp
L LED D5
U 1 1 5937661C
P 7150 4400
F 0 "D5" H 7300 4300 50  0000 C CNN
F 1 "LED" H 7150 4300 50  0000 C CNN
F 2 "project_footprints:LED-3MM" H 7150 4400 50  0001 C CNN
F 3 "" H 7150 4400 50  0000 C CNN
	1    7150 4400
	-1   0    0    1   
$EndComp
$Comp
L LED D6
U 1 1 5937669C
P 7150 4650
F 0 "D6" H 7300 4550 50  0000 C CNN
F 1 "LED" H 7150 4550 50  0000 C CNN
F 2 "project_footprints:LED-3MM" H 7150 4650 50  0001 C CNN
F 3 "" H 7150 4650 50  0000 C CNN
	1    7150 4650
	-1   0    0    1   
$EndComp
$Comp
L LED D1
U 1 1 593766DF
P 7150 3400
F 0 "D1" H 7300 3300 50  0000 C CNN
F 1 "LED" H 7150 3300 50  0000 C CNN
F 2 "project_footprints:LED-3MM" H 7150 3400 50  0001 C CNN
F 3 "" H 7150 3400 50  0000 C CNN
	1    7150 3400
	-1   0    0    1   
$EndComp
$Comp
L LED D0
U 1 1 59376725
P 7150 3150
F 0 "D0" H 7300 3050 50  0000 C CNN
F 1 "LED" H 7150 3050 50  0000 C CNN
F 2 "project_footprints:LED-3MM" H 7150 3150 50  0001 C CNN
F 3 "" H 7150 3150 50  0000 C CNN
	1    7150 3150
	-1   0    0    1   
$EndComp
$Comp
L LED D7
U 1 1 59376772
P 7150 4900
F 0 "D7" H 7300 4800 50  0000 C CNN
F 1 "LED" H 7150 4800 50  0000 C CNN
F 2 "project_footprints:LED-3MM" H 7150 4900 50  0001 C CNN
F 3 "" H 7150 4900 50  0000 C CNN
	1    7150 4900
	-1   0    0    1   
$EndComp
$Comp
L R R3
U 1 1 59376A18
P 7700 3900
F 0 "R3" V 7780 3900 50  0000 C CNN
F 1 "330" V 7700 3900 50  0000 C CNN
F 2 "project_footprints:Resistor_Horz" V 7630 3900 30  0001 C CNN
F 3 "" H 7700 3900 30  0000 C CNN
	1    7700 3900
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 59376A67
P 7700 3650
F 0 "R2" V 7780 3650 50  0000 C CNN
F 1 "330" V 7700 3650 50  0000 C CNN
F 2 "project_footprints:Resistor_Horz" V 7630 3650 30  0001 C CNN
F 3 "" H 7700 3650 30  0000 C CNN
	1    7700 3650
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 59376ABD
P 7700 3400
F 0 "R1" V 7780 3400 50  0000 C CNN
F 1 "330" V 7700 3400 50  0000 C CNN
F 2 "project_footprints:Resistor_Horz" V 7630 3400 30  0001 C CNN
F 3 "" H 7700 3400 30  0000 C CNN
	1    7700 3400
	0    -1   -1   0   
$EndComp
$Comp
L R R0
U 1 1 59376B1A
P 7700 3150
F 0 "R0" V 7780 3150 50  0000 C CNN
F 1 "330" V 7700 3150 50  0000 C CNN
F 2 "project_footprints:Resistor_Horz" V 7630 3150 30  0001 C CNN
F 3 "" H 7700 3150 30  0000 C CNN
	1    7700 3150
	0    -1   -1   0   
$EndComp
$Comp
L R R7
U 1 1 59376BC6
P 7700 4900
F 0 "R7" V 7780 4900 50  0000 C CNN
F 1 "330" V 7700 4900 50  0000 C CNN
F 2 "project_footprints:Resistor_Horz" V 7630 4900 30  0001 C CNN
F 3 "" H 7700 4900 30  0000 C CNN
	1    7700 4900
	0    -1   -1   0   
$EndComp
$Comp
L A1101ELHL U1
U 1 1 59379E65
P 5250 5050
F 0 "U1" H 5250 5500 50  0000 L CNN
F 1 "MLX92231" H 5250 5400 50  0000 L CNN
F 2 "project_footprints:TO-92_Inline_Wide" H 5250 4700 50  0001 L CIN
F 3 "" H 5250 5700 50  0001 C CNN
	1    5250 5050
	-1   0    0    -1  
$EndComp
$Comp
L +BATT #PWR010
U 1 1 5937A3D7
P 5350 4650
F 0 "#PWR010" H 5350 4500 50  0001 C CNN
F 1 "+BATT" H 5350 4790 50  0000 C CNN
F 2 "" H 5350 4650 60  0000 C CNN
F 3 "" H 5350 4650 60  0000 C CNN
	1    5350 4650
	1    0    0    -1  
$EndComp
Connection ~ 8100 3400
Wire Wire Line
	8100 3400 7850 3400
Connection ~ 8100 3650
Wire Wire Line
	8100 3650 7850 3650
Connection ~ 8100 3900
Wire Wire Line
	8100 3900 7850 3900
Connection ~ 8100 4150
Wire Wire Line
	8100 4150 7850 4150
Connection ~ 8100 4400
Wire Wire Line
	8100 4400 7850 4400
Connection ~ 8100 4650
Wire Wire Line
	8100 4650 7850 4650
Connection ~ 8100 4900
Wire Wire Line
	8100 4900 7850 4900
Wire Wire Line
	7850 3150 8100 3150
Wire Wire Line
	8100 3150 8100 5600
Wire Wire Line
	7350 4900 7550 4900
Wire Wire Line
	7350 4650 7550 4650
Wire Wire Line
	7350 4400 7550 4400
Wire Wire Line
	7350 4150 7550 4150
Wire Wire Line
	7350 3900 7550 3900
Wire Wire Line
	7350 3650 7550 3650
Wire Wire Line
	7350 3400 7550 3400
Wire Wire Line
	7350 3150 7550 3150
Connection ~ 5650 2500
Wire Wire Line
	4700 2800 5900 2800
Wire Wire Line
	4700 3000 5750 3000
Connection ~ 5850 2700
Wire Wire Line
	3200 4200 3450 4200
Wire Wire Line
	1950 4200 2200 4200
Wire Wire Line
	7100 1600 5850 1600
Wire Wire Line
	6900 1050 6600 1050
Wire Wire Line
	6900 850  6600 850 
Wire Wire Line
	7100 950  7100 1600
Wire Wire Line
	6600 950  7100 950 
Wire Wire Line
	5550 1050 6350 1050
Wire Wire Line
	5650 950  6350 950 
Wire Wire Line
	5750 850  6350 850 
Wire Wire Line
	5750 850  5750 2600
Connection ~ 5750 2600
Wire Wire Line
	5850 1600 5850 2700
Wire Wire Line
	4700 2600 6200 2600
Wire Wire Line
	4700 2500 6350 2500
Wire Wire Line
	5550 1050 5550 3300
Wire Wire Line
	5550 3300 4700 3300
Wire Wire Line
	4700 2700 6050 2700
Connection ~ 2400 2100
Wire Wire Line
	1950 4200 1950 2100
Wire Wire Line
	2400 3300 2400 2850
Wire Wire Line
	2400 2100 2400 2550
Wire Wire Line
	1950 2100 2600 2100
Wire Wire Line
	2600 3300 2400 3300
Wire Wire Line
	1250 900  1250 1000
Wire Wire Line
	900  900  900  1000
$Comp
L GND #PWR011
U 1 1 593810C7
P 3950 1300
F 0 "#PWR011" H 3950 1050 50  0001 C CNN
F 1 "GND" H 3950 1150 50  0000 C CNN
F 2 "" H 3950 1300 60  0000 C CNN
F 3 "" H 3950 1300 60  0000 C CNN
	1    3950 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2500 5650 950 
Wire Wire Line
	4700 2100 6950 2100
Wire Wire Line
	6950 2100 6950 3150
Wire Wire Line
	4700 2200 6800 2200
Wire Wire Line
	6800 2200 6800 3400
Wire Wire Line
	6800 3400 6950 3400
Wire Wire Line
	4700 2300 6650 2300
Wire Wire Line
	6650 2300 6650 3650
Wire Wire Line
	6650 3650 6950 3650
Wire Wire Line
	4700 2400 6500 2400
Wire Wire Line
	6500 2400 6500 3900
Wire Wire Line
	6500 3900 6950 3900
Wire Wire Line
	6350 2500 6350 4150
Wire Wire Line
	6350 4150 6950 4150
Wire Wire Line
	6200 2600 6200 4400
Wire Wire Line
	6200 4400 6950 4400
Wire Wire Line
	6050 2700 6050 4650
Wire Wire Line
	6050 4650 6950 4650
Wire Wire Line
	5900 2800 5900 4900
Wire Wire Line
	5900 4900 6950 4900
Wire Wire Line
	5750 3000 5750 5200
Wire Wire Line
	5750 5200 6900 5200
Wire Wire Line
	8100 5200 7500 5200
Wire Wire Line
	4700 3200 4800 3200
Wire Wire Line
	4800 3200 4800 5050
$Comp
L GND #PWR012
U 1 1 5971232D
P 8100 5600
F 0 "#PWR012" H 8100 5350 50  0001 C CNN
F 1 "GND" H 8100 5450 50  0000 C CNN
F 2 "" H 8100 5600 60  0000 C CNN
F 3 "" H 8100 5600 60  0000 C CNN
	1    8100 5600
	1    0    0    -1  
$EndComp
Connection ~ 8100 5200
Wire Wire Line
	5350 5450 8100 5450
Connection ~ 8100 5450
Wire Wire Line
	4800 5050 4950 5050
$Comp
L A1101ELHL U2
U 1 1 59ADA4DD
P 5250 3900
F 0 "U2" H 5250 4350 50  0000 L CNN
F 1 "MLX92231" H 5250 4250 50  0000 L CNN
F 2 "project_footprints:TO-92_Inline_Wide" H 5250 3550 50  0001 L CIN
F 3 "" H 5250 4550 50  0001 C CNN
	1    5250 3900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4700 3100 4950 3100
Wire Wire Line
	4950 3100 4950 3900
Wire Wire Line
	5350 4300 5600 4300
Wire Wire Line
	5600 4300 5600 5450
Connection ~ 5600 5450
$Comp
L +BATT #PWR?
U 1 1 59ADA658
P 5350 3500
F 0 "#PWR?" H 5350 3350 50  0001 C CNN
F 1 "+BATT" H 5350 3640 50  0000 C CNN
F 2 "" H 5350 3500 60  0000 C CNN
F 3 "" H 5350 3500 60  0000 C CNN
	1    5350 3500
	0    1    1    0   
$EndComp
$EndSCHEMATC
