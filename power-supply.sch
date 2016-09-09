EESchema Schematic File Version 2
LIBS:score-module-pcb-v1-rescue
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
LIBS:diypinball-parts
LIBS:dips-s
LIBS:nxp_armmcu
LIBS:arm-swd-header
LIBS:score-module-pcb-v1-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 3 8
Title "DIYPinball Score Display Module"
Date "Tuesday, August 04, 2015"
Rev "1.0"
Comp "DIYPinball.ca"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1250 950  0    60   Input ~ 0
12V_IN
Text HLabel 7350 1050 2    60   Output ~ 0
5V_OUT
Text HLabel 8500 3750 2    60   Output ~ 0
3V3_OUT
$Comp
L NCP1117ST33T3G U4
U 1 1 5323D66C
P 7800 3800
F 0 "U4" H 7950 3604 40  0000 C CNN
F 1 "AP1117IE33G" H 7800 4000 40  0000 C CNN
F 2 "SMD_Packages:SOT-223" H 7800 3800 60  0001 C CNN
F 3 "~" H 7800 3800 60  0000 C CNN
	1    7800 3800
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-score-module-pcb-v1 #PWR013
U 1 1 5323D81B
P 7800 4450
F 0 "#PWR013" H 7800 4450 30  0001 C CNN
F 1 "GND" H 7800 4380 30  0001 C CNN
F 2 "" H 7800 4450 60  0000 C CNN
F 3 "" H 7800 4450 60  0000 C CNN
	1    7800 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 4050 7800 4450
Wire Wire Line
	8200 3750 8500 3750
$Comp
L +3.3V-RESCUE-score-module-pcb-v1 #PWR014
U 1 1 5323D834
P 8350 3650
F 0 "#PWR014" H 8350 3610 30  0001 C CNN
F 1 "+3.3V" H 8350 3760 30  0000 C CNN
F 2 "" H 8350 3650 60  0000 C CNN
F 3 "" H 8350 3650 60  0000 C CNN
	1    8350 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 3650 8350 3850
Connection ~ 8350 3750
Wire Wire Line
	1900 950  5300 950 
Connection ~ 2100 950 
$Comp
L CP-RESCUE-score-module-pcb-v1 C19
U 1 1 5323D89B
P 7300 4050
F 0 "C19" H 7350 4150 40  0000 L CNN
F 1 "10u" H 7350 3950 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7400 3900 30  0001 C CNN
F 3 "~" H 7300 4050 300 0000 C CNN
	1    7300 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 4350 8350 4250
Wire Wire Line
	7300 4350 8350 4350
Connection ~ 7800 4350
Wire Wire Line
	7300 4350 7300 4250
Wire Wire Line
	7300 3650 7300 3850
Connection ~ 7300 3750
$Comp
L C-RESCUE-score-module-pcb-v1 C20
U 1 1 5323DB4D
P 8350 4050
F 0 "C20" H 8350 4150 40  0000 L CNN
F 1 "4.7u" H 8356 3965 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8388 3900 30  0000 C CNN
F 3 "~" H 8350 4050 60  0000 C CNN
	1    8350 4050
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-score-module-pcb-v1 R21
U 1 1 5323DD18
P 9400 5350
F 0 "R21" V 9480 5350 40  0000 C CNN
F 1 "2.7K" V 9407 5351 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9330 5350 30  0000 C CNN
F 3 "~" H 9400 5350 30  0000 C CNN
	1    9400 5350
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-score-module-pcb-v1 R22
U 1 1 5323DD27
P 9700 5350
F 0 "R22" V 9780 5350 40  0000 C CNN
F 1 "1K" V 9707 5351 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9630 5350 30  0000 C CNN
F 3 "~" H 9700 5350 30  0000 C CNN
	1    9700 5350
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-score-module-pcb-v1 R23
U 1 1 5323DD36
P 10000 5350
F 0 "R23" V 10080 5350 40  0000 C CNN
F 1 "1K" V 10007 5351 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9930 5350 30  0000 C CNN
F 3 "~" H 10000 5350 30  0000 C CNN
	1    10000 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 5700 9400 5600
Wire Wire Line
	9700 5600 9700 5700
Wire Wire Line
	10000 5700 10000 5600
Wire Wire Line
	10000 6200 10000 6100
Wire Wire Line
	9700 6200 9700 6100
Connection ~ 9700 6200
Wire Wire Line
	9400 6100 9400 6200
$Comp
L GND-RESCUE-score-module-pcb-v1 #PWR015
U 1 1 5323DED8
P 9550 6300
F 0 "#PWR015" H 9550 6300 30  0001 C CNN
F 1 "GND" H 9550 6230 30  0001 C CNN
F 2 "" H 9550 6300 60  0000 C CNN
F 3 "" H 9550 6300 60  0000 C CNN
	1    9550 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 6300 9550 6200
Connection ~ 9550 6200
$Comp
L +3.3V-RESCUE-score-module-pcb-v1 #PWR016
U 1 1 5323DF0D
P 10000 5000
F 0 "#PWR016" H 10000 4960 30  0001 C CNN
F 1 "+3.3V" H 10000 5110 30  0000 C CNN
F 2 "" H 10000 5000 60  0000 C CNN
F 3 "" H 10000 5000 60  0000 C CNN
	1    10000 5000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR017
U 1 1 5323DF1C
P 9700 5000
F 0 "#PWR017" H 9700 5090 20  0001 C CNN
F 1 "+5V" H 9700 5090 30  0000 C CNN
F 2 "" H 9700 5000 60  0000 C CNN
F 3 "" H 9700 5000 60  0000 C CNN
	1    9700 5000
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR018
U 1 1 5323DF2B
P 9400 5000
F 0 "#PWR018" H 9400 4950 20  0001 C CNN
F 1 "+12V" H 9400 5100 30  0000 C CNN
F 2 "" H 9400 5000 60  0000 C CNN
F 3 "" H 9400 5000 60  0000 C CNN
	1    9400 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 5000 9400 5100
Wire Wire Line
	9700 5000 9700 5100
Wire Wire Line
	10000 5000 10000 5100
Text HLabel 3600 2600 2    60   Output ~ 0
12V_SENSE_OUT
$Comp
L R-RESCUE-score-module-pcb-v1 R15
U 1 1 5325F7A5
P 2550 2600
F 0 "R15" V 2630 2600 40  0000 C CNN
F 1 "20.5K 1%" V 2557 2601 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2480 2600 30  0000 C CNN
F 3 "~" H 2550 2600 30  0000 C CNN
	1    2550 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 2600 2300 2600
Wire Wire Line
	2800 2600 3600 2600
$Comp
L R-RESCUE-score-module-pcb-v1 R16
U 1 1 5325F83D
P 2950 3000
F 0 "R16" V 3030 3000 40  0000 C CNN
F 1 "5.1K 1%" V 2957 3001 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2880 3000 30  0000 C CNN
F 3 "~" H 2950 3000 30  0000 C CNN
	1    2950 3000
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-score-module-pcb-v1 #PWR019
U 1 1 5325F856
P 2950 3450
F 0 "#PWR019" H 2950 3450 30  0001 C CNN
F 1 "GND" H 2950 3380 30  0001 C CNN
F 2 "" H 2950 3450 60  0000 C CNN
F 3 "" H 2950 3450 60  0000 C CNN
	1    2950 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3250 2950 3450
Wire Wire Line
	2950 2750 2950 2600
Connection ~ 2950 2600
$Comp
L CP-RESCUE-score-module-pcb-v1 C12
U 1 1 5325F8F3
P 3300 3000
F 0 "C12" H 3350 3100 40  0000 L CNN
F 1 "10u" H 3350 2900 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3400 2850 30  0001 C CNN
F 3 "~" H 3300 3000 300 0000 C CNN
	1    3300 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2800 3300 2600
Connection ~ 3300 2600
Wire Wire Line
	2950 3350 3300 3350
Wire Wire Line
	3300 3350 3300 3200
Connection ~ 2950 3350
$Comp
L FUSE F1
U 1 1 5325FC37
P 1650 950
F 0 "F1" H 1750 1000 40  0000 C CNN
F 1 "FUSE" H 1550 900 40  0000 C CNN
F 2 "PinballParts:FC203-20MM" H 1650 950 60  0001 C CNN
F 3 "~" H 1650 950 60  0000 C CNN
	1    1650 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 950  1250 950 
Wire Wire Line
	9400 6200 10000 6200
$Comp
L AP3513E U3
U 1 1 5575F4DF
P 4600 1450
F 0 "U3" H 4600 1550 60  0000 C CNN
F 1 "AP3513E" H 4600 1450 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8-1EP_3.9x4.9mm_Pitch1.27mm" H 4600 1450 60  0001 C CNN
F 3 "" H 4600 1450 60  0000 C CNN
	1    4600 1450
	-1   0    0    -1  
$EndComp
$Comp
L GND-RESCUE-score-module-pcb-v1 #PWR020
U 1 1 5575F4E6
P 5300 1750
F 0 "#PWR020" H 5300 1750 30  0001 C CNN
F 1 "GND" H 5300 1680 30  0001 C CNN
F 2 "" H 5300 1750 60  0000 C CNN
F 3 "" H 5300 1750 60  0000 C CNN
	1    5300 1750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5200 1550 5300 1550
Wire Wire Line
	5300 1550 5300 1750
Wire Wire Line
	5200 1650 5300 1650
Connection ~ 5300 1650
$Comp
L R-RESCUE-score-module-pcb-v1 R20
U 1 1 5575F4F0
P 4600 1050
F 0 "R20" V 4680 1050 40  0000 C CNN
F 1 "10K" V 4607 1051 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4530 1050 30  0000 C CNN
F 3 "" H 4600 1050 30  0000 C CNN
	1    4600 1050
	0    -1   1    0   
$EndComp
$Comp
L C-RESCUE-score-module-pcb-v1 C15
U 1 1 5575F4F7
P 3600 1650
F 0 "C15" H 3600 1750 40  0000 L CNN
F 1 "3.3n" H 3606 1565 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3638 1500 30  0001 C CNN
F 3 "" H 3600 1650 60  0000 C CNN
	1    3600 1650
	0    1    -1   0   
$EndComp
$Comp
L R-RESCUE-score-module-pcb-v1 R17
U 1 1 5575F4FE
P 3050 1650
F 0 "R17" V 3130 1650 40  0000 C CNN
F 1 "13K" V 3057 1651 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2980 1650 30  0000 C CNN
F 3 "" H 3050 1650 30  0000 C CNN
	1    3050 1650
	0    -1   1    0   
$EndComp
$Comp
L C-RESCUE-score-module-pcb-v1 C14
U 1 1 5575F505
P 3350 1500
F 0 "C14" H 3350 1600 40  0000 L CNN
F 1 "NP" H 3356 1415 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3388 1350 30  0001 C CNN
F 3 "" H 3350 1500 60  0000 C CNN
	1    3350 1500
	0    1    -1   0   
$EndComp
$Comp
L C-RESCUE-score-module-pcb-v1 C13
U 1 1 5575F50C
P 3350 1250
F 0 "C13" H 3350 1350 40  0000 L CNN
F 1 "100n" H 3356 1165 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3388 1100 30  0001 C CNN
F 3 "" H 3350 1250 60  0000 C CNN
	1    3350 1250
	0    1    -1   0   
$EndComp
Wire Wire Line
	3900 1350 4000 1350
Wire Wire Line
	3900 1050 3900 1350
Wire Wire Line
	4000 1250 3550 1250
Wire Wire Line
	4000 1550 3850 1550
Wire Wire Line
	3850 1500 3850 1650
Wire Wire Line
	3850 1650 3800 1650
Wire Wire Line
	3850 1500 3550 1500
Connection ~ 3850 1550
Wire Wire Line
	3400 1650 3300 1650
$Comp
L GND-RESCUE-score-module-pcb-v1 #PWR021
U 1 1 5575F51C
P 2700 1950
F 0 "#PWR021" H 2700 1950 30  0001 C CNN
F 1 "GND" H 2700 1880 30  0001 C CNN
F 2 "" H 2700 1950 60  0000 C CNN
F 3 "" H 2700 1950 60  0000 C CNN
	1    2700 1950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2700 1250 2700 1950
Wire Wire Line
	2700 1250 3150 1250
Wire Wire Line
	3150 1500 2700 1500
Connection ~ 2700 1500
Wire Wire Line
	2800 1650 2700 1650
Connection ~ 2700 1650
$Comp
L C-RESCUE-score-module-pcb-v1 C16
U 1 1 5575F528
P 5600 1250
F 0 "C16" H 5600 1350 40  0000 L CNN
F 1 "10n" H 5606 1165 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5638 1100 30  0001 C CNN
F 3 "" H 5600 1250 60  0000 C CNN
	1    5600 1250
	0    1    -1   0   
$EndComp
Wire Wire Line
	5200 1250 5400 1250
Wire Wire Line
	5200 1450 6000 1450
Wire Wire Line
	5900 1450 5900 1250
Wire Wire Line
	5900 1250 5800 1250
Wire Wire Line
	4350 1050 3900 1050
Wire Wire Line
	4850 1050 5300 1050
Wire Wire Line
	5300 950  5300 1350
Wire Wire Line
	5300 1350 5200 1350
$Comp
L INDUCTOR L1
U 1 1 5575F537
P 6300 1450
F 0 "L1" V 6250 1450 40  0000 C CNN
F 1 "4.7u" V 6400 1450 40  0000 C CNN
F 2 "Inductors:SELF-WE-PD3S" H 6300 1450 60  0001 C CNN
F 3 "" H 6300 1450 60  0000 C CNN
	1    6300 1450
	0    -1   1    0   
$EndComp
Connection ~ 5900 1450
$Comp
L R-RESCUE-score-module-pcb-v1 R18
U 1 1 5575F53F
P 3050 1850
F 0 "R18" V 3130 1850 40  0000 C CNN
F 1 "11.8K" V 3057 1851 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2980 1850 30  0000 C CNN
F 3 "" H 3050 1850 30  0000 C CNN
	1    3050 1850
	0    -1   1    0   
$EndComp
$Comp
L R-RESCUE-score-module-pcb-v1 R19
U 1 1 5575F546
P 3750 1850
F 0 "R19" V 3830 1850 40  0000 C CNN
F 1 "53.6K" V 3757 1851 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3680 1850 30  0000 C CNN
F 3 "" H 3750 1850 30  0000 C CNN
	1    3750 1850
	0    -1   1    0   
$EndComp
Wire Wire Line
	4000 1650 3950 1650
Wire Wire Line
	3950 1650 3950 1750
Wire Wire Line
	3950 1750 3400 1750
Wire Wire Line
	3400 1750 3400 1850
Wire Wire Line
	3300 1850 3500 1850
Connection ~ 3400 1850
Wire Wire Line
	2200 1850 2800 1850
Connection ~ 2700 1850
Wire Wire Line
	6700 1850 4000 1850
Wire Wire Line
	6700 950  6700 1850
Wire Wire Line
	6700 1450 6600 1450
$Comp
L +5V #PWR022
U 1 1 5575F558
P 6700 950
F 0 "#PWR022" H 6700 1040 20  0001 C CNN
F 1 "+5V" H 6700 1040 30  0000 C CNN
F 2 "" H 6700 950 60  0000 C CNN
F 3 "" H 6700 950 60  0000 C CNN
	1    6700 950 
	1    0    0    -1  
$EndComp
Connection ~ 6700 1450
$Comp
L +12V #PWR023
U 1 1 5575F55F
P 2200 850
F 0 "#PWR023" H 2200 800 20  0001 C CNN
F 1 "+12V" H 2200 950 30  0000 C CNN
F 2 "" H 2200 850 60  0000 C CNN
F 3 "" H 2200 850 60  0000 C CNN
	1    2200 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 850  2200 1250
Connection ~ 5300 1050
$Comp
L CP-RESCUE-score-module-pcb-v1 C10
U 1 1 5575F568
P 2200 1450
F 0 "C10" H 2250 1550 40  0000 L CNN
F 1 "10u" H 2250 1350 40  0000 L CNN
F 2 "Capacitors_SMD:c_elec_5x5.8" H 2300 1300 30  0001 C CNN
F 3 "" H 2200 1450 300 0000 C CNN
	1    2200 1450
	1    0    0    -1  
$EndComp
$Comp
L CP-RESCUE-score-module-pcb-v1 C11
U 1 1 5575F56F
P 2500 1450
F 0 "C11" H 2550 1550 40  0000 L CNN
F 1 "10u" H 2550 1350 40  0000 L CNN
F 2 "Capacitors_SMD:c_elec_5x5.8" H 2600 1300 30  0001 C CNN
F 3 "" H 2500 1450 300 0000 C CNN
	1    2500 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1850 2500 1650
Wire Wire Line
	2200 1850 2200 1650
Connection ~ 2500 1850
Connection ~ 2200 950 
Wire Wire Line
	2500 1250 2500 950 
Connection ~ 2500 950 
$Comp
L CP-RESCUE-score-module-pcb-v1 C17
U 1 1 5575F57C
P 6850 1350
F 0 "C17" H 6900 1450 40  0000 L CNN
F 1 "22u" H 6900 1250 40  0000 L CNN
F 2 "Capacitors_SMD:c_elec_5x5.8" H 6950 1200 30  0001 C CNN
F 3 "" H 6850 1350 300 0000 C CNN
	1    6850 1350
	1    0    0    -1  
$EndComp
$Comp
L CP-RESCUE-score-module-pcb-v1 C18
U 1 1 5575F583
P 7100 1350
F 0 "C18" H 7150 1450 40  0000 L CNN
F 1 "22u" H 7150 1250 40  0000 L CNN
F 2 "Capacitors_SMD:c_elec_5x5.8" H 7200 1200 30  0001 C CNN
F 3 "" H 7100 1350 300 0000 C CNN
	1    7100 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 1550 6850 1750
Wire Wire Line
	6850 1650 7100 1650
Wire Wire Line
	7100 1650 7100 1550
Wire Wire Line
	6700 1050 7350 1050
Wire Wire Line
	7100 1050 7100 1150
Connection ~ 6700 1050
Wire Wire Line
	6850 1150 6850 1050
Connection ~ 6850 1050
$Comp
L GND-RESCUE-score-module-pcb-v1 #PWR024
U 1 1 5575F592
P 6850 1750
F 0 "#PWR024" H 6850 1750 30  0001 C CNN
F 1 "GND" H 6850 1680 30  0001 C CNN
F 2 "" H 6850 1750 60  0000 C CNN
F 3 "" H 6850 1750 60  0000 C CNN
	1    6850 1750
	1    0    0    -1  
$EndComp
Connection ~ 6850 1650
Connection ~ 7100 1050
Wire Wire Line
	2100 950  2100 2600
$Comp
L +5V #PWR025
U 1 1 5576102B
P 7300 3650
F 0 "#PWR025" H 7300 3740 20  0001 C CNN
F 1 "+5V" H 7300 3740 30  0000 C CNN
F 2 "" H 7300 3650 60  0000 C CNN
F 3 "" H 7300 3650 60  0000 C CNN
	1    7300 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3750 7300 3750
$Comp
L LED D3
U 1 1 56122438
P 10000 5900
F 0 "D3" H 10000 6000 50  0000 C CNN
F 1 "LED" H 10000 5800 50  0000 C CNN
F 2 "LEDs:LED-0603" H 10000 5900 60  0001 C CNN
F 3 "" H 10000 5900 60  0000 C CNN
	1    10000 5900
	0    -1   -1   0   
$EndComp
$Comp
L LED D2
U 1 1 56122512
P 9700 5900
F 0 "D2" H 9700 6000 50  0000 C CNN
F 1 "LED" H 9700 5800 50  0000 C CNN
F 2 "LEDs:LED-0603" H 9700 5900 60  0001 C CNN
F 3 "" H 9700 5900 60  0000 C CNN
	1    9700 5900
	0    -1   -1   0   
$EndComp
$Comp
L LED D1
U 1 1 56122611
P 9400 5900
F 0 "D1" H 9400 6000 50  0000 C CNN
F 1 "LED" H 9400 5800 50  0000 C CNN
F 2 "LEDs:LED-0603" H 9400 5900 60  0001 C CNN
F 3 "" H 9400 5900 60  0000 C CNN
	1    9400 5900
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
