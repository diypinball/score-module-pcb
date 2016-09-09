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
Sheet 7 8
Title "DIYPinball Score Display Module"
Date "Tuesday, August 04, 2015"
Rev "1.0"
Comp "DIYPinball.ca"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 8100 3100 2    60   Input ~ 0
ANODE0
Text HLabel 8100 3000 2    60   Input ~ 0
ANODE1
Text HLabel 8100 2900 2    60   Input ~ 0
ANODE2
Text HLabel 8100 2800 2    60   Input ~ 0
ANODE3
Text HLabel 4100 2900 0    60   Input ~ 0
CATHODE0
Text HLabel 4100 2800 0    60   Input ~ 0
CATHODE1
Text HLabel 4100 2700 0    60   Input ~ 0
CATHODE2
Text HLabel 4100 2600 0    60   Input ~ 0
CATHODE3
Text HLabel 4100 4300 0    60   Input ~ 0
CATHODE4
Text HLabel 4100 4200 0    60   Input ~ 0
CATHODE5
Text HLabel 4100 4100 0    60   Input ~ 0
CATHODE6
Text HLabel 4100 4000 0    60   Input ~ 0
CATHODE7
Text HLabel 8100 2700 2    60   Input ~ 0
ANODE4
Text HLabel 8100 2600 2    60   Input ~ 0
ANODE5
Text HLabel 8100 2500 2    60   Input ~ 0
ANODE6
Text HLabel 8100 2400 2    60   Input ~ 0
ANODE7
$Comp
L 7SEG-4DIGIT-CA DISP9
U 1 1 560EA1A5
P 5800 2750
F 0 "DISP9" H 5800 3250 60  0000 C CNN
F 1 "7SEG-4DIGIT-CA" H 5800 2250 60  0000 C CNN
F 2 "PinballParts:ATA8041" H 5800 2750 60  0001 C CNN
F 3 "" H 5800 2750 60  0000 C CNN
	1    5800 2750
	1    0    0    -1  
$EndComp
$Comp
L 7SEG-4DIGIT-CA DISP10
U 1 1 560EA1DC
P 5800 4150
F 0 "DISP10" H 5800 4650 60  0000 C CNN
F 1 "7SEG-4DIGIT-CA" H 5800 3650 60  0000 C CNN
F 2 "PinballParts:ATA8041" H 5800 4150 60  0001 C CNN
F 3 "" H 5800 4150 60  0000 C CNN
	1    5800 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 3100 6900 3100
Wire Wire Line
	6900 3000 8100 3000
Wire Wire Line
	8100 2900 6900 2900
Wire Wire Line
	6900 2800 8100 2800
Wire Wire Line
	8100 2700 6900 2700
Wire Wire Line
	6900 2600 8100 2600
Wire Wire Line
	8100 2500 6900 2500
Wire Wire Line
	6900 2400 8100 2400
Wire Wire Line
	6900 3800 7000 3800
Wire Wire Line
	7000 3800 7000 2400
Connection ~ 7000 2400
Wire Wire Line
	6900 3900 7100 3900
Wire Wire Line
	7100 3900 7100 2500
Connection ~ 7100 2500
Wire Wire Line
	7200 2600 7200 4000
Wire Wire Line
	7200 4000 6900 4000
Connection ~ 7200 2600
Wire Wire Line
	6900 4100 7300 4100
Wire Wire Line
	7300 4100 7300 2700
Connection ~ 7300 2700
Wire Wire Line
	7400 2800 7400 4200
Wire Wire Line
	7400 4200 6900 4200
Connection ~ 7400 2800
Wire Wire Line
	6900 4300 7500 4300
Wire Wire Line
	7500 4300 7500 2900
Connection ~ 7500 2900
Wire Wire Line
	6900 4400 7600 4400
Wire Wire Line
	7600 4400 7600 3000
Connection ~ 7600 3000
Wire Wire Line
	6900 4500 7700 4500
Wire Wire Line
	7700 4500 7700 3100
Connection ~ 7700 3100
Wire Wire Line
	4700 4300 4100 4300
Wire Wire Line
	4100 4200 4700 4200
Wire Wire Line
	4700 4100 4100 4100
Wire Wire Line
	4100 4000 4700 4000
Wire Wire Line
	4700 2900 4100 2900
Wire Wire Line
	4100 2800 4700 2800
Wire Wire Line
	4700 2700 4100 2700
Wire Wire Line
	4100 2600 4700 2600
$EndSCHEMATC
