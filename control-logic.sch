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
Sheet 2 7
Title "DIYPinball Score Display Module"
Date "Tuesday, August 04, 2015"
Rev "1.0"
Comp "DIYPinball.ca"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2050 2700 0    60   Output ~ 0
CATHODE0
Text HLabel 4450 4000 2    60   Output ~ 0
CATHODE1
Text HLabel 2050 3300 0    60   Output ~ 0
CATHODE2
Text HLabel 2050 3400 0    60   Output ~ 0
CATHODE3
Text HLabel 2050 3500 0    60   Output ~ 0
CATHODE4
Text HLabel 2050 3200 0    60   Output ~ 0
CATHODE5
Text HLabel 2050 3100 0    60   Output ~ 0
CATHODE6
Text HLabel 4450 1900 2    60   Output ~ 0
CATHODE7
Text HLabel 4450 3400 2    60   Input ~ 0
12V_SENSE
Text HLabel 2850 1000 0    60   Input ~ 0
CONTROL_5V
Text HLabel 2850 1100 0    60   Input ~ 0
CONTROL_3V3
Text HLabel 3250 6750 2    60   BiDi ~ 0
CANH
Text HLabel 3250 6850 2    60   BiDi ~ 0
CANL
$Comp
L DIPS_08 ADR1
U 1 1 5325B0E2
P 7950 5200
F 0 "ADR1" V 7500 5200 60  0000 C CNN
F 1 "DIPS_08" V 8400 5200 60  0000 C CNN
F 2 "PinballParts:DIPSWITCH-SMT-08" H 7950 5200 60  0001 C CNN
F 3 "" H 7950 5200 60  0000 C CNN
	1    7950 5200
	0    1    1    0   
$EndComp
$Comp
L R-RESCUE-score-module-pcb-v1 R12
U 1 1 5325B4BA
P 9650 6200
F 0 "R12" V 9730 6200 40  0000 C CNN
F 1 "10K" V 9657 6201 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9580 6200 30  0000 C CNN
F 3 "~" H 9650 6200 30  0000 C CNN
	1    9650 6200
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-score-module-pcb-v1 R11
U 1 1 5325B4C9
P 9450 6200
F 0 "R11" V 9530 6200 40  0000 C CNN
F 1 "10K" V 9457 6201 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9380 6200 30  0000 C CNN
F 3 "~" H 9450 6200 30  0000 C CNN
	1    9450 6200
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-score-module-pcb-v1 R10
U 1 1 5325B4D8
P 9250 6200
F 0 "R10" V 9330 6200 40  0000 C CNN
F 1 "10K" V 9257 6201 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9180 6200 30  0000 C CNN
F 3 "~" H 9250 6200 30  0000 C CNN
	1    9250 6200
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-score-module-pcb-v1 R9
U 1 1 5325B4E7
P 9050 6200
F 0 "R9" V 9130 6200 40  0000 C CNN
F 1 "10K" V 9057 6201 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8980 6200 30  0000 C CNN
F 3 "~" H 9050 6200 30  0000 C CNN
	1    9050 6200
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-score-module-pcb-v1 R7
U 1 1 5325B4F6
P 8850 6200
F 0 "R7" V 8930 6200 40  0000 C CNN
F 1 "10K" V 8857 6201 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8780 6200 30  0000 C CNN
F 3 "~" H 8850 6200 30  0000 C CNN
	1    8850 6200
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-score-module-pcb-v1 R5
U 1 1 5325B505
P 8650 6200
F 0 "R5" V 8730 6200 40  0000 C CNN
F 1 "10K" V 8657 6201 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8580 6200 30  0000 C CNN
F 3 "~" H 8650 6200 30  0000 C CNN
	1    8650 6200
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-score-module-pcb-v1 R3
U 1 1 5325B514
P 8450 6200
F 0 "R3" V 8530 6200 40  0000 C CNN
F 1 "10K" V 8457 6201 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8380 6200 30  0000 C CNN
F 3 "~" H 8450 6200 30  0000 C CNN
	1    8450 6200
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-score-module-pcb-v1 R2
U 1 1 5325B523
P 8250 6200
F 0 "R2" V 8330 6200 40  0000 C CNN
F 1 "10K" V 8257 6201 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8180 6200 30  0000 C CNN
F 3 "~" H 8250 6200 30  0000 C CNN
	1    8250 6200
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-score-module-pcb-v1 #PWR02
U 1 1 5325BA22
P 9050 6650
F 0 "#PWR02" H 9050 6650 30  0001 C CNN
F 1 "GND" H 9050 6580 30  0001 C CNN
F 2 "" H 9050 6650 60  0000 C CNN
F 3 "" H 9050 6650 60  0000 C CNN
	1    9050 6650
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-score-module-pcb-v1 #PWR03
U 1 1 53262BD9
P 3050 5600
F 0 "#PWR03" H 3050 5600 30  0001 C CNN
F 1 "GND" H 3050 5530 30  0001 C CNN
F 2 "" H 3050 5600 60  0000 C CNN
F 3 "" H 3050 5600 60  0000 C CNN
	1    3050 5600
	1    0    0    -1  
$EndComp
Text Label 1450 1250 0    60   ~ 0
~RESET
Text Label 5050 2300 2    60   ~ 0
SCL
Text Label 5050 2400 2    60   ~ 0
SDA
Text Label 1450 3800 0    60   ~ 0
SWCLK
Text Label 1450 3700 0    60   ~ 0
SWDIO
Text Label 1450 4000 0    60   ~ 0
RXD
Text Label 1450 3900 0    60   ~ 0
TXD
Text Label 1450 2200 0    60   ~ 0
BOOTLOADER
$Comp
L CRYSTAL X1
U 1 1 532648EB
P 1900 1700
F 0 "X1" H 1900 1850 60  0000 C CNN
F 1 "8.000 MHz" H 1900 1550 60  0000 C CNN
F 2 "Crystals_Oscillators_SMD:Q_49U3HMS" H 1900 1700 60  0001 C CNN
F 3 "~" H 1900 1700 60  0000 C CNN
	1    1900 1700
	0    1    1    0   
$EndComp
$Comp
L C-RESCUE-score-module-pcb-v1 C2
U 1 1 53264A23
P 1500 2000
F 0 "C2" H 1500 2100 40  0000 L CNN
F 1 "18p" H 1506 1915 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1538 1850 30  0000 C CNN
F 3 "~" H 1500 2000 60  0000 C CNN
	1    1500 2000
	0    1    1    0   
$EndComp
$Comp
L C-RESCUE-score-module-pcb-v1 C1
U 1 1 53264A32
P 1500 1400
F 0 "C1" H 1500 1500 40  0000 L CNN
F 1 "18p" H 1506 1315 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1538 1250 30  0000 C CNN
F 3 "~" H 1500 1400 60  0000 C CNN
	1    1500 1400
	0    1    1    0   
$EndComp
$Comp
L GND-RESCUE-score-module-pcb-v1 #PWR04
U 1 1 53264B7B
P 1200 2100
F 0 "#PWR04" H 1200 2100 30  0001 C CNN
F 1 "GND" H 1200 2030 30  0001 C CNN
F 2 "" H 1200 2100 60  0000 C CNN
F 3 "" H 1200 2100 60  0000 C CNN
	1    1200 2100
	1    0    0    -1  
$EndComp
Text Label 5050 4800 2    60   ~ 0
HEARTBEAT
Text Label 4050 1100 2    60   ~ 0
LOCAL_3V3
Text Label 4050 1000 2    60   ~ 0
LOCAL_5V
Text Label 7650 4600 0    60   ~ 0
LOCAL_3V3
$Comp
L SW_PUSH RESET1
U 1 1 53267B06
P 8050 1750
F 0 "RESET1" H 8200 1860 50  0000 C CNN
F 1 "BUTTON" H 8050 1670 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_SMALL" H 8050 1750 60  0001 C CNN
F 3 "~" H 8050 1750 60  0000 C CNN
	1    8050 1750
	0    -1   -1   0   
$EndComp
$Comp
L SW_PUSH BOOT1
U 1 1 53267B15
P 8500 1750
F 0 "BOOT1" H 8650 1860 50  0000 C CNN
F 1 "BUTTON" H 8500 1670 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_SMALL" H 8500 1750 60  0001 C CNN
F 3 "~" H 8500 1750 60  0000 C CNN
	1    8500 1750
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-score-module-pcb-v1 R4
U 1 1 53267B42
P 8500 1100
F 0 "R4" V 8580 1100 40  0000 C CNN
F 1 "10K" V 8507 1101 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8430 1100 30  0000 C CNN
F 3 "~" H 8500 1100 30  0000 C CNN
	1    8500 1100
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-score-module-pcb-v1 R1
U 1 1 53267B51
P 8050 1100
F 0 "R1" V 8130 1100 40  0000 C CNN
F 1 "10K" V 8057 1101 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7980 1100 30  0000 C CNN
F 3 "~" H 8050 1100 30  0000 C CNN
	1    8050 1100
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-score-module-pcb-v1 R13
U 1 1 53267B6F
P 9800 1800
F 0 "R13" V 9880 1800 40  0000 C CNN
F 1 "1K" V 9807 1801 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9730 1800 30  0000 C CNN
F 3 "~" H 9800 1800 30  0000 C CNN
	1    9800 1800
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 SERIAL1
U 1 1 53267B7E
P 9550 2750
F 0 "SERIAL1" V 9500 2750 60  0000 C CNN
F 1 "FTDI_SERIAL" V 9600 2750 60  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x06" H 9550 2750 60  0001 C CNN
F 3 "" H 9550 2750 60  0000 C CNN
	1    9550 2750
	-1   0    0    1   
$EndComp
$Comp
L C-RESCUE-score-module-pcb-v1 C5
U 1 1 53267B9C
P 6350 6150
F 0 "C5" H 6350 6250 40  0000 L CNN
F 1 "10n" H 6356 6065 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6388 6000 30  0000 C CNN
F 3 "~" H 6350 6150 60  0000 C CNN
	1    6350 6150
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-score-module-pcb-v1 C6
U 1 1 53267BAB
P 6600 6150
F 0 "C6" H 6600 6250 40  0000 L CNN
F 1 "10n" H 6606 6065 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6638 6000 30  0000 C CNN
F 3 "~" H 6600 6150 60  0000 C CNN
	1    6600 6150
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-score-module-pcb-v1 C7
U 1 1 53267BBA
P 6850 6150
F 0 "C7" H 6850 6250 40  0000 L CNN
F 1 "10n" H 6856 6065 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6888 6000 30  0000 C CNN
F 3 "~" H 6850 6150 60  0000 C CNN
	1    6850 6150
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-score-module-pcb-v1 C8
U 1 1 53267BC9
P 7100 6150
F 0 "C8" H 7100 6250 40  0000 L CNN
F 1 "100n" H 7106 6065 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7138 6000 30  0000 C CNN
F 3 "~" H 7100 6150 60  0000 C CNN
	1    7100 6150
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-score-module-pcb-v1 C9
U 1 1 53267BD8
P 7350 6150
F 0 "C9" H 7350 6250 40  0000 L CNN
F 1 "100n" H 7356 6065 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7388 6000 30  0000 C CNN
F 3 "~" H 7350 6150 60  0000 C CNN
	1    7350 6150
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-score-module-pcb-v1 #PWR05
U 1 1 53268402
P 6350 6550
F 0 "#PWR05" H 6350 6550 30  0001 C CNN
F 1 "GND" H 6350 6480 30  0001 C CNN
F 2 "" H 6350 6550 60  0000 C CNN
F 3 "" H 6350 6550 60  0000 C CNN
	1    6350 6550
	1    0    0    -1  
$EndComp
Text Label 6350 5850 0    60   ~ 0
LOCAL_3V3
Text Label 9150 1400 2    60   ~ 0
BOOTLOADER
Text Label 7500 1400 0    60   ~ 0
~RESET
Text Label 8050 750  0    60   ~ 0
LOCAL_3V3
$Comp
L GND-RESCUE-score-module-pcb-v1 #PWR06
U 1 1 53268FE5
P 8050 2250
F 0 "#PWR06" H 8050 2250 30  0001 C CNN
F 1 "GND" H 8050 2180 30  0001 C CNN
F 2 "" H 8050 2250 60  0000 C CNN
F 3 "" H 8050 2250 60  0000 C CNN
	1    8050 2250
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-score-module-pcb-v1 #PWR07
U 1 1 532697A4
P 9800 2250
F 0 "#PWR07" H 9800 2250 30  0001 C CNN
F 1 "GND" H 9800 2180 30  0001 C CNN
F 2 "" H 9800 2250 60  0000 C CNN
F 3 "" H 9800 2250 60  0000 C CNN
	1    9800 2250
	1    0    0    -1  
$EndComp
Text Label 9300 950  0    60   ~ 0
HEARTBEAT
$Comp
L GND-RESCUE-score-module-pcb-v1 #PWR08
U 1 1 5326A151
P 7850 3100
F 0 "#PWR08" H 7850 3100 30  0001 C CNN
F 1 "GND" H 7850 3030 30  0001 C CNN
F 2 "" H 7850 3100 60  0000 C CNN
F 3 "" H 7850 3100 60  0000 C CNN
	1    7850 3100
	1    0    0    -1  
$EndComp
Text Label 9250 3000 2    60   ~ 0
~RESET
Text Label 9250 2700 2    60   ~ 0
SWCLK
Text Label 9250 2600 2    60   ~ 0
SWDIO
Text Label 7400 2600 0    60   ~ 0
LOCAL_3V3
Text Label 10300 2700 2    60   ~ 0
RXD
Text Label 10300 2600 2    60   ~ 0
TXD
$Comp
L GND-RESCUE-score-module-pcb-v1 #PWR09
U 1 1 5326B790
P 10000 3100
F 0 "#PWR09" H 10000 3100 30  0001 C CNN
F 1 "GND" H 10000 3030 30  0001 C CNN
F 2 "" H 10000 3100 60  0000 C CNN
F 3 "" H 10000 3100 60  0000 C CNN
	1    10000 3100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 I2C1
U 1 1 533CA25E
P 9550 3900
F 0 "I2C1" V 9500 3900 50  0000 C CNN
F 1 "CONN_4" V 9600 3900 50  0000 C CNN
F 2 "Sockets_MOLEX_KK-System:Socket_MOLEX-KK-RM2-54mm_Lock_4pin_straight" H 9550 3900 60  0001 C CNN
F 3 "" H 9550 3900 60  0000 C CNN
	1    9550 3900
	1    0    0    -1  
$EndComp
Text Label 8400 3350 0    60   ~ 0
LOCAL_3V3
Text Label 8400 3950 0    60   ~ 0
SCL
Text Label 8400 4050 0    60   ~ 0
SDA
$Comp
L GND-RESCUE-score-module-pcb-v1 #PWR010
U 1 1 533CA56F
P 9100 4150
F 0 "#PWR010" H 9100 4150 30  0001 C CNN
F 1 "GND" H 9100 4080 30  0001 C CNN
F 2 "" H 9100 4150 60  0000 C CNN
F 3 "" H 9100 4150 60  0000 C CNN
	1    9100 4150
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-score-module-pcb-v1 R8
U 1 1 533CAC4E
P 8950 3650
F 0 "R8" V 9030 3650 40  0000 C CNN
F 1 "4.7K" V 8957 3651 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8880 3650 30  0000 C CNN
F 3 "~" H 8950 3650 30  0000 C CNN
	1    8950 3650
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-score-module-pcb-v1 R6
U 1 1 533CAE0E
P 8750 3650
F 0 "R6" V 8830 3650 40  0000 C CNN
F 1 "4.7K" V 8757 3651 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8680 3650 30  0000 C CNN
F 3 "~" H 8750 3650 30  0000 C CNN
	1    8750 3650
	1    0    0    -1  
$EndComp
$Comp
L STM32F072R U2
U 1 1 54EB6D8F
P 3250 3300
F 0 "U2" H 3250 3400 60  0000 C CNN
F 1 "STM32F072R" H 3250 3200 60  0000 C CNN
F 2 "Housings_QFP:LQFP-64_10x10mm_Pitch0.5mm" H 3250 3300 60  0001 C CNN
F 3 "" H 3250 3300 60  0000 C CNN
	1    3250 3300
	1    0    0    -1  
$EndComp
Text Label 10200 4850 2    60   ~ 0
ADDRESS0
Text Label 10200 4950 2    60   ~ 0
ADDRESS1
Text Label 10200 5050 2    60   ~ 0
ADDRESS2
Text Label 10200 5150 2    60   ~ 0
ADDRESS3
Text Label 10200 5250 2    60   ~ 0
ADDRESS4
Text Label 10200 5350 2    60   ~ 0
ADDRESS5
Text Label 10200 5450 2    60   ~ 0
ADDRESS6
Text Label 10200 5550 2    60   ~ 0
ADDRESS7
Text Label 5050 4400 2    60   ~ 0
ADDRESS0
Text Label 5100 4500 2    60   ~ 0
ADDRESS1
Text Label 5100 4600 2    60   ~ 0
ADDRESS2
Text Label 1400 4100 0    60   ~ 0
ADDRESS3
Text Label 5050 2000 2    60   ~ 0
ADDRESS4
Text Label 5050 4700 2    60   ~ 0
ADDRESS5
Text Label 5050 2200 2    60   ~ 0
ADDRESS6
Text Label 5050 2100 2    60   ~ 0
ADDRESS7
Text Label 5050 2500 2    60   ~ 0
CANRX
Text Label 5050 2600 2    60   ~ 0
CANTX
$Comp
L MCP2562 U1
U 1 1 54EBFFDC
P 2200 6850
F 0 "U1" H 2200 6900 60  0000 C CNN
F 1 "MCP2562" H 2200 6800 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 2200 6850 60  0001 C CNN
F 3 "" H 2200 6850 60  0000 C CNN
	1    2200 6850
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-score-module-pcb-v1 #PWR011
U 1 1 54EC01AF
P 2200 7650
F 0 "#PWR011" H 2200 7650 30  0001 C CNN
F 1 "GND" H 2200 7580 30  0001 C CNN
F 2 "" H 2200 7650 60  0000 C CNN
F 3 "" H 2200 7650 60  0000 C CNN
	1    2200 7650
	1    0    0    -1  
$EndComp
Text Label 750  6750 0    60   ~ 0
CANRX
Text Label 750  6850 0    60   ~ 0
CANTX
Text Label 1650 6150 0    60   ~ 0
LOCAL_3V3
Text Label 2750 6150 2    60   ~ 0
LOCAL_5V
$Comp
L C-RESCUE-score-module-pcb-v1 C3
U 1 1 54EC1BB5
P 3750 7250
F 0 "C3" H 3750 7350 40  0000 L CNN
F 1 "100n" H 3756 7165 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3788 7100 30  0000 C CNN
F 3 "~" H 3750 7250 60  0000 C CNN
	1    3750 7250
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-score-module-pcb-v1 C4
U 1 1 54EC1E37
P 4050 7250
F 0 "C4" H 4050 7350 40  0000 L CNN
F 1 "100n" H 4056 7165 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4088 7100 30  0000 C CNN
F 3 "~" H 4050 7250 60  0000 C CNN
	1    4050 7250
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-score-module-pcb-v1 #PWR012
U 1 1 54EC1E75
P 3900 7650
F 0 "#PWR012" H 3900 7650 30  0001 C CNN
F 1 "GND" H 3900 7580 30  0001 C CNN
F 2 "" H 3900 7650 60  0000 C CNN
F 3 "" H 3900 7650 60  0000 C CNN
	1    3900 7650
	1    0    0    -1  
$EndComp
Text Label 4550 6850 2    60   ~ 0
LOCAL_3V3
Text Label 4550 6950 2    60   ~ 0
LOCAL_5V
$Comp
L ARM-SWD-HEADER PGM1
U 1 1 54F64846
P 8400 2800
F 0 "PGM1" H 8305 3130 50  0000 C CNN
F 1 "ARM-SWD-HEADER" H 8135 2470 50  0000 L BNN
F 2 "Myelin:pin_array_5x2_50mil_smd" V 7975 2800 50  0001 C CNN
F 3 "" H 8475 2800 60  0000 C CNN
	1    8400 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 5550 7750 5550
Wire Wire Line
	7650 4600 7650 5550
Wire Wire Line
	7650 4850 7750 4850
Wire Wire Line
	7750 4950 7650 4950
Connection ~ 7650 4950
Wire Wire Line
	7650 5050 7750 5050
Connection ~ 7650 5050
Wire Wire Line
	7750 5150 7650 5150
Connection ~ 7650 5150
Wire Wire Line
	7650 5250 7750 5250
Connection ~ 7650 5250
Wire Wire Line
	7750 5350 7650 5350
Connection ~ 7650 5350
Wire Wire Line
	7650 5450 7750 5450
Connection ~ 7650 5450
Wire Wire Line
	8150 5550 10200 5550
Wire Wire Line
	8150 5450 10200 5450
Wire Wire Line
	8150 5350 10200 5350
Wire Wire Line
	8150 5250 10200 5250
Wire Wire Line
	8150 5150 10200 5150
Wire Wire Line
	8150 5050 10200 5050
Wire Wire Line
	8150 4950 10200 4950
Wire Wire Line
	8150 4850 10200 4850
Wire Wire Line
	8250 5950 8250 5550
Connection ~ 8250 5550
Wire Wire Line
	8450 5950 8450 5450
Connection ~ 8450 5450
Wire Wire Line
	8650 5950 8650 5350
Connection ~ 8650 5350
Wire Wire Line
	8850 5950 8850 5250
Connection ~ 8850 5250
Wire Wire Line
	9050 5950 9050 5150
Connection ~ 9050 5150
Wire Wire Line
	9250 5950 9250 5050
Connection ~ 9250 5050
Wire Wire Line
	9450 5950 9450 4950
Connection ~ 9450 4950
Wire Wire Line
	9650 5950 9650 4850
Connection ~ 9650 4850
Wire Wire Line
	8250 6450 8250 6550
Wire Wire Line
	8250 6550 9650 6550
Wire Wire Line
	9650 6550 9650 6450
Wire Wire Line
	9450 6450 9450 6550
Connection ~ 9450 6550
Wire Wire Line
	9250 6450 9250 6550
Connection ~ 9250 6550
Wire Wire Line
	9050 6450 9050 6650
Connection ~ 9050 6550
Wire Wire Line
	8850 6450 8850 6550
Connection ~ 8850 6550
Wire Wire Line
	8650 6450 8650 6550
Connection ~ 8650 6550
Wire Wire Line
	8450 6450 8450 6550
Connection ~ 8450 6550
Connection ~ 7650 4850
Wire Wire Line
	3250 6850 2950 6850
Wire Wire Line
	2950 6750 3250 6750
Wire Wire Line
	3050 5400 3050 5600
Wire Wire Line
	3050 5500 3450 5500
Wire Wire Line
	3250 5500 3250 5400
Connection ~ 3050 5500
Wire Wire Line
	3150 5400 3150 5500
Connection ~ 3150 5500
Wire Wire Line
	2850 1000 4050 1000
Wire Wire Line
	3150 1100 3150 1200
Wire Wire Line
	2850 1100 4050 1100
Wire Wire Line
	2950 1100 2950 1200
Connection ~ 2950 1100
Wire Wire Line
	1450 3700 2450 3700
Wire Wire Line
	1450 3800 2450 3800
Wire Wire Line
	5050 2400 4050 2400
Wire Wire Line
	5050 2300 4050 2300
Wire Wire Line
	2350 1250 1450 1250
Wire Wire Line
	1450 3900 2250 3900
Wire Wire Line
	1450 4000 2350 4000
Wire Wire Line
	1450 2200 2450 2200
Wire Wire Line
	1700 2000 2450 2000
Wire Wire Line
	1700 1400 2200 1400
Wire Wire Line
	2200 1400 2200 1900
Wire Wire Line
	2200 1900 2450 1900
Connection ~ 1900 2000
Connection ~ 1900 1400
Wire Wire Line
	1200 1400 1200 2100
Wire Wire Line
	1200 1400 1300 1400
Wire Wire Line
	1300 2000 1200 2000
Connection ~ 1200 2000
Wire Wire Line
	4450 3400 4050 3400
Connection ~ 3150 1100
Wire Wire Line
	6350 5950 6350 5850
Wire Wire Line
	6350 5850 7350 5850
Wire Wire Line
	7350 5850 7350 5950
Wire Wire Line
	7100 5950 7100 5850
Connection ~ 7100 5850
Wire Wire Line
	6850 5950 6850 5850
Connection ~ 6850 5850
Wire Wire Line
	6600 5950 6600 5850
Connection ~ 6600 5850
Wire Wire Line
	6350 6350 6350 6550
Wire Wire Line
	6350 6450 7350 6450
Wire Wire Line
	7350 6450 7350 6350
Connection ~ 7350 6450
Wire Wire Line
	7100 6350 7100 6450
Connection ~ 7100 6450
Wire Wire Line
	6850 6350 6850 6450
Connection ~ 6850 6450
Wire Wire Line
	6600 6350 6600 6450
Connection ~ 6600 6450
Connection ~ 6350 6450
Wire Wire Line
	8050 850  8050 750 
Wire Wire Line
	8050 750  8500 750 
Wire Wire Line
	8500 750  8500 850 
Wire Wire Line
	8050 1350 8050 1450
Wire Wire Line
	8500 1350 8500 1450
Wire Wire Line
	8050 2050 8050 2250
Wire Wire Line
	8050 2150 8500 2150
Wire Wire Line
	8500 2150 8500 2050
Wire Wire Line
	9150 1400 8500 1400
Connection ~ 8500 1400
Wire Wire Line
	7500 1400 8050 1400
Connection ~ 8050 1400
Connection ~ 8050 2150
Wire Wire Line
	9800 1450 9800 1550
Wire Wire Line
	9300 950  9800 950 
Wire Wire Line
	9800 950  9800 1050
Wire Wire Line
	7850 2700 7850 3100
Wire Wire Line
	7850 2700 8250 2700
Wire Wire Line
	7850 3000 8250 3000
Connection ~ 7850 3000
Wire Wire Line
	8550 2600 9250 2600
Wire Wire Line
	8550 2700 9250 2700
Wire Wire Line
	8550 3000 9250 3000
Wire Wire Line
	7400 2600 8250 2600
Wire Wire Line
	9750 2600 10300 2600
Wire Wire Line
	9750 2700 10300 2700
Wire Wire Line
	9750 3000 10000 3000
Wire Wire Line
	10000 3000 10000 3100
Wire Wire Line
	8400 4050 9350 4050
Wire Wire Line
	8400 3950 9350 3950
Wire Wire Line
	8400 3350 9200 3350
Wire Wire Line
	9100 4150 9100 3850
Wire Wire Line
	9100 3850 9350 3850
Wire Wire Line
	9200 3350 9200 3750
Connection ~ 8750 3950
Wire Wire Line
	8950 3400 8950 3350
Connection ~ 8950 3350
Wire Wire Line
	8750 3400 8750 3350
Connection ~ 8750 3350
Wire Wire Line
	3350 5500 3350 5400
Connection ~ 3250 5500
Wire Wire Line
	3450 5500 3450 5400
Connection ~ 3350 5500
Wire Wire Line
	2350 1250 2350 1700
Wire Wire Line
	2350 1700 2450 1700
Wire Wire Line
	2450 3900 2350 3900
Wire Wire Line
	2350 3900 2350 4000
Wire Wire Line
	2250 3900 2250 3800
Connection ~ 2250 3800
Wire Wire Line
	4050 2200 5050 2200
Wire Wire Line
	5050 2100 4050 2100
Wire Wire Line
	5050 2500 4050 2500
Wire Wire Line
	5050 2600 4050 2600
Wire Wire Line
	5100 4500 4050 4500
Wire Wire Line
	5100 4600 4050 4600
Wire Wire Line
	1400 4100 2450 4100
Wire Wire Line
	5050 4400 4050 4400
Wire Wire Line
	5050 2000 4050 2000
Wire Wire Line
	3250 1200 3250 1100
Connection ~ 3250 1100
Wire Wire Line
	3350 1200 3350 1100
Connection ~ 3350 1100
Wire Wire Line
	3450 1200 3450 1100
Connection ~ 3450 1100
Wire Wire Line
	3550 1200 3550 1100
Connection ~ 3550 1100
Wire Wire Line
	2200 7450 2200 7650
Wire Wire Line
	2200 7550 1350 7550
Wire Wire Line
	1350 7550 1350 6950
Wire Wire Line
	1350 6950 1450 6950
Connection ~ 2200 7550
Wire Wire Line
	750  6750 1450 6750
Wire Wire Line
	750  6850 1450 6850
Wire Wire Line
	1650 6150 2100 6150
Wire Wire Line
	2100 6150 2100 6250
Wire Wire Line
	2750 6150 2200 6150
Wire Wire Line
	2200 6150 2200 6250
Wire Wire Line
	3900 7650 3900 7550
Wire Wire Line
	3750 7550 4050 7550
Wire Wire Line
	3750 7550 3750 7450
Wire Wire Line
	4050 7550 4050 7450
Connection ~ 3900 7550
Wire Wire Line
	4550 6950 4050 6950
Wire Wire Line
	4050 6950 4050 7050
Wire Wire Line
	4550 6850 3750 6850
Wire Wire Line
	3750 6850 3750 7050
Wire Wire Line
	8250 2800 7850 2800
Connection ~ 7850 2800
Wire Wire Line
	4450 1900 4050 1900
Wire Wire Line
	2450 3100 2050 3100
Wire Wire Line
	2050 3200 2450 3200
Wire Wire Line
	2450 3300 2050 3300
Wire Wire Line
	2450 2700 2050 2700
Wire Wire Line
	4450 4000 4050 4000
Wire Wire Line
	2050 3400 2450 3400
Wire Wire Line
	2450 3500 2050 3500
Text HLabel 4450 4300 2    60   Output ~ 0
CATHODE8
Text HLabel 4450 4200 2    60   Output ~ 0
CATHODE9
Text HLabel 2050 2600 0    60   Output ~ 0
CATHODE10
Text HLabel 2050 2500 0    60   Output ~ 0
CATHODE11
Text HLabel 4450 4100 2    60   Output ~ 0
CATHODE12
Text HLabel 2050 2800 0    60   Output ~ 0
CATHODE13
Text HLabel 2050 3000 0    60   Output ~ 0
CATHODE14
Text HLabel 2050 2400 0    60   Output ~ 0
CATHODE15
Wire Wire Line
	2050 2400 2450 2400
Wire Wire Line
	2450 3000 2050 3000
Wire Wire Line
	2050 2800 2450 2800
Wire Wire Line
	4050 4100 4450 4100
Wire Wire Line
	2050 2500 2450 2500
Wire Wire Line
	2450 2600 2050 2600
Wire Wire Line
	4450 4200 4050 4200
Wire Wire Line
	4050 4300 4450 4300
Wire Wire Line
	9200 3750 9350 3750
Text HLabel 4450 2700 2    60   Output ~ 0
CATHODE16
Text HLabel 2050 2900 0    60   Output ~ 0
CATHODE17
Text HLabel 2050 3600 0    60   Output ~ 0
CATHODE18
Text HLabel 4450 2800 2    60   Output ~ 0
CATHODE19
Text HLabel 4450 3800 2    60   Output ~ 0
ANODE0
Text HLabel 4450 3900 2    60   Output ~ 0
ANODE1
Text HLabel 4450 1700 2    60   Output ~ 0
ANODE2
Text HLabel 4450 2900 2    60   Output ~ 0
ANODE4
Text HLabel 4450 3000 2    60   Output ~ 0
ANODE5
Text HLabel 4450 3100 2    60   Output ~ 0
ANODE6
Text HLabel 4450 3200 2    60   Output ~ 0
ANODE7
Text HLabel 4450 1800 2    60   Output ~ 0
ANODE3
Wire Wire Line
	2050 2900 2450 2900
Wire Wire Line
	4050 1800 4450 1800
Wire Wire Line
	4050 3200 4450 3200
Wire Wire Line
	4450 3100 4050 3100
Wire Wire Line
	4050 3000 4450 3000
Wire Wire Line
	4450 2900 4050 2900
Wire Wire Line
	2450 3600 2050 3600
Wire Wire Line
	4450 2800 4050 2800
Wire Wire Line
	4050 3800 4450 3800
Wire Wire Line
	4450 3900 4050 3900
Wire Wire Line
	4050 1700 4450 1700
Wire Wire Line
	8950 3900 8950 4050
Connection ~ 8950 4050
Wire Wire Line
	8750 3900 8750 3950
$Comp
L LED HB1
U 1 1 56122CEA
P 9800 1250
F 0 "HB1" H 9800 1350 50  0000 C CNN
F 1 "LED" H 9800 1150 50  0000 C CNN
F 2 "LEDs:LED-0603" H 9800 1250 60  0001 C CNN
F 3 "" H 9800 1250 60  0000 C CNN
	1    9800 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4450 2700 4050 2700
Wire Wire Line
	5050 4700 4050 4700
Wire Wire Line
	9800 2250 9800 2050
NoConn ~ 4050 3500
NoConn ~ 4050 3600
NoConn ~ 4050 4900
Wire Wire Line
	5050 4800 4050 4800
NoConn ~ 4050 3700
$EndSCHEMATC
