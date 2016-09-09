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
Sheet 6 8
Title "DIYPinball Score Display Module"
Date "Tuesday, August 04, 2015"
Rev "1.0"
Comp "DIYPinball.ca"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4150 1600 1    60   Input ~ 0
ANODE0
Text HLabel 7050 1600 1    60   Input ~ 0
ANODE1
Text HLabel 10200 1700 2    60   Input ~ 0
ANODE2
Text HLabel 4150 3600 1    60   Input ~ 0
ANODE3
Text HLabel 1250 900  0    60   Input ~ 0
CATHODE0
Text HLabel 1250 1000 0    60   Input ~ 0
CATHODE1
Text HLabel 1250 1100 0    60   Input ~ 0
CATHODE2
Text HLabel 1250 1200 0    60   Input ~ 0
CATHODE3
Text HLabel 1250 1300 0    60   Input ~ 0
CATHODE4
Text HLabel 1250 1400 0    60   Input ~ 0
CATHODE5
Text HLabel 1250 1500 0    60   Input ~ 0
CATHODE6
Text HLabel 1250 1600 0    60   Input ~ 0
CATHODE7
Text HLabel 1250 1700 0    60   Input ~ 0
CATHODE8
Text HLabel 1250 1800 0    60   Input ~ 0
CATHODE9
Text HLabel 1250 1900 0    60   Input ~ 0
CATHODE10
Text HLabel 1250 2000 0    60   Input ~ 0
CATHODE11
Text HLabel 1250 2100 0    60   Input ~ 0
CATHODE12
Text HLabel 1250 2200 0    60   Input ~ 0
CATHODE13
Text HLabel 1250 2300 0    60   Input ~ 0
CATHODE14
Text HLabel 1250 2400 0    60   Input ~ 0
CATHODE15
Text HLabel 7050 3600 1    60   Input ~ 0
ANODE4
Text HLabel 10200 3700 2    60   Input ~ 0
ANODE5
Text HLabel 4150 5600 1    60   Input ~ 0
ANODE6
Text HLabel 7050 5600 1    60   Input ~ 0
ANODE7
Text HLabel 1250 2500 0    60   Input ~ 0
CATHODE16
$Comp
L 16SEG-1DIGIT-CA DISP1
U 1 1 560F57FB
P 3150 1700
F 0 "DISP1" H 3150 2650 60  0000 C CNN
F 1 "16SEG-1DIGIT-CA" H 3150 750 60  0000 C CNN
F 2 "PinballParts:LCSA-8018" H 3350 1850 60  0001 C CNN
F 3 "" H 3350 1850 60  0000 C CNN
	1    3150 1700
	1    0    0    -1  
$EndComp
$Comp
L 16SEG-1DIGIT-CA DISP2
U 1 1 560F585A
P 3150 3700
F 0 "DISP2" H 3150 4650 60  0000 C CNN
F 1 "16SEG-1DIGIT-CA" H 3150 2750 60  0000 C CNN
F 2 "PinballParts:LCSA-8018" H 3350 3850 60  0001 C CNN
F 3 "" H 3350 3850 60  0000 C CNN
	1    3150 3700
	1    0    0    -1  
$EndComp
$Comp
L 16SEG-1DIGIT-CA DISP3
U 1 1 560F589D
P 3150 5700
F 0 "DISP3" H 3150 6650 60  0000 C CNN
F 1 "16SEG-1DIGIT-CA" H 3150 4750 60  0000 C CNN
F 2 "PinballParts:LCSA-8018" H 3350 5850 60  0001 C CNN
F 3 "" H 3350 5850 60  0000 C CNN
	1    3150 5700
	1    0    0    -1  
$EndComp
$Comp
L 16SEG-1DIGIT-CA DISP4
U 1 1 560F5B5A
P 6050 1700
F 0 "DISP4" H 6050 2650 60  0000 C CNN
F 1 "16SEG-1DIGIT-CA" H 6050 750 60  0000 C CNN
F 2 "PinballParts:LCSA-8018" H 6250 1850 60  0001 C CNN
F 3 "" H 6250 1850 60  0000 C CNN
	1    6050 1700
	1    0    0    -1  
$EndComp
$Comp
L 16SEG-1DIGIT-CA DISP5
U 1 1 560F6EA1
P 6050 3700
F 0 "DISP5" H 6050 4650 60  0000 C CNN
F 1 "16SEG-1DIGIT-CA" H 6050 2750 60  0000 C CNN
F 2 "PinballParts:LCSA-8018" H 6250 3850 60  0001 C CNN
F 3 "" H 6250 3850 60  0000 C CNN
	1    6050 3700
	1    0    0    -1  
$EndComp
$Comp
L 16SEG-1DIGIT-CA DISP6
U 1 1 560F6F74
P 6050 5700
F 0 "DISP6" H 6050 6650 60  0000 C CNN
F 1 "16SEG-1DIGIT-CA" H 6050 4750 60  0000 C CNN
F 2 "PinballParts:LCSA-8018" H 6250 5850 60  0001 C CNN
F 3 "" H 6250 5850 60  0000 C CNN
	1    6050 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 900  2250 900 
Wire Wire Line
	1250 1000 2250 1000
Wire Wire Line
	1250 1100 2250 1100
Wire Wire Line
	1250 1200 2250 1200
Wire Wire Line
	1250 1300 2250 1300
Wire Wire Line
	1250 1400 2250 1400
Wire Wire Line
	1250 1500 2250 1500
Wire Wire Line
	1250 1600 2250 1600
Wire Wire Line
	1250 1700 2250 1700
Wire Wire Line
	1250 1800 2250 1800
Wire Wire Line
	1250 1900 2250 1900
Wire Wire Line
	1250 2000 2250 2000
Wire Wire Line
	1250 2100 2250 2100
Wire Wire Line
	1250 2200 2250 2200
Wire Wire Line
	1250 2300 2250 2300
Wire Wire Line
	1250 2400 2250 2400
Wire Wire Line
	1250 2500 2250 2500
Wire Wire Line
	2250 2900 1350 2900
Wire Wire Line
	1350 900  1350 6700
Connection ~ 1350 900 
Wire Wire Line
	2250 3000 1400 3000
Wire Wire Line
	1400 1000 1400 6750
Connection ~ 1400 1000
Wire Wire Line
	2250 3100 1450 3100
Wire Wire Line
	1450 1100 1450 6800
Connection ~ 1450 1100
Wire Wire Line
	2250 3200 1500 3200
Wire Wire Line
	1500 1200 1500 6850
Connection ~ 1500 1200
Wire Wire Line
	2250 3300 1550 3300
Wire Wire Line
	1550 1300 1550 6900
Connection ~ 1550 1300
Wire Wire Line
	2250 3400 1600 3400
Wire Wire Line
	1600 1400 1600 6950
Connection ~ 1600 1400
Wire Wire Line
	2250 3500 1650 3500
Wire Wire Line
	1650 1500 1650 7000
Connection ~ 1650 1500
Wire Wire Line
	2250 3600 1700 3600
Wire Wire Line
	1700 1600 1700 7050
Connection ~ 1700 1600
Wire Wire Line
	2250 3700 1750 3700
Wire Wire Line
	1750 1700 1750 7100
Connection ~ 1750 1700
Wire Wire Line
	2250 3800 1800 3800
Wire Wire Line
	1800 1800 1800 7150
Connection ~ 1800 1800
Wire Wire Line
	2250 3900 1850 3900
Wire Wire Line
	1850 1900 1850 7200
Connection ~ 1850 1900
Wire Wire Line
	2250 4000 1900 4000
Wire Wire Line
	1900 2000 1900 7250
Connection ~ 1900 2000
Wire Wire Line
	2250 4100 1950 4100
Wire Wire Line
	1950 2100 1950 7300
Connection ~ 1950 2100
Wire Wire Line
	2250 4200 2000 4200
Wire Wire Line
	2000 2200 2000 7350
Connection ~ 2000 2200
Wire Wire Line
	2250 4300 2050 4300
Wire Wire Line
	2050 2300 2050 7400
Connection ~ 2050 2300
Wire Wire Line
	2250 4400 2100 4400
Wire Wire Line
	2100 2400 2100 7450
Connection ~ 2100 2400
Wire Wire Line
	2250 4500 2150 4500
Wire Wire Line
	2150 2500 2150 7500
Connection ~ 2150 2500
Wire Wire Line
	1350 4900 2250 4900
Connection ~ 1350 2900
Wire Wire Line
	1400 5000 2250 5000
Connection ~ 1400 3000
Wire Wire Line
	1450 5100 2250 5100
Connection ~ 1450 3100
Wire Wire Line
	1500 5200 2250 5200
Connection ~ 1500 3200
Wire Wire Line
	1550 5300 2250 5300
Connection ~ 1550 3300
Wire Wire Line
	1600 5400 2250 5400
Connection ~ 1600 3400
Wire Wire Line
	1650 5500 2250 5500
Connection ~ 1650 3500
Wire Wire Line
	1700 5600 2250 5600
Connection ~ 1700 3600
Wire Wire Line
	1750 5700 2250 5700
Connection ~ 1750 3700
Wire Wire Line
	1800 5800 2250 5800
Connection ~ 1800 3800
Wire Wire Line
	1850 5900 2250 5900
Connection ~ 1850 3900
Wire Wire Line
	1900 6000 2250 6000
Connection ~ 1900 4000
Wire Wire Line
	1950 6100 2250 6100
Connection ~ 1950 4100
Wire Wire Line
	2000 6200 2250 6200
Connection ~ 2000 4200
Wire Wire Line
	2050 6300 2250 6300
Connection ~ 2050 4300
Wire Wire Line
	2100 6400 2250 6400
Connection ~ 2100 4400
Wire Wire Line
	2150 6500 2250 6500
Connection ~ 2150 4500
Wire Wire Line
	4150 1600 4050 1700
Wire Wire Line
	4050 3700 4150 3600
Wire Wire Line
	4150 5600 4050 5700
Wire Wire Line
	7050 5600 6950 5700
Wire Wire Line
	7050 3600 6950 3700
Wire Wire Line
	7050 1600 6950 1700
Wire Wire Line
	5150 900  4250 900 
Wire Wire Line
	4250 900  4250 6700
Wire Wire Line
	1350 6700 7400 6700
Connection ~ 1350 4900
Wire Wire Line
	1400 6750 7450 6750
Wire Wire Line
	4300 6750 4300 1000
Wire Wire Line
	4300 1000 5150 1000
Connection ~ 1400 5000
Wire Wire Line
	5150 1100 4350 1100
Wire Wire Line
	4350 1100 4350 6800
Wire Wire Line
	1450 6800 7500 6800
Connection ~ 1450 5100
Wire Wire Line
	1500 6850 7550 6850
Wire Wire Line
	4400 1200 4400 6850
Wire Wire Line
	4400 1200 5150 1200
Connection ~ 1500 5200
Wire Wire Line
	5150 1300 4450 1300
Wire Wire Line
	4450 1300 4450 6900
Wire Wire Line
	1550 6900 7600 6900
Connection ~ 1550 5300
Wire Wire Line
	1600 6950 7650 6950
Wire Wire Line
	4500 1400 4500 6950
Wire Wire Line
	4500 1400 5150 1400
Connection ~ 1600 5400
Wire Wire Line
	5150 1500 4550 1500
Wire Wire Line
	4550 1500 4550 7000
Wire Wire Line
	1650 7000 7700 7000
Connection ~ 1650 5500
Wire Wire Line
	1700 7050 7750 7050
Wire Wire Line
	4600 1600 4600 7050
Wire Wire Line
	4600 1600 5150 1600
Connection ~ 1700 5600
Wire Wire Line
	1750 7100 7800 7100
Wire Wire Line
	4650 1700 4650 7100
Wire Wire Line
	4650 1700 5150 1700
Connection ~ 1750 5700
Wire Wire Line
	5150 1800 4700 1800
Wire Wire Line
	4700 1800 4700 7150
Wire Wire Line
	1800 7150 7850 7150
Connection ~ 1800 5800
Wire Wire Line
	1850 7200 7900 7200
Wire Wire Line
	4750 1900 4750 7200
Wire Wire Line
	4750 1900 5150 1900
Connection ~ 1850 5900
Wire Wire Line
	5150 2000 4800 2000
Wire Wire Line
	4800 2000 4800 7250
Wire Wire Line
	1900 7250 7950 7250
Connection ~ 1900 6000
Wire Wire Line
	1950 7300 8000 7300
Wire Wire Line
	4850 2100 4850 7300
Wire Wire Line
	4850 2100 5150 2100
Connection ~ 1950 6100
Wire Wire Line
	5150 2200 4900 2200
Wire Wire Line
	4900 2200 4900 7350
Wire Wire Line
	2000 7350 8050 7350
Connection ~ 2000 6200
Wire Wire Line
	2050 7400 8100 7400
Wire Wire Line
	4950 2300 4950 7400
Wire Wire Line
	4950 2300 5150 2300
Connection ~ 2050 6300
Wire Wire Line
	5150 2400 5000 2400
Wire Wire Line
	5000 2400 5000 7450
Wire Wire Line
	2100 7450 8150 7450
Connection ~ 2100 6400
Wire Wire Line
	2150 7500 8200 7500
Wire Wire Line
	5050 2500 5050 7500
Wire Wire Line
	5050 2500 5150 2500
Connection ~ 2150 6500
Wire Wire Line
	5150 2900 4250 2900
Connection ~ 4250 2900
Wire Wire Line
	5150 3000 4300 3000
Connection ~ 4300 3000
Wire Wire Line
	5150 3100 4350 3100
Connection ~ 4350 3100
Wire Wire Line
	5150 3200 4400 3200
Connection ~ 4400 3200
Wire Wire Line
	5150 3300 4450 3300
Connection ~ 4450 3300
Wire Wire Line
	5150 3400 4500 3400
Connection ~ 4500 3400
Wire Wire Line
	5150 3500 4550 3500
Connection ~ 4550 3500
Wire Wire Line
	5150 3600 4600 3600
Connection ~ 4600 3600
Wire Wire Line
	5150 3700 4650 3700
Connection ~ 4650 3700
Wire Wire Line
	5150 3800 4700 3800
Connection ~ 4700 3800
Wire Wire Line
	5150 3900 4750 3900
Connection ~ 4750 3900
Wire Wire Line
	5150 4000 4800 4000
Connection ~ 4800 4000
Wire Wire Line
	5150 4100 4850 4100
Connection ~ 4850 4100
Wire Wire Line
	5150 4200 4900 4200
Connection ~ 4900 4200
Wire Wire Line
	5150 4300 4950 4300
Connection ~ 4950 4300
Wire Wire Line
	5150 4400 5000 4400
Connection ~ 5000 4400
Wire Wire Line
	5150 4500 5050 4500
Connection ~ 5050 4500
Wire Wire Line
	5150 4900 4250 4900
Connection ~ 4250 4900
Wire Wire Line
	5150 5000 4300 5000
Connection ~ 4300 5000
Wire Wire Line
	5150 5100 4350 5100
Connection ~ 4350 5100
Wire Wire Line
	5150 5200 4400 5200
Connection ~ 4400 5200
Wire Wire Line
	5150 5300 4450 5300
Connection ~ 4450 5300
Wire Wire Line
	5150 5400 4500 5400
Connection ~ 4500 5400
Wire Wire Line
	5150 5500 4550 5500
Connection ~ 4550 5500
Wire Wire Line
	5150 5600 4600 5600
Connection ~ 4600 5600
Wire Wire Line
	5150 5700 4650 5700
Connection ~ 4650 5700
Wire Wire Line
	5150 5800 4700 5800
Connection ~ 4700 5800
Wire Wire Line
	5150 5900 4750 5900
Connection ~ 4750 5900
Wire Wire Line
	5150 6000 4800 6000
Connection ~ 4800 6000
Wire Wire Line
	5150 6100 4850 6100
Connection ~ 4850 6100
Wire Wire Line
	5150 6200 4900 6200
Connection ~ 4900 6200
Wire Wire Line
	5150 6300 4950 6300
Connection ~ 4950 6300
Wire Wire Line
	5150 6400 5000 6400
Connection ~ 5000 6400
Wire Wire Line
	5150 6500 5050 6500
Connection ~ 5050 6500
$Comp
L 16SEG-1DIGIT-CA DISP7
U 1 1 560FB192
P 9200 1700
F 0 "DISP7" H 9200 2650 60  0000 C CNN
F 1 "16SEG-1DIGIT-CA" H 9200 750 60  0000 C CNN
F 2 "PinballParts:LCSA-8018" H 9400 1850 60  0001 C CNN
F 3 "" H 9400 1850 60  0000 C CNN
	1    9200 1700
	1    0    0    -1  
$EndComp
$Comp
L 16SEG-1DIGIT-CA DISP8
U 1 1 560FB3E0
P 9200 3700
F 0 "DISP8" H 9200 4650 60  0000 C CNN
F 1 "16SEG-1DIGIT-CA" H 9200 2750 60  0000 C CNN
F 2 "PinballParts:LCSA-8018" H 9400 3850 60  0001 C CNN
F 3 "" H 9400 3850 60  0000 C CNN
	1    9200 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 1700 10100 1700
Wire Wire Line
	10200 3700 10100 3700
Wire Wire Line
	8300 2500 8200 2500
Wire Wire Line
	8200 2500 8200 7500
Connection ~ 5050 7500
Wire Wire Line
	8300 2400 8150 2400
Wire Wire Line
	8150 2400 8150 7450
Connection ~ 5000 7450
Wire Wire Line
	8100 7400 8100 2300
Wire Wire Line
	8100 2300 8300 2300
Connection ~ 4950 7400
Wire Wire Line
	8300 2200 8050 2200
Wire Wire Line
	8050 2200 8050 7350
Connection ~ 4900 7350
Wire Wire Line
	8300 2100 8000 2100
Wire Wire Line
	8000 2100 8000 7300
Connection ~ 4850 7300
Wire Wire Line
	7950 7250 7950 2000
Wire Wire Line
	7950 2000 8300 2000
Connection ~ 4800 7250
Wire Wire Line
	8300 1900 7900 1900
Wire Wire Line
	7900 1900 7900 7200
Connection ~ 4750 7200
Wire Wire Line
	7850 7150 7850 1800
Wire Wire Line
	7850 1800 8300 1800
Connection ~ 4700 7150
Wire Wire Line
	8300 1700 7800 1700
Wire Wire Line
	7800 1700 7800 7100
Connection ~ 4650 7100
Wire Wire Line
	7750 7050 7750 1600
Wire Wire Line
	7750 1600 8300 1600
Connection ~ 4600 7050
Wire Wire Line
	8300 1500 7700 1500
Wire Wire Line
	7700 1500 7700 7000
Connection ~ 4550 7000
Wire Wire Line
	7650 6950 7650 1400
Wire Wire Line
	7650 1400 8300 1400
Connection ~ 4500 6950
Wire Wire Line
	8300 1300 7600 1300
Wire Wire Line
	7600 1300 7600 6900
Connection ~ 4450 6900
Wire Wire Line
	8300 1200 7550 1200
Wire Wire Line
	7550 1200 7550 6850
Connection ~ 4400 6850
Wire Wire Line
	7500 6800 7500 1100
Wire Wire Line
	7500 1100 8300 1100
Connection ~ 4350 6800
Wire Wire Line
	8300 1000 7450 1000
Wire Wire Line
	7450 1000 7450 6750
Connection ~ 4300 6750
Wire Wire Line
	7400 6700 7400 900 
Wire Wire Line
	7400 900  8300 900 
Connection ~ 4250 6700
Wire Wire Line
	8300 2900 7400 2900
Connection ~ 7400 2900
Wire Wire Line
	8300 3000 7450 3000
Connection ~ 7450 3000
Wire Wire Line
	8300 3100 7500 3100
Connection ~ 7500 3100
Wire Wire Line
	8300 3200 7550 3200
Connection ~ 7550 3200
Wire Wire Line
	8300 3300 7600 3300
Connection ~ 7600 3300
Wire Wire Line
	8300 3400 7650 3400
Connection ~ 7650 3400
Wire Wire Line
	8300 3500 7700 3500
Connection ~ 7700 3500
Wire Wire Line
	8300 3600 7750 3600
Connection ~ 7750 3600
Wire Wire Line
	8300 3700 7800 3700
Connection ~ 7800 3700
Wire Wire Line
	8300 3800 7850 3800
Connection ~ 7850 3800
Wire Wire Line
	8300 3900 7900 3900
Connection ~ 7900 3900
Wire Wire Line
	8300 4000 7950 4000
Connection ~ 7950 4000
Wire Wire Line
	8300 4100 8000 4100
Connection ~ 8000 4100
Wire Wire Line
	8300 4200 8050 4200
Connection ~ 8050 4200
Wire Wire Line
	8300 4300 8100 4300
Connection ~ 8100 4300
Wire Wire Line
	8300 4400 8150 4400
Connection ~ 8150 4400
Wire Wire Line
	8300 4500 8200 4500
Connection ~ 8200 4500
$EndSCHEMATC
