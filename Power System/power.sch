EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Power System Board"
Date "2020-01-14"
Rev ""
Comp "Whitworth University"
Comment1 "Department of Engineering and Physics"
Comment2 "John M. Larkin"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+BATT #PWR0101
U 1 1 5DB9296C
P 5500 7750
F 0 "#PWR0101" H 5500 7600 50  0001 C CNN
F 1 "+BATT" H 5515 7923 50  0000 C CNN
F 2 "" H 5500 7750 50  0001 C CNN
F 3 "" H 5500 7750 50  0001 C CNN
	1    5500 7750
	1    0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5DB92D9A
P 5500 7650
F 0 "#FLG0101" H 5500 7725 50  0001 C CNN
F 1 "PWR_FLAG" H 5500 7823 50  0000 C CNN
F 2 "" H 5500 7650 50  0001 C CNN
F 3 "~" H 5500 7650 50  0001 C CNN
	1    5500 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 7650 5500 7750
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5DB94156
P 6000 7650
F 0 "#FLG0102" H 6000 7725 50  0001 C CNN
F 1 "PWR_FLAG" H 6000 7823 50  0000 C CNN
F 2 "" H 6000 7650 50  0001 C CNN
F 3 "~" H 6000 7650 50  0001 C CNN
	1    6000 7650
	1    0    0    -1  
$EndComp
$Comp
L WhitworthStandard:+7.4V #PWR0102
U 1 1 5DB94A82
P 6000 7750
F 0 "#PWR0102" H 6000 7600 50  0001 C CNN
F 1 "+7.4V" H 6015 7923 50  0000 C CNN
F 2 "" H 6000 7750 50  0001 C CNN
F 3 "" H 6000 7750 50  0001 C CNN
	1    6000 7750
	1    0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5DB951CB
P 4500 7650
F 0 "#FLG0103" H 4500 7725 50  0001 C CNN
F 1 "PWR_FLAG" H 4500 7823 50  0000 C CNN
F 2 "" H 4500 7650 50  0001 C CNN
F 3 "~" H 4500 7650 50  0001 C CNN
	1    4500 7650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0103
U 1 1 5DB958B5
P 5000 7750
F 0 "#PWR0103" H 5000 7600 50  0001 C CNN
F 1 "+3.3V" H 5015 7923 50  0000 C CNN
F 2 "" H 5000 7750 50  0001 C CNN
F 3 "" H 5000 7750 50  0001 C CNN
	1    5000 7750
	1    0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5DB95EE2
P 5000 7650
F 0 "#FLG0104" H 5000 7725 50  0001 C CNN
F 1 "PWR_FLAG" H 5000 7823 50  0000 C CNN
F 2 "" H 5000 7650 50  0001 C CNN
F 3 "~" H 5000 7650 50  0001 C CNN
	1    5000 7650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 5DB96D50
P 4500 7750
F 0 "#PWR0104" H 4500 7600 50  0001 C CNN
F 1 "+5V" H 4515 7923 50  0000 C CNN
F 2 "" H 4500 7750 50  0001 C CNN
F 3 "" H 4500 7750 50  0001 C CNN
	1    4500 7750
	1    0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0105
U 1 1 5DB978AF
P 3000 7650
F 0 "#FLG0105" H 3000 7725 50  0001 C CNN
F 1 "PWR_FLAG" H 3000 7823 50  0000 C CNN
F 2 "" H 3000 7650 50  0001 C CNN
F 3 "~" H 3000 7650 50  0001 C CNN
	1    3000 7650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5DB97F49
P 3000 7750
F 0 "#PWR0105" H 3000 7500 50  0001 C CNN
F 1 "GND" H 3005 7577 50  0000 C CNN
F 2 "" H 3000 7750 50  0001 C CNN
F 3 "" H 3000 7750 50  0001 C CNN
	1    3000 7750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 7650 6000 7750
Wire Wire Line
	4500 7650 4500 7750
Wire Wire Line
	5000 7650 5000 7750
Wire Wire Line
	3000 7650 3000 7750
Text Label 9650 2200 0    50   ~ 0
IRIDIUM_TX
Text Label 9650 2100 0    50   ~ 0
IRIDIUM_RX
Text Label 9650 2400 0    50   ~ 0
1_WIRE
Text Label 9650 2000 0    50   ~ 0
IRIDIUM_PWR_CTRL
Text Label 9650 2300 0    50   ~ 0
IRIDIUM_NET_AVAIL
Text Label 9150 2400 2    50   ~ 0
SPI_MOSI
Text Label 9150 2300 2    50   ~ 0
SPI_MISO
Text Label 9150 2200 2    50   ~ 0
SPI_CLK
Text Label 9150 1900 2    50   ~ 0
I2C_SDA
Text Label 9150 1800 2    50   ~ 0
I2C_SCL
Text Label 9650 1200 0    50   ~ 0
LED_A
Text Label 9650 1300 0    50   ~ 0
LED_B
Text Label 9650 1400 0    50   ~ 0
LED_C
Text Label 9150 1400 2    50   ~ 0
A0
Text Label 9150 1300 2    50   ~ 0
A1
Text Label 9150 1200 2    50   ~ 0
A2
Text Label 9650 1500 0    50   ~ 0
PWM
Text Label 9150 2100 2    50   ~ 0
DIO1
Text Label 9650 2500 0    50   ~ 0
RADIO_WAKE
Text Label 9650 1100 0    50   ~ 0
RADIO_RX
Text Label 9650 1000 0    50   ~ 0
RADIO_TX
Text Label 9150 1500 2    50   ~ 0
POD_WAKE
Text Label 9150 1700 2    50   ~ 0
POD_RX
Text Label 9150 1600 2    50   ~ 0
POD_TX
$Comp
L power:+5V #PWR0106
U 1 1 5DBA9AD1
P 9650 900
F 0 "#PWR0106" H 9650 750 50  0001 C CNN
F 1 "+5V" V 9650 1050 50  0000 L CNN
F 2 "" H 9650 900 50  0001 C CNN
F 3 "" H 9650 900 50  0001 C CNN
	1    9650 900 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5DBAA285
P 8650 900
F 0 "#PWR0107" H 8650 650 50  0001 C CNN
F 1 "GND" H 8655 727 50  0000 C CNN
F 2 "" H 8650 900 50  0001 C CNN
F 3 "" H 8650 900 50  0001 C CNN
	1    8650 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR0108
U 1 1 5DBABCBA
P 8550 2000
F 0 "#PWR0108" H 8550 1750 50  0001 C CNN
F 1 "GNDS" H 8555 1827 50  0000 C CNN
F 2 "" H 8550 2000 50  0001 C CNN
F 3 "" H 8550 2000 50  0001 C CNN
	1    8550 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5DBB128C
P 9150 2800
F 0 "#PWR0110" H 9150 2550 50  0001 C CNN
F 1 "GND" H 9155 2627 50  0000 C CNN
F 2 "" H 9150 2800 50  0001 C CNN
F 3 "" H 9150 2800 50  0001 C CNN
	1    9150 2800
	1    0    0    -1  
$EndComp
$Comp
L power-rescue:PC104_40Pin_2.54mm-WhitworthStandard J1
U 1 1 5DB909C2
P 9350 1800
F 0 "J1" H 9400 2917 50  0000 C CNN
F 1 "PC104_40Pin_2.54mm" H 9400 2826 50  0000 C CNN
F 2 "WhitworthStandard:PC104_40PinSocket_2.54mm" H 9350 1800 50  0001 C CNN
F 3 "~" H 9350 1800 50  0001 C CNN
	1    9350 1800
	1    0    0    -1  
$EndComp
Text Label 9150 1000 2    50   ~ 0
EXT_TEMP
Text Label 9150 1100 2    50   ~ 0
A3
$Comp
L power:GNDPWR #PWR0116
U 1 1 5E1F1571
P 3500 7800
F 0 "#PWR0116" H 3500 7600 50  0001 C CNN
F 1 "GNDPWR" H 3504 7646 50  0000 C CNN
F 2 "" H 3500 7750 50  0001 C CNN
F 3 "" H 3500 7750 50  0001 C CNN
	1    3500 7800
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0106
U 1 1 5E1F21ED
P 3500 7650
F 0 "#FLG0106" H 3500 7725 50  0001 C CNN
F 1 "PWR_FLAG" H 3500 7823 50  0000 C CNN
F 2 "" H 3500 7650 50  0001 C CNN
F 3 "~" H 3500 7650 50  0001 C CNN
	1    3500 7650
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0107
U 1 1 5E1F350A
P 4000 7650
F 0 "#FLG0107" H 4000 7725 50  0001 C CNN
F 1 "PWR_FLAG" H 4000 7823 50  0000 C CNN
F 2 "" H 4000 7650 50  0001 C CNN
F 3 "~" H 4000 7650 50  0001 C CNN
	1    4000 7650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR0117
U 1 1 5E1F3E4B
P 4000 7800
F 0 "#PWR0117" H 4000 7550 50  0001 C CNN
F 1 "GNDS" H 4005 7627 50  0000 C CNN
F 2 "" H 4000 7800 50  0001 C CNN
F 3 "" H 4000 7800 50  0001 C CNN
	1    4000 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 7650 3500 7800
Wire Wire Line
	4000 7650 4000 7800
Wire Notes Line
	8200 550  10450 550 
Wire Notes Line
	10450 550  10450 3150
Text Notes 9600 3150 0    50   ~ 0
Interboard Connector
Wire Wire Line
	9150 2000 8550 2000
Text Label 9650 1800 0    50   ~ 0
INTERBOARD_1
Text Label 9650 1700 0    50   ~ 0
INTERBOARD_2
Text Label 9650 1900 0    50   ~ 0
INTERBOARD_0
Text Label 9650 1600 0    50   ~ 0
INTERBOARD_3
Wire Notes Line
	8200 3150 8200 550 
Wire Notes Line
	10450 3150 8200 3150
$Comp
L Connector_Generic:Conn_02x05_Counter_Clockwise J4
U 1 1 5E7B81D8
P 9250 3750
F 0 "J4" H 9300 4050 50  0000 C CNN
F 1 "IDC Header" H 9300 3450 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 9250 3750 50  0001 C CNN
F 3 "~" H 9250 3750 50  0001 C CNN
	1    9250 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5E7BA75D
P 8850 3350
F 0 "#PWR0118" H 8850 3100 50  0001 C CNN
F 1 "GND" H 8855 3177 50  0000 C CNN
F 2 "" H 8850 3350 50  0001 C CNN
F 3 "" H 8850 3350 50  0001 C CNN
	1    8850 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 3350 9050 3350
Wire Wire Line
	9050 3350 9050 3550
$Comp
L Device:R R7
U 1 1 5E7BB984
P 8550 3650
F 0 "R7" V 8650 3650 50  0000 C CNN
F 1 "220" V 8550 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8480 3650 50  0001 C CNN
F 3 "~" H 8550 3650 50  0001 C CNN
	1    8550 3650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 5E7BCCF2
P 8150 3750
F 0 "R6" V 8250 3750 50  0000 C CNN
F 1 "220" V 8150 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8080 3750 50  0001 C CNN
F 3 "~" H 8150 3750 50  0001 C CNN
	1    8150 3750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 5E7BD315
P 7750 3850
F 0 "R5" V 7850 3850 50  0000 C CNN
F 1 "220" V 7750 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7680 3850 50  0001 C CNN
F 3 "~" H 7750 3850 50  0001 C CNN
	1    7750 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8700 3650 9050 3650
Wire Wire Line
	8300 3750 9050 3750
Wire Wire Line
	7900 3850 9050 3850
Text Label 8400 3650 1    50   ~ 0
LED_A
Text Label 8000 3750 1    50   ~ 0
LED_B
Text Label 7600 3850 1    50   ~ 0
LED_C
$Comp
L power:+3.3V #PWR0119
U 1 1 5E7BEE66
P 9550 3550
F 0 "#PWR0119" H 9550 3400 50  0001 C CNN
F 1 "+3.3V" H 9565 3723 50  0000 C CNN
F 2 "" H 9550 3550 50  0001 C CNN
F 3 "" H 9550 3550 50  0001 C CNN
	1    9550 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 900  9150 900 
Text Label 9550 3650 0    50   ~ 0
EXT_TEMP
$Comp
L power:GNDS #PWR0120
U 1 1 5E7C0ADB
P 9900 3750
F 0 "#PWR0120" H 9900 3500 50  0001 C CNN
F 1 "GNDS" H 9905 3577 50  0000 C CNN
F 2 "" H 9900 3750 50  0001 C CNN
F 3 "" H 9900 3750 50  0001 C CNN
	1    9900 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 3750 9900 3750
Wire Wire Line
	9550 3950 9750 3950
Text Label 9900 4100 0    50   ~ 0
PWR_ENABLE
$Comp
L Device:R R9
U 1 1 5E7C28BE
P 9750 4400
F 0 "R9" H 9820 4446 50  0000 L CNN
F 1 "47k" V 9750 4350 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 9680 4400 50  0001 C CNN
F 3 "~" H 9750 4400 50  0001 C CNN
	1    9750 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5E7C3A00
P 9750 4550
F 0 "#PWR0121" H 9750 4300 50  0001 C CNN
F 1 "GND" H 9755 4377 50  0000 C CNN
F 2 "" H 9750 4550 50  0001 C CNN
F 3 "" H 9750 4550 50  0001 C CNN
	1    9750 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 3950 9750 4100
Wire Wire Line
	9750 4100 9900 4100
Connection ~ 9750 4100
Wire Wire Line
	9750 4100 9750 4250
$Comp
L Device:R R8
U 1 1 5E7C467B
P 8600 4100
F 0 "R8" V 8700 4050 50  0000 L CNN
F 1 "47k" V 8600 4050 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8530 4100 50  0001 C CNN
F 3 "~" H 8600 4100 50  0001 C CNN
	1    8600 4100
	0    -1   -1   0   
$EndComp
$Comp
L power:+BATT #PWR0122
U 1 1 5E7C6540
P 8350 4100
F 0 "#PWR0122" H 8350 3950 50  0001 C CNN
F 1 "+BATT" V 8365 4227 50  0000 L CNN
F 2 "" H 8350 4100 50  0001 C CNN
F 3 "" H 8350 4100 50  0001 C CNN
	1    8350 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8350 4100 8450 4100
Wire Wire Line
	8850 3950 9050 3950
Wire Wire Line
	8850 3950 8850 4100
Wire Wire Line
	8750 4100 8850 4100
Wire Notes Line
	7450 3250 7450 4800
Wire Notes Line
	7450 4800 10450 4800
Wire Notes Line
	10450 4800 10450 3250
Wire Notes Line
	10450 3250 7450 3250
Text Notes 7500 4800 0    50   ~ 0
External Interface
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 5E7CE732
P 950 2300
F 0 "J3" H 950 2100 50  0000 C CNN
F 1 "Battery Pack" H 950 2400 50  0000 C CNN
F 2 "TerminalBlock_4Ucon:TerminalBlock_4Ucon_1x02_P3.50mm_Horizontal" H 950 2300 50  0001 C CNN
F 3 "~" H 950 2300 50  0001 C CNN
	1    950  2300
	-1   0    0    1   
$EndComp
$Comp
L power:+BATT #PWR0124
U 1 1 5E7D0B76
P 4150 3150
F 0 "#PWR0124" H 4150 3000 50  0001 C CNN
F 1 "+BATT" H 4165 3323 50  0000 C CNN
F 2 "" H 4150 3150 50  0001 C CNN
F 3 "" H 4150 3150 50  0001 C CNN
	1    4150 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5E7D1F21
P 4150 3300
F 0 "C5" H 4265 3346 50  0000 L CNN
F 1 "10 uF" H 4265 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4188 3150 50  0001 C CNN
F 3 "~" H 4150 3300 50  0001 C CNN
	1    4150 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0125
U 1 1 5E7D28DF
P 4150 3450
F 0 "#PWR0125" H 4150 3250 50  0001 C CNN
F 1 "GNDPWR" H 4154 3296 50  0000 C CNN
F 2 "" H 4150 3400 50  0001 C CNN
F 3 "" H 4150 3400 50  0001 C CNN
	1    4150 3450
	1    0    0    -1  
$EndComp
$Comp
L TPS22810DBVR:TPS22810DBVR U2
U 1 1 5E7D3E32
P 5600 3850
F 0 "U2" H 5600 4538 60  0000 C CNN
F 1 "TPS22810DBVR" H 5600 4432 60  0000 C CNN
F 2 "TPS22810DBVR:TPS22810DBVR" H 5600 3790 60  0001 C CNN
F 3 "" H 5600 3850 60  0000 C CNN
	1    5600 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3150 4800 3150
Wire Wire Line
	4800 3150 4800 3550
Connection ~ 4150 3150
Text Label 4800 3750 2    50   ~ 0
PWR_ENABLE
$Comp
L power:GNDPWR #PWR0126
U 1 1 5E7D6E04
P 6550 4150
F 0 "#PWR0126" H 6550 3950 50  0001 C CNN
F 1 "GNDPWR" H 6554 3996 50  0000 C CNN
F 2 "" H 6550 4100 50  0001 C CNN
F 3 "" H 6550 4100 50  0001 C CNN
	1    6550 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4150 6550 4150
$Comp
L Device:C C6
U 1 1 5E7D7B23
P 4600 4300
F 0 "C6" H 4715 4346 50  0000 L CNN
F 1 "10 nF" H 4715 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4638 4150 50  0001 C CNN
F 3 "~" H 4600 4300 50  0001 C CNN
	1    4600 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0127
U 1 1 5E7D8AC3
P 4600 4450
F 0 "#PWR0127" H 4600 4250 50  0001 C CNN
F 1 "GNDPWR" H 4604 4296 50  0000 C CNN
F 2 "" H 4600 4400 50  0001 C CNN
F 3 "" H 4600 4400 50  0001 C CNN
	1    4600 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4150 4600 4150
Wire Wire Line
	6400 3550 6400 3750
$Comp
L Device:C C7
U 1 1 5E7DA131
P 6700 3700
F 0 "C7" H 6815 3746 50  0000 L CNN
F 1 "1 uF" H 6815 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6738 3550 50  0001 C CNN
F 3 "~" H 6700 3700 50  0001 C CNN
	1    6700 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3550 6700 3550
Connection ~ 6400 3550
Wire Wire Line
	6700 3850 6700 4150
Wire Wire Line
	6700 4150 6550 4150
Connection ~ 6550 4150
$Comp
L power:GND #PWR0128
U 1 1 5E7DD748
P 5250 1750
F 0 "#PWR0128" H 5250 1500 50  0001 C CNN
F 1 "GND" H 5255 1577 50  0000 C CNN
F 2 "" H 5250 1750 50  0001 C CNN
F 3 "" H 5250 1750 50  0001 C CNN
	1    5250 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR0129
U 1 1 5E7DDFB3
P 5500 1750
F 0 "#PWR0129" H 5500 1500 50  0001 C CNN
F 1 "GNDS" H 5505 1577 50  0000 C CNN
F 2 "" H 5500 1750 50  0001 C CNN
F 3 "" H 5500 1750 50  0001 C CNN
	1    5500 1750
	1    0    0    -1  
$EndComp
$Comp
L WhitworthStandard:+7.4V #PWR0130
U 1 1 5E7E39FD
P 6700 3500
F 0 "#PWR0130" H 6700 3350 50  0001 C CNN
F 1 "+7.4V" H 6715 3673 50  0000 C CNN
F 2 "" H 6700 3500 50  0001 C CNN
F 3 "" H 6700 3500 50  0001 C CNN
	1    6700 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3500 6700 3550
Connection ~ 6700 3550
Wire Notes Line
	7050 2900 7050 4700
Wire Notes Line
	3950 4700 3950 2900
Text Notes 7000 4700 2    50   ~ 0
Battery Connect
$Comp
L R-535.0PA:R-535.0PA PS1
U 1 1 5E81815D
P 1650 3450
F 0 "PS1" H 1650 3917 50  0000 C CNN
F 1 "R-535.0PA" H 1650 3826 50  0000 C CNN
F 2 "R-535:CONV_R-535.0PA" H 1650 3450 50  0001 L BNN
F 3 "15.0mm" H 1650 3450 50  0001 L BNN
F 4 "4" H 1650 3450 50  0001 L BNN "Field4"
F 5 "Recom" H 1650 3450 50  0001 L BNN "Field5"
F 6 "Manufacturer Recommendations" H 1650 3450 50  0001 L BNN "Field6"
	1    1650 3450
	1    0    0    -1  
$EndComp
$Comp
L WhitworthStandard:+7.4V #PWR0131
U 1 1 5E81A33C
P 750 3250
F 0 "#PWR0131" H 750 3100 50  0001 C CNN
F 1 "+7.4V" H 765 3423 50  0000 C CNN
F 2 "" H 750 3250 50  0001 C CNN
F 3 "" H 750 3250 50  0001 C CNN
	1    750  3250
	1    0    0    -1  
$EndComp
NoConn ~ 750  3550
NoConn ~ 2550 3550
Wire Wire Line
	2550 3250 2550 3350
$Comp
L power:GNDPWR #PWR0132
U 1 1 5E81BE1B
P 2550 3750
F 0 "#PWR0132" H 2550 3550 50  0001 C CNN
F 1 "GNDPWR" H 2554 3596 50  0000 C CNN
F 2 "" H 2550 3700 50  0001 C CNN
F 3 "" H 2550 3700 50  0001 C CNN
	1    2550 3750
	1    0    0    -1  
$EndComp
$Comp
L power-rescue:PCV1D101MCL2GS-PCV1D101MCL2GS C3
U 1 1 5E81C7DD
P 2850 3250
F 0 "C3" V 2947 3354 60  0000 L CNN
F 1 "PCV1D101MCL2GS" V 3053 3354 60  0000 L CNN
F 2 "PCV1D101MCL2GS:PCV1D101MCL2GS" H 3000 2890 60  0001 C CNN
F 3 "" H 2850 3250 60  0000 C CNN
	1    2850 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 3250 2850 3250
Connection ~ 2550 3250
Wire Wire Line
	2850 3550 2850 3750
Wire Wire Line
	2850 3750 2550 3750
Connection ~ 2550 3750
$Comp
L power:+5V #PWR0133
U 1 1 5E8201C8
P 2850 3250
F 0 "#PWR0133" H 2850 3100 50  0001 C CNN
F 1 "+5V" H 2865 3423 50  0000 C CNN
F 2 "" H 2850 3250 50  0001 C CNN
F 3 "" H 2850 3250 50  0001 C CNN
	1    2850 3250
	1    0    0    -1  
$EndComp
Connection ~ 2850 3250
$Comp
L R-533.3PA:R-533.3PA PS2
U 1 1 5E820C85
P 1650 4700
F 0 "PS2" H 1650 5167 50  0000 C CNN
F 1 "R-533.3PA" H 1650 5076 50  0000 C CNN
F 2 "R-533:CONV_R-533.3PA" H 1650 4700 50  0001 L BNN
F 3 "Manufacturer Recommendations" H 1650 4700 50  0001 L BNN
F 4 "Recom" H 1650 4700 50  0001 L BNN "Field4"
F 5 "15.0mm" H 1650 4700 50  0001 L BNN "Field5"
F 6 "4" H 1650 4700 50  0001 L BNN "Field6"
	1    1650 4700
	1    0    0    -1  
$EndComp
NoConn ~ 750  4800
NoConn ~ 2550 4800
$Comp
L WhitworthStandard:+7.4V #PWR0134
U 1 1 5E823E5F
P 750 4500
F 0 "#PWR0134" H 750 4350 50  0001 C CNN
F 1 "+7.4V" H 765 4673 50  0000 C CNN
F 2 "" H 750 4500 50  0001 C CNN
F 3 "" H 750 4500 50  0001 C CNN
	1    750  4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4500 2550 4600
$Comp
L power:GNDPWR #PWR0135
U 1 1 5E82525D
P 2550 5000
F 0 "#PWR0135" H 2550 4800 50  0001 C CNN
F 1 "GNDPWR" H 2554 4846 50  0000 C CNN
F 2 "" H 2550 4950 50  0001 C CNN
F 3 "" H 2550 4950 50  0001 C CNN
	1    2550 5000
	1    0    0    -1  
$EndComp
$Comp
L power-rescue:PCV1D101MCL2GS-PCV1D101MCL2GS C4
U 1 1 5E825AA3
P 2850 4500
F 0 "C4" V 2947 4604 60  0000 L CNN
F 1 "PCV1D101MCL2GS" V 3053 4604 60  0000 L CNN
F 2 "PCV1D101MCL2GS:PCV1D101MCL2GS" H 3000 4140 60  0001 C CNN
F 3 "" H 2850 4500 60  0000 C CNN
	1    2850 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 4500 2850 4500
Connection ~ 2550 4500
Wire Wire Line
	2850 4800 2850 5000
Wire Wire Line
	2850 5000 2550 5000
Connection ~ 2550 5000
$Comp
L power:+3.3V #PWR0136
U 1 1 5E828287
P 2850 4500
F 0 "#PWR0136" H 2850 4350 50  0001 C CNN
F 1 "+3.3V" H 2865 4673 50  0000 C CNN
F 2 "" H 2850 4500 50  0001 C CNN
F 3 "" H 2850 4500 50  0001 C CNN
	1    2850 4500
	1    0    0    -1  
$EndComp
Connection ~ 2850 4500
Wire Notes Line
	550  2900 3850 2900
Wire Notes Line
	3850 2900 3850 5300
Wire Notes Line
	3850 5300 550  5300
Wire Notes Line
	550  5300 550  2900
Text Notes 3750 5300 2    50   ~ 0
Regulated 5 V and 3.3 V
$Comp
L power-rescue:ds2781e+-ds2781e&plus_ U1
U 1 1 5E836296
P 2550 1500
F 0 "U1" H 3650 1887 60  0000 C CNN
F 1 "ds2781e+" H 3650 1781 60  0000 C CNN
F 2 "DS2781e:ds2781e&plus_" H 3650 1740 60  0001 C CNN
F 3 "" H 2550 1500 60  0000 C CNN
	1    2550 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1750 5500 1750
Connection ~ 5500 1750
Wire Wire Line
	5500 1750 5800 1750
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5E838E79
P 950 1650
F 0 "J2" H 950 1750 50  0000 C CNN
F 1 "Charge Cable" H 1100 1450 50  0000 C CNN
F 2 "TerminalBlock_4Ucon:TerminalBlock_4Ucon_1x02_P3.50mm_Horizontal" H 950 1650 50  0001 C CNN
F 3 "~" H 950 1650 50  0001 C CNN
	1    950  1650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0138
U 1 1 5E851995
P 5000 2050
F 0 "#PWR0138" H 5000 1800 50  0001 C CNN
F 1 "GND" H 5005 1877 50  0000 C CNN
F 2 "" H 5000 2050 50  0001 C CNN
F 3 "" H 5000 2050 50  0001 C CNN
	1    5000 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1700 5000 1700
Wire Wire Line
	5000 1700 5000 2050
Text Label 4300 2700 2    50   ~ 0
1_WIRE
$Comp
L power:+3.3V #PWR0111
U 1 1 5E861114
P 4450 2300
F 0 "#PWR0111" H 4450 2150 50  0001 C CNN
F 1 "+3.3V" H 4465 2473 50  0000 C CNN
F 2 "" H 4450 2300 50  0001 C CNN
F 3 "" H 4450 2300 50  0001 C CNN
	1    4450 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5E861A2C
P 4450 2450
F 0 "R4" H 4520 2496 50  0000 L CNN
F 1 "4.7k" V 4450 2350 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4380 2450 50  0001 C CNN
F 3 "~" H 4450 2450 50  0001 C CNN
	1    4450 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2700 4450 2700
Wire Wire Line
	4450 2700 4450 2600
Wire Wire Line
	4450 2700 4750 2700
Wire Wire Line
	4750 1800 4750 2700
Connection ~ 4450 2700
$Comp
L power:+BATT #PWR0113
U 1 1 5E86A6C4
P 1250 1350
F 0 "#PWR0113" H 1250 1200 50  0001 C CNN
F 1 "+BATT" H 1265 1523 50  0000 C CNN
F 2 "" H 1250 1350 50  0001 C CNN
F 3 "" H 1250 1350 50  0001 C CNN
	1    1250 1350
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5E86FBB8
P 3650 850
F 0 "R3" V 3550 850 50  0000 C CNN
F 1 "RSNS" V 3650 850 50  0000 C CNN
F 2 "Resistor_SMD:R_2010_5025Metric_Pad1.52x2.65mm_HandSolder" V 3580 850 50  0001 C CNN
F 3 "~" H 3650 850 50  0001 C CNN
	1    3650 850 
	0    1    1    0   
$EndComp
NoConn ~ 4750 1500
Wire Wire Line
	4750 1600 4900 1600
Wire Wire Line
	4900 1600 4900 850 
Wire Wire Line
	4900 850  3800 850 
Wire Wire Line
	3500 850  2450 850 
Wire Wire Line
	2450 850  2450 1600
Wire Wire Line
	2450 1600 2550 1600
$Comp
L power:GNDPWR #PWR0115
U 1 1 5E87B9A6
P 5800 1800
F 0 "#PWR0115" H 5800 1600 50  0001 C CNN
F 1 "GNDPWR" H 5804 1646 50  0000 C CNN
F 2 "" H 5800 1750 50  0001 C CNN
F 3 "" H 5800 1750 50  0001 C CNN
	1    5800 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 1750 5800 1800
Wire Notes Line
	3950 2900 7050 2900
Wire Notes Line
	3950 4700 7050 4700
Wire Wire Line
	1150 1650 1200 1650
Wire Wire Line
	1200 2300 1150 2300
Wire Wire Line
	1150 2200 1250 2200
Wire Wire Line
	1250 1550 1150 1550
$Comp
L power-rescue:0157004.DRT-LittleFuse_0157004.DRT F1
U 1 1 5E83C5FB
P 1350 2300
F 0 "F1" V 1600 2200 60  0000 R CNN
F 1 "0157004.DRT" V 1500 2200 60  0000 R CNN
F 2 "LittleFuse_0157004DRT:LittleFuse_0157004.DRT" H 1550 1990 60  0001 C CNN
F 3 "" H 1350 2300 60  0000 C CNN
	1    1350 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1200 2300 1350 2300
Connection ~ 1200 2300
Wire Wire Line
	2450 1600 2050 1600
Connection ~ 2450 1600
Wire Wire Line
	4900 1600 5500 1600
Wire Wire Line
	5500 1600 5500 1750
Connection ~ 4900 1600
$Comp
L Device:C C1
U 1 1 5E8C70AF
P 2050 1350
F 0 "C1" H 2165 1396 50  0000 L CNN
F 1 "0.1 uF" H 2165 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2088 1200 50  0001 C CNN
F 3 "~" H 2050 1350 50  0001 C CNN
	1    2050 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1500 2550 1200
Wire Wire Line
	2550 1200 2050 1200
Wire Wire Line
	2050 1500 2050 1600
Connection ~ 2050 1600
Wire Wire Line
	1250 1550 1250 1400
$Comp
L Device:R R1
U 1 1 5E8D2927
P 1500 1400
F 0 "R1" V 1400 1400 50  0000 C CNN
F 1 "1k" V 1500 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1430 1400 50  0001 C CNN
F 3 "~" H 1500 1400 50  0001 C CNN
	1    1500 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 1700 1900 1700
Wire Wire Line
	1900 1700 1900 1400
Wire Wire Line
	1900 1400 1650 1400
Wire Wire Line
	1350 1400 1250 1400
Connection ~ 1250 1400
Wire Wire Line
	1250 1400 1250 1350
Wire Wire Line
	1200 1650 1200 2300
Wire Wire Line
	1250 1550 1250 2200
Connection ~ 1250 1550
Wire Wire Line
	1350 1600 1350 1900
Wire Wire Line
	1350 1600 1800 1600
$Comp
L Device:R R2
U 1 1 5E8E6FCA
P 1600 1800
F 0 "R2" V 1700 1800 50  0000 C CNN
F 1 "500" V 1600 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1530 1800 50  0001 C CNN
F 3 "~" H 1600 1800 50  0001 C CNN
	1    1600 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 1550 1450 1550
Wire Wire Line
	1450 1550 1450 1800
$Comp
L Device:C C2
U 1 1 5E8F08CC
P 2300 1950
F 0 "C2" H 2415 1996 50  0000 L CNN
F 1 "0.1 uF" H 2415 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2338 1800 50  0001 C CNN
F 3 "~" H 2300 1950 50  0001 C CNN
	1    2300 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1800 2300 1800
Wire Wire Line
	2300 1800 1750 1800
Connection ~ 2300 1800
Wire Wire Line
	2300 2100 1800 2100
Wire Wire Line
	1800 2100 1800 1600
Connection ~ 1800 1600
Wire Wire Line
	1800 1600 2050 1600
$Comp
L power:+3.3V #PWR0109
U 1 1 5E718EAD
P 9650 2800
F 0 "#PWR0109" H 9650 2650 50  0001 C CNN
F 1 "+3.3V" V 9650 2950 50  0000 L CNN
F 2 "" H 9650 2800 50  0001 C CNN
F 3 "" H 9650 2800 50  0001 C CNN
	1    9650 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	8550 2500 9150 2500
$Comp
L WhitworthStandard:+7.4V #PWR0114
U 1 1 5E1EC1FF
P 9650 2600
F 0 "#PWR0114" H 9650 2450 50  0001 C CNN
F 1 "+7.4V" V 9650 2750 50  0000 L CNN
F 2 "" H 9650 2600 50  0001 C CNN
F 3 "" H 9650 2600 50  0001 C CNN
	1    9650 2600
	0    1    1    0   
$EndComp
$Comp
L WhitworthStandard:+7.4V #PWR0112
U 1 1 5E1E31F7
P 9150 2600
F 0 "#PWR0112" H 9150 2450 50  0001 C CNN
F 1 "+7.4V" V 9150 2750 50  0000 L CNN
F 2 "" H 9150 2600 50  0001 C CNN
F 3 "" H 9150 2600 50  0001 C CNN
	1    9150 2600
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0123
U 1 1 5E90BE99
P 9650 2700
F 0 "#PWR0123" H 9650 2550 50  0001 C CNN
F 1 "+3.3V" V 9650 2850 50  0000 L CNN
F 2 "" H 9650 2700 50  0001 C CNN
F 3 "" H 9650 2700 50  0001 C CNN
	1    9650 2700
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0137
U 1 1 5E90C21A
P 9150 2700
F 0 "#PWR0137" H 9150 2550 50  0001 C CNN
F 1 "+3.3V" V 9150 2850 50  0000 L CNN
F 2 "" H 9150 2700 50  0001 C CNN
F 3 "" H 9150 2700 50  0001 C CNN
	1    9150 2700
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR0139
U 1 1 5E90F9C2
P 8550 2500
F 0 "#PWR0139" H 8550 2250 50  0001 C CNN
F 1 "GND" H 8555 2327 50  0000 C CNN
F 2 "" H 8550 2500 50  0001 C CNN
F 3 "" H 8550 2500 50  0001 C CNN
	1    8550 2500
	1    0    0    -1  
$EndComp
Wire Notes Line
	550  550  6000 550 
Wire Notes Line
	6000 550  6000 2800
Wire Notes Line
	6000 2800 550  2800
Wire Notes Line
	550  2800 550  550 
Text Notes 5400 2800 0    50   ~ 0
Battery Monitor
$EndSCHEMATC
