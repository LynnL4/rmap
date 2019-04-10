EESchema Schematic File Version 2
LIBS:Libreria_SCH_mia
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
LIBS:Microduino_SIM_shield_DE-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Microduino SIM shield DE"
Date "04 dicembre 2017"
Rev "2.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 3100 1350
NoConn ~ 3200 1350
NoConn ~ 2800 1350
NoConn ~ 2700 1350
NoConn ~ 2600 1350
NoConn ~ 2500 1350
NoConn ~ 2400 1350
NoConn ~ 3850 2300
NoConn ~ 3850 2400
NoConn ~ 3850 2600
$Comp
L GND #PWR01
U 1 1 58D4FFFC
P 3600 2850
F 0 "#PWR01" H 3600 2600 50  0001 C CNN
F 1 "GND" H 3600 2700 50  0000 C CNN
F 2 "" H 3600 2850 50  0000 C CNN
F 3 "" H 3600 2850 50  0000 C CNN
	1    3600 2850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 58D50BEE
P 1650 2700
F 0 "#PWR02" H 1650 2550 50  0001 C CNN
F 1 "+5V" H 1650 2840 50  0000 C CNN
F 2 "" H 1650 2700 50  0000 C CNN
F 3 "" H 1650 2700 50  0000 C CNN
	1    1650 2700
	1    0    0    1   
$EndComp
$Comp
L +3.3V #PWR03
U 1 1 58D50CA7
P 1650 2600
F 0 "#PWR03" H 1650 2450 50  0001 C CNN
F 1 "+3.3V" H 1650 2740 50  0000 C CNN
F 2 "" H 1650 2600 50  0000 C CNN
F 3 "" H 1650 2600 50  0000 C CNN
	1    1650 2600
	1    0    0    -1  
$EndComp
Text Label 1850 2500 0    60   ~ 0
D7
Text Label 1850 2400 0    60   ~ 0
D8
Text Label 1850 2300 0    60   ~ 0
D9
Text Label 1850 2200 0    60   ~ 0
D10
Text Label 1850 2100 0    60   ~ 0
D11
Text Label 1850 2000 0    60   ~ 0
D12
Text Label 1850 1900 0    60   ~ 0
D13
NoConn ~ 1850 2500
NoConn ~ 1850 2300
NoConn ~ 1850 2200
NoConn ~ 1850 2100
NoConn ~ 1850 2000
NoConn ~ 1850 1900
Text Label 2400 1350 3    60   ~ 0
AREF
Text Label 2500 1350 3    60   ~ 0
A0
Text Label 2600 1350 3    60   ~ 0
A1
Text Label 2700 1350 3    60   ~ 0
A2
Text Label 2800 1350 3    60   ~ 0
A3
Text Label 2900 1350 3    60   ~ 0
SDA
Text Label 3000 1350 3    60   ~ 0
SCL
Text Label 3100 1350 3    60   ~ 0
A6
Text Label 3200 1350 3    60   ~ 0
A7
Text Label 3850 1900 2    60   ~ 0
D0
Text Label 3850 2000 2    60   ~ 0
D1
Text Label 3850 2100 2    60   ~ 0
D2
Text Label 3850 2200 2    60   ~ 0
D3
Text Label 3850 2300 2    60   ~ 0
D4
Text Label 3850 2400 2    60   ~ 0
D5
Text Label 3850 2500 2    60   ~ 0
D6
Text Label 3850 2600 2    60   ~ 0
RESET
Text Notes 2450 3100 0    118  ~ 24
UPIN 27
$Comp
L CONN_1x27 P1
U 1 1 58E8C7EF
P 2300 2700
F 0 "P1" H 2300 2600 50  0000 C CNN
F 1 "CONN_1x27" V 3200 3100 50  0001 C CNN
F 2 "Libreria_PCB_mia:Upin_27" H 3300 3100 50  0001 C CNN
F 3 "" H 3300 3100 50  0000 C CNN
	1    2300 2700
	1    0    0    -1  
$EndComp
Text Notes 7150 6950 0    236  Italic 47
DigitEco s.r.l.
NoConn ~ 2900 1350
NoConn ~ 3000 1350
NoConn ~ 1850 2400
$Comp
L CONN_01X06 P2
U 1 1 59500203
P 3050 4350
F 0 "P2" H 3050 4700 50  0000 C CNN
F 1 "CONN_01X06" V 3150 4350 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 3050 4350 50  0001 C CNN
F 3 "" H 3050 4350 50  0000 C CNN
	1    3050 4350
	-1   0    0    -1  
$EndComp
Text Label 4700 4100 0    60   ~ 0
VBAT
Text Label 4700 4300 0    60   ~ 0
SIM_CLK
Text Label 4700 4400 0    60   ~ 0
SIM_DATA
Text Label 4700 4500 0    60   ~ 0
SIM_RST
Text Label 4700 4600 0    60   ~ 0
VSIM
$Comp
L GND #PWR04
U 1 1 59504B94
P 6850 2850
F 0 "#PWR04" H 6850 2600 50  0001 C CNN
F 1 "GND" H 6850 2700 50  0000 C CNN
F 2 "" H 6850 2850 50  0000 C CNN
F 3 "" H 6850 2850 50  0000 C CNN
	1    6850 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 59504BBA
P 9200 2850
F 0 "#PWR05" H 9200 2600 50  0001 C CNN
F 1 "GND" H 9200 2700 50  0000 C CNN
F 2 "" H 9200 2850 50  0000 C CNN
F 3 "" H 9200 2850 50  0000 C CNN
	1    9200 2850
	1    0    0    -1  
$EndComp
NoConn ~ 3850 2500
NoConn ~ 3850 2200
NoConn ~ 3850 2100
NoConn ~ 3850 2000
NoConn ~ 3850 1900
$Comp
L C C8
U 1 1 5968D92E
P 3400 5050
F 0 "C8" H 3425 5150 50  0000 L CNN
F 1 "100nF" H 3425 4950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3438 4900 50  0001 C CNN
F 3 "" H 3400 5050 50  0000 C CNN
	1    3400 5050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5968D961
P 3400 5450
F 0 "#PWR06" H 3400 5200 50  0001 C CNN
F 1 "GND" H 3400 5300 50  0000 C CNN
F 2 "" H 3400 5450 50  0000 C CNN
F 3 "" H 3400 5450 50  0000 C CNN
	1    3400 5450
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5968E007
P 7400 2400
F 0 "R3" V 7480 2400 50  0000 C CNN
F 1 "560k" V 7400 2400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7330 2400 50  0001 C CNN
F 3 "" H 7400 2400 50  0000 C CNN
	1    7400 2400
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 5968E044
P 6850 2650
F 0 "R1" V 6930 2650 50  0000 C CNN
F 1 "100k" V 6850 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6780 2650 50  0001 C CNN
F 3 "" H 6850 2650 50  0000 C CNN
	1    6850 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5968E3F5
P 4900 2850
F 0 "#PWR07" H 4900 2600 50  0001 C CNN
F 1 "GND" H 4900 2700 50  0000 C CNN
F 2 "" H 4900 2850 50  0000 C CNN
F 3 "" H 4900 2850 50  0000 C CNN
	1    4900 2850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR08
U 1 1 5968E56D
P 4550 2000
F 0 "#PWR08" H 4550 1850 50  0001 C CNN
F 1 "+5V" H 4550 2140 50  0000 C CNN
F 2 "" H 4550 2000 50  0000 C CNN
F 3 "" H 4550 2000 50  0000 C CNN
	1    4550 2000
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5968EC42
P 3550 4300
F 0 "R4" V 3600 4450 50  0000 C CNN
F 1 "56" V 3550 4300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3480 4300 50  0001 C CNN
F 3 "" H 3550 4300 50  0000 C CNN
	1    3550 4300
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 5968ECA3
P 3550 4400
F 0 "R5" V 3600 4550 50  0000 C CNN
F 1 "56" V 3550 4400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3480 4400 50  0001 C CNN
F 3 "" H 3550 4400 50  0000 C CNN
	1    3550 4400
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 5968ECD2
P 3550 4500
F 0 "R6" V 3600 4650 50  0000 C CNN
F 1 "56" V 3550 4500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3480 4500 50  0001 C CNN
F 3 "" H 3550 4500 50  0000 C CNN
	1    3550 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 2000 2100 2000
Wire Wire Line
	2100 2200 1850 2200
Wire Wire Line
	2100 2600 1650 2600
Wire Wire Line
	3850 2400 3500 2400
Wire Wire Line
	3850 2600 3500 2600
Wire Wire Line
	3600 2700 3600 2850
Wire Wire Line
	1650 2700 2100 2700
Wire Wire Line
	2100 2500 1850 2500
Wire Wire Line
	2100 1900 1850 1900
Wire Wire Line
	2100 2100 1850 2100
Wire Wire Line
	2100 2300 1850 2300
Wire Wire Line
	3200 1600 3200 1350
Wire Wire Line
	3000 1350 3000 1600
Wire Wire Line
	2800 1350 2800 1600
Wire Wire Line
	2600 1350 2600 1600
Wire Wire Line
	2400 1350 2400 1600
Wire Wire Line
	3100 1350 3100 1600
Wire Wire Line
	2700 1350 2700 1600
Wire Wire Line
	2500 1350 2500 1600
Wire Wire Line
	3500 2300 3850 2300
Wire Wire Line
	2900 1350 2900 1600
Wire Wire Line
	3500 2500 3850 2500
Wire Wire Line
	3600 2700 3500 2700
Wire Wire Line
	1850 2400 2100 2400
Wire Wire Line
	4700 4100 3250 4100
Wire Wire Line
	3700 4300 4700 4300
Wire Wire Line
	3700 4400 4700 4400
Wire Wire Line
	3700 4500 4700 4500
Wire Wire Line
	3250 4600 4700 4600
Wire Wire Line
	6850 2800 6850 2850
Connection ~ 4900 2000
Wire Wire Line
	3500 1900 3850 1900
Wire Wire Line
	3850 2000 3500 2000
Wire Wire Line
	3500 2100 3850 2100
Wire Wire Line
	3850 2200 3500 2200
Wire Wire Line
	3400 4600 3400 4900
Connection ~ 3400 4600
Wire Wire Line
	3400 5200 3400 5450
Wire Wire Line
	7600 2000 7600 2400
Connection ~ 7600 2000
Wire Wire Line
	6700 2400 6900 2400
Wire Wire Line
	6850 2400 6850 2500
Connection ~ 6850 2400
Wire Wire Line
	4550 2000 5700 2000
Wire Wire Line
	4900 2000 4900 2300
Wire Wire Line
	4900 2600 4900 2850
Wire Wire Line
	3400 4300 3250 4300
Wire Wire Line
	3400 4400 3250 4400
Wire Wire Line
	3400 4500 3250 4500
Wire Wire Line
	4400 4700 4400 4600
Connection ~ 4400 4600
Wire Wire Line
	4300 4700 4300 4500
Connection ~ 4300 4500
Wire Wire Line
	4200 4700 4200 4400
Connection ~ 4200 4400
Wire Wire Line
	4100 4700 4100 4300
Connection ~ 4100 4300
NoConn ~ 4000 4700
Wire Wire Line
	4200 5400 4200 5450
$Comp
L GND #PWR09
U 1 1 59690EA6
P 4200 5450
F 0 "#PWR09" H 4200 5200 50  0001 C CNN
F 1 "GND" H 4200 5300 50  0000 C CNN
F 2 "" H 4200 5450 50  0000 C CNN
F 3 "" H 4200 5450 50  0000 C CNN
	1    4200 5450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 596919DD
P 8900 4400
F 0 "#PWR010" H 8900 4150 50  0001 C CNN
F 1 "GND" H 8900 4250 50  0000 C CNN
F 2 "" H 8900 4400 50  0000 C CNN
F 3 "" H 8900 4400 50  0000 C CNN
	1    8900 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 4300 8900 4300
Wire Wire Line
	8900 4300 8900 4400
Text Label 7600 4100 2    60   ~ 0
SIM_DATA
Text Label 7600 4300 2    60   ~ 0
SIM_CLK
Text Label 7600 4400 2    60   ~ 0
SIM_RST
Text Label 7600 4500 2    60   ~ 0
VSIM
NoConn ~ 7850 4200
Wire Wire Line
	7600 4100 7850 4100
Wire Wire Line
	7850 4300 7600 4300
Wire Wire Line
	7600 4400 7850 4400
Wire Wire Line
	7850 4500 7600 4500
Text Label 9900 2000 0    60   ~ 0
VBAT
Connection ~ 9200 2000
$Comp
L ESDA6V1-5W6 U2
U 1 1 596937F2
P 4200 5050
F 0 "U2" H 4300 4750 50  0000 C CNN
F 1 "ESDA6V1-5W6" V 4550 5050 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-363_SC-70-6" V 4200 5050 50  0001 C CNN
F 3 "" V 4200 5050 50  0000 C CNN
	1    4200 5050
	1    0    0    -1  
$EndComp
$Comp
L SIM-CARD SIM1
U 1 1 59693AB0
P 8300 4300
F 0 "SIM1" H 8250 3900 50  0000 L CNN
F 1 "SIM-CARD" H 8300 4650 50  0000 C CNN
F 2 "Libreria_PCB_mia:mini_sim_card_holder" H 8300 4300 50  0001 C CNN
F 3 "" H 8300 4300 50  0000 C CNN
	1    8300 4300
	1    0    0    -1  
$EndComp
$Comp
L CP C7
U 1 1 598C1A9F
P 9600 2450
F 0 "C7" H 9625 2550 50  0000 L CNN
F 1 "100uF" H 9625 2350 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-B_EIA-3528-21_Reflow" H 9638 2300 50  0001 C CNN
F 3 "" H 9600 2450 50  0000 C CNN
	1    9600 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 2000 9600 2300
Wire Wire Line
	9600 2600 9600 2850
$Comp
L CP C6
U 1 1 598C1AF0
P 9200 2450
F 0 "C6" H 9225 2550 50  0000 L CNN
F 1 "100uF" H 9225 2350 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-B_EIA-3528-21_Reflow" H 9238 2300 50  0001 C CNN
F 3 "" H 9200 2450 50  0000 C CNN
	1    9200 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 2000 9200 2300
Wire Wire Line
	9200 2600 9200 2850
Connection ~ 9600 2000
$Comp
L GND #PWR011
U 1 1 598C1C9A
P 9600 2850
F 0 "#PWR011" H 9600 2600 50  0001 C CNN
F 1 "GND" H 9600 2700 50  0000 C CNN
F 2 "" H 9600 2850 50  0001 C CNN
F 3 "" H 9600 2850 50  0001 C CNN
	1    9600 2850
	1    0    0    -1  
$EndComp
Text Notes 8700 1050 0    99   ~ 20
VBAT = 4,02 volt
Text Notes 8700 1300 0    99   ~ 20
VSIM = 1,8 volt
$Comp
L TLV62569 U1
U 1 1 59ACD115
P 6200 2200
F 0 "U1" H 5900 1800 50  0000 L CNN
F 1 "TLV62569" H 6300 1800 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 6200 2200 50  0001 C CNN
F 3 "TLV62569DBVR" H 6200 2200 50  0001 C CNN
	1    6200 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2200 5650 2200
Wire Wire Line
	5650 2200 5650 2000
Connection ~ 5650 2000
Wire Wire Line
	7250 2000 9900 2000
Wire Wire Line
	6200 2700 6200 2850
$Comp
L GND #PWR012
U 1 1 59ACD5B2
P 6200 2850
F 0 "#PWR012" H 6200 2600 50  0001 C CNN
F 1 "GND" H 6200 2700 50  0000 C CNN
F 2 "" H 6200 2850 50  0001 C CNN
F 3 "" H 6200 2850 50  0001 C CNN
	1    6200 2850
	1    0    0    -1  
$EndComp
$Comp
L L L1
U 1 1 59ACD613
P 7100 2000
F 0 "L1" V 7050 2000 50  0000 C CNN
F 1 "1 uH" V 7175 2000 50  0000 C CNN
F 2 "Libreria_PCB_mia:Induttanza_SMD_3030_Vishay" H 7100 2000 50  0001 C CNN
F 3 "DFE252012F-2R2M=P2" H 7100 2000 50  0001 C CNN
	1    7100 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6700 2000 6950 2000
$Comp
L C C1
U 1 1 5A259459
P 4900 2450
F 0 "C1" H 4925 2550 50  0000 L CNN
F 1 "4,7uF" H 4925 2350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4938 2300 50  0001 C CNN
F 3 "" H 4900 2450 50  0001 C CNN
	1    4900 2450
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5A2594E6
P 8400 2450
F 0 "C4" H 8425 2550 50  0000 L CNN
F 1 "10uF" H 8425 2350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8438 2300 50  0001 C CNN
F 3 "" H 8400 2450 50  0001 C CNN
	1    8400 2450
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5A25A485
P 8800 2450
F 0 "C5" H 8825 2550 50  0000 L CNN
F 1 "100nF" H 8825 2350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8838 2300 50  0001 C CNN
F 3 "" H 8800 2450 50  0000 C CNN
	1    8800 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 2300 8400 2000
Connection ~ 8400 2000
Wire Wire Line
	8800 2300 8800 2000
Connection ~ 8800 2000
Wire Wire Line
	8800 2600 8800 2850
Wire Wire Line
	8400 2600 8400 2850
$Comp
L GND #PWR013
U 1 1 5A25AD2E
P 8800 2850
F 0 "#PWR013" H 8800 2600 50  0001 C CNN
F 1 "GND" H 8800 2700 50  0000 C CNN
F 2 "" H 8800 2850 50  0000 C CNN
F 3 "" H 8800 2850 50  0000 C CNN
	1    8800 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 5A25AD6C
P 8400 2850
F 0 "#PWR014" H 8400 2600 50  0001 C CNN
F 1 "GND" H 8400 2700 50  0000 C CNN
F 2 "" H 8400 2850 50  0000 C CNN
F 3 "" H 8400 2850 50  0000 C CNN
	1    8400 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2400 7550 2400
Wire Wire Line
	7250 2400 7200 2400
$Comp
L R R2
U 1 1 5A25B1F9
P 7050 2400
F 0 "R2" V 7130 2400 50  0000 C CNN
F 1 "10k" V 7050 2400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6980 2400 50  0001 C CNN
F 3 "" H 7050 2400 50  0000 C CNN
	1    7050 2400
	0    1    1    0   
$EndComp
NoConn ~ 3250 4200
$Comp
L PWR_FLAG #FLG015
U 1 1 5A25BD85
P 8300 5650
F 0 "#FLG015" H 8300 5725 50  0001 C CNN
F 1 "PWR_FLAG" H 8300 5800 50  0000 C CNN
F 2 "" H 8300 5650 50  0001 C CNN
F 3 "" H 8300 5650 50  0001 C CNN
	1    8300 5650
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG016
U 1 1 5A25BEA1
P 7800 5650
F 0 "#FLG016" H 7800 5725 50  0001 C CNN
F 1 "PWR_FLAG" H 7800 5800 50  0000 C CNN
F 2 "" H 7800 5650 50  0001 C CNN
F 3 "" H 7800 5650 50  0001 C CNN
	1    7800 5650
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG017
U 1 1 5A25C0A7
P 8800 5500
F 0 "#FLG017" H 8800 5575 50  0001 C CNN
F 1 "PWR_FLAG" H 8800 5650 50  0000 C CNN
F 2 "" H 8800 5500 50  0001 C CNN
F 3 "" H 8800 5500 50  0001 C CNN
	1    8800 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 5A25C19E
P 8800 5650
F 0 "#PWR018" H 8800 5400 50  0001 C CNN
F 1 "GND" H 8800 5500 50  0000 C CNN
F 2 "" H 8800 5650 50  0001 C CNN
F 3 "" H 8800 5650 50  0001 C CNN
	1    8800 5650
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR019
U 1 1 5A25C590
P 8300 5500
F 0 "#PWR019" H 8300 5350 50  0001 C CNN
F 1 "+3V3" H 8300 5640 50  0000 C CNN
F 2 "" H 8300 5500 50  0001 C CNN
F 3 "" H 8300 5500 50  0001 C CNN
	1    8300 5500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR020
U 1 1 5A25C5C8
P 7800 5500
F 0 "#PWR020" H 7800 5350 50  0001 C CNN
F 1 "+5V" H 7800 5640 50  0000 C CNN
F 2 "" H 7800 5500 50  0001 C CNN
F 3 "" H 7800 5500 50  0001 C CNN
	1    7800 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 5500 7800 5650
Wire Wire Line
	8300 5500 8300 5650
Wire Wire Line
	8800 5500 8800 5650
$Comp
L C C2
U 1 1 5A26B13D
P 5300 2450
F 0 "C2" H 5325 2550 50  0000 L CNN
F 1 "100nF" H 5325 2350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5338 2300 50  0001 C CNN
F 3 "" H 5300 2450 50  0000 C CNN
	1    5300 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2000 5300 2300
Connection ~ 5300 2000
Wire Wire Line
	5300 2600 5300 2850
$Comp
L GND #PWR021
U 1 1 5A26B2D9
P 5300 2850
F 0 "#PWR021" H 5300 2600 50  0001 C CNN
F 1 "GND" H 5300 2700 50  0000 C CNN
F 2 "" H 5300 2850 50  0001 C CNN
F 3 "" H 5300 2850 50  0001 C CNN
	1    5300 2850
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5A26B420
P 8000 2450
F 0 "C3" H 8025 2550 50  0000 L CNN
F 1 "10uF" H 8025 2350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8038 2300 50  0001 C CNN
F 3 "" H 8000 2450 50  0001 C CNN
	1    8000 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 5A26B466
P 8000 2850
F 0 "#PWR022" H 8000 2600 50  0001 C CNN
F 1 "GND" H 8000 2700 50  0000 C CNN
F 2 "" H 8000 2850 50  0001 C CNN
F 3 "" H 8000 2850 50  0001 C CNN
	1    8000 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2300 8000 2000
Connection ~ 8000 2000
Wire Wire Line
	8000 2600 8000 2850
$EndSCHEMATC