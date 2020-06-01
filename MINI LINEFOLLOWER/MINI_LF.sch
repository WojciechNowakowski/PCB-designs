EESchema Schematic File Version 2
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
LIBS:cny70
LIBS:KTIR
LIBS:MINI_LF-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "29 mar 2020"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 7420 U4
U 1 1 5674A4CA
P 4950 3600
F 0 "U4" H 4950 3650 50  0000 C CNN
F 1 "7420" H 4950 3500 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 4950 3600 50  0001 C CNN
F 3 "" H 4950 3600 50  0000 C CNN
	1    4950 3600
	1    0    0    -1  
$EndComp
$Comp
L 7420 U4
U 2 1 5674A589
P 4950 2600
F 0 "U4" H 4950 2650 50  0000 C CNN
F 1 "7420" H 4950 2500 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 4950 2600 50  0001 C CNN
F 3 "" H 4950 2600 50  0000 C CNN
	2    4950 2600
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR01
U 1 1 5674A602
P 4800 1100
F 0 "#PWR01" H 4800 950 50  0001 C CNN
F 1 "VCC" H 4800 1250 50  0000 C CNN
F 2 "" H 4800 1100 50  0000 C CNN
F 3 "" H 4800 1100 50  0000 C CNN
	1    4800 1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5674A61A
P 4800 1500
F 0 "#PWR02" H 4800 1250 50  0001 C CNN
F 1 "GND" H 4800 1350 50  0000 C CNN
F 2 "" H 4800 1500 50  0000 C CNN
F 3 "" H 4800 1500 50  0000 C CNN
	1    4800 1500
	1    0    0    -1  
$EndComp
Text Label 4800 1100 0    60   ~ 0
VCC
Text Label 4800 1500 0    60   ~ 0
GND
Text Label 5350 1100 0    60   ~ 0
LOGIC_1
Text Label 4350 3300 2    60   ~ 0
LOGIC_1
Text Label 4350 3500 2    60   ~ 0
LOGIC_1
Text Label 4350 2700 2    60   ~ 0
LOGIC_1
Text Label 4350 2900 2    60   ~ 0
LOGIC_1
Text Label 5550 2600 0    60   ~ 0
Y_R
Text Label 5550 3600 0    60   ~ 0
Y_L
$Comp
L R R2
U 1 1 5674A7AB
P 3250 1775
F 0 "R2" V 3330 1775 50  0000 C CNN
F 1 "R" V 3250 1775 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3180 1775 50  0001 C CNN
F 3 "" H 3250 1775 50  0000 C CNN
	1    3250 1775
	1    0    0    -1  
$EndComp
Text Label 3250 2025 0    60   ~ 0
GND
Text Label 3250 1525 0    60   ~ 0
CZ_L
Text Label 3250 2425 0    60   ~ 0
CZ_C
Text Label 3250 3400 0    60   ~ 0
CZ_R
Text Label 4350 3700 2    60   ~ 0
CZ_L
Text Label 4350 3900 2    60   ~ 0
CZ_C
Text Label 4350 2300 2    60   ~ 0
CZ_C
Text Label 4350 2500 2    60   ~ 0
CZ_R
Text Label 2550 1325 2    60   ~ 0
VCC
$Comp
L R R1
U 1 1 5674CA8B
P 2550 3650
F 0 "R1" V 2630 3650 50  0000 C CNN
F 1 "R" V 2550 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2480 3650 50  0001 C CNN
F 3 "" H 2550 3650 50  0000 C CNN
	1    2550 3650
	1    0    0    -1  
$EndComp
Text Label 2550 3900 0    60   ~ 0
GND
Text Label 3250 3200 0    60   ~ 0
VCC
Text Label 3250 2225 0    60   ~ 0
VCC
Text Label 3250 1325 0    60   ~ 0
VCC
$Comp
L Q_NMOS_SO8 Q1
U 1 1 5674DE2E
P 7050 2575
F 0 "Q1" H 7350 2625 50  0000 R CNN
F 1 "Q_NMOS_SO8" H 7100 2825 50  0000 R CNN
F 2 "Power_Integrations:SO-8" H 7250 2675 50  0001 C CNN
F 3 "" H 7050 2575 50  0000 C CNN
	1    7050 2575
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_SO8 Q2
U 1 1 5674DFA2
P 7050 3575
F 0 "Q2" H 7350 3625 50  0000 R CNN
F 1 "Q_NMOS_SO8" H 7100 3825 50  0000 R CNN
F 2 "Power_Integrations:SO-8" H 7250 3675 50  0001 C CNN
F 3 "" H 7050 3575 50  0000 C CNN
	1    7050 3575
	1    0    0    -1  
$EndComp
Text Label 7150 2775 3    60   ~ 0
GND
Wire Wire Line
	7150 2775 7300 2775
Connection ~ 7225 2775
Wire Wire Line
	7150 2375 7375 2375
Connection ~ 7225 2375
Connection ~ 7300 2375
$Comp
L R R5
U 1 1 5674E3E6
P 6600 2575
F 0 "R5" V 6680 2575 50  0000 C CNN
F 1 "R" V 6600 2575 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6530 2575 50  0001 C CNN
F 3 "" H 6600 2575 50  0000 C CNN
	1    6600 2575
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 5674E575
P 6600 3575
F 0 "R6" V 6680 3575 50  0000 C CNN
F 1 "R" V 6600 3575 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6530 3575 50  0001 C CNN
F 3 "" H 6600 3575 50  0000 C CNN
	1    6600 3575
	0    1    1    0   
$EndComp
Text Label 6350 2575 2    60   ~ 0
Y_R
Text Label 6350 3575 2    60   ~ 0
Y_L
Wire Wire Line
	7150 3375 7375 3375
Connection ~ 7225 3375
Connection ~ 7300 3375
Text Label 7975 3500 2    60   ~ 0
MOTOR_L
Text Label 7975 2500 2    60   ~ 0
MOTOR_R
Wire Wire Line
	7150 3775 7300 3775
Connection ~ 7225 3775
Text Label 7150 3775 3    60   ~ 0
GND
$Comp
L CONN_01X02 P1
U 1 1 5674F8D5
P 4425 1300
F 0 "P1" H 4425 1450 50  0000 C CNN
F 1 "CONN_01X02" V 4525 1300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 4425 1300 50  0001 C CNN
F 3 "" H 4425 1300 50  0000 C CNN
	1    4425 1300
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 5674FBF8
P 8525 2650
F 0 "P2" H 8525 2800 50  0000 C CNN
F 1 "CONN_01X02" V 8625 2650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 8525 2650 50  0001 C CNN
F 3 "" H 8525 2650 50  0000 C CNN
	1    8525 2650
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P3
U 1 1 5674FD40
P 8525 3650
F 0 "P3" H 8525 3800 50  0000 C CNN
F 1 "CONN_01X02" V 8625 3650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 8525 3650 50  0001 C CNN
F 3 "" H 8525 3650 50  0000 C CNN
	1    8525 3650
	1    0    0    -1  
$EndComp
Text Label 8325 3700 2    60   ~ 0
VCC
Text Label 8325 2700 2    60   ~ 0
VCC
Text Label 7375 2375 0    60   ~ 0
MOTOR_R
Text Label 7375 3375 0    60   ~ 0
MOTOR_L
$Comp
L PWR_FLAG #FLG03
U 1 1 5675692B
P 5100 1100
F 0 "#FLG03" H 5100 1195 50  0001 C CNN
F 1 "PWR_FLAG" H 5100 1280 50  0000 C CNN
F 2 "" H 5100 1100 50  0000 C CNN
F 3 "" H 5100 1100 50  0000 C CNN
	1    5100 1100
	1    0    0    -1  
$EndComp
Connection ~ 4800 1500
Connection ~ 4800 1100
$Comp
L PWR_FLAG #FLG04
U 1 1 567576A8
P 5100 1500
F 0 "#FLG04" H 5100 1595 50  0001 C CNN
F 1 "PWR_FLAG" H 5100 1680 50  0000 C CNN
F 2 "" H 5100 1500 50  0000 C CNN
F 3 "" H 5100 1500 50  0000 C CNN
	1    5100 1500
	-1   0    0    1   
$EndComp
$Comp
L C C2
U 1 1 56758206
P 5350 1300
F 0 "C2" H 5375 1400 50  0000 L CNN
F 1 "C" H 5375 1200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5388 1150 50  0001 C CNN
F 3 "" H 5350 1300 50  0000 C CNN
	1    5350 1300
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D1
U 1 1 56758689
P 7975 2650
F 0 "D1" H 7975 2750 50  0000 C CNN
F 1 "D_Schottky" H 7975 2550 50  0000 C CNN
F 2 "Diodes_SMD:MELF_Handsoldering" H 7975 2650 50  0001 C CNN
F 3 "" H 7975 2650 50  0000 C CNN
	1    7975 2650
	0    -1   -1   0   
$EndComp
$Comp
L D_Schottky D2
U 1 1 56758B65
P 7975 3650
F 0 "D2" H 7975 3750 50  0000 C CNN
F 1 "D_Schottky" H 7975 3550 50  0000 C CNN
F 2 "Diodes_SMD:MELF_Handsoldering" H 7975 3650 50  0001 C CNN
F 3 "" H 7975 3650 50  0000 C CNN
	1    7975 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7975 3800 8325 3800
Wire Wire Line
	8325 3800 8325 3700
Wire Wire Line
	7975 3500 8325 3500
Wire Wire Line
	8325 3500 8325 3600
Wire Wire Line
	7975 2800 8325 2800
Wire Wire Line
	8325 2800 8325 2700
Wire Wire Line
	8325 2600 8325 2500
Wire Wire Line
	8325 2500 7975 2500
Connection ~ 8325 2600
Connection ~ 8325 2700
Connection ~ 8325 3600
Connection ~ 8325 3700
Wire Notes Line
	4100 825  4100 1825
Wire Notes Line
	4100 1825 5950 1825
Wire Notes Line
	5950 1825 5950 825 
Wire Notes Line
	5950 825  4100 825 
Text Notes 4800 775  0    60   ~ 0
ZASILANIE
$Comp
L C C1
U 1 1 5674D155
P 5100 1300
F 0 "C1" H 5125 1400 50  0000 L CNN
F 1 "C" H 5125 1200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5138 1150 50  0001 C CNN
F 3 "" H 5100 1300 50  0000 C CNN
	1    5100 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4625 1250 4800 1250
Wire Wire Line
	4800 1250 4800 1100
Wire Wire Line
	4800 1100 5350 1100
Connection ~ 5100 1100
Wire Wire Line
	4800 1500 5350 1500
Connection ~ 5100 1500
Wire Wire Line
	4800 1500 4800 1350
Wire Wire Line
	4800 1350 4625 1350
Connection ~ 5350 1100
$Comp
L R R4
U 1 1 567D8996
P 3250 3650
F 0 "R4" V 3330 3650 50  0000 C CNN
F 1 "R" V 3250 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3180 3650 50  0001 C CNN
F 3 "" H 3250 3650 50  0000 C CNN
	1    3250 3650
	1    0    0    -1  
$EndComp
Text Label 3250 3900 0    60   ~ 0
GND
$Comp
L R R3
U 1 1 567D89A3
P 3250 2675
F 0 "R3" V 3330 2675 50  0000 C CNN
F 1 "R" V 3250 2675 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3180 2675 50  0001 C CNN
F 3 "" H 3250 2675 50  0000 C CNN
	1    3250 2675
	1    0    0    -1  
$EndComp
Text Label 3250 2925 0    60   ~ 0
GND
Wire Notes Line
	3925 2100 5775 2100
Wire Notes Line
	5775 2100 5775 4150
Wire Notes Line
	5775 4150 3925 4150
Wire Notes Line
	3925 4150 3925 2100
Text Notes 4675 2050 0    60   ~ 0
LOGIKA
$Comp
L KTIR0711S IC1
U 1 1 567DA786
P 2900 1425
F 0 "IC1" H 2687 1603 40  0000 C CNN
F 1 "KTIR0711S" H 3049 1241 40  0000 C CNN
F 2 "" H 2736 1251 29  0000 C CNN
F 3 "" H 2900 1425 60  0000 C CNN
	1    2900 1425
	1    0    0    -1  
$EndComp
$Comp
L KTIR0711S IC2
U 1 1 567DA7AF
P 2900 2325
F 0 "IC2" H 2687 2503 40  0000 C CNN
F 1 "KTIR0711S" H 3049 2141 40  0000 C CNN
F 2 "" H 2736 2151 29  0000 C CNN
F 3 "" H 2900 2325 60  0000 C CNN
	1    2900 2325
	1    0    0    -1  
$EndComp
$Comp
L KTIR0711S IC3
U 1 1 567DA7B5
P 2900 3300
F 0 "IC3" H 2687 3478 40  0000 C CNN
F 1 "KTIR0711S" H 3049 3116 40  0000 C CNN
F 2 "" H 2736 3126 29  0000 C CNN
F 3 "" H 2900 3300 60  0000 C CNN
	1    2900 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1525 2550 2225
Wire Wire Line
	2550 2425 2550 3200
Wire Notes Line
	3700 4050 3700 1100
Wire Notes Line
	3700 1100 2250 1100
Wire Notes Line
	2250 1100 2250 4050
Wire Notes Line
	2250 4050 3700 4050
Text Notes 2775 1050 0    60   ~ 0
CZUJNIKI
$Comp
L CONN_1 P4
U 1 1 567DAC34
P 6700 1225
F 0 "P4" H 6780 1225 40  0000 L CNN
F 1 "CONN_1" H 6700 1280 30  0001 C CNN
F 2 "" H 6700 1225 60  0000 C CNN
F 3 "" H 6700 1225 60  0000 C CNN
	1    6700 1225
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P5
U 1 1 567DAC41
P 6700 1350
F 0 "P5" H 6780 1350 40  0000 L CNN
F 1 "CONN_1" H 6700 1405 30  0001 C CNN
F 2 "" H 6700 1350 60  0000 C CNN
F 3 "" H 6700 1350 60  0000 C CNN
	1    6700 1350
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P6
U 1 1 567DAC47
P 6700 1475
F 0 "P6" H 6780 1475 40  0000 L CNN
F 1 "CONN_1" H 6700 1530 30  0001 C CNN
F 2 "" H 6700 1475 60  0000 C CNN
F 3 "" H 6700 1475 60  0000 C CNN
	1    6700 1475
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P7
U 1 1 567DAC57
P 6700 1600
F 0 "P7" H 6780 1600 40  0000 L CNN
F 1 "CONN_1" H 6700 1655 30  0001 C CNN
F 2 "" H 6700 1600 60  0000 C CNN
F 3 "" H 6700 1600 60  0000 C CNN
	1    6700 1600
	-1   0    0    1   
$EndComp
Text Label 6850 1225 0    60   ~ 0
GND
Text Label 6850 1350 0    60   ~ 0
GND
Text Label 6850 1475 0    60   ~ 0
GND
Text Label 6850 1600 0    60   ~ 0
GND
Wire Notes Line
	6425 1050 7150 1050
Wire Notes Line
	7150 1050 7150 1750
Wire Notes Line
	7150 1750 6425 1750
Wire Notes Line
	6425 1750 6425 1050
Text Notes 6375 1000 0    60   ~ 0
OTWORY MONTAŻOWE
Wire Notes Line
	6075 2200 8850 2200
Wire Notes Line
	8850 2200 8850 4075
Wire Notes Line
	8850 4075 6075 4075
Wire Notes Line
	6075 4075 6075 2200
Text Notes 7025 2150 0    60   ~ 0
DRIVERY SILNIKÓW
$EndSCHEMATC
