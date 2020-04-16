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
LIBS:special
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
LIBS:sd_card
LIBS:ab2_7segment
LIBS:ab2_audio
LIBS:ab2_buffer
LIBS:ab2_capacitor
LIBS:ab2_connectivity
LIBS:ab2_dac
LIBS:ab2_diode
LIBS:ab2_gpio_expansion
LIBS:ab2_header
LIBS:ab2_idc
LIBS:ab2_inductor
LIBS:ab2_input_devices
LIBS:ab2_jumper
LIBS:ab2_lcd
LIBS:ab2_led
LIBS:ab2_memory
LIBS:ab2_opamp
LIBS:ab2_pot
LIBS:ab2_power
LIBS:ab2_regulator
LIBS:ab2_relay
LIBS:ab2_resistor
LIBS:ab2_sensor
LIBS:ab2_stepper
LIBS:ab2_supply
LIBS:ab2_terminal_block
LIBS:ab2_test
LIBS:ab2_transistor
LIBS:ab2_uC
LIBS:ab2_usb
LIBS:ab2_xtal
LIBS:licznik-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "25 sep 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ATXMEGA16A4U-A IC1
U 1 1 55E970EA
P 4200 4050
F 0 "IC1" H 3500 5200 50  0000 L BNN
F 1 "ATXMEGA16A4U-A" H 4450 2850 50  0000 L BNN
F 2 "TQFP44" H 3650 2900 50  0001 C CNN
F 3 "" H 4200 4050 60  0000 C CNN
	1    4200 4050
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 55E97154
P 2750 1100
F 0 "C1" H 2750 1200 40  0000 L CNN
F 1 "C" H 2756 1015 40  0000 L CNN
F 2 "~" H 2788 950 30  0000 C CNN
F 3 "~" H 2750 1100 60  0000 C CNN
	1    2750 1100
	1    0    0    -1  
$EndComp
$Comp
L CP1 C3
U 1 1 55E97180
P 4150 1100
F 0 "C3" H 4200 1200 50  0000 L CNN
F 1 "CP1" H 4200 1000 50  0000 L CNN
F 2 "~" H 4150 1100 60  0000 C CNN
F 3 "~" H 4150 1100 60  0000 C CNN
	1    4150 1100
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 55E97186
P 4350 1100
F 0 "C4" H 4350 1200 40  0000 L CNN
F 1 "C" H 4356 1015 40  0000 L CNN
F 2 "~" H 4388 950 30  0000 C CNN
F 3 "~" H 4350 1100 60  0000 C CNN
	1    4350 1100
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR01
U 1 1 55E9719D
P 2450 900
F 0 "#PWR01" H 2450 1000 30  0001 C CNN
F 1 "VDD" H 2450 1010 30  0000 C CNN
F 2 "" H 2450 900 60  0000 C CNN
F 3 "" H 2450 900 60  0000 C CNN
	1    2450 900 
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR02
U 1 1 55E971AC
P 5000 800
F 0 "#PWR02" H 5000 900 30  0001 C CNN
F 1 "VCC" H 5000 900 30  0000 C CNN
F 2 "" H 5000 800 60  0000 C CNN
F 3 "" H 5000 800 60  0000 C CNN
	1    5000 800 
	1    0    0    -1  
$EndComp
Connection ~ 4150 1300
Wire Wire Line
	5000 900  5000 800 
Connection ~ 4350 900 
Text Label 5000 900  0    60   ~ 0
VCC
$Comp
L GND #PWR03
U 1 1 55E971FD
P 3500 1400
F 0 "#PWR03" H 3500 1400 30  0001 C CNN
F 1 "GND" H 3500 1330 30  0001 C CNN
F 2 "" H 3500 1400 60  0000 C CNN
F 3 "" H 3500 1400 60  0000 C CNN
	1    3500 1400
	1    0    0    -1  
$EndComp
Text Label 4950 1300 0    60   ~ 0
GND
Text Label 4100 2750 1    60   ~ 0
VCC
Text Label 4200 2750 1    60   ~ 0
VCC
Text Label 4300 2750 1    60   ~ 0
VCC
$Comp
L INDUCTOR_SMALL L1
U 1 1 55E97223
P 4500 2500
F 0 "L1" H 4500 2600 50  0000 C CNN
F 1 "INDUCTOR_SMALL" H 4500 2450 50  0000 C CNN
F 2 "~" H 4500 2500 60  0000 C CNN
F 3 "~" H 4500 2500 60  0000 C CNN
	1    4500 2500
	0    -1   -1   0   
$EndComp
Text Label 4500 2250 1    60   ~ 0
VCC
Text Label 4050 5350 3    60   ~ 0
GND
Text Label 4150 5350 3    60   ~ 0
GND
Text Label 4250 5350 3    60   ~ 0
GND
Text Label 4350 5350 3    60   ~ 0
GND
Text Label 3300 3050 2    60   ~ 0
reset
Text Label 3300 3150 2    60   ~ 0
PDI
$Comp
L CRYSTAL X1
U 1 1 55E97343
P 2650 3650
F 0 "X1" H 2650 3800 60  0000 C CNN
F 1 "CRYSTAL" H 2650 3500 60  0000 C CNN
F 2 "~" H 2650 3650 60  0000 C CNN
F 3 "~" H 2650 3650 60  0000 C CNN
	1    2650 3650
	0    1    1    0   
$EndComp
Text Label 6250 2050 2    60   ~ 0
SD_MOSI
Text Label 6250 1950 2    60   ~ 0
SD_MISO
Text Label 6250 1850 2    60   ~ 0
SD_SCK
$Comp
L CONN_2 P2
U 1 1 55E975E4
P 8000 3600
F 0 "P2" V 7950 3600 40  0000 C CNN
F 1 "CONN_2" V 8050 3600 40  0000 C CNN
F 2 "" H 8000 3600 60  0000 C CNN
F 3 "" H 8000 3600 60  0000 C CNN
	1    8000 3600
	1    0    0    -1  
$EndComp
Text Label 7150 3400 2    60   ~ 0
kont_pred
Text Label 7450 3800 2    60   ~ 0
GND
$Comp
L C C6
U 1 1 55E975F3
P 7150 3600
F 0 "C6" H 7150 3700 40  0000 L CNN
F 1 "C" H 7156 3515 40  0000 L CNN
F 2 "~" H 7188 3450 30  0000 C CNN
F 3 "~" H 7150 3600 60  0000 C CNN
	1    7150 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3800 7650 3700
Wire Wire Line
	7650 3400 7650 3500
$Comp
L R R4
U 1 1 55E97630
P 7400 3400
F 0 "R4" V 7480 3400 40  0000 C CNN
F 1 "R" V 7407 3401 40  0000 C CNN
F 2 "~" V 7330 3400 30  0000 C CNN
F 3 "~" H 7400 3400 30  0000 C CNN
	1    7400 3400
	0    -1   -1   0   
$EndComp
Connection ~ 7650 3400
Wire Wire Line
	7150 3800 7650 3800
$Comp
L R R1
U 1 1 55E97728
P 3300 2800
F 0 "R1" V 3380 2800 40  0000 C CNN
F 1 "R" V 3307 2801 40  0000 C CNN
F 2 "~" V 3230 2800 30  0000 C CNN
F 3 "~" H 3300 2800 30  0000 C CNN
	1    3300 2800
	-1   0    0    1   
$EndComp
Connection ~ 3300 3050
Text Label 3300 2550 1    60   ~ 0
VCC
$Comp
L SW_PUSH_SMALL SW1
U 1 1 55E977FA
P 7550 4350
F 0 "SW1" H 7700 4460 30  0000 C CNN
F 1 "SW_PUSH_SMALL" H 7550 4271 30  0000 C CNN
F 2 "~" H 7550 4350 60  0000 C CNN
F 3 "~" H 7550 4350 60  0000 C CNN
	1    7550 4350
	1    0    0    -1  
$EndComp
Text Label 7450 4100 0    60   ~ 0
GND
$Comp
L C C5
U 1 1 55E97880
P 7150 4300
F 0 "C5" H 7150 4400 40  0000 L CNN
F 1 "C" H 7156 4215 40  0000 L CNN
F 2 "~" H 7188 4150 30  0000 C CNN
F 3 "~" H 7150 4300 60  0000 C CNN
	1    7150 4300
	1    0    0    -1  
$EndComp
Connection ~ 7450 4250
$Comp
L R R2
U 1 1 55E97CF2
P 7400 4500
F 0 "R2" V 7480 4500 40  0000 C CNN
F 1 "R" V 7407 4501 40  0000 C CNN
F 2 "~" V 7330 4500 30  0000 C CNN
F 3 "~" H 7400 4500 30  0000 C CNN
	1    7400 4500
	0    1    1    0   
$EndComp
Connection ~ 7150 4500
Connection ~ 7650 4500
Wire Wire Line
	7150 4100 7450 4100
Wire Wire Line
	7450 4100 7450 4250
Text Label 7150 4500 3    60   ~ 0
SWITCH_L
Connection ~ 7150 3400
$Comp
L CONN_2 LIPO1
U 1 1 55E986A7
P 2100 1000
F 0 "LIPO1" V 2050 1000 40  0000 C CNN
F 1 "CONN_2" V 2150 1000 40  0000 C CNN
F 2 "" H 2100 1000 60  0000 C CNN
F 3 "" H 2100 1000 60  0000 C CNN
	1    2100 1000
	-1   0    0    1   
$EndComp
Wire Wire Line
	7650 4500 7650 4450
$Comp
L SW_PUSH_SMALL SW2
U 1 1 55E98B78
P 8200 4350
F 0 "SW2" H 8350 4460 30  0000 C CNN
F 1 "SW_PUSH_SMALL" H 8200 4271 30  0000 C CNN
F 2 "~" H 8200 4350 60  0000 C CNN
F 3 "~" H 8200 4350 60  0000 C CNN
	1    8200 4350
	1    0    0    -1  
$EndComp
Text Label 8100 4100 0    60   ~ 0
GND
$Comp
L C C7
U 1 1 55E98B7F
P 7800 4300
F 0 "C7" H 7800 4400 40  0000 L CNN
F 1 "C" H 7806 4215 40  0000 L CNN
F 2 "~" H 7838 4150 30  0000 C CNN
F 3 "~" H 7800 4300 60  0000 C CNN
	1    7800 4300
	1    0    0    -1  
$EndComp
Connection ~ 8100 4250
$Comp
L R R6
U 1 1 55E98B86
P 8050 4500
F 0 "R6" V 8130 4500 40  0000 C CNN
F 1 "R" V 8057 4501 40  0000 C CNN
F 2 "~" V 7980 4500 30  0000 C CNN
F 3 "~" H 8050 4500 30  0000 C CNN
	1    8050 4500
	0    1    1    0   
$EndComp
Connection ~ 7800 4500
Connection ~ 8300 4500
Wire Wire Line
	7800 4100 8100 4100
Wire Wire Line
	8100 4100 8100 4250
Text Label 7800 4500 3    60   ~ 0
SWITCH_R
Wire Wire Line
	8300 4500 8300 4450
Text Label 8650 4450 2    60   ~ 0
GND
$Comp
L C C8
U 1 1 55E98B9D
P 8650 4650
F 0 "C8" H 8650 4750 40  0000 L CNN
F 1 "C" H 8656 4565 40  0000 L CNN
F 2 "~" H 8688 4500 30  0000 C CNN
F 3 "~" H 8650 4650 60  0000 C CNN
	1    8650 4650
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 55E98BA4
P 8950 4700
F 0 "R8" V 9030 4700 40  0000 C CNN
F 1 "R" V 8957 4701 40  0000 C CNN
F 2 "~" V 8880 4700 30  0000 C CNN
F 3 "~" H 8950 4700 30  0000 C CNN
	1    8950 4700
	1    0    0    -1  
$EndComp
Text Label 8650 4850 2    60   ~ 0
SWITCH_C
Wire Wire Line
	4000 900  5000 900 
Connection ~ 4150 900 
Text Label 6250 2150 2    60   ~ 0
SD_CS
Text Label 5100 4750 0    60   ~ 0
SD_CS
Text Label 5100 4850 0    60   ~ 0
SD_MOSI
Text Label 5100 4950 0    60   ~ 0
SD_MISO
Text Label 5100 5050 0    60   ~ 0
SD_SCK
Text Label 6250 1350 2    60   ~ 0
TFT_RST
Text Label 6250 1450 2    60   ~ 0
TFT_RS
Text Label 6250 1550 2    60   ~ 0
TFT_SDA
Text Label 6250 1650 2    60   ~ 0
TFT_SCK
Text Label 6250 1750 2    60   ~ 0
TFT_CS
Text Label 3300 4000 2    60   ~ 0
TFT_RST
Text Label 3300 3900 2    60   ~ 0
TFT_RS
Text Label 3300 5050 2    60   ~ 0
TFT_SDA
Text Label 3300 4850 2    60   ~ 0
TFT_SCK
Text Label 3300 4750 2    60   ~ 0
TFT_CS
$Comp
L CONN_4 P3
U 1 1 55E9CFFE
P 2300 3000
F 0 "P3" V 2250 3000 50  0000 C CNN
F 1 "CONN_4" V 2350 3000 50  0000 C CNN
F 2 "" H 2300 3000 60  0000 C CNN
F 3 "" H 2300 3000 60  0000 C CNN
	1    2300 3000
	-1   0    0    1   
$EndComp
Text Label 2650 2850 0    60   ~ 0
VCC
Text Label 2650 3150 0    60   ~ 0
GND
Text Label 2650 3050 0    60   ~ 0
PDI
Text Label 2650 2950 0    60   ~ 0
reset
Text Label 3300 4550 2    60   ~ 0
RX
Text Label 3300 4650 2    60   ~ 0
TX
$Comp
L CONN_4 P4
U 1 1 55E9E959
P 1450 3000
F 0 "P4" V 1400 3000 50  0000 C CNN
F 1 "CONN_4" V 1500 3000 50  0000 C CNN
F 2 "" H 1450 3000 60  0000 C CNN
F 3 "" H 1450 3000 60  0000 C CNN
	1    1450 3000
	-1   0    0    1   
$EndComp
Text Label 1800 2850 0    60   ~ 0
VDD
Text Label 1800 2950 0    60   ~ 0
RX
Text Label 1800 3050 0    60   ~ 0
TX
Text Label 1800 3150 0    60   ~ 0
GND
Text Label 3300 4100 2    60   ~ 0
BACK_LIGHT
Wire Wire Line
	2650 3350 3300 3350
Wire Wire Line
	3300 3350 3300 3650
Wire Wire Line
	3300 3750 2800 3750
Wire Wire Line
	2800 3750 2800 3950
Wire Wire Line
	2800 3950 2650 3950
NoConn ~ 3300 4950
NoConn ~ 3300 4350
NoConn ~ 3300 4450
NoConn ~ 5100 4650
NoConn ~ 5100 3150
NoConn ~ 5100 4000
NoConn ~ 5100 3750
NoConn ~ 5100 4350
NoConn ~ 6750 2250
NoConn ~ 6750 2350
NoConn ~ 5100 4200
NoConn ~ 6750 1250
NoConn ~ 6750 1050
Text Label 5250 1450 0    60   ~ 0
V_LCD
Text Label 2450 900  0    60   ~ 0
V_LIPO
Text Label 6100 3450 2    60   ~ 0
V_LIPO
Connection ~ 2750 900 
$Comp
L R R9
U 1 1 55F6D78A
P 6100 3700
F 0 "R9" V 6180 3700 40  0000 C CNN
F 1 "R" V 6107 3701 40  0000 C CNN
F 2 "~" V 6030 3700 30  0000 C CNN
F 3 "~" H 6100 3700 30  0000 C CNN
	1    6100 3700
	1    0    0    -1  
$EndComp
Connection ~ 6100 3450
$Comp
L R R10
U 1 1 55F6D797
P 6100 4200
F 0 "R10" V 6180 4200 40  0000 C CNN
F 1 "R" V 6107 4201 40  0000 C CNN
F 2 "~" V 6030 4200 30  0000 C CNN
F 3 "~" H 6100 4200 30  0000 C CNN
	1    6100 4200
	1    0    0    -1  
$EndComp
Connection ~ 6100 3950
Text Label 6100 4450 0    60   ~ 0
GND
Text Label 6100 3950 0    60   ~ 0
ADC_LIPO
$Comp
L C C11
U 1 1 55F6E2EC
P 4550 1100
F 0 "C11" H 4550 1200 40  0000 L CNN
F 1 "C" H 4556 1015 40  0000 L CNN
F 2 "~" H 4588 950 30  0000 C CNN
F 3 "~" H 4550 1100 60  0000 C CNN
	1    4550 1100
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 55F6E2F2
P 4750 1100
F 0 "C12" H 4750 1200 40  0000 L CNN
F 1 "C" H 4756 1015 40  0000 L CNN
F 2 "~" H 4788 950 30  0000 C CNN
F 3 "~" H 4750 1100 60  0000 C CNN
	1    4750 1100
	1    0    0    -1  
$EndComp
Connection ~ 4550 1300
Connection ~ 4350 1300
Connection ~ 4550 900 
Connection ~ 4750 900 
Text Label 5100 3050 0    60   ~ 0
ADC_LIPO
Text Label 9150 1750 0    60   ~ 0
V_LCD
Text Label 9150 1950 0    60   ~ 0
GND
$Comp
L AB2_ROTARY_ENCODER_W_SW ROT_ENC1
U 1 1 55F6F2C7
P 8800 4150
F 0 "ROT_ENC1" H 8800 3750 60  0000 C CNN
F 1 "AB2_ROTARY_ENCODER_W_SW" H 8800 4500 60  0001 C CNN
F 2 "~" H 8800 3850 60  0000 C CNN
F 3 "~" H 8800 3850 60  0000 C CNN
	1    8800 4150
	1    0    0    -1  
$EndComp
Connection ~ 8950 4450
Connection ~ 8650 4450
Connection ~ 8650 4850
Wire Wire Line
	8950 4950 8650 4950
Wire Wire Line
	8650 4950 8650 4850
Wire Wire Line
	8650 4150 8650 4450
Wire Wire Line
	8650 4250 8800 4250
Text Label 8800 3950 2    60   ~ 0
ENC_A
Text Label 8800 4050 2    60   ~ 0
ENC_B
Text Label 5100 3450 0    60   ~ 0
ENC_B
Text Label 5100 3350 0    60   ~ 0
ENC_A
Wire Wire Line
	2450 1300 4950 1300
Wire Wire Line
	8800 4150 8650 4150
Connection ~ 8650 4250
$Comp
L C C9
U 1 1 56031F9B
P 4950 1100
F 0 "C9" H 4950 1200 40  0000 L CNN
F 1 "C" H 4956 1015 40  0000 L CNN
F 2 "~" H 4988 950 30  0000 C CNN
F 3 "~" H 4950 1100 60  0000 C CNN
	1    4950 1100
	1    0    0    -1  
$EndComp
Connection ~ 4950 900 
Connection ~ 4750 1300
$Comp
L R R16
U 1 1 5603210B
P 6500 2150
F 0 "R16" V 6580 2150 40  0000 C CNN
F 1 "R" V 6507 2151 40  0000 C CNN
F 2 "~" V 6430 2150 30  0000 C CNN
F 3 "~" H 6500 2150 30  0000 C CNN
	1    6500 2150
	0    -1   -1   0   
$EndComp
$Comp
L R R15
U 1 1 5603212A
P 6500 2050
F 0 "R15" V 6580 2050 40  0000 C CNN
F 1 "R" V 6507 2051 40  0000 C CNN
F 2 "~" V 6430 2050 30  0000 C CNN
F 3 "~" H 6500 2050 30  0000 C CNN
	1    6500 2050
	0    -1   -1   0   
$EndComp
$Comp
L R R14
U 1 1 56032130
P 6500 1950
F 0 "R14" V 6580 1950 40  0000 C CNN
F 1 "R" V 6507 1951 40  0000 C CNN
F 2 "~" V 6430 1950 30  0000 C CNN
F 3 "~" H 6500 1950 30  0000 C CNN
	1    6500 1950
	0    -1   -1   0   
$EndComp
$Comp
L R R13
U 1 1 56032136
P 6500 1850
F 0 "R13" V 6580 1850 40  0000 C CNN
F 1 "R" V 6507 1851 40  0000 C CNN
F 2 "~" V 6430 1850 30  0000 C CNN
F 3 "~" H 6500 1850 30  0000 C CNN
	1    6500 1850
	0    -1   -1   0   
$EndComp
$Comp
L R R12
U 1 1 5603213C
P 6500 1750
F 0 "R12" V 6580 1750 40  0000 C CNN
F 1 "R" V 6507 1751 40  0000 C CNN
F 2 "~" V 6430 1750 30  0000 C CNN
F 3 "~" H 6500 1750 30  0000 C CNN
	1    6500 1750
	0    -1   -1   0   
$EndComp
$Comp
L R R11
U 1 1 56032142
P 6500 1650
F 0 "R11" V 6580 1650 40  0000 C CNN
F 1 "R" V 6507 1651 40  0000 C CNN
F 2 "~" V 6430 1650 30  0000 C CNN
F 3 "~" H 6500 1650 30  0000 C CNN
	1    6500 1650
	0    -1   -1   0   
$EndComp
$Comp
L R R7
U 1 1 56032148
P 6500 1550
F 0 "R7" V 6580 1550 40  0000 C CNN
F 1 "R" V 6507 1551 40  0000 C CNN
F 2 "~" V 6430 1550 30  0000 C CNN
F 3 "~" H 6500 1550 30  0000 C CNN
	1    6500 1550
	0    -1   -1   0   
$EndComp
$Comp
L R R5
U 1 1 5603214E
P 6500 1450
F 0 "R5" V 6580 1450 40  0000 C CNN
F 1 "R" V 6507 1451 40  0000 C CNN
F 2 "~" V 6430 1450 30  0000 C CNN
F 3 "~" H 6500 1450 30  0000 C CNN
	1    6500 1450
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 56032154
P 6500 1350
F 0 "R3" V 6580 1350 40  0000 C CNN
F 1 "R" V 6507 1351 40  0000 C CNN
F 2 "~" V 6430 1350 30  0000 C CNN
F 3 "~" H 6500 1350 30  0000 C CNN
	1    6500 1350
	0    -1   -1   0   
$EndComp
Text Label 6750 850  2    60   ~ 0
GND
Text Label 6750 950  2    60   ~ 0
V_LCD
Text Label 6250 1150 2    60   ~ 0
BACK_LIGHT
$Comp
L R R17
U 1 1 560462C7
P 6500 1150
F 0 "R17" V 6580 1150 40  0000 C CNN
F 1 "R" V 6507 1151 40  0000 C CNN
F 2 "~" V 6430 1150 30  0000 C CNN
F 3 "~" H 6500 1150 30  0000 C CNN
	1    6500 1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6750 1150 7750 1150
Wire Wire Line
	7750 1150 7750 1850
Wire Wire Line
	7750 1850 9150 1850
Wire Wire Line
	6750 1350 8550 1350
Wire Wire Line
	8550 1350 8550 1250
Wire Wire Line
	8550 1250 9150 1250
Wire Wire Line
	6750 1750 8700 1750
Wire Wire Line
	8700 1750 8700 1350
Wire Wire Line
	8700 1350 9150 1350
Wire Wire Line
	6750 1450 9150 1450
Wire Wire Line
	6750 1550 9150 1550
Wire Wire Line
	9150 1650 6750 1650
$Comp
L 1.8_TFT_+_SD_MODULE U1
U 1 1 55E9BF35
P 7950 1600
F 0 "U1" H 7950 850 60  0000 C CNN
F 1 "1.8_TFT_+_SD_MODULE" H 7950 2350 60  0000 C CNN
F 2 "" H 7950 1600 60  0000 C CNN
F 3 "" H 7950 1600 60  0000 C CNN
	1    7950 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1250 3500 1400
Connection ~ 3500 1300
$Comp
L TC1015 U2
U 1 1 560516FC
P 3500 1000
F 0 "U2" H 3650 800 60  0000 C CNN
F 1 "TC1015" H 3500 1200 60  0000 C CNN
F 2 "SOT23-5" H 3500 1000 60  0000 C CNN
F 3 "" H 3500 1000 60  0000 C CNN
	1    3500 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1300 2450 1100
Connection ~ 2750 1300
$Comp
L R R18
U 1 1 56051BA5
P 2900 850
F 0 "R18" V 2980 850 40  0000 C CNN
F 1 "R" V 2907 851 40  0000 C CNN
F 2 "~" V 2830 850 30  0000 C CNN
F 3 "~" H 2900 850 30  0000 C CNN
	1    2900 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1100 3000 1100
Wire Wire Line
	2750 900  2750 600 
Wire Wire Line
	2750 600  3000 600 
Wire Wire Line
	3000 600  3000 900 
Connection ~ 2900 600 
Wire Wire Line
	2450 900  2750 900 
NoConn ~ 4000 1100
$Comp
L TC1015 U3
U 1 1 56051F14
P 4550 1650
F 0 "U3" H 4700 1450 60  0000 C CNN
F 1 "TC1015" H 4550 1850 60  0000 C CNN
F 2 "SOT23-5" H 4550 1650 60  0000 C CNN
F 3 "" H 4550 1650 60  0000 C CNN
	1    4550 1650
	1    0    0    -1  
$EndComp
NoConn ~ 5050 1750
Text Label 4550 1900 2    60   ~ 0
GND
Text Label 4050 1550 2    60   ~ 0
V_LIPO
Text Label 4050 1750 2    60   ~ 0
LCD_ON
Text Label 5100 4450 0    60   ~ 0
LCD_ON
$Comp
L CP1 C2
U 1 1 560522A6
P 5250 1650
F 0 "C2" H 5300 1750 50  0000 L CNN
F 1 "CP1" H 5300 1550 50  0000 L CNN
F 2 "~" H 5250 1650 60  0000 C CNN
F 3 "~" H 5250 1650 60  0000 C CNN
	1    5250 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1550 5050 1450
Wire Wire Line
	5050 1450 5250 1450
Wire Wire Line
	4550 1900 5250 1900
Wire Wire Line
	5250 1900 5250 1850
$Comp
L AB2_SWITCH_SLIDE S1
U 1 1 56058C24
P 6200 4900
F 0 "S1" H 6350 4950 60  0000 C CNN
F 1 "AB2_SWITCH_SLIDE" H 6200 5100 60  0000 C CNN
F 2 "~" H 6200 4900 60  0000 C CNN
F 3 "~" H 6200 4900 60  0000 C CNN
	1    6200 4900
	1    0    0    -1  
$EndComp
Text Label 6200 5000 3    60   ~ 0
LCD_refresh_rate
Text Label 6350 5000 3    60   ~ 0
GND
Text Label 6050 5000 3    60   ~ 0
VCC
Text Label 5100 3900 0    60   ~ 0
LCD_refresh_rate
$Comp
L CONN_2 P1
U 1 1 56059939
P 9350 3350
F 0 "P1" V 9300 3350 40  0000 C CNN
F 1 "CONN_2" V 9400 3350 40  0000 C CNN
F 2 "" H 9350 3350 60  0000 C CNN
F 3 "" H 9350 3350 60  0000 C CNN
	1    9350 3350
	1    0    0    -1  
$EndComp
Text Label 8500 3150 2    60   ~ 0
kont_kadencja
Text Label 8800 3550 2    60   ~ 0
GND
$Comp
L C C10
U 1 1 56059941
P 8500 3350
F 0 "C10" H 8500 3450 40  0000 L CNN
F 1 "C" H 8506 3265 40  0000 L CNN
F 2 "~" H 8538 3200 30  0000 C CNN
F 3 "~" H 8500 3350 60  0000 C CNN
	1    8500 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 3550 9000 3450
Wire Wire Line
	9000 3150 9000 3250
$Comp
L R R19
U 1 1 56059949
P 8750 3150
F 0 "R19" V 8830 3150 40  0000 C CNN
F 1 "R" V 8757 3151 40  0000 C CNN
F 2 "~" V 8680 3150 30  0000 C CNN
F 3 "~" H 8750 3150 30  0000 C CNN
	1    8750 3150
	0    -1   -1   0   
$EndComp
Connection ~ 9000 3150
Wire Wire Line
	8500 3550 9000 3550
Connection ~ 8500 3150
Text Label 5100 4100 0    60   ~ 0
kont_kadencja
Text Label 5100 4550 0    60   ~ 0
kont_pred
Text Label 3300 4200 2    60   ~ 0
SWITCH_L
Text Label 5100 3550 0    60   ~ 0
SWITCH_R
Text Label 5100 3250 0    60   ~ 0
SWITCH_C
NoConn ~ 5100 3650
$EndSCHEMATC
