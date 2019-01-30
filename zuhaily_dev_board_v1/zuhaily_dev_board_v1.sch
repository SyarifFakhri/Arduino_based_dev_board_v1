EESchema Schematic File Version 4
LIBS:zuhaily_dev_board_v1-cache
EELAYER 26 0
EELAYER END
$Descr User 39370 11811
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_Microchip_ATmega:ATmega328-PU U?
U 1 1 5C44330C
P 9850 3550
F 0 "U?" H 9209 3596 50  0000 R CNN
F 1 "ATmega328-PU" H 9209 3505 50  0000 R CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 9850 3550 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 9850 3550 50  0001 C CNN
	1    9850 3550
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM1117-5.0 U?
U 1 1 5C4437DB
P 3800 1850
F 0 "U?" H 3800 2092 50  0000 C CNN
F 1 "LM1117-5.0" H 3800 2001 50  0000 C CNN
F 2 "" H 3800 1850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 3800 1850 50  0001 C CNN
	1    3800 1850
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM1117-3.3 U?
U 1 1 5C443898
P 5000 3000
F 0 "U?" H 5000 3242 50  0000 C CNN
F 1 "LM1117-3.3" H 5000 3151 50  0000 C CNN
F 2 "" H 5000 3000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 5000 3000 50  0001 C CNN
	1    5000 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1850 3200 1850
$Comp
L power:GND #PWR?
U 1 1 5C4439B3
P 5000 3400
F 0 "#PWR?" H 5000 3150 50  0001 C CNN
F 1 "GND" H 5005 3227 50  0000 C CNN
F 2 "" H 5000 3400 50  0001 C CNN
F 3 "" H 5000 3400 50  0001 C CNN
	1    5000 3400
	1    0    0    -1  
$EndComp
Text Label 5350 1850 0    50   ~ 0
5V_REGULATED
Wire Wire Line
	5350 1850 5300 1850
Text Label 5450 3000 0    50   ~ 0
3.3V_REGULATED
Wire Wire Line
	5450 3000 5300 3000
Wire Wire Line
	5000 3400 5000 3300
Text Label 9850 1850 0    50   ~ 0
5V_REGULATED
Wire Wire Line
	9950 2050 9850 2050
Wire Wire Line
	9850 2050 9850 1850
Connection ~ 9850 2050
Text Label 4100 3000 0    50   ~ 0
5V_REGULATED
Wire Wire Line
	4700 3000 4100 3000
$Comp
L power:GND #PWR?
U 1 1 5C443F56
P 3800 2150
F 0 "#PWR?" H 3800 1900 50  0001 C CNN
F 1 "GND" H 3805 1977 50  0000 C CNN
F 2 "" H 3800 2150 50  0001 C CNN
F 3 "" H 3800 2150 50  0001 C CNN
	1    3800 2150
	1    0    0    -1  
$EndComp
$Comp
L tp4056:TP4056 U?
U 1 1 5C4441E1
P 16800 3500
F 0 "U?" H 16800 4037 60  0000 C CNN
F 1 "TP4056" H 16800 3931 60  0000 C CNN
F 2 "" H 16800 3500 60  0000 C CNN
F 3 "" H 16800 3500 60  0000 C CNN
	1    16800 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	15800 3250 15850 3250
$Comp
L Device:R R?
U 1 1 5C44454B
P 16200 2650
F 0 "R?" H 16270 2696 50  0000 L CNN
F 1 "0.4" H 16270 2605 50  0000 L CNN
F 2 "" V 16130 2650 50  0001 C CNN
F 3 "~" H 16200 2650 50  0001 C CNN
	1    16200 2650
	1    0    0    -1  
$EndComp
Text Label 16200 2500 0    50   ~ 0
5V_REGULATED
Text Label 16200 2900 0    50   ~ 0
5V_FILTERED
Wire Wire Line
	16200 2900 16200 2800
Text Label 15800 3200 0    50   ~ 0
5V_FILTERED
$Comp
L c:C C?
U 1 1 5C4447BB
P 15850 3250
F 0 "C?" H 15923 3196 50  0000 L CNN
F 1 "C" H 15923 3105 50  0000 L CNN
F 2 "" H 15750 3400 60  0000 C CNN
F 3 "" H 15750 3400 60  0000 C CNN
	1    15850 3250
	1    0    0    -1  
$EndComp
Connection ~ 15850 3250
Wire Wire Line
	15850 3250 16250 3250
$Comp
L power:GND #PWR?
U 1 1 5C44485D
P 15850 3450
F 0 "#PWR?" H 15850 3200 50  0001 C CNN
F 1 "GND" H 15855 3277 50  0000 C CNN
F 2 "" H 15850 3450 50  0001 C CNN
F 3 "" H 15850 3450 50  0001 C CNN
	1    15850 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	16300 3350 16250 3350
Wire Wire Line
	16250 3350 16250 3250
Connection ~ 16250 3250
Wire Wire Line
	16250 3250 16300 3250
$Comp
L Device:LED D_bat_chrg_led
U 1 1 5C444A16
P 15800 4100
F 0 "D_bat_chrg_led" V 15838 3983 50  0000 R CNN
F 1 "LED" V 15747 3983 50  0000 R CNN
F 2 "" H 15800 4100 50  0001 C CNN
F 3 "~" H 15800 4100 50  0001 C CNN
	1    15800 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	15800 3950 15800 3850
$Comp
L Device:R R?
U 1 1 5C444DED
P 15800 4500
F 0 "R?" H 15870 4546 50  0000 L CNN
F 1 "1k" H 15870 4455 50  0000 L CNN
F 2 "" V 15730 4500 50  0001 C CNN
F 3 "~" H 15800 4500 50  0001 C CNN
	1    15800 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	15800 4350 15800 4250
Text Label 15800 4800 0    50   ~ 0
LED_CHRG
Wire Wire Line
	15800 4800 15800 4650
Text Label 15950 3550 0    50   ~ 0
LED_CHRG
Wire Wire Line
	15950 3550 16300 3550
$Comp
L Device:LED D_batt_stdby_led
U 1 1 5C4456A4
P 14850 4100
F 0 "D_batt_stdby_led" V 14888 3983 50  0000 R CNN
F 1 "LED" V 14797 3983 50  0000 R CNN
F 2 "" H 14850 4100 50  0001 C CNN
F 3 "~" H 14850 4100 50  0001 C CNN
	1    14850 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14850 3950 14850 3850
$Comp
L Device:R R?
U 1 1 5C4456AC
P 14850 4500
F 0 "R?" H 14920 4546 50  0000 L CNN
F 1 "1k" H 14920 4455 50  0000 L CNN
F 2 "" V 14780 4500 50  0001 C CNN
F 3 "~" H 14850 4500 50  0001 C CNN
	1    14850 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	14850 4350 14850 4250
Text Label 14850 4800 0    50   ~ 0
LED_STDBY
Wire Wire Line
	14850 4800 14850 4650
Text Label 14850 3850 0    50   ~ 0
5V_FILTERED
Text Label 15950 3650 0    50   ~ 0
LED_STDBY
Wire Wire Line
	16300 3650 15950 3650
$Comp
L power:GND #PWR?
U 1 1 5C446255
P 16800 3900
F 0 "#PWR?" H 16800 3650 50  0001 C CNN
F 1 "GND" H 16805 3727 50  0000 C CNN
F 2 "" H 16800 3900 50  0001 C CNN
F 3 "" H 16800 3900 50  0001 C CNN
	1    16800 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	16850 3900 16800 3900
Connection ~ 16800 3900
$Comp
L Device:R R?
U 1 1 5C4467F5
P 17450 3850
F 0 "R?" H 17520 3896 50  0000 L CNN
F 1 "2k" H 17520 3805 50  0000 L CNN
F 2 "" V 17380 3850 50  0001 C CNN
F 3 "~" H 17450 3850 50  0001 C CNN
	1    17450 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	17450 3700 17300 3700
Wire Wire Line
	17300 3700 17300 3650
$Comp
L power:GND #PWR?
U 1 1 5C446BAC
P 17450 4000
F 0 "#PWR?" H 17450 3750 50  0001 C CNN
F 1 "GND" H 17455 3827 50  0000 C CNN
F 2 "" H 17450 4000 50  0001 C CNN
F 3 "" H 17450 4000 50  0001 C CNN
	1    17450 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT?
U 1 1 5C446F69
P 18000 3450
F 0 "BT?" H 18118 3546 50  0000 L CNN
F 1 "Battery_Cell" H 18118 3455 50  0000 L CNN
F 2 "" V 18000 3510 50  0001 C CNN
F 3 "~" V 18000 3510 50  0001 C CNN
	1    18000 3450
	1    0    0    -1  
$EndComp
$Comp
L c:C C?
U 1 1 5C4472D2
P 17700 3300
F 0 "C?" H 17773 3246 50  0000 L CNN
F 1 "10uF" H 17773 3155 50  0000 L CNN
F 2 "" H 17600 3450 60  0000 C CNN
F 3 "" H 17600 3450 60  0000 C CNN
	1    17700 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	17700 3500 17700 3550
Wire Wire Line
	17700 3550 18000 3550
Wire Wire Line
	17700 3300 17700 3250
Wire Wire Line
	17700 3250 18000 3250
Wire Wire Line
	17300 3250 17700 3250
Connection ~ 17700 3250
$Comp
L power:GND #PWR?
U 1 1 5C448132
P 17700 3550
F 0 "#PWR?" H 17700 3300 50  0001 C CNN
F 1 "GND" H 17705 3377 50  0000 C CNN
F 2 "" H 17700 3550 50  0001 C CNN
F 3 "" H 17700 3550 50  0001 C CNN
	1    17700 3550
	1    0    0    -1  
$EndComp
Connection ~ 17700 3550
Wire Notes Line
	14550 5000 14550 2150
Text Notes 14550 2150 0    50   ~ 0
battery\n
$Comp
L Device:LED D?
U 1 1 5C449D8A
P 5650 2200
F 0 "D?" V 5688 2083 50  0000 R CNN
F 1 "LED" V 5597 2083 50  0000 R CNN
F 2 "" H 5650 2200 50  0001 C CNN
F 3 "~" H 5650 2200 50  0001 C CNN
	1    5650 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5650 2050 5300 2050
Wire Wire Line
	5300 2050 5300 1850
Connection ~ 5300 1850
$Comp
L Device:R R?
U 1 1 5C44A386
P 5650 2500
F 0 "R?" H 5720 2546 50  0000 L CNN
F 1 "1k" H 5720 2455 50  0000 L CNN
F 2 "" V 5580 2500 50  0001 C CNN
F 3 "~" H 5650 2500 50  0001 C CNN
	1    5650 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C44ADEC
P 5650 2650
F 0 "#PWR?" H 5650 2400 50  0001 C CNN
F 1 "GND" H 5655 2477 50  0000 C CNN
F 2 "" H 5650 2650 50  0001 C CNN
F 3 "" H 5650 2650 50  0001 C CNN
	1    5650 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y?
U 1 1 5C44C1FA
P 12500 6000
F 0 "Y?" H 12500 6268 50  0000 C CNN
F 1 "Crystal_16MHz" H 12500 6177 50  0000 C CNN
F 2 "" H 12500 6000 50  0001 C CNN
F 3 "~" H 12500 6000 50  0001 C CNN
	1    12500 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C44C374
P 12200 7200
F 0 "R?" H 12270 7246 50  0000 L CNN
F 1 "10k" H 12270 7155 50  0000 L CNN
F 2 "" V 12130 7200 50  0001 C CNN
F 3 "~" H 12200 7200 50  0001 C CNN
	1    12200 7200
	1    0    0    -1  
$EndComp
$Comp
L c:C C?
U 1 1 5C44C450
P 12200 6150
F 0 "C?" H 12273 6096 50  0000 L CNN
F 1 "22pF" H 12273 6005 50  0000 L CNN
F 2 "" H 12100 6300 60  0000 C CNN
F 3 "" H 12100 6300 60  0000 C CNN
	1    12200 6150
	1    0    0    -1  
$EndComp
$Comp
L c:C C?
U 1 1 5C44C504
P 12750 6150
F 0 "C?" H 12823 6096 50  0000 L CNN
F 1 "22pF" H 12823 6005 50  0000 L CNN
F 2 "" H 12650 6300 60  0000 C CNN
F 3 "" H 12650 6300 60  0000 C CNN
	1    12750 6150
	1    0    0    -1  
$EndComp
Text Label 10650 3850 0    50   ~ 0
ARDUINO_RESET
Wire Wire Line
	10650 3850 10450 3850
Text Label 12200 7550 0    50   ~ 0
5V_REGULATED
Wire Wire Line
	12200 7550 12200 7350
Text Label 11600 6950 0    50   ~ 0
ARDUINO_RESET
Wire Wire Line
	12200 7050 12200 6950
Wire Wire Line
	12200 6950 11600 6950
Connection ~ 12200 6950
$Comp
L Switch:SW_SPST SW?
U 1 1 5C4514EF
P 12750 6950
F 0 "SW?" H 12750 7185 50  0000 C CNN
F 1 "SW_SPST" H 12750 7094 50  0000 C CNN
F 2 "" H 12750 6950 50  0001 C CNN
F 3 "" H 12750 6950 50  0001 C CNN
	1    12750 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	12200 6950 12550 6950
$Comp
L power:GND #PWR?
U 1 1 5C45209C
P 9850 5050
F 0 "#PWR?" H 9850 4800 50  0001 C CNN
F 1 "GND" H 9855 4877 50  0000 C CNN
F 2 "" H 9850 5050 50  0001 C CNN
F 3 "" H 9850 5050 50  0001 C CNN
	1    9850 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C4520D6
P 13000 7150
F 0 "#PWR?" H 13000 6900 50  0001 C CNN
F 1 "GND" H 13005 6977 50  0000 C CNN
F 2 "" H 13000 7150 50  0001 C CNN
F 3 "" H 13000 7150 50  0001 C CNN
	1    13000 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	13000 7150 13000 6950
Wire Wire Line
	13000 6950 12950 6950
$Comp
L power:GND #PWR?
U 1 1 5C455979
P 12200 6350
F 0 "#PWR?" H 12200 6100 50  0001 C CNN
F 1 "GND" H 12205 6177 50  0000 C CNN
F 2 "" H 12200 6350 50  0001 C CNN
F 3 "" H 12200 6350 50  0001 C CNN
	1    12200 6350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C4559AC
P 12750 6350
F 0 "#PWR?" H 12750 6100 50  0001 C CNN
F 1 "GND" H 12755 6177 50  0000 C CNN
F 2 "" H 12750 6350 50  0001 C CNN
F 3 "" H 12750 6350 50  0001 C CNN
	1    12750 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	12200 6150 12200 6000
Wire Wire Line
	12200 6000 12350 6000
Wire Wire Line
	12750 6150 12750 6000
Wire Wire Line
	12750 6000 12650 6000
Text Label 11600 6000 0    50   ~ 0
ARDUINO_CRYSTAL_1
Text Label 12750 6000 0    50   ~ 0
ARDUINO_CRYSTAL_2
Wire Wire Line
	12200 6000 11600 6000
Connection ~ 12200 6000
Text Label 10600 2950 0    50   ~ 0
ARDUINO_CRYSTAL_1
Text Label 10600 3050 0    50   ~ 0
ARDUINO_CRYSTAL_2
Text Label 8650 2350 0    50   ~ 0
5V_REGULATED
Wire Wire Line
	9250 2350 8650 2350
Wire Wire Line
	10600 2950 10450 2950
Wire Wire Line
	10600 3050 10450 3050
Text Label 10650 4150 0    50   ~ 0
ARDUINO_TX
Text Label 10650 4050 0    50   ~ 0
ARDUINO_RX
$Comp
L Connector:USB_B_Micro J?
U 1 1 5C47A806
P 1900 5850
F 0 "J?" H 1955 6317 50  0000 C CNN
F 1 "USB_B_Micro" H 1955 6226 50  0000 C CNN
F 2 "" H 2050 5800 50  0001 C CNN
F 3 "~" H 2050 5800 50  0001 C CNN
	1    1900 5850
	1    0    0    -1  
$EndComp
Text Label 2400 5500 0    50   ~ 0
USB_VCC
Wire Wire Line
	2200 5650 2400 5650
Wire Wire Line
	2400 5650 2400 5500
Text Label 2300 5850 0    50   ~ 0
D_PLUS
Wire Wire Line
	2200 5850 2300 5850
Text Label 2300 5950 0    50   ~ 0
D_MINUS
Wire Wire Line
	2300 5950 2200 5950
$Comp
L power:GND #PWR?
U 1 1 5C4809E3
P 1900 6400
F 0 "#PWR?" H 1900 6150 50  0001 C CNN
F 1 "GND" H 1905 6227 50  0000 C CNN
F 2 "" H 1900 6400 50  0001 C CNN
F 3 "" H 1900 6400 50  0001 C CNN
	1    1900 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 6400 1900 6250
$Comp
L Interface_USB:CH340G U?
U 1 1 5C49477E
P 4400 5800
F 0 "U?" H 4400 5114 50  0000 C CNN
F 1 "CH340G" H 4400 5023 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 4450 5250 50  0001 L CNN
F 3 "http://www.datasheet5.com/pdf-local-2195953" H 4050 6600 50  0001 C CNN
	1    4400 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C494B7C
P 4600 6450
F 0 "#PWR?" H 4600 6200 50  0001 C CNN
F 1 "GND" H 4605 6277 50  0000 C CNN
F 2 "" H 4600 6450 50  0001 C CNN
F 3 "" H 4600 6450 50  0001 C CNN
	1    4600 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 6450 4400 6450
Wire Wire Line
	4400 6450 4400 6400
$Comp
L c:C C?
U 1 1 5C49C6D4
P 4400 1950
F 0 "C?" H 4473 1896 50  0000 L CNN
F 1 "47uF" H 4473 1805 50  0000 L CNN
F 2 "" H 4300 2100 60  0000 C CNN
F 3 "" H 4300 2100 60  0000 C CNN
	1    4400 1950
	1    0    0    -1  
$EndComp
$Comp
L c:C C?
U 1 1 5C49C730
P 4700 1950
F 0 "C?" H 4773 1896 50  0000 L CNN
F 1 "100nF" H 4773 1805 50  0000 L CNN
F 2 "" H 4600 2100 60  0000 C CNN
F 3 "" H 4600 2100 60  0000 C CNN
	1    4700 1950
	1    0    0    -1  
$EndComp
$Comp
L c:C C?
U 1 1 5C49C784
P 5000 1950
F 0 "C?" H 5073 1896 50  0000 L CNN
F 1 "100nF" H 5073 1805 50  0000 L CNN
F 2 "" H 4900 2100 60  0000 C CNN
F 3 "" H 4900 2100 60  0000 C CNN
	1    5000 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1850 4400 1850
Wire Wire Line
	4400 1950 4400 1850
Connection ~ 4400 1850
Wire Wire Line
	4400 1850 4700 1850
Wire Wire Line
	4700 1950 4700 1850
Connection ~ 4700 1850
Wire Wire Line
	4700 1850 5000 1850
Wire Wire Line
	5000 1950 5000 1850
Connection ~ 5000 1850
Wire Wire Line
	5000 1850 5300 1850
Wire Wire Line
	5000 2150 4700 2150
Wire Wire Line
	4700 2150 4400 2150
Connection ~ 4700 2150
$Comp
L power:GND #PWR?
U 1 1 5C4A8917
P 4700 2250
F 0 "#PWR?" H 4700 2000 50  0001 C CNN
F 1 "GND" H 4705 2077 50  0000 C CNN
F 2 "" H 4700 2250 50  0001 C CNN
F 3 "" H 4700 2250 50  0001 C CNN
	1    4700 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2250 4700 2150
Text Label 4450 5100 0    50   ~ 0
5V_REGULATED
Wire Wire Line
	4400 5200 4450 5200
Wire Wire Line
	4450 5200 4450 5100
$Comp
L c:C C?
U 1 1 5C4ADB05
P 4100 4900
F 0 "C?" H 4173 4846 50  0000 L CNN
F 1 "C" H 4173 4755 50  0000 L CNN
F 2 "" H 4000 5050 60  0000 C CNN
F 3 "" H 4000 5050 60  0000 C CNN
	1    4100 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 5200 4300 5100
Wire Wire Line
	4300 5100 4100 5100
Text Label 4100 4800 0    50   ~ 0
5V_REGULATED
Wire Wire Line
	4100 4900 4100 4800
Text Label 6200 5100 0    50   ~ 0
ARDUINO_RX
Text Label 6200 5650 0    50   ~ 0
ARDUINO_TX
$Comp
L Device:R R?
U 1 1 5C4B31C7
P 5100 5400
F 0 "R?" V 4893 5400 50  0000 C CNN
F 1 "1k" V 4984 5400 50  0000 C CNN
F 2 "" V 5030 5400 50  0001 C CNN
F 3 "~" H 5100 5400 50  0001 C CNN
	1    5100 5400
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C4B3245
P 5100 5500
F 0 "R?" V 4893 5500 50  0000 C CNN
F 1 "1k" V 4984 5500 50  0000 C CNN
F 2 "" V 5030 5500 50  0001 C CNN
F 3 "~" H 5100 5500 50  0001 C CNN
	1    5100 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 5500 5250 5500
Wire Wire Line
	4950 5500 4800 5500
Wire Wire Line
	4800 5400 4950 5400
Wire Wire Line
	5250 5400 5350 5400
$Comp
L Device:Crystal Y?
U 1 1 5C4BE729
P 3550 6450
F 0 "Y?" H 3550 6718 50  0000 C CNN
F 1 "Crystal_12MHz" H 3550 6627 50  0000 C CNN
F 2 "" H 3550 6450 50  0001 C CNN
F 3 "~" H 3550 6450 50  0001 C CNN
	1    3550 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 6450 3700 6200
Wire Wire Line
	3700 6200 4000 6200
Wire Wire Line
	4000 6000 3400 6000
Wire Wire Line
	3400 6000 3400 6450
$Comp
L c:C C?
U 1 1 5C4C49AD
P 3700 6600
F 0 "C?" H 3773 6546 50  0000 L CNN
F 1 "C" H 3773 6455 50  0000 L CNN
F 2 "" H 3600 6750 60  0000 C CNN
F 3 "" H 3600 6750 60  0000 C CNN
	1    3700 6600
	1    0    0    -1  
$EndComp
$Comp
L c:C C?
U 1 1 5C4C4A43
P 3400 6600
F 0 "C?" H 3473 6546 50  0000 L CNN
F 1 "C" H 3473 6455 50  0000 L CNN
F 2 "" H 3300 6750 60  0000 C CNN
F 3 "" H 3300 6750 60  0000 C CNN
	1    3400 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 6600 3400 6450
Connection ~ 3400 6450
Wire Wire Line
	3700 6600 3700 6450
Connection ~ 3700 6450
$Comp
L power:GND #PWR?
U 1 1 5C4CAF84
P 3700 6800
F 0 "#PWR?" H 3700 6550 50  0001 C CNN
F 1 "GND" H 3705 6627 50  0000 C CNN
F 2 "" H 3700 6800 50  0001 C CNN
F 3 "" H 3700 6800 50  0001 C CNN
	1    3700 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C4CAFD5
P 3400 6800
F 0 "#PWR?" H 3400 6550 50  0001 C CNN
F 1 "GND" H 3405 6627 50  0000 C CNN
F 2 "" H 3400 6800 50  0001 C CNN
F 3 "" H 3400 6800 50  0001 C CNN
	1    3400 6800
	1    0    0    -1  
$EndComp
Text Label 3550 5700 0    50   ~ 0
D_PLUS
Text Label 3550 5800 0    50   ~ 0
D_MINUS
Wire Wire Line
	4000 5800 3550 5800
Wire Wire Line
	4000 5700 3550 5700
Text Label 3200 1550 0    50   ~ 0
5V_REGULATOR_IN
Wire Wire Line
	3200 1550 3200 1850
Text Label 4950 6100 0    50   ~ 0
CH340_DTR
Wire Wire Line
	4950 6100 4800 6100
Text Label 5700 6100 0    50   ~ 0
CH340_DTR
$Comp
L c:C C?
U 1 1 5C4E349F
P 5700 6250
F 0 "C?" H 5773 6196 50  0000 L CNN
F 1 "C" H 5773 6105 50  0000 L CNN
F 2 "" H 5600 6400 60  0000 C CNN
F 3 "" H 5600 6400 60  0000 C CNN
	1    5700 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 6250 5700 6100
Wire Wire Line
	5700 6700 5850 6700
Wire Wire Line
	5700 6450 5700 6700
Text Label 5850 6700 0    50   ~ 0
ARDUINO_RESET
Wire Notes Line
	1200 4400 6800 4400
Wire Notes Line
	6800 4400 6800 7150
Wire Notes Line
	6800 7150 1200 7150
Wire Notes Line
	1200 7150 1200 4400
Text Notes 1200 4400 0    50   ~ 0
usb to serial\n
Wire Notes Line
	3000 1250 3000 3700
Wire Notes Line
	3000 3700 6350 3700
Wire Notes Line
	6350 3700 6350 1250
Wire Notes Line
	6350 1250 3000 1250
Text Notes 3000 1350 0    50   ~ 0
voltage regulators\n\n
$Comp
L ESP8266:ESP-01v090 U?
U 1 1 5C52D7F9
P 11300 9850
F 0 "U?" H 11300 10365 50  0000 C CNN
F 1 "ESP-01v090" H 11300 10274 50  0000 C CNN
F 2 "" H 11300 9850 50  0001 C CNN
F 3 "http://l0l.org.uk/2014/12/esp8266-modules-hardware-guide-gotta-catch-em-all/" H 11300 9850 50  0001 C CNN
	1    11300 9850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C530619
P 12900 9750
F 0 "#PWR?" H 12900 9500 50  0001 C CNN
F 1 "GND" H 12905 9577 50  0000 C CNN
F 2 "" H 12900 9750 50  0001 C CNN
F 3 "" H 12900 9750 50  0001 C CNN
	1    12900 9750
	1    0    0    -1  
$EndComp
Wire Wire Line
	12250 9700 12900 9700
Wire Wire Line
	12900 9700 12900 9750
$Comp
L Connector:Conn_01x04_Female J_oled_header
U 1 1 5C533EE5
P 12300 7950
F 0 "J_oled_header" H 12327 7926 50  0000 L CNN
F 1 "Conn_01x04_Female" H 12327 7835 50  0000 L CNN
F 2 "" H 12300 7950 50  0001 C CNN
F 3 "~" H 12300 7950 50  0001 C CNN
	1    12300 7950
	1    0    0    -1  
$EndComp
Text Label 6200 5300 0    50   ~ 0
ESP_RX
Text Label 6200 5850 0    50   ~ 0
ESP_TX
$Comp
L Switch:SW_DPDT_x2 SW?
U 1 1 5C53A278
P 6000 5200
F 0 "SW?" H 6000 5485 50  0000 C CNN
F 1 "SW_DPDT_x2" H 6000 5394 50  0000 C CNN
F 2 "" H 6000 5200 50  0001 C CNN
F 3 "" H 6000 5200 50  0001 C CNN
	1    6000 5200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW?
U 2 1 5C53A31E
P 6000 5750
F 0 "SW?" H 6000 6035 50  0000 C CNN
F 1 "SW_DPDT_x2" H 6000 5944 50  0000 C CNN
F 2 "" H 6000 5750 50  0001 C CNN
F 3 "" H 6000 5750 50  0001 C CNN
	2    6000 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 5400 5350 5200
Wire Wire Line
	5350 5200 5800 5200
Wire Wire Line
	5350 5500 5350 5750
Wire Wire Line
	5350 5750 5800 5750
Text Label 12400 10000 0    50   ~ 0
ESP_RX
Wire Wire Line
	12400 10000 12250 10000
Text Label 10050 9700 0    50   ~ 0
ESP_TX
Wire Wire Line
	10050 9700 10350 9700
Wire Wire Line
	9800 10000 10350 10000
Text Label 9800 10000 0    50   ~ 0
3.3V_REGULATED
Text Label 11800 5250 0    50   ~ 0
ARDUINO_TX
Wire Wire Line
	11800 5250 11800 4950
$Comp
L Device:LED D_arduino_tx_led
U 1 1 5C5692B8
P 11800 4800
F 0 "D_arduino_tx_led" V 11838 4682 50  0000 R CNN
F 1 "LED" V 11747 4682 50  0000 R CNN
F 2 "" H 11800 4800 50  0001 C CNN
F 3 "~" H 11800 4800 50  0001 C CNN
	1    11800 4800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C56FC34
P 11800 4400
F 0 "R?" H 11870 4446 50  0000 L CNN
F 1 "1k" H 11870 4355 50  0000 L CNN
F 2 "" V 11730 4400 50  0001 C CNN
F 3 "~" H 11800 4400 50  0001 C CNN
	1    11800 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	11800 4550 11800 4650
Text Label 11800 4100 0    50   ~ 0
5V_REGULATED
Wire Wire Line
	11800 4250 11800 4100
Wire Wire Line
	12850 5200 12850 4900
$Comp
L Device:LED D_arduino_rx_led
U 1 1 5C57C229
P 12850 4750
F 0 "D_arduino_rx_led" V 12888 4632 50  0000 R CNN
F 1 "LED" V 12797 4632 50  0000 R CNN
F 2 "" H 12850 4750 50  0001 C CNN
F 3 "~" H 12850 4750 50  0001 C CNN
	1    12850 4750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C57C22F
P 12850 4350
F 0 "R?" H 12920 4396 50  0000 L CNN
F 1 "1k" H 12920 4305 50  0000 L CNN
F 2 "" V 12780 4350 50  0001 C CNN
F 3 "~" H 12850 4350 50  0001 C CNN
	1    12850 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	12850 4500 12850 4600
Text Label 12850 4050 0    50   ~ 0
5V_REGULATED
Wire Wire Line
	12850 4200 12850 4050
Text Label 12850 5200 0    50   ~ 0
ARDUINO_RX
$Comp
L Connector:SD_Card J?
U 1 1 5C50FAE9
P 6150 8950
F 0 "J?" H 6150 9615 50  0000 C CNN
F 1 "SD_Card" H 6150 9524 50  0000 C CNN
F 2 "" H 6150 8950 50  0001 C CNN
F 3 "http://portal.fciconnect.com/Comergent//fci/drawing/10067847.pdf" H 6150 8950 50  0001 C CNN
	1    6150 8950
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:74LVC245 U?
U 1 1 5C510C72
P 2650 8900
F 0 "U?" H 2650 9597 60  0000 C CNN
F 1 "74LVC245" H 2650 9491 60  0000 C CNN
F 2 "" H 2650 8900 60  0000 C CNN
F 3 "" H 2650 8900 60  0000 C CNN
	1    2650 8900
	1    0    0    -1  
$EndComp
Text Label 3100 8350 0    50   ~ 0
3.3V_REGULATED
Wire Wire Line
	3100 8350 3100 8450
Wire Wire Line
	3100 8450 3000 8450
$Comp
L power:GND #PWR?
U 1 1 5C522A14
P 2250 9450
F 0 "#PWR?" H 2250 9200 50  0001 C CNN
F 1 "GND" H 2255 9277 50  0000 C CNN
F 2 "" H 2250 9450 50  0001 C CNN
F 3 "" H 2250 9450 50  0001 C CNN
	1    2250 9450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 9350 2250 9350
Wire Wire Line
	2250 9350 2250 9450
$Comp
L power:GND #PWR?
U 1 1 5C526CF2
P 3450 8550
F 0 "#PWR?" H 3450 8300 50  0001 C CNN
F 1 "GND" H 3455 8377 50  0000 C CNN
F 2 "" H 3450 8550 50  0001 C CNN
F 3 "" H 3450 8550 50  0001 C CNN
	1    3450 8550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 8550 3000 8550
Text Label 1700 8450 0    50   ~ 0
3.3V_REGULATED
Wire Wire Line
	2300 8450 1700 8450
Text Label 1300 8850 0    50   ~ 0
ARDUINO_LEVEL_SHIFT_SCK
Text Label 4550 9250 0    50   ~ 0
ARDUINO_SD_MISO
Text Label 1250 9050 0    50   ~ 0
ARDUINO_LEVEL_SHIFT_MOSI
Text Label 1300 8950 0    50   ~ 0
ARDUINO_LEVEL_SHIFT_CS
Text Label 3050 9150 0    50   ~ 0
LEVEL_SHIFT_SD_MOSI
Text Label 3050 8950 0    50   ~ 0
LEVEL_SHIFT_SD_SCK
Wire Wire Line
	3000 8950 3050 8950
Wire Wire Line
	3000 9150 3050 9150
Wire Wire Line
	2300 8850 1300 8850
Wire Wire Line
	1250 9050 2300 9050
Text Label 4450 8750 0    50   ~ 0
LEVEL_SHIFT_SD_MOSI
Text Label 4450 9050 0    50   ~ 0
LEVEL_SHIFT_SD_SCK
$Comp
L power:GND #PWR?
U 1 1 5C56CA91
P 4150 9150
F 0 "#PWR?" H 4150 8900 50  0001 C CNN
F 1 "GND" H 4155 8977 50  0000 C CNN
F 2 "" H 4150 9150 50  0001 C CNN
F 3 "" H 4150 9150 50  0001 C CNN
	1    4150 9150
	1    0    0    -1  
$EndComp
Text Label 4600 8950 0    50   ~ 0
3.3V_REGULATED
Wire Wire Line
	5250 8950 4600 8950
Wire Wire Line
	5250 9250 4550 9250
Wire Wire Line
	5250 9050 4450 9050
Wire Wire Line
	4150 8850 4150 9150
Connection ~ 4150 9150
Wire Wire Line
	4150 8850 5250 8850
Wire Wire Line
	4150 9150 5250 9150
Wire Wire Line
	5250 8750 4450 8750
Wire Wire Line
	1300 8950 2300 8950
Text Label 4150 8650 0    50   ~ 0
LEVEL_SHIFT_SD_CS
Wire Wire Line
	3050 9050 3000 9050
Wire Wire Line
	5250 8650 4150 8650
Text Label 10600 2850 0    50   ~ 0
ARDUINO_LEVEL_SHIFT_SCK
Text Label 10600 2650 0    50   ~ 0
ARDUINO_LEVEL_SHIFT_MOSI
Text Label 10600 2550 0    50   ~ 0
ARDUINO_LEVEL_SHIFT_CS
Text Label 10600 2750 0    50   ~ 0
ARDUINO_SD_MISO
Text Label 3050 9050 0    50   ~ 0
LEVEL_SHIFT_SD_CS
Text Notes 1200 8700 0    50   ~ 0
pullup resistors?\n
Wire Notes Line
	750  7650 750  9950
Wire Notes Line
	750  9950 7450 9950
Wire Notes Line
	7450 9950 7450 7650
Wire Notes Line
	7450 7650 750  7650
Text Notes 750  7650 0    50   ~ 0
SD card\n
Wire Notes Line
	14050 1300 8400 1300
Wire Notes Line
	8400 1300 8400 8500
Wire Notes Line
	8400 8500 14050 8500
Wire Notes Line
	14050 1300 14050 8500
Text Notes 8400 1300 0    50   ~ 0
atmega 328p\n\n
Wire Notes Line
	9700 9200 13200 9200
Wire Notes Line
	13200 9200 13200 10400
Wire Notes Line
	13200 10400 9700 10400
Wire Notes Line
	9700 9200 9700 10400
Text Notes 9700 9200 0    50   ~ 0
esp 8266
Text Notes 15100 3150 0    50   ~ 0
protection ic?\n
Wire Wire Line
	10600 2550 10450 2550
Wire Wire Line
	10600 2650 10450 2650
Wire Wire Line
	10600 2750 10450 2750
Wire Wire Line
	10600 2850 10450 2850
$Comp
L Battery_Management:BQ297xy U?
U 1 1 5C50F073
P 19300 3500
F 0 "U?" H 19300 3867 50  0000 C CNN
F 1 "BQ297xy" H 19300 3776 50  0000 C CNN
F 2 "Package_SON:WSON-6_1.5x1.5mm_P0.5mm" H 19300 3850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/bq2970.pdf" H 19050 3700 50  0001 C CNN
	1    19300 3500
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:DC_JACK J?
U 1 1 5C521394
P 15250 6700
F 0 "J?" H 15331 7037 60  0000 C CNN
F 1 "DC_JACK" H 15331 6931 60  0000 C CNN
F 2 "" H 15250 6700 60  0000 C CNN
F 3 "" H 15250 6700 60  0000 C CNN
	1    15250 6700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C528256
P 15200 6300
F 0 "#PWR?" H 15200 6050 50  0001 C CNN
F 1 "GND" H 15205 6127 50  0000 C CNN
F 2 "" H 15200 6300 50  0001 C CNN
F 3 "" H 15200 6300 50  0001 C CNN
	1    15200 6300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	15200 6300 15200 6400
Wire Wire Line
	15200 6400 15450 6400
Wire Wire Line
	15450 6400 15450 6600
Connection ~ 15200 6400
NoConn ~ 17300 3550
$Comp
L pspice:DIODE D?
U 1 1 5C5476D5
P 15800 6750
F 0 "D?" H 15800 7015 50  0000 C CNN
F 1 "DIODE" H 15800 6924 50  0000 C CNN
F 2 "" H 15800 6750 50  0001 C CNN
F 3 "~" H 15800 6750 50  0001 C CNN
	1    15800 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	15600 6750 15450 6750
$Comp
L Device:R R?
U 1 1 5C54DF04
P 16650 6250
F 0 "R?" H 16720 6296 50  0000 L CNN
F 1 "10K" H 16720 6205 50  0000 L CNN
F 2 "" V 16580 6250 50  0001 C CNN
F 3 "~" H 16650 6250 50  0001 C CNN
	1    16650 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C54DF86
P 16650 6700
F 0 "R?" H 16720 6746 50  0000 L CNN
F 1 "10K" H 16720 6655 50  0000 L CNN
F 2 "" V 16580 6700 50  0001 C CNN
F 3 "~" H 16650 6700 50  0001 C CNN
	1    16650 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	16650 6550 16650 6400
Wire Wire Line
	16000 6750 16000 6000
Wire Wire Line
	16000 6000 16650 6000
Wire Wire Line
	16650 6000 16650 6100
$Comp
L Amplifier_Operational:LMV358 U?
U 1 1 5C5593EF
P 17650 6650
F 0 "U?" H 17650 7017 50  0000 C CNN
F 1 "LMV358" H 17650 6926 50  0000 C CNN
F 2 "" H 17650 6650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 17650 6650 50  0001 C CNN
	1    17650 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	17350 6550 16650 6550
Connection ~ 16650 6550
$Comp
L power:GND #PWR?
U 1 1 5C55F888
P 16650 6900
F 0 "#PWR?" H 16650 6650 50  0001 C CNN
F 1 "GND" H 16655 6727 50  0000 C CNN
F 2 "" H 16650 6900 50  0001 C CNN
F 3 "" H 16650 6900 50  0001 C CNN
	1    16650 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	16650 6900 16650 6850
$Comp
L tinkerforge:MOSFET_P_CH Q_FDN340P
U 1 1 5C56CE68
P 18100 7500
F 0 "Q_FDN340P" V 18336 7500 50  0000 C CNN
F 1 "MOSFET_P_CH" V 18427 7500 50  0000 C CNN
F 2 "" H 18300 7600 50  0000 C CNN
F 3 "" H 18100 7500 50  0000 C CNN
	1    18100 7500
	0    1    1    0   
$EndComp
Text Label 17400 7600 0    50   ~ 0
USB_VCC
Wire Wire Line
	17900 7600 17400 7600
Wire Wire Line
	17950 6650 18100 6650
Wire Wire Line
	18100 6650 18100 7300
Text Label 16100 7500 0    50   ~ 0
5V_REGULATOR_IN
Wire Wire Line
	16000 6750 16000 7500
Wire Wire Line
	16000 7500 16100 7500
Connection ~ 16000 6750
Text Label 18700 7500 0    50   ~ 0
5V_REGULATED
Wire Wire Line
	18700 7500 18700 7600
Wire Wire Line
	18700 7600 18300 7600
Wire Notes Line
	19450 5850 19450 8050
Wire Notes Line
	19450 8050 14750 8050
Wire Notes Line
	14750 8050 14750 5850
Wire Notes Line
	14750 5850 19450 5850
Text Notes 14800 5850 0    50   ~ 0
DC/usb switcher\n
Text Label 17150 7100 0    50   ~ 0
3.3V_REGULATED
Wire Wire Line
	17150 7100 17150 6750
Wire Wire Line
	17150 6750 17350 6750
Text Notes 16600 7250 0    50   ~ 0
not  sure why it's compared to 3.3v\n
Text Notes 16750 6100 0    50   ~ 0
also not sure why vin is divided by 2\n
Wire Wire Line
	15800 3250 15800 3200
Text Label 15800 3850 0    50   ~ 0
5V_FILTERED
$Comp
L Device:R R?
U 1 1 5C5EC1A2
P 18500 3850
F 0 "R?" H 18570 3896 50  0000 L CNN
F 1 "2.2k" H 18570 3805 50  0000 L CNN
F 2 "" V 18430 3850 50  0001 C CNN
F 3 "~" H 18500 3850 50  0001 C CNN
	1    18500 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	18900 3600 18900 3850
Wire Wire Line
	18900 3850 18650 3850
Wire Wire Line
	18350 3850 18000 3850
Wire Wire Line
	18000 3850 18000 3550
Connection ~ 18000 3550
$Comp
L power:GND #PWR?
U 1 1 5C5F9BA8
P 19300 3900
F 0 "#PWR?" H 19300 3650 50  0001 C CNN
F 1 "GND" H 19305 3727 50  0000 C CNN
F 2 "" H 19300 3900 50  0001 C CNN
F 3 "" H 19300 3900 50  0001 C CNN
	1    19300 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	19300 3900 19300 3800
$Comp
L tinkerforge:MOSFET_N_CH Q?
U 1 1 5C6017A2
P 20350 3950
F 0 "Q?" V 20586 3950 50  0000 C CNN
F 1 "MOSFET_N_CH" V 20677 3950 50  0000 C CNN
F 2 "" H 20550 4050 50  0000 C CNN
F 3 "" H 20350 3950 50  0000 C CNN
	1    20350 3950
	0    1    1    0   
$EndComp
$Comp
L tinkerforge:MOSFET_N_CH Q?
U 1 1 5C601C79
P 21050 3950
F 0 "Q?" V 21286 3950 50  0000 C CNN
F 1 "MOSFET_N_CH" V 21377 3950 50  0000 C CNN
F 2 "" H 21250 4050 50  0000 C CNN
F 3 "" H 21050 3950 50  0000 C CNN
	1    21050 3950
	0    -1   1    0   
$EndComp
Wire Wire Line
	20850 4050 20550 4050
Wire Wire Line
	20350 3750 20350 3400
Wire Wire Line
	20350 3400 19700 3400
Wire Wire Line
	21050 3750 21050 3600
Wire Wire Line
	21050 3600 19700 3600
Wire Wire Line
	20150 4050 19800 4050
Wire Wire Line
	19800 4050 19800 4450
$Comp
L Device:R R?
U 1 1 5C61EB36
P 18900 2850
F 0 "R?" H 18970 2896 50  0000 L CNN
F 1 "330" H 18970 2805 50  0000 L CNN
F 2 "" V 18830 2850 50  0001 C CNN
F 3 "~" H 18900 2850 50  0001 C CNN
	1    18900 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	18900 3000 18900 3150
Text Notes 17300 2550 0    50   ~ 0
how to choose between usb vs batt?\n
Wire Wire Line
	18000 3250 18000 2700
Wire Wire Line
	18000 2700 18900 2700
Connection ~ 18000 3250
$Comp
L c:C C?
U 1 1 5C634B89
P 18650 3200
F 0 "C?" H 18723 3146 50  0000 L CNN
F 1 "0.1uF" H 18723 3055 50  0000 L CNN
F 2 "" H 18550 3350 60  0000 C CNN
F 3 "" H 18550 3350 60  0000 C CNN
	1    18650 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	18900 3150 18650 3150
Wire Wire Line
	18650 3150 18650 3200
Connection ~ 18900 3150
Wire Wire Line
	18900 3150 18900 3400
$Comp
L power:GND #PWR?
U 1 1 5C63BF33
P 18650 3400
F 0 "#PWR?" H 18650 3150 50  0001 C CNN
F 1 "GND" H 18655 3227 50  0000 C CNN
F 2 "" H 18650 3400 50  0001 C CNN
F 3 "" H 18650 3400 50  0001 C CNN
	1    18650 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	21350 4050 21250 4050
Wire Wire Line
	18000 4450 18000 3850
Wire Wire Line
	18000 4450 19700 4450
Connection ~ 18000 3850
Wire Wire Line
	21350 4050 21350 4800
Wire Wire Line
	21350 4800 19700 4800
Wire Wire Line
	19700 4800 19700 4450
Connection ~ 19700 4450
Wire Wire Line
	19700 4450 19800 4450
Text Notes 19700 4800 0    50   ~ 0
not sure if this is suppossed to be connected here\n
Wire Notes Line
	21850 5000 21850 2150
Wire Notes Line
	14550 2150 21850 2150
Wire Notes Line
	14550 5000 21850 5000
$EndSCHEMATC
