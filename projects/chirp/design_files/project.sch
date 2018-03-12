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
LIBS:MB_switches_buttons
LIBS:project-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Chirp"
Date ""
Rev ""
Comp "MakersBox"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ATTINY85-P IC1
U 1 1 553EFD0A
P 3750 3600
F 0 "IC1" H 2600 4000 40  0000 C CNN
F 1 "ATTINY85" H 4750 3200 40  0000 C CNN
F 2 "footprints:SOIJ-8_5.3x5.3mm_Pitch1.27mm" H 4750 3600 35  0001 C CIN
F 3 "" H 3750 3600 60  0000 C CNN
	1    3750 3600
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR01
U 1 1 553F09F6
P 5550 5500
F 0 "#PWR01" H 5550 5250 50  0001 C CNN
F 1 "GND" H 5550 5350 50  0000 C CNN
F 2 "" H 5550 5500 60  0000 C CNN
F 3 "" H 5550 5500 60  0000 C CNN
	1    5550 5500
	1    0    0    -1  
$EndComp
$Comp
L OPTO_NPN Q1
U 1 1 553F0F1B
P 6800 4500
F 0 "Q1" H 6950 4550 50  0000 L CNN
F 1 "LIGHT" V 6650 4400 50  0000 L CNN
F 2 "Opto-Devices:PhotoDiode_SMD-DIL2_4.5x4" H 6800 4500 60  0001 C CNN
F 3 "" H 6800 4500 60  0000 C CNN
	1    6800 4500
	1    0    0    -1  
$EndComp
Text Notes 5100 3350 0    60   ~ 0
D5/A0
Text Notes 5100 3450 0    60   ~ 0
D4/A2
Text Notes 5100 3550 0    60   ~ 0
D3/A3
Text Notes 5100 3650 0    60   ~ 0
D2/A1
Text Notes 5100 3750 0    60   ~ 0
D1/pwm
Text Notes 5100 3850 0    60   ~ 0
D0/pwm
$Comp
L GND #PWR02
U 1 1 553F952C
P 2250 3350
F 0 "#PWR02" H 2250 3100 50  0001 C CNN
F 1 "GND" H 2250 3200 50  0000 C CNN
F 2 "" H 2250 3350 60  0000 C CNN
F 3 "" H 2250 3350 60  0000 C CNN
	1    2250 3350
	0    1    1    0   
$EndComp
$Comp
L +BATT #PWR03
U 1 1 553F9565
P 2250 3850
F 0 "#PWR03" H 2250 3700 50  0001 C CNN
F 1 "+BATT" H 2250 3990 50  0000 C CNN
F 2 "" H 2250 3850 60  0000 C CNN
F 3 "" H 2250 3850 60  0000 C CNN
	1    2250 3850
	0    -1   -1   0   
$EndComp
$Comp
L Battery BT1
U 1 1 553F9619
P 4400 4900
F 0 "BT1" H 4500 4950 50  0000 L CNN
F 1 "Battery" H 4500 4850 50  0000 L CNN
F 2 "footprints:BATT_CR2032_SMD" V 4400 4940 60  0001 C CNN
F 3 "" V 4400 4940 60  0000 C CNN
	1    4400 4900
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG04
U 1 1 553FAE81
P 900 900
F 0 "#FLG04" H 900 995 50  0001 C CNN
F 1 "PWR_FLAG" H 900 1080 50  0000 C CNN
F 2 "" H 900 900 60  0000 C CNN
F 3 "" H 900 900 60  0000 C CNN
	1    900  900 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG05
U 1 1 553FAEA5
P 1250 900
F 0 "#FLG05" H 1250 995 50  0001 C CNN
F 1 "PWR_FLAG" H 1250 1080 50  0000 C CNN
F 2 "" H 1250 900 60  0000 C CNN
F 3 "" H 1250 900 60  0000 C CNN
	1    1250 900 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 553FAEE7
P 1250 1000
F 0 "#PWR06" H 1250 750 50  0001 C CNN
F 1 "GND" H 1250 850 50  0000 C CNN
F 2 "" H 1250 1000 60  0000 C CNN
F 3 "" H 1250 1000 60  0000 C CNN
	1    1250 1000
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR07
U 1 1 553FAF12
P 900 1000
F 0 "#PWR07" H 900 850 50  0001 C CNN
F 1 "+BATT" H 900 1140 50  0000 C CNN
F 2 "" H 900 1000 60  0000 C CNN
F 3 "" H 900 1000 60  0000 C CNN
	1    900  1000
	-1   0    0    1   
$EndComp
$Comp
L C C1
U 1 1 553FDF53
P 2400 3600
F 0 "C1" H 2425 3700 50  0000 L CNN
F 1 "0.1 uF" H 2425 3500 50  0000 L CNN
F 2 "footprints:C_1206" H 2438 3450 30  0001 C CNN
F 3 "" H 2400 3600 60  0000 C CNN
	1    2400 3600
	1    0    0    -1  
$EndComp
$Comp
L SPEAKER SP1
U 1 1 561A890F
P 5250 4500
F 0 "SP1" H 5150 4750 50  0000 C CNN
F 1 "SPEAKER" H 5150 4250 50  0000 C CNN
F 2 "footprints:PS1240_piezo" H 5250 4500 60  0001 C CNN
F 3 "" H 5250 4500 60  0000 C CNN
	1    5250 4500
	-1   0    0    1   
$EndComp
$Comp
L AVR-ISP-6 CON1
U 1 1 561A9A26
P 6300 2550
F 0 "CON1" H 6195 2790 50  0000 C CNN
F 1 "ISP" H 6200 2300 50  0000 L BNN
F 2 "footprints:Pin_Header_Straight_2x03_Pitch2.54mm" V 5780 2590 50  0001 C CNN
F 3 "" H 6275 2550 60  0000 C CNN
	1    6300 2550
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR08
U 1 1 561A9B99
P 6650 2450
F 0 "#PWR08" H 6650 2300 50  0001 C CNN
F 1 "+BATT" H 6650 2590 50  0000 C CNN
F 2 "" H 6650 2450 60  0000 C CNN
F 3 "" H 6650 2450 60  0000 C CNN
	1    6650 2450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR09
U 1 1 561A9CB2
P 6650 2650
F 0 "#PWR09" H 6650 2400 50  0001 C CNN
F 1 "GND" H 6650 2500 50  0000 C CNN
F 2 "" H 6650 2650 60  0000 C CNN
F 3 "" H 6650 2650 60  0000 C CNN
	1    6650 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5100 3850 5550 3850
Wire Wire Line
	2400 4500 4400 4500
Wire Wire Line
	2400 3750 2400 4500
Wire Wire Line
	2400 3850 2250 3850
Wire Wire Line
	2250 3350 2400 3350
Wire Wire Line
	900  900  900  1000
Wire Wire Line
	1250 900  1250 1000
Wire Wire Line
	2400 3350 2400 3450
Connection ~ 2400 3850
Wire Wire Line
	5550 4600 5550 5500
Connection ~ 5550 5400
Wire Wire Line
	4400 5400 6900 5400
Wire Wire Line
	5550 2250 5550 4400
Connection ~ 5550 3850
Wire Wire Line
	6400 2650 6650 2650
Wire Wire Line
	6400 2450 6650 2450
Wire Wire Line
	5650 2450 5650 3750
Wire Wire Line
	6150 2650 5850 2650
Wire Wire Line
	6150 2450 5650 2450
Wire Wire Line
	6150 2550 5750 2550
Wire Wire Line
	5750 2550 5750 3650
Wire Wire Line
	5550 2250 6950 2250
Wire Wire Line
	6950 2250 6950 2550
Wire Wire Line
	6950 2550 6400 2550
Wire Wire Line
	5850 2650 5850 3350
Wire Wire Line
	5850 3350 5100 3350
Wire Wire Line
	6900 3450 6900 4300
Wire Wire Line
	6900 5400 6900 4700
Connection ~ 2400 3350
Text Notes 4050 2800 0    60   ~ 0
D0 Speaker\nD1 LED\nA3 Photo \nD4 Jumper
$Comp
L LED D1
U 1 1 561BE7BF
P 5950 4200
F 0 "D1" H 5950 4300 50  0000 C CNN
F 1 "LED" H 5950 4100 50  0000 C CNN
F 2 "footprints:LED_1206" H 5950 4200 60  0001 C CNN
F 3 "" H 5950 4200 60  0000 C CNN
	1    5950 4200
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 561BE85C
P 5950 4550
F 0 "R1" V 6030 4550 50  0000 C CNN
F 1 "330" V 5950 4550 50  0000 C CNN
F 2 "footprints:R_1206" V 5880 4550 30  0001 C CNN
F 3 "" H 5950 4550 30  0000 C CNN
	1    5950 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	5950 4700 5950 5400
Connection ~ 5950 5400
Text Notes 2750 5900 0    60   ~ 0
https://github.com/rogertheriault/firefly
Text Notes 2800 6050 0    60   ~ 0
https://www.digikey.com/product-detail/en/murata-electronics-north-america/PKMCS0909E4000-R1/490-9647-1-ND/4878401
Text Notes 2850 6300 0    60   ~ 0
https://www.digikey.com/product-detail/en/vishay-semiconductor-opto-division/TEMT6000X01/751-1055-1-ND/1681410\nhttps://www.digikey.com/product-detail/en/everlight-electronics-co-ltd/ALS-PT19-315C-L177-TR8/1080-1244-1-ND/2675978
Wire Wire Line
	5950 4350 5950 4400
$Comp
L R J1
U 1 1 5A7D01B3
P 6400 4550
F 0 "J1" V 6480 4550 50  0000 C CNN
F 1 "JMP" V 6400 4550 50  0000 C CNN
F 2 "footprints:R_1206_HandSoldering" V 6330 4550 30  0001 C CNN
F 3 "" H 6400 4550 30  0000 C CNN
	1    6400 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	6400 4700 6400 5400
Connection ~ 6400 5400
Wire Wire Line
	4400 5100 4400 5400
Wire Wire Line
	4400 4500 4400 4700
Wire Wire Line
	6400 3550 6400 4400
Wire Wire Line
	5650 3750 5100 3750
Connection ~ 5750 3650
Wire Wire Line
	5100 3650 5950 3650
Wire Wire Line
	5950 3650 5950 4050
Wire Wire Line
	5100 3450 6900 3450
Wire Wire Line
	5100 3550 6400 3550
$EndSCHEMATC
