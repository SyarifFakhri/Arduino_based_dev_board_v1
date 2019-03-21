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
L zuhaily_dev_board_v1-rescue:ATmega328-PU-MCU_Microchip_ATmega U5
U 1 1 5C44330C
P 9850 3550
F 0 "U5" H 9209 3596 50  0000 R CNN
F 1 "ATmega328-PU" H 9209 3505 50  0000 R CNN
F 2 "Package_DIP:DIP-28_W7.62mm_Socket_LongPads" H 9850 3550 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 9850 3550 50  0001 C CNN
	1    9850 3550
	1    0    0    -1  
$EndComp
$Comp
L zuhaily_dev_board_v1-rescue:LM1117-5.0-Regulator_Linear U2
U 1 1 5C4437DB
P 3800 1850
F 0 "U2" H 3800 2092 50  0000 C CNN
F 1 "LM1117-5.0" H 3800 2001 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 3800 1850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 3800 1850 50  0001 C CNN
	1    3800 1850
	1    0    0    -1  
$EndComp
$Comp
L zuhaily_dev_board_v1-rescue:LM1117-3.3-Regulator_Linear U4
U 1 1 5C443898
P 5000 3000
F 0 "U4" H 5000 3242 50  0000 C CNN
F 1 "LM1117-3.3" H 5000 3151 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 5000 3000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 5000 3000 50  0001 C CNN
	1    5000 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1850 3200 1850
$Comp
L zuhaily_dev_board_v1-rescue:GND-power #PWR0101
U 1 1 5C4439B3
P 5000 3400
F 0 "#PWR0101" H 5000 3150 50  0001 C CNN
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
L zuhaily_dev_board_v1-rescue:GND-power #PWR0102
U 1 1 5C443F56
P 3800 2150
F 0 "#PWR0102" H 3800 1900 50  0001 C CNN
F 1 "GND" H 3805 1977 50  0000 C CNN
F 2 "" H 3800 2150 50  0001 C CNN
F 3 "" H 3800 2150 50  0001 C CNN
	1    3800 2150
	1    0    0    -1  
$EndComp
$Comp
L zuhaily_dev_board_v1-rescue:TP4056-tp4056 U7
U 1 1 5C4441E1
P 16800 3500
F 0 "U7" H 16800 4037 60  0000 C CNN
F 1 "TP4056" H 16800 3931 60  0000 C CNN
F 2 "Package_SO:HSOP-8-1EP_3.9x4.9mm_P1.27mm_EP2.41x3.1mm" H 16800 3500 60  0001 C CNN
F 3 "" H 16800 3500 60  0000 C CNN
	1    16800 3500
	1    0    0    -1  
$EndComp
Text Label 16200 2500 0    50   ~ 0
5V_REGULATED
Text Label 16200 2900 0    50   ~ 0
5V_FILTERED
Text Label 15800 3200 0    50   ~ 0
5V_FILTERED
$Comp
L zuhaily_dev_board_v1-rescue:GND-power #PWR0103
U 1 1 5C44485D
P 15850 3450
F 0 "#PWR0103" H 15850 3200 50  0001 C CNN
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
L zuhaily_dev_board_v1-rescue:LED-Device D_bat_chrg_led1
U 1 1 5C444A16
P 15800 4100
F 0 "D_bat_chrg_led1" V 15838 3983 50  0000 R CNN
F 1 "LED" V 15747 3983 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 15800 4100 50  0001 C CNN
F 3 "~" H 15800 4100 50  0001 C CNN
	1    15800 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	15800 3950 15800 3850
$Comp
L zuhaily_dev_board_v1-rescue:R-Device R8
U 1 1 5C444DED
P 15800 4500
F 0 "R8" H 15870 4546 50  0000 L CNN
F 1 "1k" H 15870 4455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 15730 4500 50  0001 C CNN
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
L zuhaily_dev_board_v1-rescue:LED-Device D_batt_stdby_led1
U 1 1 5C4456A4
P 14850 4100
F 0 "D_batt_stdby_led1" V 14888 3983 50  0000 R CNN
F 1 "LED" V 14797 3983 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 14850 4100 50  0001 C CNN
F 3 "~" H 14850 4100 50  0001 C CNN
	1    14850 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14850 3950 14850 3850
$Comp
L zuhaily_dev_board_v1-rescue:R-Device R7
U 1 1 5C4456AC
P 14850 4500
F 0 "R7" H 14920 4546 50  0000 L CNN
F 1 "1k" H 14920 4455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 14780 4500 50  0001 C CNN
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
L zuhaily_dev_board_v1-rescue:GND-power #PWR0104
U 1 1 5C446255
P 16800 3900
F 0 "#PWR0104" H 16800 3650 50  0001 C CNN
F 1 "GND" H 16805 3727 50  0000 C CNN
F 2 "" H 16800 3900 50  0001 C CNN
F 3 "" H 16800 3900 50  0001 C CNN
	1    16800 3900
	1    0    0    -1  
$EndComp
$Comp
L zuhaily_dev_board_v1-rescue:R-Device R12
U 1 1 5C4467F5
P 17450 3850
F 0 "R12" H 17520 3896 50  0000 L CNN
F 1 "2k" H 17520 3805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 17380 3850 50  0001 C CNN
F 3 "~" H 17450 3850 50  0001 C CNN
	1    17450 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	17450 3700 17300 3700
Wire Wire Line
	17300 3700 17300 3650
$Comp
L zuhaily_dev_board_v1-rescue:GND-power #PWR0105
U 1 1 5C446BAC
P 17450 4000
F 0 "#PWR0105" H 17450 3750 50  0001 C CNN
F 1 "GND" H 17455 3827 50  0000 C CNN
F 2 "" H 17450 4000 50  0001 C CNN
F 3 "" H 17450 4000 50  0001 C CNN
	1    17450 4000
	1    0    0    -1  
$EndComp
Text Notes 14550 2150 0    50   ~ 0
battery\n
$Comp
L zuhaily_dev_board_v1-rescue:LED-Device D1
U 1 1 5C449D8A
P 5650 2200
F 0 "D1" V 5688 2083 50  0000 R CNN
F 1 "LED" V 5597 2083 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 5650 2200 50  0001 C CNN
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
L zuhaily_dev_board_v1-rescue:R-Device R3
U 1 1 5C44A386
P 5650 2500
F 0 "R3" H 5720 2546 50  0000 L CNN
F 1 "1k" H 5720 2455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5580 2500 50  0001 C CNN
F 3 "~" H 5650 2500 50  0001 C CNN
	1    5650 2500
	1    0    0    -1  
$EndComp
$Comp
L zuhaily_dev_board_v1-rescue:GND-power #PWR0106
U 1 1 5C44ADEC
P 5650 2650
F 0 "#PWR0106" H 5650 2400 50  0001 C CNN
F 1 "GND" H 5655 2477 50  0000 C CNN
F 2 "" H 5650 2650 50  0001 C CNN
F 3 "" H 5650 2650 50  0001 C CNN
	1    5650 2650
	1    0    0    -1  
$EndComp
$Comp
L zuhaily_dev_board_v1-rescue:Crystal-Device Y2
U 1 1 5C44C1FA
P 12650 6150
F 0 "Y2" H 12650 6418 50  0000 C CNN
F 1 "Crystal_16MHz" H 12650 6327 50  0000 C CNN
F 2 "Crystal:Crystal_HC49-4H_Vertical" H 12650 6150 50  0001 C CNN
F 3 "~" H 12650 6150 50  0001 C CNN
	1    12650 6150
	1    0    0    -1  
$EndComp
$Comp
L zuhaily_dev_board_v1-rescue:R-Device R5
U 1 1 5C44C374
P 12350 7350
F 0 "R5" H 12420 7396 50  0000 L CNN
F 1 "10k" H 12420 7305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 12280 7350 50  0001 C CNN
F 3 "~" H 12350 7350 50  0001 C CNN
	1    12350 7350
	1    0    0    -1  
$EndComp
$Comp
L zuhaily_dev_board_v1-rescue:C-c C8
U 1 1 5C44C450
P 12350 6300
F 0 "C8" H 12423 6246 50  0000 L CNN
F 1 "22pF" H 12423 6155 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 12250 6450 60  0001 C CNN
F 3 "" H 12250 6450 60  0000 C CNN
	1    12350 6300
	1    0    0    -1  
$EndComp
$Comp
L zuhaily_dev_board_v1-rescue:C-c C9
U 1 1 5C44C504
P 12900 6300
F 0 "C9" H 12973 6246 50  0000 L CNN
F 1 "22pF" H 12973 6155 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 12800 6450 60  0001 C CNN
F 3 "" H 12800 6450 60  0000 C CNN
	1    12900 6300
	1    0    0    -1  
$EndComp
Text Label 10650 3850 0    50   ~ 0
ARDUINO_RESET
Wire Wire Line
	10650 3850 10450 3850
Text Label 12350 7700 0    50   ~ 0
5V_REGULATED
Wire Wire Line
	12350 7700 12350 7500
Text Label 11750 7100 0    50   ~ 0
ARDUINO_RESET
Wire Wire Line
	12350 7200 12350 7100
Wire Wire Line
	12350 7100 11750 7100
Connection ~ 12350 7100
$Comp
L zuhaily_dev_board_v1-rescue:SW_SPST-Switch SW2
U 1 1 5C4514EF
P 12900 7100
F 0 "SW2" H 12900 7335 50  0000 C CNN
F 1 "SW_SPST" H 12900 7244 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H4.3mm" H 12900 7100 50  0001 C CNN
F 3 "" H 12900 7100 50  0001 C CNN
	1    12900 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	12350 7100 12700 7100
$Comp
L zuhaily_dev_board_v1-rescue:GND-power #PWR0107
U 1 1 5C45209C
P 9850 5050
F 0 "#PWR0107" H 9850 4800 50  0001 C CNN
F 1 "GND" H 9855 4877 50  0000 C CNN
F 2 "" H 9850 5050 50  0001 C CNN
F 3 "" H 9850 5050 50  0001 C CNN
	1    9850 5050
	1    0    0    -1  
$EndComp
$Comp
L zuhaily_dev_board_v1-rescue:GND-power #PWR0108
U 1 1 5C4520D6
P 13150 7300
F 0 "#PWR0108" H 13150 7050 50  0001 C CNN
F 1 "GND" H 13155 7127 50  0000 C CNN
F 2 "" H 13150 7300 50  0001 C CNN
F 3 "" H 13150 7300 50  0001 C CNN
	1    13150 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	13150 7300 13150 7100
Wire Wire Line
	13150 7100 13100 7100
$Comp
L zuhaily_dev_board_v1-rescue:GND-power #PWR0109
U 1 1 5C455979
P 12350 6500
F 0 "#PWR0109" H 12350 6250 50  0001 C CNN
F 1 "GND" H 12355 6327 50  0000 C CNN
F 2 "" H 12350 6500 50  0001 C CNN
F 3 "" H 12350 6500 50  0001 C CNN
	1    12350 6500
	1    0    0    -1  
$EndComp
$Comp
L zuhaily_dev_board_v1-rescue:GND-power #PWR0110
U 1 1 5C4559AC
P 12900 6500
F 0 "#PWR0110" H 12900 6250 50  0001 C CNN
F 1 "GND" H 12905 6327 50  0000 C CNN
F 2 "" H 12900 6500 50  0001 C CNN
F 3 "" H 12900 6500 50  0001 C CNN
	1    12900 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	12350 6300 12350 6150
Wire Wire Line
	12350 6150 12500 6150
Wire Wire Line
	12900 6300 12900 6150
Wire Wire Line
	12900 6150 12800 6150
Text Label 11750 6150 0    50   ~ 0
ARDUINO_CRYSTAL_1
Text Label 12900 6150 0    50   ~ 0
ARDUINO_CRYSTAL_2
Wire Wire Line
	12350 6150 11750 6150
Connection ~ 12350 6150
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
L zuhaily_dev_board_v1-rescue:USB_B_Micro-Connector J1
U 1 1 5C47A806
P 1900 5850
F 0 "J1" H 1955 6317 50  0000 C CNN
F 1 "USB_B_Micro" H 1955 6226 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Wuerth_629105150521_CircularHoles" H 2050 5800 50  0001 C CNN
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
L zuhaily_dev_board_v1-rescue:GND-power #PWR0111
U 1 1 5C4809E3
P 1900 6400
F 0 "#PWR0111" H 1900 6150 50  0001 C CNN
F 1 "GND" H 1905 6227 50  0000 C CNN
F 2 "" H 1900 6400 50  0001 C CNN
F 3 "" H 1900 6400 50  0001 C CNN
	1    1900 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 6400 1900 6250
$Comp
L zuhaily_dev_board_v1-rescue:CH340G-Interface_USB U3
U 1 1 5C49477E
P 4400 5800
F 0 "U3" H 4400 5114 50  0000 C CNN
F 1 "CH340G" H 4400 5023 50  0000 C CNN
F 2 "Package_SO:SOP-16_4.4x10.4mm_P1.27mm" H 4450 5250 50  0001 L CNN
F 3 "http://www.datasheet5.com/pdf-local-2195953" H 4050 6600 50  0001 C CNN
	1    4400 5800
	1    0    0    -1  
$EndComp
$Comp
L zuhaily_dev_board_v1-rescue:GND-power #PWR0112
U 1 1 5C494B7C
P 4600 6450
F 0 "#PWR0112" H 4600 6200 50  0001 C CNN
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
Wire Wire Line
	4100 1850 4400 1850
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
L zuhaily_dev_board_v1-rescue:GND-power #PWR0113
U 1 1 5C4A8917
P 4700 2250
F 0 "#PWR0113" H 4700 2000 50  0001 C CNN
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
L zuhaily_dev_board_v1-rescue:R-Device R1
U 1 1 5C4B31C7
P 5100 5400
F 0 "R1" V 4893 5400 50  0000 C CNN
F 1 "1k" V 4984 5400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5030 5400 50  0001 C CNN
F 3 "~" H 5100 5400 50  0001 C CNN
	1    5100 5400
	0    1    1    0   
$EndComp
$Comp
L zuhaily_dev_board_v1-rescue:R-Device R2
U 1 1 5C4B3245
P 5100 5500
F 0 "R2" V 4893 5500 50  0000 C CNN
F 1 "1k" V 4984 5500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5030 5500 50  0001 C CNN
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
L zuhaily_dev_board_v1-rescue:Crystal-Device Y1
U 1 1 5C4BE729
P 3550 6450
F 0 "Y1" H 3550 6718 50  0000 C CNN
F 1 "Crystal_12MHz" H 3550 6627 50  0000 C CNN
F 2 "Crystal:Crystal_HC49-4H_Vertical" H 3550 6450 50  0001 C CNN
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
L zuhaily_dev_board_v1-rescue:C-c C2
U 1 1 5C4C49AD
P 3700 6600
F 0 "C2" H 3773 6546 50  0000 L CNN
F 1 "22pF" H 3773 6455 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 3600 6750 60  0001 C CNN
F 3 "" H 3600 6750 60  0000 C CNN
	1    3700 6600
	1    0    0    -1  
$EndComp
$Comp
L zuhaily_dev_board_v1-rescue:C-c C1
U 1 1 5C4C4A43
P 3400 6600
F 0 "C1" H 3473 6546 50  0000 L CNN
F 1 "22pF" H 3473 6455 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 3300 6750 60  0001 C CNN
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
L zuhaily_dev_board_v1-rescue:GND-power #PWR0114
U 1 1 5C4CAF84
P 3700 6800
F 0 "#PWR0114" H 3700 6550 50  0001 C CNN
F 1 "GND" H 3705 6627 50  0000 C CNN
F 2 "" H 3700 6800 50  0001 C CNN
F 3 "" H 3700 6800 50  0001 C CNN
	1    3700 6800
	1    0    0    -1  
$EndComp
$Comp
L zuhaily_dev_board_v1-rescue:GND-power #PWR0115
U 1 1 5C4CAFD5
P 3400 6800
F 0 "#PWR0115" H 3400 6550 50  0001 C CNN
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
L zuhaily_dev_board_v1-rescue:ESP-01v090-ESP8266 U_ESP1
U 1 1 5C52D7F9
P 27800 4150
F 0 "U_ESP1" H 27800 4665 50  0000 C CNN
F 1 "ESP-01v090" H 27800 4574 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 27800 4150 50  0001 C CNN
F 3 "http://l0l.org.uk/2014/12/esp8266-modules-hardware-guide-gotta-catch-em-all/" H 27800 4150 50  0001 C CNN
	1    27800 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	28750 4000 28800 4000
$Comp
L zuhaily_dev_board_v1-rescue:Conn_01x04_Female-Connector J_oled_header1
U 1 1 5C533EE5
P 24300 1650
F 0 "J_oled_header1" H 24327 1626 50  0000 L CNN
F 1 "Conn_01x04_Female" H 24327 1535 50  0000 L CNN
F 2 "Connector:FanPinHeader_1x04_P2.54mm_Vertical" H 24300 1650 50  0001 C CNN
F 3 "~" H 24300 1650 50  0001 C CNN
	1    24300 1650
	-1   0    0    1   
$EndComp
Text Label 6200 5300 0    50   ~ 0
ESP_RX
Text Label 6200 5850 0    50   ~ 0
ESP_TX
$Comp
L zuhaily_dev_board_v1-rescue:SW_DPDT_x2-Switch SW1
U 1 1 5C53A278
P 6000 5200
F 0 "SW1" H 6000 5485 50  0000 C CNN
F 1 "SW_DPDT_x2" H 6000 5394 50  0000 C CNN
F 2 "Button_Switch_THT:SW_E-Switch_EG1271_DPDT" H 6000 5200 50  0001 C CNN
F 3 "" H 6000 5200 50  0001 C CNN
	1    6000 5200
	1    0    0    -1  
$EndComp
$Comp
L zuhaily_dev_board_v1-rescue:SW_DPDT_x2-Switch SW1
U 2 1 5C53A31E
P 6000 5750
F 0 "SW1" H 6000 6035 50  0000 C CNN
F 1 "SW_DPDT_x2" H 6000 5944 50  0000 C CNN
F 2 "Button_Switch_THT:SW_E-Switch_EG1271_DPDT" H 6000 5750 50  0001 C CNN
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
Wire Wire Line
	28900 4300 28750 4300
Text Label 11950 5400 0    50   ~ 0
ARDUINO_TX
Wire Wire Line
	11950 5400 11950 5100
$Comp
L zuhaily_dev_board_v1-rescue:LED-Device D_arduino_tx_led1
U 1 1 5C5692B8
P 11950 4950
F 0 "D_arduino_tx_led1" V 11988 4832 50  0000 R CNN
F 1 "LED" V 11897 4832 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 11950 4950 50  0001 C CNN
F 3 "~" H 11950 4950 50  0001 C CNN
	1    11950 4950
	0    -1   -1   0   
$EndComp
$Comp
L zuhaily_dev_board_v1-rescue:R-Device R4
U 1 1 5C56FC34
P 11950 4550
F 0 "R4" H 12020 4596 50  0000 L CNN
F 1 "1k" H 12020 4505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 11880 4550 50  0001 C CNN
F 3 "~" H 11950 4550 50  0001 C CNN
	1    11950 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	11950 4700 11950 4800
Text Label 11950 4250 0    50   ~ 0
5V_REGULATED
Wire Wire Line
	11950 4400 11950 4250
Wire Wire Line
	13000 5350 13000 5050
$Comp
L zuhaily_dev_board_v1-rescue:LED-Device D_arduino_rx_led1
U 1 1 5C57C229
P 13000 4900
F 0 "D_arduino_rx_led1" V 13038 4782 50  0000 R CNN
F 1 "LED" V 12947 4782 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 13000 4900 50  0001 C CNN
F 3 "~" H 13000 4900 50  0001 C CNN
	1    13000 4900
	0    -1   -1   0   
$EndComp
$Comp
L zuhaily_dev_board_v1-rescue:R-Device R6
U 1 1 5C57C22F
P 13000 4500
F 0 "R6" H 13070 4546 50  0000 L CNN
F 1 "1k" H 13070 4455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 12930 4500 50  0001 C CNN
F 3 "~" H 13000 4500 50  0001 C CNN
	1    13000 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	13000 4650 13000 4750
Text Label 13000 4200 0    50   ~ 0
5V_REGULATED
Wire Wire Line
	13000 4350 13000 4200
Text Label 13000 5350 0    50   ~ 0
ARDUINO_RX
$Comp
L zuhaily_dev_board_v1-rescue:74LVC245-tinkerforge U1
U 1 1 5C510C72
P 2650 8900
F 0 "U1" H 2650 9597 60  0000 C CNN
F 1 "74LVC245" H 2650 9491 60  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 2650 8900 60  0001 C CNN
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
L zuhaily_dev_board_v1-rescue:GND-power #PWR0117
U 1 1 5C522A14
P 2250 9450
F 0 "#PWR0117" H 2250 9200 50  0001 C CNN
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
L zuhaily_dev_board_v1-rescue:GND-power #PWR0118
U 1 1 5C526CF2
P 3450 8550
F 0 "#PWR0118" H 3450 8300 50  0001 C CNN
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
Text Label 3050 9150 0    50   ~ 0
LEVEL_SHIFT_SD_MOSI
Text Label 3050 8950 0    50   ~ 0
LEVEL_SHIFT_SD_SCK
Wire Wire Line
	3000 8950 3050 8950
Wire Wire Line
	3000 9150 3050 9150
Wire Wire Line
	3050 9050 3000 9050
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
Wire Notes Line
	7450 7650 750  7650
Text Notes 750  7650 0    50   ~ 0
SD card\n
Wire Notes Line
	8400 8500 14050 8500
Text Notes 8400 650  0    50   ~ 0
atmega 328p\n\n
Wire Notes Line
	26200 3500 29700 3500
Wire Notes Line
	29700 3500 29700 4700
Wire Notes Line
	29700 4700 26200 4700
Wire Notes Line
	26200 3500 26200 4700
Text Notes 26200 3500 0    50   ~ 0
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
L zuhaily_dev_board_v1-rescue:DC_JACK-tinkerforge J3
U 1 1 5C521394
P 15250 6700
F 0 "J3" H 15331 7037 60  0000 C CNN
F 1 "DC_JACK" H 15331 6931 60  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 15250 6700 60  0001 C CNN
F 3 "" H 15250 6700 60  0000 C CNN
	1    15250 6700
	0    -1   -1   0   
$EndComp
$Comp
L zuhaily_dev_board_v1-rescue:GND-power #PWR0120
U 1 1 5C528256
P 15200 6300
F 0 "#PWR0120" H 15200 6050 50  0001 C CNN
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
Wire Wire Line
	15600 6750 15450 6750
$Comp
L zuhaily_dev_board_v1-rescue:R-Device R10
U 1 1 5C54DF04
P 16650 6250
F 0 "R10" H 16720 6296 50  0000 L CNN
F 1 "10K" H 16720 6205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 16580 6250 50  0001 C CNN
F 3 "~" H 16650 6250 50  0001 C CNN
	1    16650 6250
	1    0    0    -1  
$EndComp
$Comp
L zuhaily_dev_board_v1-rescue:R-Device R11
U 1 1 5C54DF86
P 16650 6700
F 0 "R11" H 16720 6746 50  0000 L CNN
F 1 "10K" H 16720 6655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 16580 6700 50  0001 C CNN
F 3 "~" H 16650 6700 50  0001 C CNN
	1    16650 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	16650 6550 16650 6400
Wire Wire Line
	16000 6000 16650 6000
Wire Wire Line
	16650 6000 16650 6100
$Comp
L zuhaily_dev_board_v1-rescue:LMV358-Amplifier_Operational U8
U 1 1 5C5593EF
P 17650 6650
F 0 "U8" H 17650 7017 50  0000 C CNN
F 1 "LMV358" H 17650 6926 50  0000 C CNN
F 2 "Package_SO:TSSOP-8_3x3mm_P0.65mm" H 17650 6650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 17650 6650 50  0001 C CNN
	1    17650 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	17350 6550 16650 6550
Connection ~ 16650 6550
$Comp
L zuhaily_dev_board_v1-rescue:GND-power #PWR0121
U 1 1 5C55F888
P 16650 6900
F 0 "#PWR0121" H 16650 6650 50  0001 C CNN
F 1 "GND" H 16655 6727 50  0000 C CNN
F 2 "" H 16650 6900 50  0001 C CNN
F 3 "" H 16650 6900 50  0001 C CNN
	1    16650 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	16650 6900 16650 6850
Text Label 17400 7600 0    50   ~ 0
USB_VCC
Wire Wire Line
	17950 6650 18100 6650
Text Label 16100 7500 0    50   ~ 0
5V_REGULATOR_IN
Wire Wire Line
	16000 7500 16100 7500
Text Label 18900 7600 0    50   ~ 0
5V_REGULATED
Wire Wire Line
	18900 7600 18900 7700
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
Wire Wire Line
	15800 3250 15800 3200
Text Label 15800 3850 0    50   ~ 0
5V_FILTERED
Wire Notes Line
	14550 2150 21850 2150
$Comp
L zuhaily_dev_board_v1-rescue:DW-01-DW-01 U10
U 1 1 5C667F06
P 20150 3200
F 0 "U10" H 20150 3200 50  0001 L BNN
F 1 "DW-01" H 20150 3200 50  0001 L BNN
F 2 "DW-01:SOT23-6" H 20150 3200 50  0001 L BNN
F 3 "Unavailable" H 20150 3200 50  0001 L BNN
F 4 "Eldon" H 20150 3200 50  0001 L BNN "Field4"
F 5 "Eldon Vloerstaande kasten DW - DW01" H 20150 3200 50  0001 L BNN "Field5"
F 6 "None" H 20150 3200 50  0001 L BNN "Field6"
F 7 "None" H 20150 3200 50  0001 L BNN "Field7"
F 8 "DW01" H 20150 3200 50  0001 L BNN "Field8"
	1    20150 3200
	1    0    0    -1  
$EndComp
$Comp
L zuhaily_dev_board_v1-rescue:Battery_Cell-Device BT1
U 1 1 5C698E53
P 18300 3300
F 0 "BT1" H 18418 3396 50  0000 L CNN
F 1 "Battery_Cell" H 18418 3305 50  0000 L CNN
F 2 "Battery:BatteryHolder_MPD_BH-18650-PC2" V 18300 3360 50  0001 C CNN
F 3 "~" V 18300 3360 50  0001 C CNN
	1    18300 3300
	1    0    0    -1  
$EndComp
Text Label 18300 2500 0    50   ~ 0
BATT_OUT_POSITIVE
Text Label 17700 3600 0    50   ~ 0
BATT_OUT_NEGATIVE
$Comp
L zuhaily_dev_board_v1-rescue:FS8205A-FS8205A Q1
U 1 1 5C6B8EFB
P 19550 4550
F 0 "Q1" H 20150 4815 50  0000 C CNN
F 1 "FS8205A" H 20150 4724 50  0000 C CNN
F 2 "FS8205A:SOP65P640X120-8N" H 20600 4650 50  0001 L CNN
F 3 "http://www.ic-fortune.com/upload/Download/FS8205A-DS-12_EN.pdf" H 20600 4550 50  0001 L CNN
F 4 "dual n-channel enhancement mode power MOFSET" H 20600 4450 50  0001 L CNN "Description"
F 5 "1.2" H 20600 4350 50  0001 L CNN "Height"
F 6 "SII Semiconductor" H 20600 4250 50  0001 L CNN "Manufacturer_Name"
F 7 "FS8205A" H 20600 4150 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 20600 4050 50  0001 L CNN "RS Part Number"
F 9 "" H 20600 3950 50  0001 L CNN "RS Price/Stock"
F 10 "" H 20600 3850 50  0001 L CNN "Mouser Part Number"
F 11 "" H 20600 3750 50  0001 L CNN "Mouser Price/Stock"
	1    19550 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	19750 4200 19350 4200
Wire Wire Line
	19350 4200 19350 4850
Wire Wire Line
	19350 4850 19550 4850
Wire Wire Line
	20750 4850 21150 4850
Wire Wire Line
	21150 4850 21150 4200
Wire Wire Line
	21150 4200 20550 4200
Wire Wire Line
	19550 4650 19550 4700
Wire Wire Line
	20750 4650 20750 4700
Wire Wire Line
	19150 2800 18850 2800
Wire Wire Line
	18850 2800 18850 2950
Wire Wire Line
	18850 3150 18850 3500
Wire Wire Line
	18850 3500 19150 3500
Wire Wire Line
	18850 3500 18300 3500
Wire Wire Line
	18300 3500 18300 3400
Connection ~ 18850 3500
Connection ~ 18300 2800
$Comp
L zuhaily_dev_board_v1-rescue:GND-power #PWR0122
U 1 1 5C774DBE
P 17550 3200
F 0 "#PWR0122" H 17550 2950 50  0001 C CNN
F 1 "GND" H 17555 3027 50  0000 C CNN
F 2 "" H 17550 3200 50  0001 C CNN
F 3 "" H 17550 3200 50  0001 C CNN
	1    17550 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	17550 3200 17550 3150
$Comp
L zuhaily_dev_board_v1-rescue:R-Device R14
U 1 1 5C783381
P 21350 4550
F 0 "R14" H 21420 4596 50  0000 L CNN
F 1 "1k" H 21420 4505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 21280 4550 50  0001 C CNN
F 3 "~" H 21350 4550 50  0001 C CNN
	1    21350 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	21350 4400 21350 3800
Wire Wire Line
	21350 3800 21150 3800
Wire Wire Line
	21350 4700 20750 4700
Connection ~ 20750 4700
Wire Wire Line
	20750 4700 20750 4750
Wire Wire Line
	19550 4700 18850 4700
Wire Wire Line
	18850 4700 18850 3500
Connection ~ 19550 4700
Wire Wire Line
	19550 4700 19550 4750
Wire Wire Line
	17700 3600 17700 3150
Wire Wire Line
	17700 3150 17550 3150
Connection ~ 17550 3150
Wire Wire Line
	17550 3150 17550 3100
Wire Wire Line
	17550 2800 17550 2900
Wire Wire Line
	17550 2800 18300 2800
Wire Wire Line
	17300 3250 17300 2800
Wire Wire Line
	17300 2800 17550 2800
Connection ~ 17550 2800
$Comp
L zuhaily_dev_board_v1-rescue:R-Device R13
U 1 1 5C7EA956
P 18600 2800
F 0 "R13" H 18670 2846 50  0000 L CNN
F 1 "100" H 18670 2755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 18530 2800 50  0001 C CNN
F 3 "~" H 18600 2800 50  0001 C CNN
	1    18600 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	18300 3100 18300 2800
Wire Wire Line
	18850 2800 18750 2800
Connection ~ 18850 2800
Wire Wire Line
	18300 2800 18450 2800
Wire Wire Line
	18300 2500 18300 2800
NoConn ~ 19150 3900
$Comp
L zuhaily_dev_board_v1-rescue:GND-power #PWR0123
U 1 1 5C82DB1B
P 21350 4800
F 0 "#PWR0123" H 21350 4550 50  0001 C CNN
F 1 "GND" H 21355 4627 50  0000 C CNN
F 2 "" H 21350 4800 50  0001 C CNN
F 3 "" H 21350 4800 50  0001 C CNN
	1    21350 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	21350 4800 21350 4700
Connection ~ 21350 4700
Wire Wire Line
	17300 3550 17400 3550
Wire Wire Line
	17400 3550 17400 3150
Wire Wire Line
	17400 3150 17550 3150
Wire Notes Line
	21850 5200 14550 5200
Wire Notes Line
	14550 2150 14550 5200
Wire Notes Line
	21850 2150 21850 5200
Text Label 17750 8150 0    50   ~ 0
BATT_OUT_POSITIVE
Wire Wire Line
	18850 8150 17750 8150
Wire Wire Line
	18650 7600 18650 7700
Wire Notes Line
	19450 8350 14750 8350
Wire Notes Line
	19450 5850 19450 8350
Wire Notes Line
	14750 5850 14750 8350
Wire Wire Line
	17900 7600 17400 7600
$Comp
L zuhaily_dev_board_v1-rescue:LMV358-Amplifier_Operational U8
U 3 1 5C8E11C9
P 18350 6650
F 0 "U8" H 18308 6696 50  0000 L CNN
F 1 "LMV358" H 18308 6605 50  0000 L CNN
F 2 "Package_SO:TSSOP-8_3x3mm_P0.65mm" H 18350 6650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 18350 6650 50  0001 C CNN
	3    18350 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 6250 1900 6250
Connection ~ 1900 6250
$Comp
L zuhaily_dev_board_v1-rescue:FDN340P-FDN340P Q2
U 1 1 5C94CD99
P 18100 7500
F 0 "Q2" V 18336 7500 50  0000 C CNN
F 1 "FDN340P" V 18427 7500 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 18300 7600 50  0001 C CNN
F 3 "" H 18100 7500 50  0000 C CNN
	1    18100 7500
	0    -1   1    0   
$EndComp
Wire Wire Line
	18100 6650 18100 7300
Wire Wire Line
	18300 7600 18650 7600
$Comp
L zuhaily_dev_board_v1-rescue:D-Device D3
U 1 1 5C594C0F
P 18850 7850
F 0 "D3" V 18804 7929 50  0000 L CNN
F 1 "D" V 18895 7929 50  0000 L CNN
F 2 "Diode_SMD:D_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 18850 7850 50  0001 C CNN
F 3 "~" H 18850 7850 50  0001 C CNN
	1    18850 7850
	0    1    1    0   
$EndComp
Wire Wire Line
	18650 7700 18850 7700
Connection ~ 18850 7700
Wire Wire Line
	18850 7700 18900 7700
Wire Wire Line
	18850 8000 18850 8150
Wire Wire Line
	16000 6000 16000 6750
$Comp
L zuhaily_dev_board_v1-rescue:D-Device D2
U 1 1 5C5A698F
P 15750 6750
F 0 "D2" H 15750 6534 50  0000 C CNN
F 1 "D" H 15750 6625 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 15750 6750 50  0001 C CNN
F 3 "~" H 15750 6750 50  0001 C CNN
	1    15750 6750
	-1   0    0    1   
$EndComp
Wire Wire Line
	15900 6750 16000 6750
Connection ~ 16000 6750
Wire Wire Line
	16000 6750 16000 7500
Connection ~ 16800 3900
Wire Wire Line
	16850 3900 16800 3900
$Comp
L zuhaily_dev_board_v1-rescue:Micro_SD_Card-Connector J2
U 1 1 5C62E9C0
P 6250 8950
F 0 "J2" H 6200 9667 50  0000 C CNN
F 1 "Micro_SD_Card" H 6200 9576 50  0000 C CNN
F 2 "sd_card_pretty:Conn_uSDcard" H 7400 9250 50  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/693072010801.pdf" H 6250 8950 50  0001 C CNN
	1    6250 8950
	1    0    0    -1  
$EndComp
Text Label 4500 8750 0    50   ~ 0
LEVEL_SHIFT_SD_CS
Text Label 4450 8850 0    50   ~ 0
LEVEL_SHIFT_SD_MOSI
$Comp
L zuhaily_dev_board_v1-rescue:GND-power #PWR0119
U 1 1 5C62F03F
P 4250 9200
F 0 "#PWR0119" H 4250 8950 50  0001 C CNN
F 1 "GND" H 4255 9027 50  0000 C CNN
F 2 "" H 4250 9200 50  0001 C CNN
F 3 "" H 4250 9200 50  0001 C CNN
	1    4250 9200
	1    0    0    -1  
$EndComp
Text Label 4600 8950 0    50   ~ 0
3.3V_REGULATED
Text Label 4500 9050 0    50   ~ 0
LEVEL_SHIFT_SD_SCK
NoConn ~ 5350 8650
NoConn ~ 5350 9350
Wire Wire Line
	5350 9250 4550 9250
Wire Wire Line
	5350 9150 4250 9150
Wire Wire Line
	4250 9150 4250 9200
$Comp
L zuhaily_dev_board_v1-rescue:GND-power #PWR0124
U 1 1 5C66C78F
P 7100 9550
F 0 "#PWR0124" H 7100 9300 50  0001 C CNN
F 1 "GND" H 7105 9377 50  0000 C CNN
F 2 "" H 7100 9550 50  0001 C CNN
F 3 "" H 7100 9550 50  0001 C CNN
	1    7100 9550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 9550 7050 9550
Wire Wire Line
	5350 9050 4500 9050
Wire Wire Line
	5350 8950 4600 8950
Wire Wire Line
	5350 8850 4450 8850
Wire Wire Line
	5350 8750 4500 8750
Wire Notes Line
	7450 10350 750  10350
Wire Notes Line
	750  7650 750  10350
Wire Notes Line
	7450 7650 7450 10350
Text Label 10600 2450 0    50   ~ 0
PB_1
Text Label 10600 2350 0    50   ~ 0
PB_0
Wire Wire Line
	10450 4050 10650 4050
Wire Wire Line
	10650 4150 10450 4150
Wire Wire Line
	10600 2350 10450 2350
Wire Wire Line
	10600 2450 10450 2450
Text Label 10450 3250 0    50   ~ 0
PC_0
Text Label 10450 3350 0    50   ~ 0
PC_1
Text Label 10450 3450 0    50   ~ 0
PC_2
Text Label 10450 3550 0    50   ~ 0
PC_3
Text Label 10450 3650 0    50   ~ 0
PC_4
Text Label 10450 3750 0    50   ~ 0
PC_5
Text Label 10450 4250 0    50   ~ 0
PD_2
Text Label 10450 4350 0    50   ~ 0
PD_3
Text Label 10450 4450 0    50   ~ 0
PD_4
Text Label 10450 4550 0    50   ~ 0
PD_5
Text Label 10450 4650 0    50   ~ 0
PD_6
Text Label 10450 4750 0    50   ~ 0
PD_7
$Comp
L zuhaily_dev_board_v1-rescue:Conn_01x32_Female-Connector J4
U 1 1 5C74095F
P 13100 2200
F 0 "J4" H 13127 2176 50  0000 L CNN
F 1 "Conn_01x32_Female" H 13127 2085 50  0000 L CNN
F 2 "Module:Arduino_UNO_R3" H 13100 2200 50  0001 C CNN
F 3 "~" H 13100 2200 50  0001 C CNN
	1    13100 2200
	1    0    0    -1  
$EndComp
Wire Notes Line
	14050 600  14050 8500
Wire Notes Line
	8400 600  8400 8500
Wire Notes Line
	8400 600  14050 600 
NoConn ~ 12900 700 
Text Label 12300 800  0    50   ~ 0
5V_REGULATED
Text Label 12300 900  0    50   ~ 0
ARDUINO_RESET
Text Label 12250 1000 0    50   ~ 0
3.3V_REGULATED
Text Label 12350 1100 0    50   ~ 0
5V_REGULATED
$Comp
L zuhaily_dev_board_v1-rescue:GND-power #PWR0125
U 1 1 5C784A5C
P 11050 1450
F 0 "#PWR0125" H 11050 1200 50  0001 C CNN
F 1 "GND" H 11055 1277 50  0000 C CNN
F 2 "" H 11050 1450 50  0001 C CNN
F 3 "" H 11050 1450 50  0001 C CNN
	1    11050 1450
	1    0    0    -1  
$EndComp
Text Label 11050 1350 0    50   ~ 0
GROUND
Wire Wire Line
	11050 1350 11050 1450
Text Label 12550 1200 0    50   ~ 0
GROUND
Text Label 12550 1300 0    50   ~ 0
GROUND
Text Label 18250 6350 0    50   ~ 0
5V_REGULATED
$Comp
L zuhaily_dev_board_v1-rescue:GND-power #PWR0126
U 1 1 5C7A8CFB
P 18250 6950
F 0 "#PWR0126" H 18250 6700 50  0001 C CNN
F 1 "GND" H 18255 6777 50  0000 C CNN
F 2 "" H 18250 6950 50  0001 C CNN
F 3 "" H 18250 6950 50  0001 C CNN
	1    18250 6950
	1    0    0    -1  
$EndComp
Text Label 12350 1400 0    50   ~ 0
5V_REGULATED
Text Label 12650 1500 0    50   ~ 0
PC_0
Text Label 12650 1600 0    50   ~ 0
PC_1
Text Label 12650 1700 0    50   ~ 0
PC_2
Text Label 12650 1800 0    50   ~ 0
PC_3
Text Label 12650 1900 0    50   ~ 0
PC_4
Text Label 12650 2000 0    50   ~ 0
PC_5
Text Label 12350 2100 0    50   ~ 0
ARDUINO_RX
Text Label 12350 2200 0    50   ~ 0
ARDUINO_TX
Text Label 12650 2300 0    50   ~ 0
PD_2
Text Label 12650 2400 0    50   ~ 0
PD_3
Text Label 12650 2500 0    50   ~ 0
PD_4
Text Label 12650 2600 0    50   ~ 0
PD_5
Text Label 12650 2700 0    50   ~ 0
PD_6
Text Label 12650 2800 0    50   ~ 0
PD_7
Text Label 12650 2900 0    50   ~ 0
PB_0
Text Label 12650 3000 0    50   ~ 0
PB_1
Text Label 11850 3100 0    50   ~ 0
ARDUINO_LEVEL_SHIFT_CS
Text Label 11850 3200 0    50   ~ 0
ARDUINO_LEVEL_SHIFT_MOSI
Text Label 11850 3300 0    50   ~ 0
ARDUINO_SD_MISO
Text Label 11850 3400 0    50   ~ 0
ARDUINO_LEVEL_SHIFT_SCK
Text Label 12550 3500 0    50   ~ 0
GROUND
Text Label 12300 3600 0    50   ~ 0
5V_REGULATED
Text Label 12700 3700 0    50   ~ 0
PC_4
Text Label 12700 3800 0    50   ~ 0
PC_5
Wire Wire Line
	12900 3800 12700 3800
Wire Wire Line
	12700 3700 12900 3700
Wire Wire Line
	12900 3600 12300 3600
Wire Wire Line
	12550 3500 12900 3500
Wire Wire Line
	12900 3400 11850 3400
Wire Wire Line
	11850 3300 12900 3300
Wire Wire Line
	12900 3200 11850 3200
Wire Wire Line
	11850 3100 12900 3100
Wire Wire Line
	12650 3000 12900 3000
Wire Wire Line
	12900 2900 12650 2900
Wire Wire Line
	12650 2800 12900 2800
Wire Wire Line
	12900 2700 12650 2700
Wire Wire Line
	12650 2600 12900 2600
Wire Wire Line
	12900 2500 12650 2500
Wire Wire Line
	12650 2400 12900 2400
Wire Wire Line
	12900 2300 12650 2300
Wire Wire Line
	12900 2200 12350 2200
Wire Wire Line
	12350 2100 12900 2100
Wire Wire Line
	12900 2000 12650 2000
Wire Wire Line
	12650 1900 12900 1900
Wire Wire Line
	12900 1800 12650 1800
Wire Wire Line
	12650 1700 12900 1700
Wire Wire Line
	12900 1600 12650 1600
Wire Wire Line
	12650 1500 12900 1500
Wire Wire Line
	12900 1400 12350 1400
Wire Wire Line
	12550 1300 12900 1300
Wire Wire Line
	12900 1200 12550 1200
Wire Wire Line
	12350 1100 12900 1100
Wire Wire Line
	12900 1000 12250 1000
Wire Wire Line
	12300 900  12900 900 
Wire Wire Line
	12900 800  12300 800 
Text Label 25050 3950 0    50   ~ 0
ESP_TX
Text Label 25050 4050 0    50   ~ 0
ESP_RX
$Comp
L zuhaily_dev_board_v1-rescue:GND-power #PWR0116
U 1 1 5C9B0797
P 25250 4350
F 0 "#PWR0116" H 25250 4100 50  0001 C CNN
F 1 "GND" H 25255 4177 50  0000 C CNN
F 2 "" H 25250 4350 50  0001 C CNN
F 3 "" H 25250 4350 50  0001 C CNN
	1    25250 4350
	1    0    0    -1  
$EndComp
Text Label 24700 4150 0    50   ~ 0
3.3V_REGULATED
Wire Wire Line
	25250 4250 25250 4350
Wire Wire Line
	26350 4000 26350 3950
Wire Wire Line
	26350 4000 26850 4000
Wire Wire Line
	26150 4300 26150 4150
Wire Wire Line
	26150 4300 26850 4300
Wire Wire Line
	28900 4300 28900 4550
Wire Wire Line
	28900 4550 26250 4550
Wire Wire Line
	26250 4550 26250 4050
Wire Wire Line
	28800 4000 28800 4650
Wire Wire Line
	28800 4650 26000 4650
Wire Wire Line
	26000 4650 26000 4250
Text Label 22750 1450 0    50   ~ 0
5V_REGULATED
Text Label 22950 1550 0    50   ~ 0
GROUND
Text Label 23100 1650 0    50   ~ 0
PC_5
Text Label 23100 1750 0    50   ~ 0
PC_4
Text Label 22950 1650 0    50   ~ 0
SCL
Text Label 22950 1750 0    50   ~ 0
SDA
Text Label 10700 3750 0    50   ~ 0
SCL
Text Label 10700 3650 0    50   ~ 0
SDA
Wire Wire Line
	10700 3650 10450 3650
Wire Wire Line
	10700 3750 10450 3750
$Comp
L zuhaily_dev_board_v1-rescue:SW_DIP_x04-Switch SW3
U 1 1 5CAD5234
P 900 9050
F 0 "SW3" H 900 9517 50  0000 C CNN
F 1 "SW_DIP_x04" H 900 9426 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx04_Slide_9.78x12.34mm_W7.62mm_P2.54mm" H 900 9050 50  0001 C CNN
F 3 "" H 900 9050 50  0001 C CNN
	1    900  9050
	1    0    0    -1  
$EndComp
Text Label -450 8850 0    50   ~ 0
ARDUINO_LEVEL_SHIFT_SCK
Text Label -400 8950 0    50   ~ 0
ARDUINO_LEVEL_SHIFT_CS
Text Label -500 9050 0    50   ~ 0
ARDUINO_LEVEL_SHIFT_MOSI
Wire Wire Line
	1200 9050 2300 9050
Wire Wire Line
	1200 8950 2300 8950
Wire Wire Line
	1200 8850 2300 8850
Wire Wire Line
	600  8850 -450 8850
Wire Wire Line
	-400 8950 600  8950
Wire Wire Line
	600  9050 -500 9050
Text Label -300 9150 0    50   ~ 0
ARDUINO_SD_MISO
Wire Wire Line
	600  9150 -300 9150
Wire Wire Line
	1200 9150 1750 9150
Wire Wire Line
	1750 9150 1750 9950
Wire Wire Line
	1750 9950 4550 9950
Wire Wire Line
	4550 9950 4550 9250
$Comp
L zuhaily_dev_board_v1-rescue:CP_Small-Device C4
U 1 1 5CB98B65
P 4400 2050
F 0 "C4" H 4488 2096 50  0000 L CNN
F 1 "47uF" H 4488 2005 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 4400 2050 50  0001 C CNN
F 3 "~" H 4400 2050 50  0001 C CNN
	1    4400 2050
	1    0    0    -1  
$EndComp
$Comp
L zuhaily_dev_board_v1-rescue:CP_Small-Device C5
U 1 1 5CBAC34C
P 4700 2050
F 0 "C5" H 4788 2096 50  0000 L CNN
F 1 "100nF" H 4788 2005 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 4700 2050 50  0001 C CNN
F 3 "~" H 4700 2050 50  0001 C CNN
	1    4700 2050
	1    0    0    -1  
$EndComp
$Comp
L zuhaily_dev_board_v1-rescue:CP_Small-Device C6
U 1 1 5CBAC83C
P 5000 2050
F 0 "C6" H 5088 2096 50  0000 L CNN
F 1 "100nF" H 5088 2005 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 5000 2050 50  0001 C CNN
F 3 "~" H 5000 2050 50  0001 C CNN
	1    5000 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1850 4400 1950
$Comp
L zuhaily_dev_board_v1-rescue:CP_Small-Device C7
U 1 1 5CC0E97D
P 5700 6350
F 0 "C7" H 5788 6396 50  0000 L CNN
F 1 "0.1uF" H 5788 6305 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 5700 6350 50  0001 C CNN
F 3 "~" H 5700 6350 50  0001 C CNN
	1    5700 6350
	1    0    0    -1  
$EndComp
$Comp
L zuhaily_dev_board_v1-rescue:CP_Small-Device C3
U 1 1 5CC26092
P 4100 5000
F 0 "C3" H 4188 5046 50  0000 L CNN
F 1 "0.1uF" H 4188 4955 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 4100 5000 50  0001 C CNN
F 3 "~" H 4100 5000 50  0001 C CNN
	1    4100 5000
	1    0    0    -1  
$EndComp
$Comp
L zuhaily_dev_board_v1-rescue:CP_Small-Device C10
U 1 1 5CC517E1
P 15850 3350
F 0 "C10" H 15938 3396 50  0000 L CNN
F 1 "0.1uF" H 15938 3305 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 15850 3350 50  0001 C CNN
F 3 "~" H 15850 3350 50  0001 C CNN
	1    15850 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	15800 3250 15850 3250
Connection ~ 15850 3250
Wire Wire Line
	15850 3250 16250 3250
$Comp
L zuhaily_dev_board_v1-rescue:CP_Small-Device C11
U 1 1 5CC66003
P 17550 3000
F 0 "C11" H 17638 3046 50  0000 L CNN
F 1 "10uF" H 17638 2955 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 17550 3000 50  0001 C CNN
F 3 "~" H 17550 3000 50  0001 C CNN
	1    17550 3000
	1    0    0    -1  
$EndComp
$Comp
L zuhaily_dev_board_v1-rescue:CP_Small-Device C12
U 1 1 5CC8257F
P 18850 3050
F 0 "C12" H 18938 3096 50  0000 L CNN
F 1 "0.1uF" H 18938 3005 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 18850 3050 50  0001 C CNN
F 3 "~" H 18850 3050 50  0001 C CNN
	1    18850 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	16200 2500 16200 2900
Text Notes 15500 2350 0    50   ~ 0
You can put a 0.4 ohm resistor, recommended in the datasheet but I didn't\n
$Comp
L zuhaily_dev_board_v1-rescue:DS1307Z+-Timer_RTC U6
U 1 1 5C5C03AE
P 22750 6700
F 0 "U6" H 23291 6746 50  0000 L CNN
F 1 "DS1307Z+" H 23291 6655 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 22750 6200 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DS1307.pdf" H 22750 6700 50  0001 C CNN
	1    22750 6700
	1    0    0    -1  
$EndComp
Text Label 20250 6600 0    50   ~ 0
SDA
Text Label 20250 6500 0    50   ~ 0
SCL
Text Label 22650 5950 0    50   ~ 0
5V_REGULATED
Wire Wire Line
	22650 6300 22650 6150
Wire Wire Line
	22750 6300 22750 6150
Wire Wire Line
	22750 6150 22650 6150
Connection ~ 22650 6150
Wire Wire Line
	22650 6150 22650 5950
Wire Wire Line
	22250 6800 21800 6800
Wire Wire Line
	21800 6800 21800 6750
$Comp
L zuhaily_dev_board_v1-rescue:GND-power #PWR0127
U 1 1 5C665D4A
P 22750 7250
F 0 "#PWR0127" H 22750 7000 50  0001 C CNN
F 1 "GND" H 22755 7077 50  0000 C CNN
F 2 "" H 22750 7250 50  0001 C CNN
F 3 "" H 22750 7250 50  0001 C CNN
	1    22750 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	22750 7250 22750 7100
$Comp
L zuhaily_dev_board_v1-rescue:R-Device R_SCL1
U 1 1 5C682EB7
P 22050 6350
F 0 "R_SCL1" H 22120 6396 50  0000 L CNN
F 1 "10k" H 22120 6305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 21980 6350 50  0001 C CNN
F 3 "~" H 22050 6350 50  0001 C CNN
	1    22050 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	22050 6500 22250 6500
Text Label 22050 6200 0    50   ~ 0
5V_REGULATED
$Comp
L zuhaily_dev_board_v1-rescue:R-Device R_SDA1
U 1 1 5C697913
P 21700 6450
F 0 "R_SDA1" H 21770 6496 50  0000 L CNN
F 1 "10k" H 21770 6405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 21630 6450 50  0001 C CNN
F 3 "~" H 21700 6450 50  0001 C CNN
	1    21700 6450
	1    0    0    -1  
$EndComp
Connection ~ 21700 6600
Wire Wire Line
	21700 6300 21700 6200
Wire Wire Line
	21700 6200 22050 6200
Wire Wire Line
	21700 6600 22250 6600
Connection ~ 22050 6500
$Comp
L zuhaily_dev_board_v1-rescue:SW_DIP_x02-Switch SW_RTC1
U 1 1 5C6D7AD0
P 20700 6600
F 0 "SW_RTC1" H 20700 6967 50  0000 C CNN
F 1 "SW_DIP_x02" H 20700 6876 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx02_Slide_9.78x7.26mm_W7.62mm_P2.54mm" H 20700 6600 50  0001 C CNN
F 3 "" H 20700 6600 50  0001 C CNN
	1    20700 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	21000 6500 22050 6500
Wire Wire Line
	21000 6600 21700 6600
Wire Wire Line
	20400 6500 20250 6500
Wire Wire Line
	20400 6600 20250 6600
$Comp
L zuhaily_dev_board_v1-rescue:Crystal_GND3-Device Y3
U 1 1 5C76D523
P 21350 6900
F 0 "Y3" H 21350 7168 50  0000 C CNN
F 1 "Crystal_GND3" H 21350 7077 50  0000 C CNN
F 2 "Crystal:Crystal_AT310_D3.0mm_L10.0mm_Horizontal_1EP_style1" H 21350 6900 50  0001 C CNN
F 3 "~" H 21350 6900 50  0001 C CNN
	1    21350 6900
	1    0    0    -1  
$EndComp
$Comp
L zuhaily_dev_board_v1-rescue:GND-power #PWR0128
U 1 1 5C782F61
P 21350 7100
F 0 "#PWR0128" H 21350 6850 50  0001 C CNN
F 1 "GND" H 21355 6927 50  0000 C CNN
F 2 "" H 21350 7100 50  0001 C CNN
F 3 "" H 21350 7100 50  0001 C CNN
	1    21350 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	21500 6900 22250 6900
Wire Wire Line
	21200 6750 21200 6900
Wire Wire Line
	21200 6750 21800 6750
Wire Wire Line
	25050 3950 26350 3950
Wire Wire Line
	25050 4050 26250 4050
Wire Wire Line
	24700 4150 26150 4150
Wire Wire Line
	25250 4250 26000 4250
Wire Wire Line
	22750 1450 24500 1450
Wire Wire Line
	22950 1550 24500 1550
Wire Wire Line
	22950 1650 24500 1650
Wire Wire Line
	22950 1750 24500 1750
Wire Notes Line
	22400 1050 24700 1050
Wire Notes Line
	24700 1050 24700 2050
Wire Notes Line
	24700 2050 22400 2050
Wire Notes Line
	22400 2050 22400 1050
Text Notes 22400 1100 0    50   ~ 0
oled\n\n
$EndSCHEMATC
