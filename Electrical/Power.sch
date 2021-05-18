EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
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
L Battery_Management:MCP73831-2-OT U3
U 1 1 60A9F895
P 5100 3800
F 0 "U3" H 4725 3950 50  0000 C CNN
F 1 "MCP73831-2-OT" H 4450 3875 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 5150 3550 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001984g.pdf" H 4950 3750 50  0001 C CNN
	1    5100 3800
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0115
U 1 1 60AA1234
P 5100 3500
F 0 "#PWR0115" H 5100 3350 50  0001 C CNN
F 1 "VBUS" H 5115 3673 50  0000 C CNN
F 2 "" H 5100 3500 50  0001 C CNN
F 3 "" H 5100 3500 50  0001 C CNN
	1    5100 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 60AA1F3E
P 6000 3850
F 0 "C8" H 6115 3896 50  0000 L CNN
F 1 "10uF" H 6115 3805 50  0000 L CNN
F 2 "" H 6038 3700 50  0001 C CNN
F 3 "~" H 6000 3850 50  0001 C CNN
	1    6000 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 60AA4CDD
P 6000 4000
F 0 "#PWR0116" H 6000 3750 50  0001 C CNN
F 1 "GND" H 6005 3827 50  0000 C CNN
F 2 "" H 6000 4000 50  0001 C CNN
F 3 "" H 6000 4000 50  0001 C CNN
	1    6000 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 60AA59E2
P 5100 4100
F 0 "#PWR0117" H 5100 3850 50  0001 C CNN
F 1 "GND" H 5105 3927 50  0000 C CNN
F 2 "" H 5100 4100 50  0001 C CNN
F 3 "" H 5100 4100 50  0001 C CNN
	1    5100 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 60AA69CA
P 4700 4200
F 0 "#PWR0118" H 4700 3950 50  0001 C CNN
F 1 "GND" H 4705 4027 50  0000 C CNN
F 2 "" H 4700 4200 50  0001 C CNN
F 3 "" H 4700 4200 50  0001 C CNN
	1    4700 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 60AA86E6
P 5650 4200
F 0 "D5" H 5650 4025 50  0000 C CNN
F 1 "ORANGE" H 5704 4090 50  0000 C CNN
F 2 "" H 5650 4200 50  0001 C CNN
F 3 "~" H 5650 4200 50  0001 C CNN
	1    5650 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R7
U 1 1 60AAE53C
P 5500 4050
F 0 "R7" H 5432 4004 50  0000 R CNN
F 1 "1K" H 5432 4095 50  0000 R CNN
F 2 "" V 5540 4040 50  0001 C CNN
F 3 "~" H 5500 4050 50  0001 C CNN
	1    5500 4050
	-1   0    0    1   
$EndComp
$Comp
L power:VBUS #PWR0119
U 1 1 60AB3F12
P 5800 3925
F 0 "#PWR0119" H 5800 3775 50  0001 C CNN
F 1 "VBUS" H 5815 4098 50  0000 C CNN
F 2 "" H 5800 3925 50  0001 C CNN
F 3 "" H 5800 3925 50  0001 C CNN
	1    5800 3925
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0120
U 1 1 60AA3977
P 6000 3700
F 0 "#PWR0120" H 6000 3550 50  0001 C CNN
F 1 "+BATT" H 6015 3873 50  0000 C CNN
F 2 "" H 6000 3700 50  0001 C CNN
F 3 "" H 6000 3700 50  0001 C CNN
	1    6000 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3700 6000 3700
Wire Wire Line
	5800 4200 5800 3925
$Comp
L Device:R_US R6
U 1 1 60ABE861
P 4700 4050
F 0 "R6" H 4500 4125 50  0000 L CNN
F 1 "10K" H 4450 4025 50  0000 L CNN
F 2 "" V 4740 4040 50  0001 C CNN
F 3 "~" H 4700 4050 50  0001 C CNN
	1    4700 4050
	1    0    0    -1  
$EndComp
Text Notes 4100 3450 0    50   ~ 0
10K = 100mA\n5K = 200mA\n2K = 500mA\n1K = 1000mA
$Comp
L Device:R_US R8
U 1 1 60AC1739
P 7350 3800
F 0 "R8" H 7418 3846 50  0000 L CNN
F 1 "806K" H 7418 3755 50  0000 L CNN
F 2 "" V 7390 3790 50  0001 C CNN
F 3 "~" H 7350 3800 50  0001 C CNN
	1    7350 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R9
U 1 1 60AC2164
P 7350 4100
F 0 "R9" H 7418 4146 50  0000 L CNN
F 1 "2M" H 7418 4055 50  0000 L CNN
F 2 "" V 7390 4090 50  0001 C CNN
F 3 "~" H 7350 4100 50  0001 C CNN
	1    7350 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 60AC2B4A
P 7075 4100
F 0 "C9" H 6850 4125 50  0000 L CNN
F 1 "1nF" H 6825 4050 50  0000 L CNN
F 2 "" H 7113 3950 50  0001 C CNN
F 3 "~" H 7075 4100 50  0001 C CNN
	1    7075 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7075 3950 7350 3950
Wire Wire Line
	7075 4250 7350 4250
Connection ~ 7350 3950
$Comp
L power:+BATT #PWR0121
U 1 1 60AC4C87
P 7350 3650
F 0 "#PWR0121" H 7350 3500 50  0001 C CNN
F 1 "+BATT" H 7365 3823 50  0000 C CNN
F 2 "" H 7350 3650 50  0001 C CNN
F 3 "" H 7350 3650 50  0001 C CNN
	1    7350 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 60AC5B2B
P 7350 4250
F 0 "#PWR0122" H 7350 4000 50  0001 C CNN
F 1 "GND" H 7355 4077 50  0000 C CNN
F 2 "" H 7350 4250 50  0001 C CNN
F 3 "" H 7350 4250 50  0001 C CNN
	1    7350 4250
	1    0    0    -1  
$EndComp
Connection ~ 7350 4250
$Comp
L power:VBUS #PWR0123
U 1 1 60AD6FF5
P 1575 3275
F 0 "#PWR0123" H 1575 3125 50  0001 C CNN
F 1 "VBUS" H 1590 3448 50  0000 C CNN
F 2 "" H 1575 3275 50  0001 C CNN
F 3 "" H 1575 3275 50  0001 C CNN
	1    1575 3275
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0124
U 1 1 60AD75AD
P 2125 3275
F 0 "#PWR0124" H 2125 3125 50  0001 C CNN
F 1 "+BATT" H 2140 3448 50  0000 C CNN
F 2 "" H 2125 3275 50  0001 C CNN
F 3 "" H 2125 3275 50  0001 C CNN
	1    2125 3275
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0125
U 1 1 60AD7E9B
P 3375 3650
F 0 "#PWR0125" H 3375 3500 50  0001 C CNN
F 1 "+3V3" H 3390 3823 50  0000 C CNN
F 2 "" H 3375 3650 50  0001 C CNN
F 3 "" H 3375 3650 50  0001 C CNN
	1    3375 3650
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AP2112K-3.3 U2
U 1 1 60AD8AD9
P 3000 3900
F 0 "U2" H 3000 4242 50  0000 C CNN
F 1 "AP2112K-3.3" H 3000 4151 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3000 4225 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2112.pdf" H 3000 4000 50  0001 C CNN
	1    3000 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 60ADA6DD
P 3375 4050
F 0 "C7" H 3490 4096 50  0000 L CNN
F 1 "10uF" H 3490 4005 50  0000 L CNN
F 2 "" H 3413 3900 50  0001 C CNN
F 3 "~" H 3375 4050 50  0001 C CNN
	1    3375 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 60ADB05D
P 2175 3950
F 0 "C6" H 1975 4000 50  0000 L CNN
F 1 "10uF" H 1900 3900 50  0000 L CNN
F 2 "" H 2213 3800 50  0001 C CNN
F 3 "~" H 2175 3950 50  0001 C CNN
	1    2175 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R5
U 1 1 60ADB7DE
P 2550 3950
F 0 "R5" H 2400 4000 50  0000 L CNN
F 1 "100K" H 2300 3900 50  0000 L CNN
F 2 "" V 2590 3940 50  0001 C CNN
F 3 "~" H 2550 3950 50  0001 C CNN
	1    2550 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R4
U 1 1 60ADBB8B
P 1575 3950
F 0 "R4" H 1643 3996 50  0000 L CNN
F 1 "100K" H 1643 3905 50  0000 L CNN
F 2 "" V 1615 3940 50  0001 C CNN
F 3 "~" H 1575 3950 50  0001 C CNN
	1    1575 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D4
U 1 1 60ADE14E
P 1875 3800
F 0 "D4" H 1875 3583 50  0000 C CNN
F 1 "MBR120" H 1875 3674 50  0000 C CNN
F 2 "MBR120:On_Semiconductor-MBR120VLSFT1-Manufacturer_Recommended" H 1875 3800 50  0001 C CNN
F 3 "~" H 1875 3800 50  0001 C CNN
	1    1875 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	3300 3800 3375 3800
Wire Wire Line
	3375 3800 3375 3650
Connection ~ 3375 3800
Wire Wire Line
	3375 3800 3375 3900
$Comp
L power:GND #PWR0126
U 1 1 60AE3036
P 3375 4200
F 0 "#PWR0126" H 3375 3950 50  0001 C CNN
F 1 "GND" H 3380 4027 50  0000 C CNN
F 2 "" H 3375 4200 50  0001 C CNN
F 3 "" H 3375 4200 50  0001 C CNN
	1    3375 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 60AE3BD6
P 3000 4200
F 0 "#PWR0127" H 3000 3950 50  0001 C CNN
F 1 "GND" H 3005 4027 50  0000 C CNN
F 2 "" H 3000 4200 50  0001 C CNN
F 3 "" H 3000 4200 50  0001 C CNN
	1    3000 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3800 2700 3800
Wire Wire Line
	2700 3900 2700 4100
Wire Wire Line
	2700 4100 2550 4100
Wire Wire Line
	2550 3800 2175 3800
Connection ~ 2550 3800
Wire Wire Line
	2025 3800 2125 3800
Connection ~ 2175 3800
Wire Wire Line
	1725 3800 1575 3800
Connection ~ 1575 3800
$Comp
L power:GND #PWR0128
U 1 1 60AEC973
P 2175 4100
F 0 "#PWR0128" H 2175 3850 50  0001 C CNN
F 1 "GND" H 2180 3927 50  0000 C CNN
F 2 "" H 2175 4100 50  0001 C CNN
F 3 "" H 2175 4100 50  0001 C CNN
	1    2175 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 60AED9AB
P 1575 4100
F 0 "#PWR0129" H 1575 3850 50  0001 C CNN
F 1 "GND" H 1580 3927 50  0000 C CNN
F 2 "" H 1575 4100 50  0001 C CNN
F 3 "" H 1575 4100 50  0001 C CNN
	1    1575 4100
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:DMP3013SFV Q1
U 1 1 60A37C10
P 2025 3475
F 0 "Q1" H 2229 3521 50  0000 L CNN
F 1 "DMG3415U-7" H 2229 3430 50  0000 L CNN
F 2 "DMG3415U-7:SOT95P240X105-3N" H 2225 3400 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/DMP3013SFV.pdf" V 2025 3475 50  0001 L CNN
	1    2025 3475
	1    0    0    -1  
$EndComp
Wire Wire Line
	1575 3275 1575 3475
Wire Wire Line
	1825 3475 1575 3475
Connection ~ 1575 3475
Wire Wire Line
	1575 3475 1575 3800
Wire Wire Line
	2125 3675 2125 3800
Connection ~ 2125 3800
Wire Wire Line
	2125 3800 2175 3800
Connection ~ 6000 3700
$Comp
L B2B-PH-SM4-TB_LF__SN_:B2B-PH-SM4-TB(LF)(SN) J1
U 1 1 60B08809
P 8450 3950
F 0 "J1" H 8580 3946 50  0000 L CNN
F 1 "B2B-PH-SM4-TB(LF)(SN)" H 8580 3855 50  0000 L CNN
F 2 "JST_B2B-PH-SM4-TB(LF)(SN)" H 8450 3950 50  0001 L BNN
F 3 "" H 8450 3950 50  0001 L BNN
F 4 "JST" H 8450 3950 50  0001 L BNN "MANUFACTURER"
	1    8450 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 3950 8250 3700
Wire Wire Line
	8250 4050 8250 4300
$Comp
L power:GND #PWR0130
U 1 1 60B0A819
P 8250 4300
F 0 "#PWR0130" H 8250 4050 50  0001 C CNN
F 1 "GND" H 8255 4127 50  0000 C CNN
F 2 "" H 8250 4300 50  0001 C CNN
F 3 "" H 8250 4300 50  0001 C CNN
	1    8250 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0131
U 1 1 60B0B0CE
P 8250 3700
F 0 "#PWR0131" H 8250 3550 50  0001 C CNN
F 1 "+BATT" H 8265 3873 50  0000 C CNN
F 2 "" H 8250 3700 50  0001 C CNN
F 3 "" H 8250 3700 50  0001 C CNN
	1    8250 3700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
