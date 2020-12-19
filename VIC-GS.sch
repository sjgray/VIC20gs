EESchema Schematic File Version 2
LIBS:VIC-GS-rescue
LIBS:cbm
LIBS:cbm-steve
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
LIBS:VIC-GS-cache
EELAYER 25 0
EELAYER END
$Descr A2 23386 16535
encoding utf-8
Sheet 1 1
Title "VIC RELOADED"
Date "2016-05-09"
Rev ""
Comp "Steve J. Gray"
Comment1 "Transcribed from CBM VIC-20cr schematics 251027-01"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 6502 UB14
U 1 1 572815CB
P 6775 2050
F 0 "UB14" H 6775 1450 50  0000 C CNN
F 1 "6502" H 6775 1250 50  0000 C CNN
F 2 "Housings_DIP:DIP-40_W15.24mm_LongPads" H 6775 2050 50  0001 C CNN
F 3 "" H 6775 2050 50  0000 C CNN
	1    6775 2050
	1    0    0    -1  
$EndComp
Text GLabel 7475 1350 2    60   Input ~ 0
D0
Text GLabel 7475 1450 2    60   Input ~ 0
D1
Text GLabel 7475 1550 2    60   Input ~ 0
D2
Text GLabel 7475 1650 2    60   Input ~ 0
D3
Text GLabel 7475 1750 2    60   Input ~ 0
D4
Text GLabel 7475 1850 2    60   Input ~ 0
D5
Text GLabel 7475 1950 2    60   Input ~ 0
D6
Text GLabel 7475 2050 2    60   Input ~ 0
D7
Text GLabel 7475 2200 2    60   Input ~ 0
A0
Text GLabel 7475 2300 2    60   Input ~ 0
A1
Text GLabel 7475 2400 2    60   Input ~ 0
A2
Text GLabel 7475 2500 2    60   Input ~ 0
A3
Text GLabel 7475 2600 2    60   Input ~ 0
A4
Text GLabel 7475 2700 2    60   Input ~ 0
A5
Text GLabel 7475 2800 2    60   Input ~ 0
A6
Text GLabel 7475 2900 2    60   Input ~ 0
A7
Text GLabel 7475 3000 2    60   Input ~ 0
A8
Text GLabel 7475 3100 2    60   Input ~ 0
A9
Text GLabel 7475 3200 2    60   Input ~ 0
A10
Text GLabel 7475 3300 2    60   Input ~ 0
A11
Text GLabel 7475 3400 2    60   Input ~ 0
A12
Text GLabel 7475 3500 2    60   Input ~ 0
A13
Text GLabel 7475 3600 2    60   Input ~ 0
A14
Text GLabel 7475 3700 2    60   Input ~ 0
A15
Text GLabel 8650 3150 0    60   Input ~ 0
A0
Text GLabel 8650 3250 0    60   Input ~ 0
A1
Text GLabel 8650 3350 0    60   Input ~ 0
A2
Text GLabel 8650 3450 0    60   Input ~ 0
A3
Text GLabel 8650 3550 0    60   Input ~ 0
A4
Text GLabel 8650 3650 0    60   Input ~ 0
A5
Text GLabel 8650 3750 0    60   Input ~ 0
A6
Text GLabel 8650 3850 0    60   Input ~ 0
A7
Text GLabel 10050 3850 2    60   Input ~ 0
VA7
Text GLabel 10050 3750 2    60   Input ~ 0
VA6
Text GLabel 10050 3650 2    60   Input ~ 0
VA5
Text GLabel 10050 3550 2    60   Input ~ 0
VA4
Text GLabel 10050 3450 2    60   Input ~ 0
VA3
Text GLabel 10050 3350 2    60   Input ~ 0
VA2
Text GLabel 10050 3250 2    60   Input ~ 0
VA1
Text GLabel 10050 3150 2    60   Input ~ 0
VA0
Text GLabel 10050 4500 2    60   Input ~ 0
A8
Text GLabel 10050 4600 2    60   Input ~ 0
A9
Text GLabel 10050 4900 2    60   Input ~ 0
A10
Text GLabel 10050 5000 2    60   Input ~ 0
A11
Text GLabel 10050 4700 2    60   Input ~ 0
A12
Text GLabel 8650 4700 0    60   Input ~ 0
VA12
Text GLabel 8650 5000 0    60   Input ~ 0
VA11
Text GLabel 8650 4900 0    60   Input ~ 0
VA10
Text GLabel 8650 4600 0    60   Input ~ 0
VA9
Text GLabel 8650 4500 0    60   Input ~ 0
VA8
Text GLabel 6075 3250 0    60   Input ~ 0
~NOROM
Text GLabel 6075 2300 0    60   Input ~ 0
S01
Text GLabel 6075 2650 0    60   Input ~ 0
R/~W
Text GLabel 6075 2950 0    60   Input ~ 0
RESET
Text GLabel 6075 3350 0    60   Input ~ 0
16MHz
Text GLabel 6075 2200 0    60   Input ~ 0
S00
Text GLabel 5050 1400 0    60   Input ~ 0
RDY
Text GLabel 5025 1550 0    60   Input ~ 0
IRQ
Text GLabel 5025 1700 0    60   Input ~ 0
NMI
Text GLabel 6075 1850 0    60   Input ~ 0
SYNC
Text GLabel 4975 2000 0    60   Input ~ 0
S0
Text Notes 6600 1150 0    157  ~ 0
CPU
Text Notes 10200 2950 2    118  ~ 0
ADDRESS BUFFERS
Text Notes 18750 15125 0    236  ~ 47
VIC-GS
$Comp
L 74LS245 UE8
U 1 1 572EBB6C
P 9350 5000
F 0 "UE8" H 9450 5575 50  0000 L BNN
F 1 "74LS245" H 9400 4425 50  0000 L TNN
F 2 "Housings_DIP:DIP-20_W7.62mm_LongPads" H 9350 5000 50  0001 C CNN
F 3 "" H 9350 5000 50  0000 C CNN
	1    9350 5000
	1    0    0    -1  
$EndComp
$Comp
L 74LS245 UD8
U 1 1 572EC0D6
P 9350 3650
F 0 "UD8" H 9450 4225 50  0000 L BNN
F 1 "74LS245" H 9400 3075 50  0000 L TNN
F 2 "Housings_DIP:DIP-20_W7.62mm_LongPads" H 9350 3650 50  0001 C CNN
F 3 "" H 9350 3650 50  0000 C CNN
	1    9350 3650
	1    0    0    -1  
$EndComp
Text Notes 9875 1075 2    118  ~ 0
DATA BUFFER
$Comp
L 74LS245 UF8
U 1 1 572EC8E5
P 9325 1800
F 0 "UF8" H 9425 2375 50  0000 L BNN
F 1 "74LS245" H 9375 1225 50  0000 L TNN
F 2 "Housings_DIP:DIP-20_W7.62mm_LongPads" H 9325 1800 50  0001 C CNN
F 3 "" H 9325 1800 50  0000 C CNN
	1    9325 1800
	1    0    0    -1  
$EndComp
Text GLabel 10025 1300 2    60   Input ~ 0
D0
Text GLabel 10025 1400 2    60   Input ~ 0
D1
Text GLabel 10025 1500 2    60   Input ~ 0
D2
Text GLabel 10025 1600 2    60   Input ~ 0
D3
Text GLabel 10025 1700 2    60   Input ~ 0
D4
Text GLabel 10025 1800 2    60   Input ~ 0
D5
Text GLabel 10025 1900 2    60   Input ~ 0
D6
Text GLabel 10025 2000 2    60   Input ~ 0
D7
Text GLabel 8625 1300 0    60   Input ~ 0
BD0
Text GLabel 8625 1400 0    60   Input ~ 0
BD1
Text GLabel 8625 1500 0    60   Input ~ 0
BD2
Text GLabel 8625 1600 0    60   Input ~ 0
BD3
Text GLabel 8625 1700 0    60   Input ~ 0
BD4
Text GLabel 8625 1800 0    60   Input ~ 0
BD5
Text GLabel 8625 1900 0    60   Input ~ 0
BD6
Text GLabel 8625 2000 0    60   Input ~ 0
BD7
Text GLabel 8625 2200 0    60   Input ~ 0
R/~W
$Comp
L 6560 UB7
U 1 1 572EFA64
P 11950 1925
F 0 "UB7" H 11950 1325 50  0000 C CNN
F 1 "6560" H 11950 1125 50  0000 C CNN
F 2 "Housings_DIP:DIP-40_W15.24mm_LongPads" H 11950 1925 50  0001 C CNN
F 3 "" H 11950 1925 50  0000 C CNN
	1    11950 1925
	1    0    0    -1  
$EndComp
Text GLabel 12650 1225 2    60   Input ~ 0
BD0
Text GLabel 12650 1325 2    60   Input ~ 0
BD1
Text GLabel 12650 1425 2    60   Input ~ 0
BD2
Text GLabel 12650 1525 2    60   Input ~ 0
BD3
Text GLabel 12650 1625 2    60   Input ~ 0
BD4
Text GLabel 12650 1725 2    60   Input ~ 0
BD5
Text GLabel 12650 1825 2    60   Input ~ 0
BD6
Text GLabel 12650 1925 2    60   Input ~ 0
BD7
Text GLabel 11250 1575 0    60   Input ~ 0
VR/~W
Text GLabel 12650 3275 2    60   Input ~ 0
VA7
Text GLabel 12650 3175 2    60   Input ~ 0
VA6
Text GLabel 12650 3075 2    60   Input ~ 0
VA5
Text GLabel 12650 2975 2    60   Input ~ 0
VA4
Text GLabel 12650 2875 2    60   Input ~ 0
VA3
Text GLabel 12650 2775 2    60   Input ~ 0
VA2
Text GLabel 12650 2675 2    60   Input ~ 0
VA1
Text GLabel 12650 2575 2    60   Input ~ 0
VA0
Text GLabel 12650 3775 2    60   Input ~ 0
VA12
Text GLabel 12650 3675 2    60   Input ~ 0
VA11
Text GLabel 12650 3575 2    60   Input ~ 0
VA10
Text GLabel 12650 3475 2    60   Input ~ 0
VA9
Text GLabel 12650 3375 2    60   Input ~ 0
VA8
Text GLabel 12650 3875 2    60   Input ~ 0
VA13
Text GLabel 11250 1975 0    60   Input ~ 0
CHROMA
Text GLabel 11250 2125 0    60   Input ~ 0
LUMA
Text GLabel 11250 2775 0    60   Input ~ 0
LPEN
Text GLabel 11250 3175 0    60   Input ~ 0
POTX
Text GLabel 11250 3275 0    60   Input ~ 0
POTY
Text GLabel 11250 3575 0    60   Input ~ 0
VICAUDIO
Text GLabel 12650 2025 2    60   Input ~ 0
VD8
Text GLabel 12650 2125 2    60   Input ~ 0
VD9
Text GLabel 12650 2225 2    60   Input ~ 0
VD10
Text GLabel 12650 2325 2    60   Input ~ 0
VD11
$Comp
L DB9 P5
U 1 1 572FD444
P 22350 4175
F 0 "P5" H 22350 4725 50  0000 C CNN
F 1 "DB9" H 22350 3625 50  0000 C CNN
F 2 "Connect:DB9MC" H 22350 4175 50  0001 C CNN
F 3 "" H 22350 4175 50  0000 C CNN
	1    22350 4175
	1    0    0    -1  
$EndComp
Text GLabel 21900 4575 0    60   Input ~ 0
JOY0
Text GLabel 21900 4475 0    60   Input ~ 0
LPEN
Text GLabel 21900 4375 0    60   Input ~ 0
JOY1
Text GLabel 21900 4175 0    60   Input ~ 0
JOY2
Text GLabel 21900 3975 0    60   Input ~ 0
JOY3
Text GLabel 20825 3875 0    60   Input ~ 0
POTX
Text GLabel 20825 3775 0    60   Input ~ 0
POTY
Wire Wire Line
	21900 4075 21400 4075
Wire Wire Line
	21400 4075 21400 4525
Wire Wire Line
	20825 3775 20925 3775
Wire Wire Line
	20925 3775 21900 3775
Wire Wire Line
	20825 3875 21175 3875
Wire Wire Line
	21175 3875 21900 3875
Wire Wire Line
	20925 3775 20925 4100
Connection ~ 20925 3775
Wire Wire Line
	21175 3875 21175 4100
Connection ~ 21175 3875
$Comp
L C C21
U 1 1 572FE757
P 20925 4250
F 0 "C21" H 20950 4350 50  0000 L CNN
F 1 "C" H 20950 4150 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D6_P5" H 20963 4100 50  0001 C CNN
F 3 "" H 20925 4250 50  0000 C CNN
	1    20925 4250
	1    0    0    -1  
$EndComp
$Comp
L C C20
U 1 1 572FE978
P 21175 4250
F 0 "C20" H 21200 4350 50  0000 L CNN
F 1 "C" H 21200 4150 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D6_P5" H 21213 4100 50  0001 C CNN
F 3 "" H 21175 4250 50  0000 C CNN
	1    21175 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	21400 4525 21175 4525
Wire Wire Line
	21175 4525 20925 4525
Wire Wire Line
	20925 4525 20800 4525
Wire Wire Line
	20925 4525 20925 4400
Wire Wire Line
	21175 4525 21175 4400
Connection ~ 21175 4525
$Comp
L 6522 UAB1
U 1 1 572FF700
P 14575 4750
F 0 "UAB1" H 14575 4600 50  0000 C CNN
F 1 "6522" H 14575 4400 50  0000 C CNN
F 2 "Housings_DIP:DIP-40_W15.24mm_LongPads" H 14575 4750 50  0001 C CNN
F 3 "" H 14575 4750 50  0000 C CNN
	1    14575 4750
	-1   0    0    -1  
$EndComp
Text GLabel 13875 4050 0    60   Input ~ 0
BD0
Text GLabel 13875 4150 0    60   Input ~ 0
BD1
Text GLabel 13875 4250 0    60   Input ~ 0
BD2
Text GLabel 13875 4350 0    60   Input ~ 0
BD3
Text GLabel 13875 4450 0    60   Input ~ 0
BD4
Text GLabel 13875 4550 0    60   Input ~ 0
BD5
Text GLabel 13875 4650 0    60   Input ~ 0
BD6
Text GLabel 13875 4750 0    60   Input ~ 0
BD7
Text GLabel 13875 4950 0    60   Input ~ 0
A0
Text GLabel 13875 5050 0    60   Input ~ 0
A1
Text GLabel 13875 5150 0    60   Input ~ 0
A2
Text GLabel 13875 5250 0    60   Input ~ 0
A3
Text GLabel 15275 4050 2    60   Input ~ 0
ROW0
Text GLabel 15275 4150 2    60   Input ~ 0
ROW1
Text GLabel 15275 4250 2    60   Input ~ 0
ROW2
Text GLabel 15275 4350 2    60   Input ~ 0
ROW3
Text GLabel 15275 4450 2    60   Input ~ 0
ROW4
Text GLabel 15275 4550 2    60   Input ~ 0
ROW5
Text GLabel 15275 4650 2    60   Input ~ 0
ROW6
Text GLabel 15275 4750 2    60   Input ~ 0
ROW7
Text GLabel 15275 4950 2    60   Input ~ 0
COL0
Text GLabel 15275 5050 2    60   Input ~ 0
COL1
Text GLabel 15275 5150 2    60   Input ~ 0
COL2
Text GLabel 15275 5250 2    60   Input ~ 0
COL3
Text GLabel 15275 5350 2    60   Input ~ 0
COL4
Text GLabel 15275 5450 2    60   Input ~ 0
COL5
Text GLabel 15275 5550 2    60   Input ~ 0
COL6
Text GLabel 16100 5650 2    60   Input ~ 0
COL7
$Comp
L CONN_01X20 P9
U 1 1 57301931
P 17275 5050
F 0 "P9" H 17275 6100 50  0000 C CNN
F 1 "CONN_01X20" V 17375 5050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x20" H 17275 5050 50  0001 C CNN
F 3 "" H 17275 5050 50  0000 C CNN
	1    17275 5050
	1    0    0    -1  
$EndComp
NoConn ~ 17075 4200
Text GLabel 16600 4300 0    60   Input ~ 0
RESTORE
Text GLabel 17075 4400 0    60   Input ~ 0
5V
Text GLabel 17075 4100 0    60   Input ~ 0
GND
Text GLabel 21900 4275 0    60   Input ~ 0
5V
Connection ~ 20925 4525
Text GLabel 20800 4525 0    60   Input ~ 0
GND
Text GLabel 19800 13225 0    60   Input ~ 0
5V
Wire Wire Line
	19800 13225 20025 13225
$Comp
L +5V #PWR01
U 1 1 5730251B
P 20025 13225
F 0 "#PWR01" H 20025 13075 50  0001 C CNN
F 1 "+5V" H 20025 13365 50  0000 C CNN
F 2 "" H 20025 13225 50  0000 C CNN
F 3 "" H 20025 13225 50  0000 C CNN
	1    20025 13225
	0    1    1    0   
$EndComp
$Comp
L GND #PWR02
U 1 1 57302553
P 20025 13425
F 0 "#PWR02" H 20025 13175 50  0001 C CNN
F 1 "GND" H 20025 13275 50  0000 C CNN
F 2 "" H 20025 13425 50  0000 C CNN
F 3 "" H 20025 13425 50  0000 C CNN
	1    20025 13425
	0    -1   -1   0   
$EndComp
Wire Wire Line
	20025 13425 19800 13425
Text GLabel 19800 13425 0    60   Input ~ 0
GND
Text GLabel 17075 4500 0    60   Input ~ 0
COL7
Text GLabel 17075 4600 0    60   Input ~ 0
COL6
Text GLabel 17075 4700 0    60   Input ~ 0
COL5
Text GLabel 17075 4800 0    60   Input ~ 0
COL4
Text GLabel 17075 4900 0    60   Input ~ 0
COL3
Text GLabel 17075 5000 0    60   Input ~ 0
COL2
Text GLabel 17075 5100 0    60   Input ~ 0
COL1
Text GLabel 17075 5200 0    60   Input ~ 0
COL0
Text GLabel 17075 5300 0    60   Input ~ 0
ROW7
Text GLabel 17075 5400 0    60   Input ~ 0
ROW6
Text GLabel 17075 5500 0    60   Input ~ 0
ROW5
Text GLabel 17075 5600 0    60   Input ~ 0
ROW4
Text GLabel 17075 5700 0    60   Input ~ 0
ROW3
Text GLabel 17075 5800 0    60   Input ~ 0
ROW2
Text GLabel 17075 5900 0    60   Input ~ 0
ROW1
Text GLabel 17075 6000 0    60   Input ~ 0
ROW0
Text Notes 16100 3875 0    157  ~ 0
KEYBOARD CONNECTORS
$Comp
L 6522 UAB3
U 1 1 57303591
P 14600 1950
F 0 "UAB3" H 14600 1800 50  0000 C CNN
F 1 "6522" H 14600 1600 50  0000 C CNN
F 2 "Housings_DIP:DIP-40_W15.24mm_LongPads" H 14600 1950 50  0001 C CNN
F 3 "" H 14600 1950 50  0000 C CNN
	1    14600 1950
	-1   0    0    -1  
$EndComp
Text GLabel 15300 1450 2    60   Input ~ 0
JOY0
Text GLabel 15300 1550 2    60   Input ~ 0
JOY1
Text GLabel 15300 1650 2    60   Input ~ 0
JOY2
Text GLabel 15300 1750 2    60   Input ~ 0
LPEN
Text GLabel 15300 1250 2    60   Input ~ 0
SER_CLK_IN
Text GLabel 15300 1350 2    60   Input ~ 0
SER_DATA_IN
Text GLabel 15300 1950 2    60   Input ~ 0
SER_ATN_OUT
Text GLabel 13900 2150 0    60   Input ~ 0
A0
Text GLabel 13900 2250 0    60   Input ~ 0
A1
Text GLabel 13900 2350 0    60   Input ~ 0
A2
Text GLabel 13900 2450 0    60   Input ~ 0
A3
Text GLabel 13900 1250 0    60   Input ~ 0
BD0
Text GLabel 13900 1350 0    60   Input ~ 0
BD1
Text GLabel 13900 1450 0    60   Input ~ 0
BD2
Text GLabel 13900 1550 0    60   Input ~ 0
BD3
Text GLabel 13900 1650 0    60   Input ~ 0
BD4
Text GLabel 13900 1750 0    60   Input ~ 0
BD5
Text GLabel 13900 1850 0    60   Input ~ 0
BD6
Text GLabel 13900 1950 0    60   Input ~ 0
BD7
Text GLabel 15300 2150 2    60   Input ~ 0
PB0
Text GLabel 15300 2250 2    60   Input ~ 0
PB1
Text GLabel 15300 2350 2    60   Input ~ 0
PB2
Text GLabel 15300 2450 2    60   Input ~ 0
PB3
Text GLabel 15300 2550 2    60   Input ~ 0
PB4
Text GLabel 15300 2650 2    60   Input ~ 0
PB5
Text GLabel 15300 2750 2    60   Input ~ 0
PB6
Text GLabel 15300 2850 2    60   Input ~ 0
PB7
Text GLabel 17100 1250 0    60   Input ~ 0
GND
Text GLabel 17100 1350 0    60   Input ~ 0
5V
Text GLabel 17100 1550 0    60   Input ~ 0
JOY0
Text GLabel 17100 1450 0    60   Input ~ 0
RESET
Text GLabel 17100 1650 0    60   Input ~ 0
JOY1
Text GLabel 17100 1750 0    60   Input ~ 0
JOY2
Text GLabel 17100 1850 0    60   Input ~ 0
LPEN
Text GLabel 17100 1950 0    60   Input ~ 0
CASS_SENSE
Text GLabel 17100 2050 0    60   Input ~ 0
SER_ATN_IN
Text GLabel 17100 2250 0    60   Input ~ 0
GND
Text GLabel 17100 2350 0    60   Input ~ 0
GND
$Comp
L CONN_02X12 P10
U 1 1 573058AC
P 17350 1800
F 0 "P10" H 17350 2450 50  0000 C CNN
F 1 "CONN_02X12" V 17350 1800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x12" H 17350 600 50  0001 C CNN
F 3 "" H 17350 600 50  0000 C CNN
	1    17350 1800
	1    0    0    -1  
$EndComp
Text GLabel 17600 1250 2    60   Input ~ 0
GND
Text GLabel 17600 1350 2    60   Input ~ 0
VIA2_CB1
Text GLabel 17600 1450 2    60   Input ~ 0
PB0
Text GLabel 17600 1550 2    60   Input ~ 0
PB1
Text GLabel 17600 1650 2    60   Input ~ 0
PB2
Text GLabel 17600 1750 2    60   Input ~ 0
PB3
Text GLabel 17600 1850 2    60   Input ~ 0
PB4
Text GLabel 17600 1950 2    60   Input ~ 0
PB5
Text GLabel 17600 2050 2    60   Input ~ 0
PB6
Text GLabel 17600 2150 2    60   Input ~ 0
PB7
Text GLabel 17600 2250 2    60   Input ~ 0
VIA2_CB2
Text GLabel 17600 2350 2    60   Input ~ 0
GND
Text Notes 16725 1075 0    157  ~ 0
USER PORT
$Comp
L 74LS138 UC5
U 1 1 573075BD
P 3075 7200
F 0 "UC5" H 3175 7700 50  0000 C CNN
F 1 "74LS138" H 3225 6651 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_LongPads" H 3075 7200 50  0001 C CNN
F 3 "" H 3075 7200 50  0000 C CNN
	1    3075 7200
	1    0    0    -1  
$EndComp
Text GLabel 3675 6850 2    60   Input ~ 0
BLK0
Text GLabel 3675 6950 2    60   Input ~ 0
BLK1
Text GLabel 3675 7050 2    60   Input ~ 0
BLK2
Text GLabel 3675 7150 2    60   Input ~ 0
BLK3
Text GLabel 3675 7250 2    60   Input ~ 0
BLK4
Text GLabel 3675 7350 2    60   Input ~ 0
BLK5
Text GLabel 3675 7450 2    60   Input ~ 0
BLK6
Text GLabel 3675 7550 2    60   Input ~ 0
BLK7
Text GLabel 2475 6850 0    60   Input ~ 0
A13
Text GLabel 2475 6950 0    60   Input ~ 0
A14
Text GLabel 2475 7050 0    60   Input ~ 0
A15
Text GLabel 2475 7550 0    60   Input ~ 0
GND
Text GLabel 2475 7450 0    60   Input ~ 0
GND
Text GLabel 2475 7350 0    60   Input ~ 0
S02
$Comp
L 74LS138 UC6
U 1 1 57309037
P 3075 8425
F 0 "UC6" H 3175 8925 50  0000 C CNN
F 1 "74LS138" H 3225 7876 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_LongPads" H 3075 8425 50  0001 C CNN
F 3 "" H 3075 8425 50  0000 C CNN
	1    3075 8425
	1    0    0    -1  
$EndComp
Text GLabel 2475 8775 0    60   Input ~ 0
A13
Text GLabel 2475 8675 0    60   Input ~ 0
A14
Text GLabel 2475 8575 0    60   Input ~ 0
A15
Text GLabel 2475 8075 0    60   Input ~ 0
A10
Text GLabel 2475 8175 0    60   Input ~ 0
A11
Text GLabel 2475 8275 0    60   Input ~ 0
A12
Wire Wire Line
	3675 8575 3875 8575
$Comp
L 74LS04 UC2
U 1 1 57309511
P 3150 11450
F 0 "UC2" H 3345 11565 50  0000 C CNN
F 1 "74LS04" H 3340 11325 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 3150 11450 50  0001 C CNN
F 3 "" H 3150 11450 50  0000 C CNN
	1    3150 11450
	1    0    0    -1  
$EndComp
$Comp
L 74LS04 UC2
U 2 1 5730988B
P 18025 15325
F 0 "UC2" H 18220 15440 50  0000 C CNN
F 1 "74LS04" H 18215 15200 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 18025 15325 50  0001 C CNN
F 3 "" H 18025 15325 50  0000 C CNN
	2    18025 15325
	1    0    0    -1  
$EndComp
$Comp
L 74LS04 UC2
U 4 1 5730993B
P 4175 12175
F 0 "UC2" H 4370 12290 50  0000 C CNN
F 1 "74LS04" H 4365 12050 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 4175 12175 50  0001 C CNN
F 3 "" H 4175 12175 50  0000 C CNN
	4    4175 12175
	1    0    0    -1  
$EndComp
$Comp
L 74LS04 UC2
U 5 1 573099BA
P 4325 8575
F 0 "UC2" H 4520 8690 50  0000 C CNN
F 1 "74LS04" H 4515 8450 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 4325 8575 50  0001 C CNN
F 3 "" H 4325 8575 50  0000 C CNN
	5    4325 8575
	1    0    0    -1  
$EndComp
$Comp
L 74LS04 UC2
U 6 1 57309A05
P 5250 11350
F 0 "UC2" H 5445 11465 50  0000 C CNN
F 1 "74LS04" H 5440 11225 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 5250 11350 50  0001 C CNN
F 3 "" H 5250 11350 50  0000 C CNN
	6    5250 11350
	1    0    0    -1  
$EndComp
Text GLabel 4775 8575 2    60   Input ~ 0
COLOR
Text GLabel 4775 8775 2    60   Input ~ 0
I/02
Text GLabel 4775 8925 2    60   Input ~ 0
I/03
Wire Wire Line
	3675 8475 3900 8475
Wire Wire Line
	3900 8475 3900 8275
NoConn ~ 3675 8375
NoConn ~ 3675 8275
NoConn ~ 3675 8175
NoConn ~ 3675 8075
Text Notes 2950 6575 0    157  ~ 0
DECODE
$Comp
L CONN_01X22 P6T1
U 1 1 5730A9A4
P 21475 11225
F 0 "PTOP1" H 21475 12375 50  0000 C CNN
F 1 "CONN_01X22" V 21575 11225 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x22" H 21475 11225 50  0001 C CNN
F 3 "" H 21475 11225 50  0000 C CNN
	1    21475 11225
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X22 P6B1
U 1 1 5730AE5B
P 21800 11225
F 0 "PBOT1" H 21800 12375 50  0000 C CNN
F 1 "CONN_01X22" V 21900 11225 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x22" H 21800 11225 50  0001 C CNN
F 3 "" H 21800 11225 50  0000 C CNN
	1    21800 11225
	-1   0    0    -1  
$EndComp
Text GLabel 21275 10175 0    60   Input ~ 0
GND
Text GLabel 22000 10175 2    60   Input ~ 0
GND
Text GLabel 21275 10275 0    60   Input ~ 0
D0
Text GLabel 21275 10375 0    60   Input ~ 0
D1
Text GLabel 21275 10475 0    60   Input ~ 0
D2
Text GLabel 21275 10575 0    60   Input ~ 0
D3
Text GLabel 21275 10675 0    60   Input ~ 0
D4
Text GLabel 21275 10775 0    60   Input ~ 0
D5
Text GLabel 21275 10875 0    60   Input ~ 0
D6
Text GLabel 21275 10975 0    60   Input ~ 0
D7
Text GLabel 22000 10275 2    60   Input ~ 0
A0
Text GLabel 22000 10375 2    60   Input ~ 0
A1
Text GLabel 22000 10475 2    60   Input ~ 0
A2
Text GLabel 22000 10575 2    60   Input ~ 0
A3
Text GLabel 22000 10675 2    60   Input ~ 0
A4
Text GLabel 22000 10775 2    60   Input ~ 0
A5
Text GLabel 22000 10875 2    60   Input ~ 0
A6
Text GLabel 22000 10975 2    60   Input ~ 0
A7
Text GLabel 22000 11075 2    60   Input ~ 0
A8
Text GLabel 22000 11175 2    60   Input ~ 0
A9
Text GLabel 22000 11275 2    60   Input ~ 0
A10
Text GLabel 22000 11375 2    60   Input ~ 0
A11
Text GLabel 22000 11475 2    60   Input ~ 0
A12
Text GLabel 22000 11575 2    60   Input ~ 0
A13
Text GLabel 21275 11975 0    60   Input ~ 0
IRQ
Text GLabel 21275 11775 0    60   Input ~ 0
R/~W
Text GLabel 21275 11875 0    60   Input ~ 0
VR/~W
Text GLabel 21275 11475 0    60   Input ~ 0
RAM1
Text GLabel 21275 11575 0    60   Input ~ 0
RAM2
Text GLabel 21275 11675 0    60   Input ~ 0
RAM3
Text GLabel 20175 11075 0    60   Input ~ 0
BLK1
Text GLabel 20175 11175 0    60   Input ~ 0
BLK2
Text GLabel 20175 11275 0    60   Input ~ 0
BLK3
Text GLabel 20175 11375 0    60   Input ~ 0
BLK5
Text GLabel 21275 12275 0    60   Input ~ 0
GND
Text GLabel 22000 12275 2    60   Input ~ 0
GND
NoConn ~ 21275 12075
Text GLabel 21275 12175 0    60   Input ~ 0
5V
Text GLabel 22000 12175 2    60   Input ~ 0
AUDIO_IN
Text GLabel 22000 12075 2    60   Input ~ 0
RESET
Text GLabel 22000 11675 2    60   Input ~ 0
I/O2
Text GLabel 22000 11775 2    60   Input ~ 0
I/O3
Text GLabel 22000 11875 2    60   Input ~ 0
S02
Text GLabel 22000 11975 2    60   Input ~ 0
NMI
Text Notes 20625 9925 0    157  ~ 0
CARTRIDGE PORT
Text Notes 21350 12475 0    60   ~ 0
TOP
Text Notes 21750 12475 0    60   ~ 0
BOTTOM
Wire Wire Line
	5025 1550 5200 1550
Wire Wire Line
	5200 1550 6075 1550
Wire Wire Line
	5025 1700 5375 1700
Wire Wire Line
	5375 1700 6075 1700
$Comp
L R R1
U 1 1 57310E79
P 5200 1200
F 0 "R1" V 5280 1200 50  0000 C CNN
F 1 "2.2K" V 5200 1200 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5130 1200 50  0001 C CNN
F 3 "" H 5200 1200 50  0000 C CNN
	1    5200 1200
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 57310EF3
P 5375 1200
F 0 "R2" V 5455 1200 50  0000 C CNN
F 1 "2.2K" V 5375 1200 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5305 1200 50  0001 C CNN
F 3 "" H 5375 1200 50  0000 C CNN
	1    5375 1200
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 57310F71
P 5550 1200
F 0 "R3" V 5630 1200 50  0000 C CNN
F 1 "2.2K" V 5550 1200 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5480 1200 50  0001 C CNN
F 3 "" H 5550 1200 50  0000 C CNN
	1    5550 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1350 5200 1550
Connection ~ 5200 1550
Wire Wire Line
	5375 1350 5375 1700
Connection ~ 5375 1700
Wire Wire Line
	5050 1400 5550 1400
Wire Wire Line
	5550 1400 6075 1400
Wire Wire Line
	5550 1350 5550 1400
Wire Wire Line
	5550 1400 5550 2000
Connection ~ 5550 1400
Wire Wire Line
	4975 2000 5550 2000
Wire Wire Line
	5550 2000 6075 2000
Connection ~ 5550 2000
Text GLabel 13875 6150 0    60   Input ~ 0
RESET
Text GLabel 13900 3350 0    60   Input ~ 0
RESET
Text GLabel 13900 2900 0    60   Input ~ 0
S02
Text GLabel 13900 3000 0    60   Input ~ 0
R/~W
Text GLabel 13900 3100 0    60   Input ~ 0
NMI
Text GLabel 13875 5900 0    60   Input ~ 0
IRQ
Text GLabel 13875 5700 0    60   Input ~ 0
S02
Text GLabel 13875 5800 0    60   Input ~ 0
R/~W
Text GLabel 13875 5400 0    60   Input ~ 0
A5
Text GLabel 13875 5500 0    60   Input ~ 0
I/O0
Text GLabel 4775 8275 2    60   Input ~ 0
I/O0
Wire Wire Line
	3900 8275 4775 8275
Text GLabel 13900 2700 0    60   Input ~ 0
I/O0
$Comp
L 74LS08 U13
U 1 1 5731965D
P 16725 15325
F 0 "U13" H 16725 15375 50  0000 C CNN
F 1 "74LS08" H 16725 15275 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 16725 15325 50  0001 C CNN
F 3 "" H 16725 15325 50  0000 C CNN
	1    16725 15325
	1    0    0    -1  
$EndComp
$Comp
L 74LS08 U13
U 4 1 57319A56
P 16725 15750
F 0 "U13" H 16725 15800 50  0000 C CNN
F 1 "74LS08" H 16725 15700 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 16725 15750 50  0001 C CNN
F 3 "" H 16725 15750 50  0000 C CNN
	4    16725 15750
	1    0    0    -1  
$EndComp
Text Notes 16925 15050 0    157  ~ 0
SPARES
$Comp
L 74LS02 UC3
U 1 1 5731D293
P 2100 11450
F 0 "UC3" H 2100 11500 50  0000 C CNN
F 1 "74LS02" H 2150 11400 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 2100 11450 50  0001 C CNN
F 3 "" H 2100 11450 50  0000 C CNN
	1    2100 11450
	1    0    0    -1  
$EndComp
$Comp
L 74LS02 UC3
U 2 1 5731D394
P 2175 12175
F 0 "UC3" H 2175 12225 50  0000 C CNN
F 1 "74LS02" H 2225 12125 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 2175 12175 50  0001 C CNN
F 3 "" H 2175 12175 50  0000 C CNN
	2    2175 12175
	1    0    0    -1  
$EndComp
$Comp
L 74LS02 UC3
U 4 1 5731D5A7
P 4200 11350
F 0 "UC3" H 4200 11400 50  0000 C CNN
F 1 "74LS02" H 4250 11300 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 4200 11350 50  0001 C CNN
F 3 "" H 4200 11350 50  0000 C CNN
	4    4200 11350
	1    0    0    -1  
$EndComp
Text GLabel 1575 12275 0    60   Input ~ 0
CPU_02
Wire Wire Line
	2775 12175 3575 12175
Wire Wire Line
	3575 12175 3725 12175
Wire Wire Line
	3575 12175 3575 12525
Wire Wire Line
	3575 12525 5950 12525
Connection ~ 3575 12175
Text GLabel 5950 12525 2    60   Input ~ 0
S01
Text GLabel 1500 11550 0    60   Input ~ 0
S01
Text GLabel 1500 11350 0    60   Input ~ 0
R/~W
Text GLabel 5925 11350 2    60   Input ~ 0
VR/~W
Text GLabel 8650 5500 0    60   Input ~ 0
E
Text GLabel 8650 4150 0    60   Input ~ 0
E
Text GLabel 8650 4800 0    60   Input ~ 0
VA13
Text GLabel 10050 5100 2    60   Input ~ 0
COLOR
Text GLabel 10050 4800 2    60   Input ~ 0
BLK4
NoConn ~ 10050 5200
NoConn ~ 8650 5200
Text GLabel 8650 5100 0    60   Input ~ 0
CEN_B
Text GLabel 5950 12175 2    60   Input ~ 0
S02
Wire Wire Line
	3600 11250 3550 11250
Wire Wire Line
	3550 11250 3550 10975
Wire Wire Line
	2300 10975 3550 10975
Wire Wire Line
	3550 10975 5925 10975
Connection ~ 3550 10975
$Comp
L 7402 UB9
U 1 1 5734A621
P 3200 2275
F 0 "UB9" H 3200 2325 50  0000 C CNN
F 1 "7402" H 3250 2225 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 3200 2275 50  0001 C CNN
F 3 "" H 3200 2275 50  0000 C CNN
	1    3200 2275
	1    0    0    -1  
$EndComp
$Comp
L 7402 UB9
U 2 1 5734A78C
P 1675 2175
F 0 "UB9" H 1675 2225 50  0000 C CNN
F 1 "7402" H 1725 2125 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 1675 2175 50  0001 C CNN
F 3 "" H 1675 2175 50  0000 C CNN
	2    1675 2175
	1    0    0    -1  
$EndComp
$Comp
L 7402 UB9
U 3 1 5734A899
P 1800 2950
F 0 "UB9" H 1800 3000 50  0000 C CNN
F 1 "7402" H 1850 2900 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 1800 2950 50  0001 C CNN
F 3 "" H 1800 2950 50  0000 C CNN
	3    1800 2950
	1    0    0    -1  
$EndComp
$Comp
L 7402 UB9
U 4 1 5734A992
P 1800 3500
F 0 "UB9" H 1800 3550 50  0000 C CNN
F 1 "7402" H 1850 3450 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 1800 3500 50  0001 C CNN
F 3 "" H 1800 3500 50  0000 C CNN
	4    1800 3500
	1    0    0    -1  
$EndComp
$Comp
L Crystal Y1
U 1 1 5734B2A7
P 2025 1375
F 0 "Y1" H 2025 1525 50  0000 C CNN
F 1 "Crystal" H 2025 1225 50  0000 C CNN
F 2 "Crystals:Crystal_HC48-U_Vertical" H 2025 1375 50  0001 C CNN
F 3 "" H 2025 1375 50  0000 C CNN
	1    2025 1375
	1    0    0    -1  
$EndComp
$Comp
L CTRIM C48
U 1 1 5734D329
P 2525 1375
F 0 "C48" H 2585 1295 50  0000 C CNN
F 1 "CTRIM" H 2645 1235 50  0000 C CNN
F 2 "Capacitors_ThroughHole:C_Disc_D6_P5" H 2525 1375 50  0001 C CNN
F 3 "" H 2525 1375 50  0000 C CNN
	1    2525 1375
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2175 1375 2275 1375
Wire Wire Line
	2275 1375 2375 1375
Wire Wire Line
	2275 1375 2275 1600
Wire Wire Line
	2275 1600 2375 1600
Connection ~ 2275 1375
$Comp
L C C50
U 1 1 5734D4FB
P 2525 1600
F 0 "C50" H 2550 1700 50  0000 L CNN
F 1 "C" H 2550 1500 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D6_P5" H 2563 1450 50  0001 C CNN
F 3 "" H 2525 1600 50  0000 C CNN
	1    2525 1600
	0    -1   -1   0   
$EndComp
$Comp
L R R5
U 1 1 5734E28D
P 1675 1800
F 0 "R5" V 1755 1800 50  0000 C CNN
F 1 "330" V 1675 1800 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 1605 1800 50  0001 C CNN
F 3 "" H 1675 1800 50  0000 C CNN
	1    1675 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	1025 2275 1075 2275
Wire Wire Line
	1025 1375 1025 1800
Wire Wire Line
	1025 1800 1025 2075
Wire Wire Line
	1025 2075 1025 2275
Wire Wire Line
	1075 2075 1025 2075
Connection ~ 1025 2075
Wire Wire Line
	1525 1800 1025 1800
Connection ~ 1025 1800
Wire Wire Line
	2275 1800 2275 2175
Wire Wire Line
	2275 2175 2275 2450
Wire Wire Line
	2275 1800 1825 1800
Wire Wire Line
	2275 2175 2525 2175
Wire Wire Line
	2525 2175 2600 2175
$Comp
L R R6
U 1 1 5734EA1F
P 3150 1800
F 0 "R6" V 3230 1800 50  0000 C CNN
F 1 "330" V 3150 1800 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3080 1800 50  0001 C CNN
F 3 "" H 3150 1800 50  0000 C CNN
	1    3150 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	2525 1800 2525 2175
Wire Wire Line
	2525 2175 2525 2375
Wire Wire Line
	2525 1800 3000 1800
Connection ~ 2525 2175
Wire Wire Line
	2525 2375 2600 2375
Connection ~ 2275 2175
Wire Wire Line
	3800 1375 3800 1800
Wire Wire Line
	3800 1800 3800 2275
Wire Wire Line
	3800 2275 3800 2600
Wire Wire Line
	3800 1800 3300 1800
Wire Wire Line
	2675 1375 2775 1375
Wire Wire Line
	2775 1375 3800 1375
Connection ~ 3800 1800
Wire Wire Line
	2675 1600 2775 1600
Wire Wire Line
	2775 1600 2775 1375
Connection ~ 2775 1375
Text Notes 2025 1100 0    157  ~ 0
CLOCK
Wire Wire Line
	3800 2600 1125 2600
Connection ~ 3800 2275
Wire Wire Line
	2400 2950 2450 2950
Wire Wire Line
	2450 2950 2900 2950
$Comp
L R R28
U 1 1 57350BBC
P 2450 3100
F 0 "R28" V 2530 3100 50  0000 C CNN
F 1 "360" V 2450 3100 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 2380 3100 50  0001 C CNN
F 3 "" H 2450 3100 50  0000 C CNN
	1    2450 3100
	-1   0    0    1   
$EndComp
Text GLabel 2625 3250 2    60   Input ~ 0
5V
$Comp
L R R7
U 1 1 57352841
P 2450 3650
F 0 "R7" V 2530 3650 50  0000 C CNN
F 1 "560" V 2450 3650 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 2380 3650 50  0001 C CNN
F 3 "" H 2450 3650 50  0000 C CNN
	1    2450 3650
	-1   0    0    1   
$EndComp
Text GLabel 2625 3800 2    60   Input ~ 0
5V
Wire Wire Line
	2275 2450 1000 2450
Text GLabel 2900 3500 2    60   Input ~ 0
VIC_01
Text GLabel 2900 2950 2    60   Input ~ 0
VIC_02
Wire Wire Line
	1875 1375 1025 1375
$Comp
L 74LS133-RESCUE-VIC-GS UD9
U 1 1 5735963E
P 6825 7250
F 0 "UD9" H 6825 7350 50  0000 C CNN
F 1 "74LS133" H 6825 7150 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_LongPads" H 6825 7250 50  0001 C CNN
F 3 "" H 6825 7250 50  0000 C CNN
	1    6825 7250
	1    0    0    -1  
$EndComp
Text GLabel 6225 6750 0    60   Input ~ 0
RAM3
Text GLabel 6225 6850 0    60   Input ~ 0
RAM2
Text GLabel 6225 7050 0    60   Input ~ 0
I/O3
Text GLabel 6225 7150 0    60   Input ~ 0
I/O2
Text GLabel 6225 7250 0    60   Input ~ 0
BLK7
Text GLabel 6225 7450 0    60   Input ~ 0
RAM1
Text GLabel 6225 7750 0    60   Input ~ 0
BLK1
Text GLabel 6225 7650 0    60   Input ~ 0
BLK2
Text GLabel 6225 7550 0    60   Input ~ 0
BLK3
Text GLabel 6225 7350 0    60   Input ~ 0
BLK5
Text GLabel 6225 7850 0    60   Input ~ 0
BLK6
Text GLabel 6225 6650 0    60   Input ~ 0
5V
Text GLabel 6225 6950 0    60   Input ~ 0
S02
Text GLabel 7425 7250 2    60   Input ~ 0
DATA_E
Text GLabel 8625 2300 0    60   Input ~ 0
DATA_E
Text Notes 12250 1050 2    157  ~ 0
VIC-I
Text Notes 13650 3925 0    157  ~ 0
VIA#2
Text Notes 13675 1025 0    157  ~ 0
VIA#1
Text GLabel 15300 3250 2    60   Input ~ 0
VIA2_CB1
Text GLabel 15300 3350 2    60   Input ~ 0
VIA2_CB2
Wire Wire Line
	16600 4300 16675 4300
Wire Wire Line
	16675 4300 17075 4300
Wire Wire Line
	16675 4300 16675 4100
Wire Wire Line
	16675 4100 16575 4100
Connection ~ 16675 4300
$Comp
L R R16
U 1 1 5736B594
P 16425 4100
F 0 "R16" V 16505 4100 50  0000 C CNN
F 1 "10K" V 16425 4100 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 16355 4100 50  0001 C CNN
F 3 "" H 16425 4100 50  0000 C CNN
	1    16425 4100
	0    1    1    0   
$EndComp
Text GLabel 16275 4100 0    60   Input ~ 0
5V
Text GLabel 15275 5800 2    60   Input ~ 0
RESTORE
Wire Wire Line
	8650 4050 8425 4050
$Comp
L C C47
U 1 1 5736DC1E
P 8275 4050
F 0 "C47" H 8300 4150 50  0000 L CNN
F 1 "C" H 8300 3950 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D6_P5" H 8313 3900 50  0001 C CNN
F 3 "" H 8275 4050 50  0000 C CNN
	1    8275 4050
	0    -1   -1   0   
$EndComp
Text GLabel 8125 4050 0    60   Input ~ 0
5V
Text GLabel 8650 5400 0    60   Input ~ 0
GND
$Comp
L CONN_01X06 P15
U 1 1 5737058A
P 22425 1925
F 0 "P15" H 22425 2275 50  0000 C CNN
F 1 "CONN_01X06" V 22525 1925 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 22425 1925 50  0001 C CNN
F 3 "" H 22425 1925 50  0000 C CNN
	1    22425 1925
	1    0    0    -1  
$EndComp
$Comp
L 74LS06 UB4
U 1 1 57372CA0
P 2950 5000
F 0 "UB4" H 3145 5115 50  0000 C CNN
F 1 "74LS06" H 3140 4875 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 2950 5000 50  0001 C CNN
F 3 "" H 2950 5000 50  0000 C CNN
	1    2950 5000
	1    0    0    -1  
$EndComp
$Comp
L 74LS06 UB4
U 2 1 57372D45
P 20025 2575
F 0 "UB4" H 20220 2690 50  0000 C CNN
F 1 "74LS06" H 20215 2450 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 20025 2575 50  0001 C CNN
F 3 "" H 20025 2575 50  0000 C CNN
	2    20025 2575
	1    0    0    -1  
$EndComp
$Comp
L 74LS06 UB4
U 3 1 57372DE6
P 20025 1325
F 0 "UB4" H 20220 1440 50  0000 C CNN
F 1 "74LS06" H 20215 1200 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 20025 1325 50  0001 C CNN
F 3 "" H 20025 1325 50  0000 C CNN
	3    20025 1325
	1    0    0    -1  
$EndComp
$Comp
L 74LS06 UB4
U 4 1 57372EA5
P 18025 15750
F 0 "UB4" H 18220 15865 50  0000 C CNN
F 1 "74LS06" H 18215 15625 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 18025 15750 50  0001 C CNN
F 3 "" H 18025 15750 50  0000 C CNN
	4    18025 15750
	1    0    0    -1  
$EndComp
$Comp
L 74LS06 UB4
U 5 1 57372F64
P 2800 10725
F 0 "UB4" H 2995 10840 50  0000 C CNN
F 1 "74LS06" H 2990 10600 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 2800 10725 50  0001 C CNN
F 3 "" H 2800 10725 50  0000 C CNN
	5    2800 10725
	1    0    0    -1  
$EndComp
$Comp
L 74LS06 UB4
U 6 1 57373019
P 20025 1900
F 0 "UB4" H 20220 2015 50  0000 C CNN
F 1 "74LS06" H 20215 1775 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 20025 1900 50  0001 C CNN
F 3 "" H 20025 1900 50  0000 C CNN
	6    20025 1900
	1    0    0    -1  
$EndComp
Text GLabel 22225 1775 0    60   Input ~ 0
GND
Text GLabel 22225 1675 0    60   Input ~ 0
SER_SRQ
Text GLabel 15275 6050 2    60   Input ~ 0
SER_SRQ
Text GLabel 22225 2175 0    60   Input ~ 0
RESET
Text Notes 20400 3575 0    157  ~ 0
JOYSTICK PORT
Text Notes 21475 1100 0    157  ~ 0
IEC PORT
Wire Wire Line
	21575 1875 22225 1875
Wire Wire Line
	21575 1325 21575 1875
Wire Wire Line
	22225 1975 21450 1975
Wire Wire Line
	21450 1975 21450 1900
Wire Wire Line
	21450 1900 20525 1900
Wire Wire Line
	20525 1900 20475 1900
Wire Wire Line
	22225 2075 21450 2075
Wire Wire Line
	21450 2075 21450 2575
Wire Wire Line
	21450 2575 20525 2575
Wire Wire Line
	20525 2575 20475 2575
Text GLabel 19575 1325 0    60   Input ~ 0
SER_ATN_OUT
Wire Wire Line
	20475 1325 20500 1325
Wire Wire Line
	20500 1325 21575 1325
Wire Wire Line
	20500 1325 20500 1600
Connection ~ 20500 1325
$Comp
L R R18
U 1 1 5738AFBB
P 20650 1600
F 0 "R18" V 20730 1600 50  0000 C CNN
F 1 "1K" V 20650 1600 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 20580 1600 50  0001 C CNN
F 3 "" H 20650 1600 50  0000 C CNN
	1    20650 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	20500 1600 19575 1600
Text GLabel 19575 1600 0    60   Input ~ 0
SER_ATN_IN
Text GLabel 20800 1600 2    60   Input ~ 0
5V
$Comp
L R R17
U 1 1 57391C3F
P 20675 2225
F 0 "R17" V 20755 2225 50  0000 C CNN
F 1 "1K" V 20675 2225 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 20605 2225 50  0001 C CNN
F 3 "" H 20675 2225 50  0000 C CNN
	1    20675 2225
	0    -1   -1   0   
$EndComp
Text GLabel 20825 2225 2    60   Input ~ 0
5V
Wire Wire Line
	20525 2225 20525 1900
Connection ~ 20525 1900
Wire Wire Line
	20525 2225 19575 2225
Text GLabel 19575 2225 0    60   Input ~ 0
SER_CLK_IN
Text GLabel 19575 2825 0    60   Input ~ 0
SER_DATA_IN
$Comp
L R R19
U 1 1 57396312
P 20675 2825
F 0 "R19" V 20755 2825 50  0000 C CNN
F 1 "1K" V 20675 2825 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 20605 2825 50  0001 C CNN
F 3 "" H 20675 2825 50  0000 C CNN
	1    20675 2825
	0    -1   -1   0   
$EndComp
Text GLabel 20825 2825 2    60   Input ~ 0
5V
Wire Wire Line
	20525 2825 20525 2575
Connection ~ 20525 2575
Wire Wire Line
	20525 2825 19575 2825
Text GLabel 19575 2575 0    60   Input ~ 0
SER_DATA_OUT
Text GLabel 15275 6150 2    60   Input ~ 0
SER_DATA_OUT
Text GLabel 19575 1900 0    60   Input ~ 0
SER_CLK_OUT
Text GLabel 15275 5900 2    60   Input ~ 0
SER_CLK_OUT
Text GLabel 5550 1050 1    60   Input ~ 0
5V
Text GLabel 5375 1050 1    60   Input ~ 0
5V
Text GLabel 5200 1050 1    60   Input ~ 0
5V
$Comp
L LM555N UB6
U 1 1 573A7FB2
P 2000 5200
F 0 "UB6" H 1600 5550 50  0000 L CNN
F 1 "LM555N" H 1600 4850 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 2000 5200 50  0001 C CNN
F 3 "" H 2000 5200 50  0000 C CNN
	1    2000 5200
	1    0    0    -1  
$EndComp
$Comp
L R R24
U 1 1 573A8887
P 1175 4775
F 0 "R24" V 1255 4775 50  0000 C CNN
F 1 "220M" V 1175 4775 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 1105 4775 50  0001 C CNN
F 3 "" H 1175 4775 50  0000 C CNN
	1    1175 4775
	1    0    0    -1  
$EndComp
$Comp
L R R25
U 1 1 573A8993
P 2875 5300
F 0 "R25" V 2955 5300 50  0000 C CNN
F 1 "150K" V 2875 5300 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 2805 5300 50  0001 C CNN
F 3 "" H 2875 5300 50  0000 C CNN
	1    2875 5300
	0    1    1    0   
$EndComp
$Comp
L C C41
U 1 1 573A8B55
P 1175 5325
F 0 "C41" H 1200 5425 50  0000 L CNN
F 1 "C" H 1200 5225 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D6_P5" H 1213 5175 50  0001 C CNN
F 3 "" H 1175 5325 50  0000 C CNN
	1    1175 5325
	1    0    0    -1  
$EndComp
$Comp
L C C42
U 1 1 573A8C6A
P 2600 5550
F 0 "C42" H 2625 5650 50  0000 L CNN
F 1 "C" H 2625 5450 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D6_P5" H 2638 5400 50  0001 C CNN
F 3 "" H 2600 5550 50  0000 C CNN
	1    2600 5550
	1    0    0    -1  
$EndComp
Text Notes 1825 4625 0    157  ~ 0
RESET
Wire Wire Line
	1175 4925 1175 5000
Wire Wire Line
	1175 5000 1175 5175
Connection ~ 1175 5000
Wire Wire Line
	1500 5000 1175 5000
Wire Wire Line
	2500 5200 2600 5200
Wire Wire Line
	2600 5200 2600 5300
Wire Wire Line
	2600 5300 2600 5400
Wire Wire Line
	2600 5400 2500 5400
Wire Wire Line
	2600 5300 2725 5300
Connection ~ 2600 5300
Wire Wire Line
	1500 5400 1425 5400
Wire Wire Line
	1425 5400 1425 5475
NoConn ~ 1500 5200
Wire Wire Line
	3025 5300 3475 5300
Wire Wire Line
	3475 5300 3625 5300
Text GLabel 3625 5300 2    60   Input ~ 0
5V
Text GLabel 1175 4625 1    60   Input ~ 0
5V
Text GLabel 3625 5000 2    60   Input ~ 0
RESET
Text GLabel 1175 5475 3    60   Input ~ 0
GND
Text GLabel 1425 5475 3    60   Input ~ 0
5V
Text GLabel 2600 5700 3    60   Input ~ 0
GND
Text Notes 14425 3875 0    79   ~ 0
(Keyboard, IEC)
Text Notes 14450 1000 0    79   ~ 0
(User Port, IEC, Joystick)
Wire Wire Line
	3400 5000 3475 5000
Wire Wire Line
	3475 5000 3625 5000
Connection ~ 3475 5000
Connection ~ 3475 5300
$Comp
L R R26
U 1 1 573BCA8F
P 3475 5150
F 0 "R26" V 3555 5150 50  0000 C CNN
F 1 "1K" V 3475 5150 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3405 5150 50  0001 C CNN
F 3 "" H 3475 5150 50  0000 C CNN
	1    3475 5150
	-1   0    0    1   
$EndComp
NoConn ~ 17100 2150
Wire Wire Line
	1000 2450 1000 3400
Wire Wire Line
	1000 3400 1000 3600
Wire Wire Line
	1000 3600 1200 3600
Wire Wire Line
	1200 3400 1000 3400
Connection ~ 1000 3400
Wire Wire Line
	2625 3250 2450 3250
Wire Wire Line
	2625 3800 2450 3800
Wire Wire Line
	2400 3500 2450 3500
Wire Wire Line
	2450 3500 2900 3500
Connection ~ 2450 3500
Connection ~ 2450 2950
Wire Wire Line
	1125 3050 1200 3050
Wire Wire Line
	1125 2600 1125 2850
Wire Wire Line
	1125 2850 1125 3050
Wire Wire Line
	1200 2850 1125 2850
Connection ~ 1125 2850
NoConn ~ 6075 3450
Text GLabel 5925 10975 2    60   Input ~ 0
E
Text GLabel 11400 10775 0    60   Input ~ 0
VA7
Text GLabel 11400 10675 0    60   Input ~ 0
VA6
Text GLabel 11400 10575 0    60   Input ~ 0
VA5
Text GLabel 11400 10475 0    60   Input ~ 0
VA4
Text GLabel 11400 10375 0    60   Input ~ 0
VA3
Text GLabel 11400 10275 0    60   Input ~ 0
VA2
Text GLabel 11400 10175 0    60   Input ~ 0
VA1
Text GLabel 11400 10075 0    60   Input ~ 0
VA0
Text GLabel 11400 10975 0    60   Input ~ 0
VA9
Text GLabel 11400 10875 0    60   Input ~ 0
VA8
Text GLabel 11400 11775 0    60   Input ~ 0
VR/~W
Text GLabel 11125 12075 0    60   Input ~ 0
CS_RAM
Text GLabel 11700 7575 0    60   Input ~ 0
VA7
Text GLabel 11700 7475 0    60   Input ~ 0
VA6
Text GLabel 11700 7375 0    60   Input ~ 0
VA5
Text GLabel 11700 7275 0    60   Input ~ 0
VA4
Text GLabel 11700 7175 0    60   Input ~ 0
VA3
Text GLabel 11700 7075 0    60   Input ~ 0
VA2
Text GLabel 11700 6975 0    60   Input ~ 0
VA1
Text GLabel 11700 6875 0    60   Input ~ 0
VA0
Text GLabel 11700 7775 0    60   Input ~ 0
VA9
Text GLabel 11700 7675 0    60   Input ~ 0
VA8
Text GLabel 11700 8575 0    60   Input ~ 0
VR/~W
Text GLabel 12900 6875 2    60   Input ~ 0
VD8
Text GLabel 12900 6975 2    60   Input ~ 0
VD9
Text GLabel 12900 7075 2    60   Input ~ 0
VD10
Text GLabel 12900 7175 2    60   Input ~ 0
VD11
Text GLabel 11400 8875 0    60   Input ~ 0
CS_RAM
Text Notes 12975 6725 2    157  ~ 0
COLOR RAM
Text GLabel 9900 7275 2    60   Input ~ 0
VD10
Text GLabel 9900 7075 2    60   Input ~ 0
VD8
Text GLabel 9900 7375 2    60   Input ~ 0
VD11
Text GLabel 9900 7175 2    60   Input ~ 0
VD9
Text GLabel 8500 7275 0    60   Input ~ 0
BD2
Text GLabel 8500 7075 0    60   Input ~ 0
BD0
Text GLabel 8500 7375 0    60   Input ~ 0
BD3
Text GLabel 8500 7175 0    60   Input ~ 0
BD1
Text GLabel 8500 7975 0    60   Input ~ 0
S02
Text GLabel 12600 10075 2    60   Input ~ 0
BD0
Text GLabel 12600 10175 2    60   Input ~ 0
BD1
Text GLabel 12600 10275 2    60   Input ~ 0
BD2
Text GLabel 12600 10375 2    60   Input ~ 0
BD3
Text GLabel 12600 10475 2    60   Input ~ 0
BD4
Text GLabel 12600 10575 2    60   Input ~ 0
BD5
Text GLabel 12600 10675 2    60   Input ~ 0
BD6
Text GLabel 12600 10775 2    60   Input ~ 0
BD7
Text Notes 13850 10125 0    157  ~ 0
KERNAL/BASIC\nEPROM\n\n
Text GLabel 13950 10075 0    60   Input ~ 0
A0
Text GLabel 13950 10175 0    60   Input ~ 0
A1
Text GLabel 13950 10275 0    60   Input ~ 0
A2
Text GLabel 13950 10375 0    60   Input ~ 0
A3
Text GLabel 13950 10475 0    60   Input ~ 0
A4
Text GLabel 13950 10575 0    60   Input ~ 0
A5
Text GLabel 13950 10675 0    60   Input ~ 0
A6
Text GLabel 13950 10775 0    60   Input ~ 0
A7
Text GLabel 13950 10875 0    60   Input ~ 0
A8
Text GLabel 13950 10975 0    60   Input ~ 0
A9
Text GLabel 13950 11075 0    60   Input ~ 0
A10
Text GLabel 13950 11175 0    60   Input ~ 0
A11
Text GLabel 13950 11275 0    60   Input ~ 0
A12
Text GLabel 15350 10075 2    60   Input ~ 0
D0
Text GLabel 15350 10175 2    60   Input ~ 0
D1
Text GLabel 15350 10275 2    60   Input ~ 0
D2
Text GLabel 15350 10375 2    60   Input ~ 0
D3
Text GLabel 15350 10475 2    60   Input ~ 0
D4
Text GLabel 15350 10575 2    60   Input ~ 0
D5
Text GLabel 15350 10675 2    60   Input ~ 0
D6
Text GLabel 15350 10775 2    60   Input ~ 0
D7
$Comp
L 2332 UD7
U 1 1 5732336C
P 14600 8100
F 0 "UD7" H 14750 7950 50  0000 C CNN
F 1 "2332" H 14750 7750 50  0000 C CNN
F 2 "Housings_DIP:DIP-24_W15.24mm_LongPads" H 14600 8100 50  0001 C CNN
F 3 "" H 14600 8100 50  0000 C CNN
	1    14600 8100
	1    0    0    -1  
$EndComp
Text GLabel 13900 8100 0    60   Input ~ 0
VA7
Text GLabel 13900 8000 0    60   Input ~ 0
VA6
Text GLabel 13900 7900 0    60   Input ~ 0
VA5
Text GLabel 13900 7800 0    60   Input ~ 0
VA4
Text GLabel 13900 7700 0    60   Input ~ 0
VA3
Text GLabel 13900 7600 0    60   Input ~ 0
VA2
Text GLabel 13900 7500 0    60   Input ~ 0
VA1
Text GLabel 13900 7400 0    60   Input ~ 0
VA0
Text GLabel 13900 8800 0    60   Input ~ 0
VA12
Text GLabel 13900 8500 0    60   Input ~ 0
VA11
Text GLabel 13900 8400 0    60   Input ~ 0
VA10
Text GLabel 13900 8300 0    60   Input ~ 0
VA9
Text GLabel 13900 8200 0    60   Input ~ 0
VA8
Text GLabel 13900 8700 0    60   Input ~ 0
VA13
Text GLabel 15300 7400 2    60   Input ~ 0
BD0
Text GLabel 15300 7500 2    60   Input ~ 0
BD1
Text GLabel 15300 7600 2    60   Input ~ 0
BD2
Text GLabel 15300 7700 2    60   Input ~ 0
BD3
Text GLabel 15300 7800 2    60   Input ~ 0
BD4
Text GLabel 15300 7900 2    60   Input ~ 0
BD5
Text GLabel 15300 8000 2    60   Input ~ 0
BD6
Text GLabel 15300 8100 2    60   Input ~ 0
BD7
Text Notes 14000 7450 0    157  ~ 0
CHR ROM\n\n
Text GLabel 16750 8800 0    60   Input ~ 0
CHROMA
Text GLabel 16725 8375 0    60   Input ~ 0
LUMA
Text GLabel 17225 10800 0    60   Input ~ 0
VICAUDIO
Text Notes 17825 7600 0    157  ~ 0
VIDEO
Wire Wire Line
	17225 10800 17350 10800
Wire Wire Line
	17350 10800 17500 10800
$Comp
L R R8
U 1 1 57339E66
P 17650 10800
F 0 "R8" V 17730 10800 50  0000 C CNN
F 1 "1K" V 17650 10800 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 17580 10800 50  0001 C CNN
F 3 "" H 17650 10800 50  0000 C CNN
	1    17650 10800
	0    -1   -1   0   
$EndComp
$Comp
L C C9
U 1 1 5733C374
P 17350 11025
F 0 "C9" H 17375 11125 50  0000 L CNN
F 1 "C" H 17375 10925 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D6_P5" H 17388 10875 50  0001 C CNN
F 3 "" H 17350 11025 50  0000 C CNN
	1    17350 11025
	1    0    0    -1  
$EndComp
Wire Wire Line
	17350 10875 17350 10800
Connection ~ 17350 10800
$Comp
L 2SC1815 Q1
U 1 1 5733DA48
P 18225 10800
F 0 "Q1" H 18425 10875 50  0000 L CNN
F 1 "2SC1815" H 18425 10800 50  0000 L CNN
F 2 "" H 18425 10725 50  0000 L CIN
F 3 "" H 18225 10800 50  0000 L CNN
	1    18225 10800
	1    0    0    -1  
$EndComp
$Comp
L R R27
U 1 1 5733DDD9
P 18175 11250
F 0 "R27" V 18255 11250 50  0000 C CNN
F 1 "470" V 18175 11250 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 18105 11250 50  0001 C CNN
F 3 "" H 18175 11250 50  0000 C CNN
	1    18175 11250
	0    1    1    0   
$EndComp
Wire Wire Line
	18325 10600 18325 10450
Text GLabel 18325 10450 1    60   Input ~ 0
5V
Wire Wire Line
	18325 11000 18325 11075
Wire Wire Line
	18325 11075 18325 11250
Wire Wire Line
	18325 11075 18500 11075
Connection ~ 18325 11075
Text GLabel 18800 11075 2    60   Input ~ 0
AUDIO_OUT
Text Notes 17675 10100 0    157  ~ 0
AUDIO
Wire Wire Line
	17800 10800 17950 10800
Wire Wire Line
	17950 10800 18025 10800
Wire Wire Line
	17950 10450 17950 10800
Wire Wire Line
	17950 10800 17950 10900
Connection ~ 17950 10800
$Comp
L C C10
U 1 1 573416EF
P 17950 11050
F 0 "C10" H 17975 11150 50  0000 L CNN
F 1 "C" H 17975 10950 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D6_P5" H 17988 10900 50  0001 C CNN
F 3 "" H 17950 11050 50  0000 C CNN
	1    17950 11050
	1    0    0    -1  
$EndComp
Text GLabel 17225 11250 0    60   Input ~ 0
GND
Wire Wire Line
	17950 10450 17225 10450
Text GLabel 17225 10450 0    60   Input ~ 0
AUDIO_IN
Wire Wire Line
	17225 11250 17350 11250
Wire Wire Line
	17350 11250 17950 11250
Wire Wire Line
	17950 11250 18025 11250
Wire Wire Line
	17950 11200 17950 11250
Connection ~ 17950 11250
Wire Wire Line
	17350 11175 17350 11250
Connection ~ 17350 11250
$Comp
L CP C11
U 1 1 57344736
P 18650 11075
F 0 "C11" H 18675 11175 50  0000 L CNN
F 1 "CP" H 18675 10975 50  0000 L CNN
F 2 "Discret:CP4" H 18688 10925 50  0001 C CNN
F 3 "" H 18650 11075 50  0000 C CNN
	1    18650 11075
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X05 P4
U 1 1 57344F39
P 21950 8225
F 0 "P4" H 21950 8525 50  0000 C CNN
F 1 "CONN_01X05" V 22050 8225 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05" H 21950 8225 50  0001 C CNN
F 3 "" H 21950 8225 50  0000 C CNN
	1    21950 8225
	1    0    0    -1  
$EndComp
Text GLabel 21750 8225 0    60   Input ~ 0
AUDIO_OUT
Text GLabel 21150 8125 0    60   Input ~ 0
GND
Wire Wire Line
	21750 8125 21150 8125
$Comp
L C C12
U 1 1 57346E07
P 21325 7975
F 0 "C12" H 21350 8075 50  0000 L CNN
F 1 "C" H 21350 7875 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D6_P5" H 21363 7825 50  0001 C CNN
F 3 "" H 21325 7975 50  0000 C CNN
	1    21325 7975
	1    0    0    -1  
$EndComp
Wire Wire Line
	21750 8025 21600 8025
Wire Wire Line
	21600 8025 21600 7825
Wire Wire Line
	21600 7825 21325 7825
Wire Wire Line
	21325 7825 21325 7750
Text GLabel 21325 7750 1    60   Input ~ 0
5V
Wire Wire Line
	21750 8325 21600 8325
Wire Wire Line
	21600 8325 21600 8425
Wire Wire Line
	21425 8425 21600 8425
Wire Wire Line
	21600 8425 21750 8425
Connection ~ 21600 8425
Text GLabel 21425 8425 0    60   Input ~ 0
VIDEO_OUT
Text Notes 20125 7475 0    157  ~ 0
AUDIO/VIDEO PORT
$Comp
L C C13
U 1 1 57358FC8
P 17450 8525
F 0 "C13" H 17475 8625 50  0000 L CNN
F 1 "C" H 17475 8425 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D6_P5" H 17488 8375 50  0001 C CNN
F 3 "" H 17450 8525 50  0000 C CNN
	1    17450 8525
	1    0    0    -1  
$EndComp
Wire Wire Line
	17450 8675 17450 8800
$Comp
L R R41
U 1 1 57359B8E
P 17075 8375
F 0 "R41" V 17155 8375 50  0000 C CNN
F 1 "240" V 17075 8375 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 17005 8375 50  0001 C CNN
F 3 "" H 17075 8375 50  0000 C CNN
	1    17075 8375
	0    -1   -1   0   
$EndComp
Wire Wire Line
	16725 8375 16925 8375
Wire Wire Line
	17225 8375 17450 8375
Wire Wire Line
	17450 8375 17825 8375
$Comp
L R R9
U 1 1 5735AA3D
P 17450 8225
F 0 "R9" V 17530 8225 50  0000 C CNN
F 1 "510" V 17450 8225 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 17380 8225 50  0001 C CNN
F 3 "" H 17450 8225 50  0000 C CNN
	1    17450 8225
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 5735AD25
P 17850 7925
F 0 "C15" H 17875 8025 50  0000 L CNN
F 1 "C" H 17875 7825 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D6_P5" H 17888 7775 50  0001 C CNN
F 3 "" H 17850 7925 50  0000 C CNN
	1    17850 7925
	1    0    0    -1  
$EndComp
Wire Wire Line
	17825 8375 17825 8425
Connection ~ 17450 8375
Wire Wire Line
	17275 7775 17450 7775
Wire Wire Line
	17450 7775 17850 7775
Wire Wire Line
	17850 7775 18125 7775
Wire Wire Line
	18125 7775 18475 7775
Wire Wire Line
	18475 7775 19000 7775
Wire Wire Line
	17450 7775 17450 8075
Text GLabel 17850 8075 3    60   Input ~ 0
GND
$Comp
L C C16
U 1 1 5735B984
P 18125 7925
F 0 "C16" H 18150 8025 50  0000 L CNN
F 1 "C" H 18150 7825 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D6_P5" H 18163 7775 50  0001 C CNN
F 3 "" H 18125 7925 50  0000 C CNN
	1    18125 7925
	1    0    0    -1  
$EndComp
Connection ~ 17850 7775
Text GLabel 18125 8075 3    60   Input ~ 0
GND
Wire Wire Line
	18475 7775 18475 7900
Connection ~ 18125 7775
$Comp
L R R11
U 1 1 5735BF50
P 18475 8050
F 0 "R11" V 18555 8050 50  0000 C CNN
F 1 "1.8K" V 18475 8050 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 18405 8050 50  0001 C CNN
F 3 "" H 18475 8050 50  0000 C CNN
	1    18475 8050
	1    0    0    -1  
$EndComp
$Comp
L POT-RESCUE-VIC-GS R10
U 1 1 5735C1D4
P 17825 8675
F 0 "R10" H 17825 8575 50  0000 C CNN
F 1 "1K" H 17825 8675 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" H 17825 8675 50  0001 C CNN
F 3 "" H 17825 8675 50  0000 C CNN
	1    17825 8675
	0    1    1    0   
$EndComp
Text GLabel 17825 8925 3    60   Input ~ 0
GND
$Comp
L C C17
U 1 1 5735C901
P 18125 8675
F 0 "C17" H 18150 8775 50  0000 L CNN
F 1 "C" H 18150 8575 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D6_P5" H 18163 8525 50  0001 C CNN
F 3 "" H 18125 8675 50  0000 C CNN
	1    18125 8675
	0    1    1    0   
$EndComp
Wire Wire Line
	18275 8675 18475 8675
Wire Wire Line
	18475 8675 18700 8675
Wire Wire Line
	18475 8200 18475 8675
Wire Wire Line
	18475 8675 18475 8800
Connection ~ 18475 8675
$Comp
L R R12
U 1 1 5735CDE4
P 18475 8950
F 0 "R12" V 18555 8950 50  0000 C CNN
F 1 "2.7K" V 18475 8950 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 18405 8950 50  0001 C CNN
F 3 "" H 18475 8950 50  0000 C CNN
	1    18475 8950
	1    0    0    -1  
$EndComp
Text GLabel 18475 9100 3    60   Input ~ 0
GND
$Comp
L 2SC1815 Q2
U 1 1 5735D4E2
P 18900 8675
F 0 "Q2" H 19100 8750 50  0000 L CNN
F 1 "2SC1815" H 19100 8675 50  0000 L CNN
F 2 "" H 19100 8600 50  0000 L CIN
F 3 "" H 18900 8675 50  0000 L CNN
	1    18900 8675
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 5735D661
P 19000 9100
F 0 "R13" V 19080 9100 50  0000 C CNN
F 1 "270" V 19000 9100 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 18930 9100 50  0001 C CNN
F 3 "" H 19000 9100 50  0000 C CNN
	1    19000 9100
	1    0    0    -1  
$EndComp
Text GLabel 19000 9250 3    60   Input ~ 0
GND
Wire Wire Line
	19000 7775 19000 8475
Connection ~ 18475 7775
Wire Wire Line
	19000 8875 19000 8925
Wire Wire Line
	19000 8925 19000 8950
Wire Wire Line
	19000 8925 19300 8925
Connection ~ 19000 8925
Text GLabel 19300 8925 2    60   Input ~ 0
VIDEO_OUT
Connection ~ 17450 7775
Text GLabel 17275 7775 0    60   Input ~ 0
5V
Text GLabel 11250 1275 0    60   Input ~ 0
VIC_01
Text GLabel 11250 1425 0    60   Input ~ 0
VIC_02
Text GLabel 11250 2475 0    60   Input ~ 0
VIC_P01
Text GLabel 11250 2625 0    60   Input ~ 0
VIC_P02
Text GLabel 2250 10725 0    60   Input ~ 0
VIC_P01
$Comp
L R R14
U 1 1 57380225
P 4000 10575
F 0 "R14" V 4080 10575 50  0000 C CNN
F 1 "180" V 4000 10575 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3930 10575 50  0001 C CNN
F 3 "" H 4000 10575 50  0000 C CNN
	1    4000 10575
	-1   0    0    1   
$EndComp
Text GLabel 4000 10425 1    60   Input ~ 0
5V
Connection ~ 4000 10725
Wire Wire Line
	3250 10725 4000 10725
Wire Wire Line
	4000 10725 5925 10725
Wire Wire Line
	2250 10725 2300 10725
Wire Wire Line
	2300 10725 2350 10725
Wire Wire Line
	2300 10725 2300 10975
Connection ~ 2300 10725
Wire Wire Line
	5700 11350 5925 11350
Text GLabel 6075 2400 0    60   Input ~ 0
CPU_02
Text GLabel 5925 10725 2    60   Input ~ 0
S00
Text GLabel 1575 12075 0    60   Input ~ 0
S00
Wire Wire Line
	4625 12175 5950 12175
Text Notes 2700 10250 0    157  ~ 0
TIMING
Text GLabel 13900 2600 0    60   Input ~ 0
A4
$Comp
L BARREL_JACK CON1
U 1 1 573B3811
P 22175 13325
F 0 "CON1" H 22175 13575 50  0000 C CNN
F 1 "BARREL_JACK" H 22175 13125 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 22175 13325 50  0001 C CNN
F 3 "" H 22175 13325 50  0000 C CNN
	1    22175 13325
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X03 CN1
U 1 1 573B467A
P 22075 14000
F 0 "CN1" H 22075 14200 50  0000 C CNN
F 1 "CONN_01X03" V 22175 14000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 22075 14000 50  0001 C CNN
F 3 "" H 22075 14000 50  0000 C CNN
	1    22075 14000
	1    0    0    -1  
$EndComp
Text Notes 22275 14075 0    60   ~ 0
LED\nCONNECTOR
Wire Wire Line
	21875 14100 21750 14100
Wire Wire Line
	21750 14100 21750 13900
Wire Wire Line
	21600 13900 21750 13900
Wire Wire Line
	21750 13900 21875 13900
Text GLabel 21325 14075 0    60   Input ~ 0
GND
Connection ~ 21750 13900
$Comp
L R R23
U 1 1 573B6D8A
P 21450 13900
F 0 "R23" V 21530 13900 50  0000 C CNN
F 1 "330" V 21450 13900 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 21380 13900 50  0001 C CNN
F 3 "" H 21450 13900 50  0000 C CNN
	1    21450 13900
	0    1    1    0   
$EndComp
Text GLabel 21300 13900 0    60   Input ~ 0
5V
Wire Wire Line
	21325 14075 21625 14075
Wire Wire Line
	21625 14000 21875 14000
Text GLabel 20825 13500 0    60   Input ~ 0
GND
Text GLabel 20825 13100 0    60   Input ~ 0
5V
Text Notes 20925 12850 0    60   ~ 0
POWER JACK / SWITCH / LED
Text Notes 675  17650 0    157  ~ 0
This is a recreation of the VIC-20-cr schematics as a base for creating customized VIC\nmotherboards.  This schematic removes cassette features, all ferrit beads,  and \nonboard power.  Power supplied from simple 5V supply.\n
$Comp
L Switch_DPST SW1
U 1 1 573DE4B5
P 21125 13300
F 0 "SW1" H 21425 13350 50  0000 C CNN
F 1 "Switch_DPST" H 21425 13250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 21125 13300 50  0001 C CNN
F 3 "" H 21125 13300 50  0000 C CNN
	1    21125 13300
	1    0    0    -1  
$EndComp
Wire Wire Line
	21425 13500 21725 13500
Wire Wire Line
	21725 13500 21725 13425
Wire Wire Line
	21725 13425 21875 13425
Wire Wire Line
	21425 13100 21725 13100
Wire Wire Line
	21725 13100 21725 13225
Wire Wire Line
	21725 13225 21875 13225
Text Notes 11575 4075 0    79   ~ 0
$9000-900F
Text Notes 14200 6350 0    79   ~ 0
$9020-902F
Text Notes 14225 3550 0    79   ~ 0
$9010-901F
Text Notes 12575 9050 2    59   ~ 0
$9600-97FF
Text Notes 14225 9150 0    79   ~ 0
$8000-8FFF\n\n
Text Notes 5275 8325 0    79   ~ 0
$9000  (VIAs)
Text Notes 900  8150 0    31   ~ 0
A15 14 13 12 11 10 > ADDR\n\n
Text Notes 975  8850 0    60   ~ 0
100 000 > $8000 > 0\n100 001 > $8400 > 1\n100 010 > $8800 > 2\n100 011 > $8C00 > 3\n100 100 > $9000 > 4\n100 101 > $9400 > 5\n100 110 > $9800 > 6\n100 111 > $9C00 > 7
Text Notes 5275 8625 0    79   ~ 0
$9400  (Colour RAM)
Wire Wire Line
	3675 8675 4050 8675
Wire Wire Line
	4050 8675 4050 8775
Wire Wire Line
	4050 8775 4775 8775
Wire Wire Line
	3675 8775 3975 8775
Wire Wire Line
	3975 8775 3975 8925
Wire Wire Line
	3975 8925 4775 8925
Text Notes 5275 8825 0    79   ~ 0
$9800  (Cart Port)
Text Notes 5275 8975 0    79   ~ 0
$9C00  (Cart Port)
Text Notes 13300 5550 0    60   ~ 0
$9000
Text Notes 13300 5425 0    60   ~ 0
$0020
Text Notes 4000 7600 0    69   ~ 0
$0000-1FFF\n$2000-3FFF\n$4000-5FFF\n$6000-7FFF\n$8000-9FFF (CHRROM,VIC,VIAs)\n$A000-BFFF (CARTRIDGE)\n$C000-DFFF (BASIC)\n$E000-FFFF (KERNAL)
Text Notes 625  18525 0    315  ~ 0
http://www.sdiy.org/richardc64/vic20/vic01.html
Text Notes 8400 5775 0    59   ~ 0
E (pin 19): 0=CPU Access, 1=VIC Access
Text Notes 13325 2750 0    60   ~ 0
$9000
Text Notes 13325 2625 0    60   ~ 0
$0010
Text Notes 6200 4825 0    59   ~ 0
NOTE: VIC uses upper Address lines\nas a chip select. BLK4 used as CS for VIC ->
Text Notes 11200 4350 0    59   ~ 0
NOTE: VIC uses upper Address lines\nas a chip select. BLK4 substituted \nfor A13.
Text GLabel 11400 11075 0    60   Input ~ 0
VA10
Text GLabel 11400 11175 0    60   Input ~ 0
VA11
Text GLabel 11400 11275 0    60   Input ~ 0
VA12
Text GLabel 11400 11375 0    60   Input ~ 0
VA13
Text GLabel 11400 11475 0    60   Input ~ 0
A14
Text Notes 12225 9975 2    157  ~ 0
RAM
Text Notes 12400 12325 2    79   ~ 0
$0000-FFFF
$Comp
L 27512 UZ4
U 1 1 5749AE15
P 14650 10975
F 0 "UZ4" H 14350 12025 50  0000 C CNN
F 1 "27512" H 14650 9925 50  0000 C CNN
F 2 "Housings_DIP:DIP-28_W15.24mm_LongPads" H 14650 10975 50  0001 C CNN
F 3 "" H 14650 10975 50  0000 C CNN
	1    14650 10975
	1    0    0    -1  
$EndComp
Text GLabel 13950 11375 0    60   Input ~ 0
A13
Text GLabel 13100 11475 0    60   Input ~ 0
5V
Text GLabel 13175 11625 0    60   Input ~ 0
GND
$Comp
L DB25 J1
U 1 1 574A0183
P 18575 5350
F 0 "J1" H 18625 6700 50  0000 C CNN
F 1 "DB25" H 18525 4000 50  0000 C CNN
F 2 "Connect:DB25FC" H 18575 5350 50  0001 C CNN
F 3 "" H 18575 5350 50  0000 C CNN
	1    18575 5350
	1    0    0    1   
$EndComp
$Comp
L UM61512A UZ3
U 1 1 574B0BB5
P 12000 10975
F 0 "UZ3" H 12100 10375 50  0000 C CNN
F 1 "UM61512A" H 12050 10275 50  0000 C CNN
F 2 "_SteveLib:DIP-32_W7.62mm_LongPads" H 12100 10975 50  0001 C CNN
F 3 "" H 12100 10975 50  0000 C CNN
	1    12000 10975
	1    0    0    -1  
$EndComp
Text GLabel 11400 11575 0    60   Input ~ 0
A15
Text GLabel 8875 10575 0    60   Input ~ 0
BLK0
Text GLabel 8200 10675 0    60   Input ~ 0
BLK1
Text GLabel 8200 10775 0    60   Input ~ 0
BLK2
Text GLabel 8200 10875 0    60   Input ~ 0
BLK3
Text GLabel 8200 10975 0    60   Input ~ 0
BLK5
$Comp
L 74LS133-RESCUE-VIC-GS UZ1
U 1 1 574BEAD3
P 9475 11175
F 0 "UZ1" H 9475 11275 50  0000 C CNN
F 1 "74LS133" H 9475 11075 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_LongPads" H 9475 11175 50  0001 C CNN
F 3 "" H 9475 11175 50  0000 C CNN
	1    9475 11175
	1    0    0    -1  
$EndComp
Text GLabel 10075 11175 2    60   Input ~ 0
CS_RAM
Text GLabel 8875 11375 0    60   Input ~ 0
5V
Text GLabel 8875 11475 0    60   Input ~ 0
5V
Text GLabel 8875 11575 0    60   Input ~ 0
5V
Text GLabel 8875 11675 0    60   Input ~ 0
5V
Text GLabel 8875 11775 0    60   Input ~ 0
5V
Text GLabel 8875 11175 0    60   Input ~ 0
5V
Text GLabel 8875 11275 0    60   Input ~ 0
5V
Text GLabel 8875 11075 0    60   Input ~ 0
5V
Text GLabel 8200 10125 0    60   Input ~ 0
5V
Text GLabel 8200 10225 0    60   Input ~ 0
5V
Text GLabel 8200 10325 0    60   Input ~ 0
5V
Text GLabel 8200 10425 0    60   Input ~ 0
5V
Text Notes 8300 9700 0    157  ~ 0
INTERNAL RAM\nSELECT
$Comp
L 7400 UZ2
U 1 1 574CED17
P 8825 12950
F 0 "UZ2" H 8825 13000 50  0000 C CNN
F 1 "7400" H 8825 12850 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 8825 12950 50  0001 C CNN
F 3 "" H 8825 12950 50  0000 C CNN
	1    8825 12950
	1    0    0    -1  
$EndComp
$Comp
L 7400 UZ2
U 2 1 574CEE20
P 15275 14600
F 0 "UZ2" H 15275 14650 50  0000 C CNN
F 1 "7400" H 15275 14500 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 15275 14600 50  0001 C CNN
F 3 "" H 15275 14600 50  0000 C CNN
	2    15275 14600
	1    0    0    -1  
$EndComp
$Comp
L 7400 UZ2
U 3 1 574CEFA9
P 15250 15150
F 0 "UZ2" H 15250 15200 50  0000 C CNN
F 1 "7400" H 15250 15050 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 15250 15150 50  0001 C CNN
F 3 "" H 15250 15150 50  0000 C CNN
	3    15250 15150
	1    0    0    -1  
$EndComp
$Comp
L 7400 UZ2
U 4 1 574CF150
P 15275 15725
F 0 "UZ2" H 15275 15775 50  0000 C CNN
F 1 "7400" H 15275 15625 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 15275 15725 50  0001 C CNN
F 3 "" H 15275 15725 50  0000 C CNN
	4    15275 15725
	1    0    0    -1  
$EndComp
Text GLabel 8225 12850 0    60   Input ~ 0
BLK6
Text GLabel 8225 13050 0    60   Input ~ 0
BLK7
Wire Wire Line
	11125 12075 11175 12075
Wire Wire Line
	11175 12075 11400 12075
Wire Wire Line
	11175 11875 11175 12075
Connection ~ 11175 12075
Wire Wire Line
	11175 11875 11400 11875
Text GLabel 11400 11975 0    60   Input ~ 0
5V
Wire Wire Line
	13825 11775 13825 11875
Wire Wire Line
	13825 11875 13825 12175
Wire Wire Line
	13825 11875 13950 11875
Wire Wire Line
	13825 11775 13950 11775
Connection ~ 13825 11875
Text GLabel 9425 12950 2    60   Input ~ 0
CS_ROM
Text GLabel 13600 12175 0    60   Input ~ 0
CS_ROM
Text Notes 8000 12625 0    157  ~ 0
ROM/EPROM\nSELECT
$Comp
L CONN_02X01 P11
U 1 1 574E0379
P 20425 11075
F 0 "P11" H 20425 11175 50  0000 C CNN
F 1 "CONN_02X01" H 20425 10975 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x01" H 20425 9875 50  0001 C CNN
F 3 "" H 20425 9875 50  0000 C CNN
	1    20425 11075
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X01 P12
U 1 1 574E0FEB
P 20425 11175
F 0 "P12" H 20425 11275 50  0000 C CNN
F 1 "CONN_02X01" H 20425 11075 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x01" H 20425 9975 50  0001 C CNN
F 3 "" H 20425 9975 50  0000 C CNN
	1    20425 11175
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X01 P13
U 1 1 574E1161
P 20425 11275
F 0 "P13" H 20425 11375 50  0000 C CNN
F 1 "CONN_02X01" H 20425 11175 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x01" H 20425 10075 50  0001 C CNN
F 3 "" H 20425 10075 50  0000 C CNN
	1    20425 11275
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X01 P14
U 1 1 574E6864
P 20425 11375
F 0 "P14" H 20425 11475 50  0000 C CNN
F 1 "CONN_02X01" H 20425 11275 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x01" H 20425 10175 50  0001 C CNN
F 3 "" H 20425 10175 50  0000 C CNN
	1    20425 11375
	1    0    0    -1  
$EndComp
Text Notes 19850 10925 0    60   ~ 0
Jumpers for external\nRAM/ROM blocks
Wire Wire Line
	20675 11075 21275 11075
Wire Wire Line
	20675 11175 21275 11175
Wire Wire Line
	20675 11275 21275 11275
Wire Wire Line
	20675 11375 21275 11375
$Comp
L CONN_01X04 P3
U 1 1 574EE804
P 8675 10825
F 0 "P3" H 8675 11075 50  0000 C CNN
F 1 "CONN_01X04" V 8775 10825 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 8675 10825 50  0001 C CNN
F 3 "" H 8675 10825 50  0000 C CNN
	1    8675 10825
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X04 P2
U 1 1 574EECF9
P 8400 10825
F 0 "P2" H 8400 11075 50  0000 C CNN
F 1 "CONN_01X04" V 8500 10825 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 8400 10825 50  0001 C CNN
F 3 "" H 8400 10825 50  0000 C CNN
	1    8400 10825
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P1
U 1 1 574EEE80
P 8400 10275
F 0 "P1" H 8400 10525 50  0000 C CNN
F 1 "CONN_01X04" V 8500 10275 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 8400 10275 50  0001 C CNN
F 3 "" H 8400 10275 50  0000 C CNN
	1    8400 10275
	1    0    0    -1  
$EndComp
$Comp
L UM61512A UZ6
U 1 1 575163F9
P 12300 7775
F 0 "UZ6" H 12400 7175 50  0000 C CNN
F 1 "UM61512A" H 12350 7075 50  0000 C CNN
F 2 "_SteveLib:DIP-32_W7.62mm_LongPads" H 12400 7775 50  0001 C CNN
F 3 "" H 12400 7775 50  0000 C CNN
	1    12300 7775
	1    0    0    -1  
$EndComp
Wire Wire Line
	11400 8875 11450 8875
Wire Wire Line
	11450 8875 11700 8875
Wire Wire Line
	11450 8875 11450 8675
Wire Wire Line
	11450 8675 11700 8675
Connection ~ 11450 8875
Text GLabel 11700 8775 0    60   Input ~ 0
5V
$Comp
L 74LS245 UZ5
U 1 1 57522560
P 9200 7575
F 0 "UZ5" H 9300 8150 50  0000 L BNN
F 1 "74LS245" H 9250 7000 50  0000 L TNN
F 2 "Housings_DIP:DIP-20_W7.62mm_LongPads" H 9200 7575 50  0001 C CNN
F 3 "" H 9200 7575 50  0000 C CNN
	1    9200 7575
	1    0    0    -1  
$EndComp
Text Notes 10075 6825 2    118  ~ 0
COLOR RAM CONTROL
Text GLabel 8500 7675 0    60   Input ~ 0
BD6
Text GLabel 8500 7475 0    60   Input ~ 0
BD4
Text GLabel 8500 7775 0    60   Input ~ 0
BD7
Text GLabel 8500 7575 0    60   Input ~ 0
BD5
Text GLabel 12900 7275 2    60   Input ~ 0
VD12
Text GLabel 12900 7375 2    60   Input ~ 0
VD13
Text GLabel 12900 7475 2    60   Input ~ 0
VD14
Text GLabel 12900 7575 2    60   Input ~ 0
VD15
Text GLabel 9900 7475 2    60   Input ~ 0
VD12
Text GLabel 9900 7575 2    60   Input ~ 0
VD13
Text GLabel 9900 7675 2    60   Input ~ 0
VD14
Text GLabel 9900 7775 2    60   Input ~ 0
VD15
Text Notes 10050 8475 2    79   ~ 0
We replace the 4066 with this chip so\nit can handle the full 8 lines.
Text GLabel 11075 7875 0    60   Input ~ 0
PB0
Text GLabel 11075 7975 0    60   Input ~ 0
PB1
Text GLabel 11075 8075 0    60   Input ~ 0
PB2
Text GLabel 11075 8175 0    60   Input ~ 0
PB3
Text GLabel 11075 8275 0    60   Input ~ 0
PB4
Text GLabel 11075 8375 0    60   Input ~ 0
PB5
$Comp
L CONN_01X06 P8
U 1 1 57541C22
P 11500 8125
F 0 "P8" H 11500 8475 50  0000 C CNN
F 1 "CONN_01X06" V 11600 8125 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 11500 8125 50  0001 C CNN
F 3 "" H 11500 8125 50  0000 C CNN
	1    11500 8125
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X06 P7
U 1 1 57541DCA
P 11275 8125
F 0 "P7" H 11275 8475 50  0000 C CNN
F 1 "CONN_01X06" V 11375 8125 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 11275 8125 50  0001 C CNN
F 3 "" H 11275 8125 50  0000 C CNN
	1    11275 8125
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P6
U 1 1 57543568
P 11275 7400
F 0 "P6" H 11275 7750 50  0000 C CNN
F 1 "CONN_01X06" V 11375 7400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 11275 7400 50  0001 C CNN
F 3 "" H 11275 7400 50  0000 C CNN
	1    11275 7400
	1    0    0    -1  
$EndComp
Text GLabel 11075 7150 0    60   Input ~ 0
GND
Text GLabel 11075 7250 0    60   Input ~ 0
GND
Text GLabel 11075 7350 0    60   Input ~ 0
GND
Text GLabel 11075 7450 0    60   Input ~ 0
GND
Text GLabel 11075 7550 0    60   Input ~ 0
GND
Text GLabel 11075 7650 0    60   Input ~ 0
GND
Text Notes 11325 8775 2    59   ~ 0
Option: Upper addresses\nto user port for FLI\nextended colour modes\n(32 "palettes")
Wire Wire Line
	21625 14075 21625 14000
Wire Wire Line
	17450 8800 16750 8800
Text GLabel 21975 8775 0    60   Input ~ 0
VIDEO_OUT
Text GLabel 22000 9100 0    60   Input ~ 0
AUDIO_OUT
$Comp
L CONN_01X02 P16
U 1 1 5737EC02
P 22175 8825
F 0 "P16" H 22175 8975 50  0000 C CNN
F 1 "CONN_01X02" V 22275 8825 50  0000 C CNN
F 2 "w_conn_av:rca_yellow" H 22175 8825 50  0001 C CNN
F 3 "" H 22175 8825 50  0000 C CNN
	1    22175 8825
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P17
U 1 1 5737F4D2
P 22200 9150
F 0 "P17" H 22200 9300 50  0000 C CNN
F 1 "CONN_01X02" V 22300 9150 50  0000 C CNN
F 2 "w_conn_av:rca_white" H 22200 9150 50  0001 C CNN
F 3 "" H 22200 9150 50  0000 C CNN
	1    22200 9150
	1    0    0    -1  
$EndComp
Text GLabel 21975 8875 0    60   Input ~ 0
GND
Text GLabel 22000 9200 0    60   Input ~ 0
GND
Text Notes 1925 9725 0    118  ~ 0
NOTE: Need to investigate VIC memory access.\nCan we put all internal memory so it is accessable by VIC?\nCan we eliminate UD9?
Text Notes 875  13425 0    236  ~ 47
WORK IN PROGRESS!!!
Text Notes 875  15725 0    157  ~ 0
- 64K RAM in one chip\n- Combined Kernal/BASIC\n  (4 Sets selectable by switch or jumper)\n- 8-bit BANK-switched Color RAM\n- Additional Keyboard Connector (SX-64 style)\n- Additional Joystick Port\n- Additional Audio/Video connectors\n- Cart Port jumpers
Text Notes 925  13675 0    157  ~ 31
CHANGES:
Text Notes 6950 14125 0    157  ~ 31
TO-DO:
Text Notes 20575 15100 0    157  ~ 31
VIC Game System
$Comp
L DB9 P?
U 1 1 57B1B657
P 22350 5975
F 0 "P?" H 22350 6525 50  0000 C CNN
F 1 "DB9" H 22350 5425 50  0000 C CNN
F 2 "Connect:DB9MC" H 22350 5975 50  0001 C CNN
F 3 "" H 22350 5975 50  0000 C CNN
	1    22350 5975
	1    0    0    -1  
$EndComp
Text GLabel 21900 6375 0    60   Input ~ 0
PB0
Text GLabel 21900 6175 0    60   Input ~ 0
PB1
Text GLabel 21900 5975 0    60   Input ~ 0
PB2
Text GLabel 21900 5775 0    60   Input ~ 0
PB3
Text GLabel 21900 6075 0    60   Input ~ 0
5V
Text GLabel 21900 5875 0    60   Input ~ 0
GND
$Comp
L CONN_01X03 P?
U 1 1 57B2216C
P 13400 11825
F 0 "P?" H 13400 12025 50  0000 C CNN
F 1 "CONN_01X03" V 13500 11825 50  0000 C CNN
F 2 "" H 13400 11825 50  0000 C CNN
F 3 "" H 13400 11825 50  0000 C CNN
	1    13400 11825
	0    1    1    0   
$EndComp
$Comp
L CONN_01X03 P?
U 1 1 57B225C3
P 13400 11225
F 0 "P?" H 13400 11425 50  0000 C CNN
F 1 "CONN_01X03" V 13500 11225 50  0000 C CNN
F 2 "" H 13400 11225 50  0000 C CNN
F 3 "" H 13400 11225 50  0000 C CNN
	1    13400 11225
	0    1    -1   0   
$EndComp
Wire Wire Line
	13400 11575 13950 11575
Wire Wire Line
	13950 11475 13400 11475
Wire Wire Line
	13500 11425 13500 11525
Wire Wire Line
	13500 11525 13500 11625
Wire Wire Line
	13300 11425 13300 11475
Wire Wire Line
	13300 11475 13300 11625
Wire Wire Line
	13200 11525 13500 11525
Connection ~ 13500 11525
Wire Wire Line
	13300 11475 13100 11475
Connection ~ 13300 11475
Wire Wire Line
	13825 12175 13600 12175
Text Notes 15025 12300 2    79   ~ 0
$C000-FFFF
Text Notes 14400 12650 2    79   ~ 0
Jumper or Switch to\nselect one of 4 sets
Wire Wire Line
	13400 11475 13400 11425
Wire Wire Line
	13400 11575 13400 11625
Wire Wire Line
	13175 11625 13200 11625
Wire Wire Line
	13200 11625 13200 11525
Text Notes 19925 5275 0    157  ~ 0
2ND JOYSTICK PORT
Wire Wire Line
	16100 5650 15975 5650
Wire Wire Line
	15975 5650 15275 5650
Wire Wire Line
	15975 5650 15975 5475
Wire Wire Line
	15975 5475 16100 5475
Connection ~ 15975 5650
Text GLabel 16100 5475 2    60   Input ~ 0
JOY3
Text GLabel 21900 6275 0    60   Input ~ 0
PB4
Text GLabel 21900 5675 0    60   Input ~ 0
PB5
Text GLabel 21900 5575 0    60   Input ~ 0
PB6
Text Notes 16125 5400 0    79   ~ 0
Why?
Text Notes 20050 6375 0    79   ~ 0
NOTE: Will conflict with\nExtra Colour RAM control
Text Notes 8025 8150 0    157  ~ 31
?
$EndSCHEMATC
