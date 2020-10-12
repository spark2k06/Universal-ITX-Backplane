EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A2 23386 16535
encoding utf-8
Sheet 1 1
Title "Universal ITX Backplane"
Date "2020-10-12"
Rev "1.0"
Comp "Aitor Gomez Garcia | License: GFDLv3"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 4900 7475 2    120  ~ 0
ATX Power On Circuit
Wire Notes Line
	5000 3875 550  3875
Wire Wire Line
	2100 1400 1700 1400
Wire Wire Line
	3000 1300 2600 1300
$Comp
L Universal-ITX-Backplane-rescue:GND-power-Universal-ITX-Backplane-rescue #PWR085
U 1 1 62B99C17
P 2600 1400
F 0 "#PWR085" H 2600 1150 50  0001 C CNN
F 1 "GND" V 2600 1200 50  0000 C CNN
F 2 "" H 2600 1400 50  0000 C CNN
F 3 "" H 2600 1400 50  0000 C CNN
	1    2600 1400
	0    -1   -1   0   
$EndComp
Text Label 1700 1400 0    50   ~ 0
PWR_SW2
Text Notes 1200 800  0    50   ~ 0
Remove pin 10 from header, and it is defacto-standard ASUS type
$Comp
L Universal-ITX-Backplane-rescue:Conn_2Rows-09Pins-Connector_Generic-Universal-ITX-Backplane-rescue P3
U 1 1 5D1316F8
P 2400 1400
F 0 "P3" H 2450 975 50  0000 C CNN
F 1 "Front Panel" H 2450 1066 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Horizontal" H 2400 1400 50  0001 C CNN
F 3 "~" H 2400 1400 50  0001 C CNN
	1    2400 1400
	-1   0    0    1   
$EndComp
Wire Notes Line
	5000 2075 5000 525 
Text Notes 4900 1975 2    120  ~ 0
Front Panel Header
Wire Notes Line
	4450 9825 4450 12275
Wire Notes Line
	550  9825 550  12275
$Comp
L Universal-ITX-Backplane-rescue:LED-Device-Universal-ITX-Backplane-rescue D2
U 1 1 67F53370
P 1350 6400
F 0 "D2" H 1350 6500 50  0000 C CNN
F 1 "5VSB" H 1350 6300 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 1350 6400 50  0001 C CNN
F 3 "" H 1350 6400 50  0000 C CNN
F 4 "C84256" H 1350 6400 50  0001 C CNN "LCSC P#"
	1    1350 6400
	0    1    -1   0   
$EndComp
$Comp
L Universal-ITX-Backplane-rescue:NE555-Timer-Universal-ITX-Backplane-rescue U27
U 1 1 65126AD7
P 2800 5125
F 0 "U27" H 2500 5475 50  0000 C CNN
F 1 "555" H 3100 5475 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 2800 5125 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 2800 5125 50  0001 C CNN
F 4 "C7593" H 2800 5125 50  0001 C CNN "LCSC P#"
	1    2800 5125
	1    0    0    -1  
$EndComp
$Comp
L Universal-ITX-Backplane-rescue:Q_NPN_BEC-Device-Universal-ITX-Backplane-rescue Q2
U 1 1 65129499
P 2300 6925
F 0 "Q2" H 2550 6975 50  0000 L CNN
F 1 "2N3904" H 2500 6875 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 2500 7025 50  0001 C CNN
F 3 "~" H 2300 6925 50  0001 C CNN
F 4 "C20526" H 2300 6925 50  0001 C CNN "LCSC P#"
	1    2300 6925
	1    0    0    -1  
$EndComp
$Comp
L Universal-ITX-Backplane-rescue:GND-power-Universal-ITX-Backplane-rescue #PWR072
U 1 1 65BC237C
P 2400 7275
F 0 "#PWR072" H 2400 7025 50  0001 C CNN
F 1 "GND" H 2400 7125 50  0000 C CNN
F 2 "" H 2400 7275 50  0001 C CNN
F 3 "" H 2400 7275 50  0001 C CNN
	1    2400 7275
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 7125 2400 7275
Wire Wire Line
	1300 4075 3450 4075
Wire Wire Line
	3450 4075 3450 4925
Connection ~ 3450 4925
Wire Wire Line
	3450 4925 3300 4925
Text Label 3200 4275 2    60   ~ 0
5VSB
Wire Wire Line
	2800 4275 3200 4275
Wire Wire Line
	2800 4725 2800 4575
$Comp
L Universal-ITX-Backplane-rescue:GND-power-Universal-ITX-Backplane-rescue #PWR063
U 1 1 67492959
P 2800 5925
F 0 "#PWR063" H 2800 5675 50  0001 C CNN
F 1 "GND" H 2800 5775 50  0000 C CNN
F 2 "" H 2800 5925 50  0001 C CNN
F 3 "" H 2800 5925 50  0001 C CNN
	1    2800 5925
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 5525 2800 5925
Wire Wire Line
	3300 5325 3300 5725
Wire Wire Line
	3300 5725 2000 5725
NoConn ~ 2300 5125
NoConn ~ 3300 5125
$Comp
L Universal-ITX-Backplane-rescue:SW_Push-Switch-Universal-ITX-Backplane-rescue SW2
U 1 1 69BF3AAF
P 1300 4925
F 0 "SW2" H 1300 5210 50  0000 C CNN
F 1 "Power" H 1300 5119 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 1300 5125 50  0001 C CNN
F 3 "~" H 1300 5125 50  0001 C CNN
F 4 "C128536" H 1300 4925 50  0001 C CNN "LCSC P#"
	1    1300 4925
	1    0    0    -1  
$EndComp
$Comp
L Universal-ITX-Backplane-rescue:CP-Device-Universal-ITX-Backplane-rescue C23
U 1 1 69BF459A
P 1000 5625
F 0 "C23" H 1118 5671 50  0000 L CNN
F 1 "1uF" H 1118 5580 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 1038 5475 50  0001 C CNN
F 3 "~" H 1000 5625 50  0001 C CNN
F 4 "C28323" H 1000 5625 50  0001 C CNN "LCSC P#"
	1    1000 5625
	1    0    0    -1  
$EndComp
$Comp
L Universal-ITX-Backplane-rescue:GND-power-Universal-ITX-Backplane-rescue #PWR062
U 1 1 69BF61D2
P 1000 5925
F 0 "#PWR062" H 1000 5675 50  0001 C CNN
F 1 "GND" H 1000 5775 50  0000 C CNN
F 2 "" H 1000 5925 50  0001 C CNN
F 3 "" H 1000 5925 50  0001 C CNN
	1    1000 5925
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 5775 1000 5925
Wire Wire Line
	1000 4075 1000 4925
Wire Wire Line
	1100 4925 1000 4925
Connection ~ 1000 4925
Wire Wire Line
	1000 4925 1000 5475
Text Label 1775 6000 0    60   ~ 0
5VSB
Wire Wire Line
	1350 6250 1350 6000
Wire Wire Line
	2400 6575 2400 6725
Wire Wire Line
	2400 6575 2700 6575
Text Label 2700 6575 2    60   ~ 0
~PS_ON
Text Label 1000 5075 1    50   ~ 0
PWR_SW1
Text Label 1550 4925 0    50   ~ 0
PWR_SW2
Text Label 1700 1300 0    50   ~ 0
PWR_SW1
Wire Wire Line
	2100 1300 1700 1300
NoConn ~ 2600 1200
$Comp
L Universal-ITX-Backplane-rescue:R-Device-Universal-ITX-Backplane-rescue R6
U 1 1 669E6CD4
P 1150 4075
F 0 "R6" V 1050 4075 50  0000 C CNN
F 1 "100k" V 1150 4075 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 1080 4075 50  0001 C CNN
F 3 "" H 1150 4075 50  0000 C CNN
F 4 "C17407" H 1150 4075 50  0001 C CNN "LCSC P#"
	1    1150 4075
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3450 6275 3450 4925
Text Notes 4350 12150 2    120  ~ 0
Decoupling Capacitors
Connection ~ 1225 10750
$Comp
L Universal-ITX-Backplane-rescue:GND-power-Universal-ITX-Backplane-rescue #PWR0124
U 1 1 636B71B5
P 1225 10750
F 0 "#PWR0124" H 1225 10500 50  0001 C CNN
F 1 "GND" H 1125 10650 50  0000 C CNN
F 2 "" H 1225 10750 50  0001 C CNN
F 3 "" H 1225 10750 50  0001 C CNN
	1    1225 10750
	1    0    0    -1  
$EndComp
Connection ~ 1225 10550
$Comp
L Universal-ITX-Backplane-rescue:VCC-power-Universal-ITX-Backplane-rescue #PWR0122
U 1 1 636B6B57
P 1225 10550
F 0 "#PWR0122" H 1225 10400 50  0001 C CNN
F 1 "VCC" H 1125 10650 50  0000 C CNN
F 2 "" H 1225 10550 50  0001 C CNN
F 3 "" H 1225 10550 50  0001 C CNN
	1    1225 10550
	1    0    0    -1  
$EndComp
$Comp
L Universal-ITX-Backplane-rescue:CP_Small-Device-Universal-ITX-Backplane-rescue C10
U 1 1 66F71D49
P 3225 10650
F 0 "C10" H 3313 10696 50  0000 L CNN
F 1 "10uF" H 3313 10605 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 3225 10650 50  0001 C CNN
F 3 "~" H 3225 10650 50  0001 C CNN
F 4 "C19702" H 3225 10650 50  0001 C CNN "LCSC P#"
	1    3225 10650
	1    0    0    -1  
$EndComp
$Comp
L Universal-ITX-Backplane-rescue:CP_Small-Device-Universal-ITX-Backplane-rescue C9
U 1 1 66F71813
P 2900 10650
F 0 "C9" H 2988 10696 50  0000 L CNN
F 1 "10uF" H 2988 10605 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 2900 10650 50  0001 C CNN
F 3 "~" H 2900 10650 50  0001 C CNN
F 4 "C19702" H 2900 10650 50  0001 C CNN "LCSC P#"
	1    2900 10650
	1    0    0    -1  
$EndComp
$Comp
L Universal-ITX-Backplane-rescue:CP_Small-Device-Universal-ITX-Backplane-rescue C7
U 1 1 667CF520
P 2575 10650
F 0 "C7" H 2663 10696 50  0000 L CNN
F 1 "10uF" H 2663 10605 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 2575 10650 50  0001 C CNN
F 3 "~" H 2575 10650 50  0001 C CNN
F 4 "C19702" H 2575 10650 50  0001 C CNN "LCSC P#"
	1    2575 10650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1925 10750 1575 10750
Connection ~ 1925 10750
Wire Wire Line
	1575 10750 1225 10750
Connection ~ 1575 10750
Connection ~ 1925 10550
Wire Wire Line
	1575 10550 1925 10550
Connection ~ 1575 10550
Wire Wire Line
	1225 10550 1575 10550
$Comp
L Universal-ITX-Backplane-rescue:CP_Small-Device-Universal-ITX-Backplane-rescue C6
U 1 1 65D4B92F
P 2225 10650
F 0 "C6" H 2313 10696 50  0000 L CNN
F 1 "10uF" H 2313 10605 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 2225 10650 50  0001 C CNN
F 3 "~" H 2225 10650 50  0001 C CNN
F 4 "C19702" H 2225 10650 50  0001 C CNN "LCSC P#"
	1    2225 10650
	1    0    0    -1  
$EndComp
$Comp
L Universal-ITX-Backplane-rescue:CP_Small-Device-Universal-ITX-Backplane-rescue C3
U 1 1 65D4AE67
P 1925 10650
F 0 "C3" H 2013 10696 50  0000 L CNN
F 1 "10uF" H 2013 10605 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 1925 10650 50  0001 C CNN
F 3 "~" H 1925 10650 50  0001 C CNN
F 4 "C19702" H 1925 10650 50  0001 C CNN "LCSC P#"
	1    1925 10650
	1    0    0    -1  
$EndComp
$Comp
L Universal-ITX-Backplane-rescue:CP_Small-Device-Universal-ITX-Backplane-rescue C2
U 1 1 65D4A9AC
P 1575 10650
F 0 "C2" H 1663 10696 50  0000 L CNN
F 1 "10uF" H 1663 10605 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 1575 10650 50  0001 C CNN
F 3 "~" H 1575 10650 50  0001 C CNN
F 4 "C19702" H 1575 10650 50  0001 C CNN "LCSC P#"
	1    1575 10650
	1    0    0    -1  
$EndComp
$Comp
L Universal-ITX-Backplane-rescue:CP_Small-Device-Universal-ITX-Backplane-rescue C1
U 1 1 65D4606C
P 1225 10650
F 0 "C1" H 1313 10696 50  0000 L CNN
F 1 "10uF" H 1313 10605 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 1225 10650 50  0001 C CNN
F 3 "~" H 1225 10650 50  0001 C CNN
F 4 "C19702" H 1225 10650 50  0001 C CNN "LCSC P#"
	1    1225 10650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 5325 2150 5325
Wire Wire Line
	2150 5325 2150 4575
Wire Wire Line
	2150 4575 2800 4575
$Comp
L Universal-ITX-Backplane-rescue:R-Device-Universal-ITX-Backplane-rescue R5
U 1 1 5FC7E47F
P 2800 4425
F 0 "R5" V 2700 4425 50  0000 C CNN
F 1 "220" V 2800 4425 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 2730 4425 50  0001 C CNN
F 3 "" H 2800 4425 50  0000 C CNN
F 4 "C17407" H 2800 4425 50  0001 C CNN "LCSC P#"
	1    2800 4425
	1    0    0    -1  
$EndComp
Connection ~ 2800 4575
$Comp
L Universal-ITX-Backplane-rescue:C_Small-Device-Universal-ITX-Backplane-rescue C24
U 1 1 60059ACD
P 2150 4475
F 0 "C24" H 1900 4425 50  0000 L CNN
F 1 "0.1uF" H 1900 4525 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 2150 4475 50  0001 C CNN
F 3 "~" H 2150 4475 50  0001 C CNN
F 4 "C14663" H 2150 4475 50  0001 C CNN "LCSC P#"
	1    2150 4475
	-1   0    0    1   
$EndComp
Connection ~ 2150 4575
$Comp
L Universal-ITX-Backplane-rescue:GND-power-Universal-ITX-Backplane-rescue #PWR014
U 1 1 6005E3D3
P 2150 4375
F 0 "#PWR014" H 2150 4125 50  0001 C CNN
F 1 "GND" H 2150 4225 50  0000 C CNN
F 2 "" H 2150 4375 50  0001 C CNN
F 3 "" H 2150 4375 50  0001 C CNN
	1    2150 4375
	-1   0    0    1   
$EndComp
$Comp
L Universal-ITX-Backplane-rescue:GND-power-Universal-ITX-Backplane-rescue #PWR087
U 1 1 62B99765
P 2100 1500
F 0 "#PWR087" H 2100 1250 50  0001 C CNN
F 1 "GND" V 2100 1300 50  0000 C CNN
F 2 "" H 2100 1500 50  0000 C CNN
F 3 "" H 2100 1500 50  0000 C CNN
	1    2100 1500
	0    1    1    0   
$EndComp
$Comp
L Universal-ITX-Backplane-rescue:GND-power-Universal-ITX-Backplane-rescue #PWR0155
U 1 1 9D9EED3B
P 2600 1500
F 0 "#PWR0155" H 2600 1250 50  0001 C CNN
F 1 "GND" V 2600 1300 50  0000 C CNN
F 2 "" H 2600 1500 50  0001 C CNN
F 3 "" H 2600 1500 50  0001 C CNN
	1    2600 1500
	0    -1   1    0   
$EndComp
NoConn ~ 3150 2400
NoConn ~ 3150 2300
NoConn ~ 4550 2300
$Comp
L Universal-ITX-Backplane-rescue:GND-power-Universal-ITX-Backplane-rescue #PWR086
U 1 1 5E37B81D
P 1650 3050
F 0 "#PWR086" H 1650 2800 50  0001 C CNN
F 1 "GND" H 1650 2900 50  0000 C CNN
F 2 "" H 1650 3050 50  0001 C CNN
F 3 "" H 1650 3050 50  0001 C CNN
	1    1650 3050
	1    0    0    -1  
$EndComp
$Comp
L Universal-ITX-Backplane-rescue:GND-power-Universal-ITX-Backplane-rescue #PWR084
U 1 1 7C934757
P 4550 2900
F 0 "#PWR084" H 4550 2650 50  0001 C CNN
F 1 "GND" V 4550 2700 50  0000 C CNN
F 2 "" H 4550 2900 50  0001 C CNN
F 3 "" H 4550 2900 50  0001 C CNN
	1    4550 2900
	0    -1   -1   0   
$EndComp
$Comp
L Universal-ITX-Backplane-rescue:GND-power-Universal-ITX-Backplane-rescue #PWR081
U 1 1 7C934538
P 4550 2800
F 0 "#PWR081" H 4550 2550 50  0001 C CNN
F 1 "GND" V 4550 2600 50  0000 C CNN
F 2 "" H 4550 2800 50  0001 C CNN
F 3 "" H 4550 2800 50  0001 C CNN
	1    4550 2800
	0    -1   -1   0   
$EndComp
$Comp
L Universal-ITX-Backplane-rescue:GND-power-Universal-ITX-Backplane-rescue #PWR078
U 1 1 7C934282
P 4550 2700
F 0 "#PWR078" H 4550 2450 50  0001 C CNN
F 1 "GND" V 4550 2500 50  0000 C CNN
F 2 "" H 4550 2700 50  0001 C CNN
F 3 "" H 4550 2700 50  0001 C CNN
	1    4550 2700
	0    -1   -1   0   
$EndComp
$Comp
L Universal-ITX-Backplane-rescue:GND-power-Universal-ITX-Backplane-rescue #PWR075
U 1 1 7C933B7A
P 4550 2500
F 0 "#PWR075" H 4550 2250 50  0001 C CNN
F 1 "GND" V 4600 2300 50  0000 C CNN
F 2 "" H 4550 2500 50  0001 C CNN
F 3 "" H 4550 2500 50  0001 C CNN
	1    4550 2500
	0    -1   -1   0   
$EndComp
$Comp
L Universal-ITX-Backplane-rescue:VCC-power-Universal-ITX-Backplane-rescue #PWR092
U 1 1 7C62A972
P 4550 3200
F 0 "#PWR092" H 4550 3050 50  0001 C CNN
F 1 "VCC" V 4550 3400 50  0000 C CNN
F 2 "" H 4550 3200 50  0001 C CNN
F 3 "" H 4550 3200 50  0001 C CNN
	1    4550 3200
	0    1    1    0   
$EndComp
$Comp
L Universal-ITX-Backplane-rescue:VCC-power-Universal-ITX-Backplane-rescue #PWR088
U 1 1 7C629FAB
P 4550 3100
F 0 "#PWR088" H 4550 2950 50  0001 C CNN
F 1 "VCC" V 4550 3300 50  0000 C CNN
F 2 "" H 4550 3100 50  0001 C CNN
F 3 "" H 4550 3100 50  0001 C CNN
	1    4550 3100
	0    1    1    0   
$EndComp
$Comp
L Universal-ITX-Backplane-rescue:VCC-power-Universal-ITX-Backplane-rescue #PWR080
U 1 1 7C629C38
P 3150 2800
F 0 "#PWR080" H 3150 2650 50  0001 C CNN
F 1 "VCC" V 3150 3000 50  0000 C CNN
F 2 "" H 3150 2800 50  0001 C CNN
F 3 "" H 3150 2800 50  0001 C CNN
	1    3150 2800
	0    -1   -1   0   
$EndComp
$Comp
L Universal-ITX-Backplane-rescue:GND-power-Universal-ITX-Backplane-rescue #PWR083
U 1 1 7C628A73
P 3150 2900
F 0 "#PWR083" H 3150 2650 50  0001 C CNN
F 1 "GND" V 3150 2700 50  0000 C CNN
F 2 "" H 3150 2900 50  0001 C CNN
F 3 "" H 3150 2900 50  0001 C CNN
	1    3150 2900
	0    1    1    0   
$EndComp
$Comp
L Universal-ITX-Backplane-rescue:GND-power-Universal-ITX-Backplane-rescue #PWR077
U 1 1 7C62878C
P 3150 2700
F 0 "#PWR077" H 3150 2450 50  0001 C CNN
F 1 "GND" V 3150 2500 50  0000 C CNN
F 2 "" H 3150 2700 50  0001 C CNN
F 3 "" H 3150 2700 50  0001 C CNN
	1    3150 2700
	0    1    1    0   
$EndComp
$Comp
L Universal-ITX-Backplane-rescue:VCC-power-Universal-ITX-Backplane-rescue #PWR076
U 1 1 7C62648E
P 3150 2600
F 0 "#PWR076" H 3150 2450 50  0001 C CNN
F 1 "VCC" V 3150 2800 50  0000 C CNN
F 2 "" H 3150 2600 50  0001 C CNN
F 3 "" H 3150 2600 50  0001 C CNN
	1    3150 2600
	0    -1   -1   0   
$EndComp
$Comp
L Universal-ITX-Backplane-rescue:GND-power-Universal-ITX-Backplane-rescue #PWR074
U 1 1 7C6258CD
P 3150 2500
F 0 "#PWR074" H 3150 2250 50  0001 C CNN
F 1 "GND" V 3150 2300 50  0000 C CNN
F 2 "" H 3150 2500 50  0001 C CNN
F 3 "" H 3150 2500 50  0001 C CNN
	1    3150 2500
	0    1    1    0   
$EndComp
NoConn ~ 4550 3000
Text Label 2900 3100 0    60   ~ 0
5VSB
Wire Notes Line
	550  3750 2700 3750
Wire Notes Line
	2700 2200 550  2200
Wire Wire Line
	2900 3100 3150 3100
Wire Notes Line
	550  2200 550  3750
Wire Notes Line
	2700 3750 2700 2200
Wire Notes Line
	2850 3750 2850 2200
Wire Notes Line
	5000 3750 2850 3750
Wire Notes Line
	5000 2200 5000 3750
Wire Notes Line
	2850 2200 5000 2200
$Comp
L Universal-ITX-Backplane-rescue:L7905-Regulator_Linear-Universal-ITX-Backplane-rescue U30
U 1 1 5A221439
P 1650 2750
F 0 "U30" H 1500 2600 50  0000 C CNN
F 1 "7905" H 1700 2600 50  0000 L CNN
F 2 "Universal-ITX-Backplane:TO220-3_Soldertab" H 1650 2650 50  0001 C CIN
F 3 "" H 1650 2750 50  0000 C CNN
F 4 "C75505" H 1650 2750 50  0001 C CNN "LCSC P#"
	1    1650 2750
	1    0    0    1   
$EndComp
Wire Wire Line
	1350 2750 950  2750
Wire Wire Line
	4550 2600 4950 2600
Wire Wire Line
	4550 2400 4950 2400
Wire Wire Line
	3150 3200 2900 3200
Wire Wire Line
	1950 2750 2350 2750
Text Label 4950 2600 2    60   ~ 0
~PS_ON
NoConn ~ 3150 3000
Text Label 4950 2400 2    60   ~ 0
-12V
Text Label 2900 3200 0    60   ~ 0
+12V
Text Notes 4900 3650 2    120  ~ 0
ATX Power Connector
Text Label 950  2750 0    60   ~ 0
-12V
Text Label 2350 2750 2    60   ~ 0
-5V
Text Notes 2600 3650 2    120  ~ 0
-5V Regulator
$Comp
L Device:R R7
U 1 1 5F13D8DD
P 3150 1300
F 0 "R7" V 3250 1300 50  0000 C CNN
F 1 "10K" V 3150 1300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3080 1300 50  0001 C CNN
F 3 "~" H 3150 1300 50  0001 C CNN
	1    3150 1300
	0    1    1    0   
$EndComp
$Comp
L Universal-ITX-Backplane-rescue:VCC-power-Universal-ITX-Backplane-rescue #PWR0101
U 1 1 5F14CF60
P 3300 1300
F 0 "#PWR0101" H 3300 1150 50  0001 C CNN
F 1 "VCC" V 3300 1500 50  0000 C CNN
F 2 "" H 3300 1300 50  0000 C CNN
F 3 "" H 3300 1300 50  0000 C CNN
	1    3300 1300
	0    1    1    0   
$EndComp
NoConn ~ 2100 1600
NoConn ~ 2600 1600
Connection ~ 1325 8650
Wire Wire Line
	1325 8650 1325 8850
Wire Wire Line
	1325 8450 1325 8650
Connection ~ 1325 8450
Wire Wire Line
	1325 8250 1325 8450
$Comp
L Universal-ITX-Backplane-rescue:MountingHole_Pad-Mechanical-Universal-ITX-Backplane-rescue HOLE4
U 1 1 5A29CECA
P 1425 8650
F 0 "HOLE4" V 1425 8800 60  0000 L CNN
F 1 "HOLE" H 1525 8550 60  0001 L CNN
F 2 "MountingHole:MountingHole_4mm_Pad_Via" H 1425 8650 60  0001 C CNN
F 3 "" H 1425 8650 60  0000 C CNN
	1    1425 8650
	0    1    1    0   
$EndComp
$Comp
L Universal-ITX-Backplane-rescue:GND-power-Universal-ITX-Backplane-rescue #PWR0125
U 1 1 653183A9
P 1325 8850
F 0 "#PWR0125" H 1325 8600 50  0001 C CNN
F 1 "GND" H 1325 8700 50  0000 C CNN
F 2 "" H 1325 8850 50  0001 C CNN
F 3 "" H 1325 8850 50  0001 C CNN
	1    1325 8850
	1    0    0    -1  
$EndComp
$Comp
L Universal-ITX-Backplane-rescue:MountingHole_Pad-Mechanical-Universal-ITX-Backplane-rescue HOLE3
U 1 1 5A29CDC6
P 1425 8450
F 0 "HOLE3" V 1425 8600 60  0000 L CNN
F 1 "HOLE" H 1525 8350 60  0001 L CNN
F 2 "MountingHole:MountingHole_4mm_Pad_Via" H 1425 8450 60  0001 C CNN
F 3 "" H 1425 8450 60  0000 C CNN
	1    1425 8450
	0    1    1    0   
$EndComp
$Comp
L Universal-ITX-Backplane-rescue:MountingHole_Pad-Mechanical-Universal-ITX-Backplane-rescue HOLE2
U 1 1 5A29CC9F
P 1425 8250
F 0 "HOLE2" V 1425 8400 60  0000 L CNN
F 1 "HOLE" H 1525 8150 60  0001 L CNN
F 2 "MountingHole:MountingHole_4mm_Pad_Via" H 1425 8250 60  0001 C CNN
F 3 "" H 1425 8250 60  0000 C CNN
	1    1425 8250
	0    1    1    0   
$EndComp
$Comp
L Universal-ITX-Backplane-rescue:MountingHole_Pad-Mechanical-Universal-ITX-Backplane-rescue HOLE1
U 1 1 5A29A2A9
P 1425 8050
F 0 "HOLE1" V 1425 8200 60  0000 L CNN
F 1 "HOLE" H 1525 7950 60  0001 L CNN
F 2 "MountingHole:MountingHole_4mm_Pad_Via" H 1425 8050 60  0001 C CNN
F 3 "" H 1425 8050 60  0000 C CNN
	1    1425 8050
	0    1    1    0   
$EndComp
Wire Notes Line
	5000 7575 550  7575
Wire Wire Line
	1325 8050 1325 8250
Connection ~ 1325 8250
Wire Notes Line
	550  7575 550  3875
Text Notes 4875 9500 2    120  ~ 0
Mounting Holes
Wire Notes Line
	550  9650 550  7725
Wire Notes Line
	5000 525  550  525 
Wire Notes Line
	550  525  550  2075
Wire Notes Line
	550  2075 5000 2075
$Comp
L Connector:Bus_ISA_16bit BUS?
U 1 1 5F1AFD00
P 6500 3400
AR Path="/5F1226DB/5F1AFD00" Ref="BUS?"  Part="1" 
AR Path="/5F1AFD00" Ref="ISA1"  Part="1" 
F 0 "ISA1" H 6500 6160 70  0000 C CNN
F 1 "BUSAT_HOST" H 6500 6039 70  0000 C CNN
F 2 "Universal-ITX-Backplane:ISA16" H 6500 3400 60  0001 C CNN
F 3 "" H 6500 3400 60  0000 C CNN
	1    6500 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 1100 5400 1100
Wire Wire Line
	5800 1000 5400 1000
Wire Wire Line
	5800 900  5400 900 
Text Label 5400 1100 0    60   ~ 0
VCC
Text Label 5400 900  0    60   ~ 0
GND
Text Label 5400 3900 0    60   ~ 0
GND
Text Label 5400 3800 0    60   ~ 0
OSC
Text Label 5400 3700 0    60   ~ 0
VCC
Text Label 5400 2700 0    60   ~ 0
~REFRESH
Text Label 5400 1900 0    60   ~ 0
~SMEMW
Text Label 5400 2000 0    60   ~ 0
~SMEMR
Text Label 5400 2100 0    60   ~ 0
~IOW
Text Label 5400 2200 0    60   ~ 0
~IOR
Wire Wire Line
	5400 2200 5800 2200
Wire Wire Line
	5400 2100 5800 2100
Wire Wire Line
	5400 2000 5800 2000
Wire Wire Line
	5400 1900 5800 1900
Wire Wire Line
	5800 3800 5400 3800
Wire Wire Line
	5800 3900 5400 3900
Wire Wire Line
	5800 3700 5400 3700
Wire Wire Line
	5800 2700 5400 2700
Wire Wire Line
	5800 3600 5400 3600
Text Label 5400 3600 0    60   ~ 0
ALE
Wire Wire Line
	5800 1200 5400 1200
Wire Wire Line
	5800 1300 5400 1300
Wire Wire Line
	5800 1400 5400 1400
Wire Wire Line
	5800 1500 5400 1500
Wire Wire Line
	5800 1600 5400 1600
Wire Wire Line
	5800 1700 5400 1700
Wire Wire Line
	5800 1800 5400 1800
Text Label 5400 1200 0    60   ~ 0
IRQ9
Text Label 5400 1300 0    60   ~ 0
-5V
Text Label 5400 1400 0    60   ~ 0
DRQ2
Text Label 5400 1500 0    60   ~ 0
-12V
Text Label 5400 1600 0    60   ~ 0
~NOWS
Text Label 5400 1700 0    60   ~ 0
+12V
Text Label 5400 1800 0    60   ~ 0
GND
Text Label 5400 1000 0    60   ~ 0
RESET
Wire Wire Line
	5800 2300 5400 2300
Wire Wire Line
	5800 2400 5400 2400
Wire Wire Line
	5800 2500 5400 2500
Wire Wire Line
	5800 2600 5400 2600
Wire Wire Line
	5800 2800 5400 2800
Wire Wire Line
	5800 2900 5400 2900
Wire Wire Line
	5800 3000 5400 3000
Wire Wire Line
	5800 3100 5400 3100
Wire Wire Line
	5800 3200 5400 3200
Wire Wire Line
	5800 3300 5400 3300
Wire Wire Line
	5800 3400 5400 3400
Wire Wire Line
	5800 3500 5400 3500
Text Label 5400 2300 0    60   ~ 0
~DACK3
Text Label 5400 2400 0    60   ~ 0
DRQ3
Text Label 5400 2500 0    60   ~ 0
~DACK1
Text Label 5400 2600 0    60   ~ 0
DRQ1
Text Label 5400 2800 0    60   ~ 0
CLK
Text Label 5400 2900 0    60   ~ 0
IRQ7
Text Label 5400 3000 0    60   ~ 0
IRQ6
Text Label 5400 3100 0    60   ~ 0
IRQ5
Text Label 5400 3200 0    60   ~ 0
IRQ4
Text Label 5400 3300 0    60   ~ 0
IRQ3
Text Label 5400 3400 0    60   ~ 0
~DACK2
Text Label 5400 3500 0    60   ~ 0
TC
Text Label 7600 3900 2    60   ~ 0
SA00
Text Label 7600 3800 2    60   ~ 0
SA01
Text Label 7600 3700 2    60   ~ 0
SA02
Text Label 7600 3600 2    60   ~ 0
SA03
Text Label 7600 3500 2    60   ~ 0
SA04
Text Label 7600 3400 2    60   ~ 0
SA05
Text Label 7600 3300 2    60   ~ 0
SA06
Text Label 7600 3200 2    60   ~ 0
SA07
Text Label 7600 3100 2    60   ~ 0
SA08
Text Label 7600 3000 2    60   ~ 0
SA09
Text Label 7600 2900 2    60   ~ 0
SA10
Text Label 7600 2800 2    60   ~ 0
SA11
Text Label 7600 2700 2    60   ~ 0
SA12
Text Label 7600 2600 2    60   ~ 0
SA13
Text Label 7600 2500 2    60   ~ 0
SA14
Text Label 7600 2400 2    60   ~ 0
SA15
Text Label 7600 2300 2    60   ~ 0
SA16
Text Label 7600 2200 2    60   ~ 0
SA17
Text Label 7600 2100 2    60   ~ 0
SA18
Text Label 7600 2000 2    60   ~ 0
SA19
Text Label 7600 1700 2    60   ~ 0
SD0
Text Label 7600 1600 2    60   ~ 0
SD1
Text Label 7600 1500 2    60   ~ 0
SD2
Text Label 7600 1400 2    60   ~ 0
SD3
Text Label 7600 1300 2    60   ~ 0
SD4
Text Label 7600 1200 2    60   ~ 0
SD5
Text Label 7600 1100 2    60   ~ 0
SD6
Text Label 7600 1000 2    60   ~ 0
SD7
Text Label 7600 900  2    60   ~ 0
~NMI
Text Label 7600 1800 2    60   ~ 0
IOCHRDY
Text Label 7600 1900 2    60   ~ 0
AEN
Wire Wire Line
	7200 1800 7600 1800
Wire Wire Line
	7200 1000 7600 1000
Wire Wire Line
	7200 1100 7600 1100
Wire Wire Line
	7200 1200 7600 1200
Wire Wire Line
	7200 1300 7600 1300
Wire Wire Line
	7200 1400 7600 1400
Wire Wire Line
	7200 1500 7600 1500
Wire Wire Line
	7200 1600 7600 1600
Wire Wire Line
	7200 2000 7600 2000
Wire Wire Line
	7200 2100 7600 2100
Wire Wire Line
	7200 2200 7600 2200
Wire Wire Line
	7200 2300 7600 2300
Wire Wire Line
	7200 2400 7600 2400
Wire Wire Line
	7200 2500 7600 2500
Wire Wire Line
	7200 2600 7600 2600
Wire Wire Line
	7200 2700 7600 2700
Wire Wire Line
	7200 2800 7600 2800
Wire Wire Line
	7200 2900 7600 2900
Wire Wire Line
	7200 3000 7600 3000
Wire Wire Line
	7200 3100 7600 3100
Wire Wire Line
	7200 3200 7600 3200
Wire Wire Line
	7200 3300 7600 3300
Wire Wire Line
	7200 3400 7600 3400
Wire Wire Line
	7200 3500 7600 3500
Wire Wire Line
	7200 3600 7600 3600
Wire Wire Line
	7200 3700 7600 3700
Wire Wire Line
	7200 3800 7600 3800
Wire Wire Line
	7200 3900 7600 3900
Wire Wire Line
	7200 1700 7600 1700
Wire Wire Line
	7200 900  7600 900 
Wire Wire Line
	7200 1900 7600 1900
Text Label 5400 4100 0    60   ~ 0
~MEMCS16
Text Label 5400 5600 0    60   ~ 0
VCC
Text Label 5400 5800 0    60   ~ 0
GND
Wire Wire Line
	5800 4100 5400 4100
Wire Wire Line
	5800 5800 5400 5800
Wire Wire Line
	5800 5600 5400 5600
Wire Wire Line
	5800 4600 5400 4600
Wire Wire Line
	5800 4500 5400 4500
Wire Wire Line
	5800 4400 5400 4400
Wire Wire Line
	5800 4300 5400 4300
Wire Wire Line
	5800 4200 5400 4200
Wire Wire Line
	5800 4700 5400 4700
Wire Wire Line
	5800 4800 5400 4800
Wire Wire Line
	5800 4900 5400 4900
Wire Wire Line
	5800 5000 5400 5000
Wire Wire Line
	5800 5100 5400 5100
Wire Wire Line
	5800 5200 5400 5200
Wire Wire Line
	5800 5300 5400 5300
Wire Wire Line
	5800 5400 5400 5400
Wire Wire Line
	5800 5500 5400 5500
Wire Wire Line
	5800 5700 5400 5700
Text Label 5400 4200 0    60   ~ 0
~IOCS16
Text Label 5400 4300 0    60   ~ 0
IRQ10
Text Label 5400 4400 0    60   ~ 0
IRQ11
Text Label 5400 4500 0    60   ~ 0
IRQ12
Text Label 5400 4600 0    60   ~ 0
IRQ15
Text Label 5400 4700 0    60   ~ 0
IRQ14
Text Label 5400 4800 0    60   ~ 0
~DACK0
Text Label 5400 4900 0    60   ~ 0
DRQ0
Text Label 5400 5000 0    60   ~ 0
~DACK5
Text Label 5400 5100 0    60   ~ 0
DRQ5
Text Label 5400 5200 0    60   ~ 0
~DACK6
Text Label 5400 5300 0    60   ~ 0
DRQ6
Text Label 5400 5400 0    60   ~ 0
~DACK7
Text Label 5400 5500 0    60   ~ 0
DRQ7
Text Label 5400 5700 0    60   ~ 0
~MASTER
Wire Wire Line
	7200 5100 7600 5100
Wire Wire Line
	7200 5200 7600 5200
Wire Wire Line
	7200 5300 7600 5300
Wire Wire Line
	7200 5400 7600 5400
Wire Wire Line
	7200 5500 7600 5500
Wire Wire Line
	7200 5600 7600 5600
Wire Wire Line
	7200 5700 7600 5700
Wire Wire Line
	7200 5800 7600 5800
Text Label 7600 5800 2    60   ~ 0
D15
Text Label 7600 5700 2    60   ~ 0
D14
Text Label 7600 5600 2    60   ~ 0
D13
Text Label 7600 5500 2    60   ~ 0
D12
Text Label 7600 5400 2    60   ~ 0
D11
Text Label 7600 5300 2    60   ~ 0
D10
Text Label 7600 5200 2    60   ~ 0
D9
Text Label 7600 5100 2    60   ~ 0
D8
Wire Wire Line
	7200 4600 7600 4600
Wire Wire Line
	7200 4700 7600 4700
Wire Wire Line
	7200 4800 7600 4800
Text Label 7600 4800 2    60   ~ 0
LA17
Text Label 7600 4700 2    60   ~ 0
LA18
Text Label 7600 4600 2    60   ~ 0
LA19
Wire Wire Line
	7200 4300 7600 4300
Wire Wire Line
	7200 4400 7600 4400
Wire Wire Line
	7200 4500 7600 4500
Text Label 7600 4500 2    60   ~ 0
LA20
Text Label 7600 4400 2    60   ~ 0
LA21
Text Label 7600 4300 2    60   ~ 0
LA22
Wire Wire Line
	7200 4200 7600 4200
Text Label 7600 4200 2    60   ~ 0
LA23
Wire Wire Line
	7200 4100 7600 4100
Text Label 7600 4100 2    60   ~ 0
~SBHE
Wire Wire Line
	7200 4900 7600 4900
Wire Wire Line
	7200 5000 7600 5000
Text Label 7600 4900 2    60   ~ 0
~MEMR
Text Label 7600 5000 2    60   ~ 0
~MEMW
$Comp
L Universal-ITX-Backplane-rescue:my_components1_DE15-isa_svga-cache-Universal-ITX-Backplane-rescue P?
U 1 1 5F2756D1
P 20850 4300
AR Path="/5F1226DB/5F2756D1" Ref="P?"  Part="1" 
AR Path="/5F2756D1" Ref="J3"  Part="1" 
F 0 "J3" H 20850 4950 70  0000 C CNN
F 1 "VGA (Monochrome / Color)" H 20865 3615 70  0000 C CNN
F 2 "Universal-ITX-Backplane:DSUB-15-HD_Female_Horizontal_P2.29x1.98mm_EdgePinOffset8.35mm_Housed_MountingHolesOffset10.89mm" H 20850 4300 60  0001 C CNN
F 3 "" H 20850 4300 60  0001 C CNN
	1    20850 4300
	1    0    0    1   
$EndComp
$Comp
L Universal-ITX-Backplane-rescue:KCL_SWITCH_SPECIAL_SK-42D01-G-isa_svga-cache-Universal-ITX-Backplane-rescue SA?
U 1 1 5F2756D7
P 18025 5500
AR Path="/5F1226DB/5F2756D7" Ref="SA?"  Part="1" 
AR Path="/5F2756D7" Ref="P1"  Part="1" 
F 0 "P1" H 18025 5927 100 0000 C CNN
F 1 "MONO <-> COLOR" H 18025 6050 100 0001 C CNN
F 2 "Universal-ITX-Backplane:SW-SK-42D01-G" H 18025 5500 60  0001 C CNN
F 3 "" H 18025 5500 60  0001 C CNN
	1    18025 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F2756DD
P 18050 1500
F 0 "R1" V 17843 1500 50  0000 C CNN
F 1 "33R" V 17934 1500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 17980 1500 50  0001 C CNN
F 3 "~" H 18050 1500 50  0001 C CNN
	1    18050 1500
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5F2756E3
P 18050 1850
F 0 "R2" V 17843 1850 50  0000 C CNN
F 1 "9.1R" V 17934 1850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 17980 1850 50  0001 C CNN
F 3 "~" H 18050 1850 50  0001 C CNN
	1    18050 1850
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5F2756E9
P 18050 2225
F 0 "R3" V 17843 2225 50  0000 C CNN
F 1 "100R" V 17934 2225 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 17980 2225 50  0001 C CNN
F 3 "~" H 18050 2225 50  0001 C CNN
	1    18050 2225
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D9
U 1 1 5F2756EF
P 19175 2325
F 0 "D9" H 19175 2541 50  0000 C CNN
F 1 "D_Schottky" H 19175 2450 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 19175 2325 50  0001 C CNN
F 3 "~" H 19175 2325 50  0001 C CNN
	1    19175 2325
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Schottky D8
U 1 1 5F2756F5
P 19175 1975
F 0 "D8" H 19175 2191 50  0000 C CNN
F 1 "D_Schottky" H 19175 2100 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 19175 1975 50  0001 C CNN
F 3 "~" H 19175 1975 50  0001 C CNN
	1    19175 1975
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Schottky D7
U 1 1 5F2756FB
P 19175 1650
F 0 "D7" H 19175 1866 50  0000 C CNN
F 1 "D_Schottky" H 19175 1775 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 19175 1650 50  0001 C CNN
F 3 "~" H 19175 1650 50  0001 C CNN
	1    19175 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	18200 1500 18550 1500
Wire Wire Line
	18200 2225 18550 2225
Wire Wire Line
	18200 1850 18550 1850
$Comp
L Device:D_Schottky D6
U 1 1 5F275704
P 19175 1325
F 0 "D6" H 19175 1541 50  0000 C CNN
F 1 "D_Schottky" H 19175 1450 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 19175 1325 50  0001 C CNN
F 3 "~" H 19175 1325 50  0001 C CNN
	1    19175 1325
	-1   0    0    1   
$EndComp
Wire Wire Line
	19025 2325 18550 2325
Wire Wire Line
	18550 2325 18550 2225
Wire Wire Line
	19025 1325 18550 1325
Wire Wire Line
	18550 1325 18550 1500
Wire Wire Line
	19025 1975 18550 1975
Wire Wire Line
	18550 1975 18550 1850
Wire Wire Line
	19025 1650 18550 1650
Wire Wire Line
	18550 1650 18550 1850
Connection ~ 18550 1850
Wire Wire Line
	18550 1650 18550 1500
Connection ~ 18550 1650
Connection ~ 18550 1500
Wire Wire Line
	18550 1975 18550 2225
Connection ~ 18550 1975
Connection ~ 18550 2225
Wire Wire Line
	17900 1500 17525 1500
Wire Wire Line
	17900 1850 17525 1850
Wire Wire Line
	17900 2225 17525 2225
$Comp
L Universal-ITX-Backplane-rescue:SW_DIP_x04-Switch-Universal-ITX-Backplane-rescue SW1
U 1 1 5F27571C
P 20825 1750
F 0 "SW1" H 20825 2217 50  0000 C CNN
F 1 "Monochrome Select" H 20825 2126 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx04_Piano_10.8x11.72mm_W7.62mm_P2.54mm" H 20825 1750 50  0001 C CNN
F 3 "~" H 20825 1750 50  0001 C CNN
	1    20825 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5F275722
P 19175 3200
F 0 "R4" V 18968 3200 50  0000 C CNN
F 1 "75R" V 19059 3200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 19105 3200 50  0001 C CNN
F 3 "~" H 19175 3200 50  0001 C CNN
	1    19175 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	20525 1650 19325 1650
Wire Wire Line
	20525 1550 20275 1550
Wire Wire Line
	20275 1550 20275 1325
Wire Wire Line
	20275 1325 19325 1325
Wire Wire Line
	19325 1975 19500 1975
Wire Wire Line
	19500 1975 19500 1750
Wire Wire Line
	19500 1750 20525 1750
Wire Wire Line
	20525 1850 19675 1850
Wire Wire Line
	19675 1850 19675 2325
Wire Wire Line
	19675 2325 19325 2325
Wire Wire Line
	21125 1550 21800 1550
Wire Wire Line
	21125 1650 21800 1650
Wire Wire Line
	21125 1750 21800 1750
Wire Wire Line
	21125 1850 21800 1850
Text Label 21800 1550 2    60   ~ 0
R_OUT
Text Label 21800 1650 2    60   ~ 0
G75
Text Label 21800 1750 2    60   ~ 0
B_OUT
Text Label 21800 1850 2    60   ~ 0
G_OUT
Wire Wire Line
	19325 3200 19900 3200
Wire Wire Line
	18450 3200 19025 3200
Text Label 19900 3200 2    60   ~ 0
G_OUT
Text Label 18450 3200 0    60   ~ 0
G75
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J2
U 1 1 5F27573E
P 17925 4225
F 0 "J2" H 17975 4742 50  0000 C CNN
F 1 "VGA IN (PC/104)" H 17975 4651 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x07_P2.54mm_Vertical" H 17925 4225 50  0001 C CNN
F 3 "~" H 17925 4225 50  0001 C CNN
	1    17925 4225
	1    0    0    -1  
$EndComp
Wire Wire Line
	17725 3925 17400 3925
Wire Wire Line
	17725 4025 17400 4025
Wire Wire Line
	17725 4125 17400 4125
Wire Wire Line
	17725 4225 17400 4225
Wire Wire Line
	17725 4325 17400 4325
Wire Wire Line
	17725 4425 17400 4425
Wire Wire Line
	17725 4525 17400 4525
Wire Wire Line
	18550 3925 18225 3925
Wire Wire Line
	18550 4025 18225 4025
Wire Wire Line
	18550 4125 18225 4125
Wire Wire Line
	18550 4225 18225 4225
Wire Wire Line
	18550 4325 18225 4325
Wire Wire Line
	18550 4425 18225 4425
Wire Wire Line
	18550 4525 18225 4525
Text Label 17400 4125 0    60   ~ 0
D_GND
Text Label 17400 4225 0    60   ~ 0
D_GND
Text Label 17400 4325 0    60   ~ 0
D_GND
Text Label 17400 4425 0    60   ~ 0
VGA_GND
Text Label 17400 4525 0    60   ~ 0
vgaID1
Text Label 18550 4525 2    60   ~ 0
VSync
Text Label 18550 4425 2    60   ~ 0
HSync
Text Label 18550 4325 2    60   ~ 0
R_IN
Text Label 18550 4225 2    60   ~ 0
G_IN
Wire Wire Line
	20450 3800 20050 3800
Wire Wire Line
	20450 4000 20050 4000
Wire Wire Line
	20450 4500 20050 4500
Wire Wire Line
	20450 4600 20050 4600
Wire Wire Line
	20450 4700 20050 4700
Wire Wire Line
	21250 3900 21700 3900
Wire Wire Line
	20050 4200 20450 4200
Wire Wire Line
	20050 4400 20450 4400
Wire Wire Line
	21250 4100 21700 4100
Wire Wire Line
	21250 4300 21700 4300
Wire Wire Line
	21250 4500 21700 4500
Wire Wire Line
	21250 4700 21700 4700
Text Label 20050 3800 0    60   ~ 0
D_GND
Text Label 20050 4000 0    60   ~ 0
D_GND
Text Label 20050 4200 0    60   ~ 0
D_GND
Text Label 20050 4400 0    60   ~ 0
vgaPWR
Text Label 20050 4500 0    60   ~ 0
vgaID2
Text Label 20050 4600 0    60   ~ 0
VGA_GND
Text Label 20050 4700 0    60   ~ 0
VGA_GND
Text Label 21700 3900 2    60   ~ 0
vgaID0
Text Label 21700 4100 2    60   ~ 0
vgaID1
Text Label 21700 4300 2    60   ~ 0
HSync
Text Label 21700 4500 2    60   ~ 0
VSync
Text Label 21700 4700 2    60   ~ 0
vgaID3
Wire Wire Line
	20450 3900 20050 3900
Wire Wire Line
	20450 4100 20050 4100
Wire Wire Line
	20450 4300 20050 4300
Text Label 20050 3900 0    60   ~ 0
R_OUT
Text Label 20050 4100 0    60   ~ 0
G_OUT
Text Label 20050 4300 0    60   ~ 0
B_OUT
Text Label 18550 4125 2    60   ~ 0
B_IN
Text Label 17525 1500 0    60   ~ 0
R_L
Text Label 17525 1850 0    60   ~ 0
G_L
Text Label 17525 2225 0    60   ~ 0
B_L
Wire Wire Line
	17675 6000 17225 6000
Wire Wire Line
	18375 5700 18825 5700
Wire Wire Line
	18375 6000 18825 6000
Wire Wire Line
	18375 6200 18825 6200
Wire Wire Line
	18375 6500 18825 6500
Text Label 17225 6000 0    60   ~ 0
G_IN
Text Label 17225 6500 0    60   ~ 0
B_IN
Text Label 18825 6000 2    60   ~ 0
G_L
Text Label 18825 6500 2    60   ~ 0
B_L
Wire Wire Line
	17225 6500 17675 6500
Text Label 18550 4025 2    60   ~ 0
vgaID3
Text Label 18550 3925 2    60   ~ 0
vgaPWR
Text Label 17400 3925 0    60   ~ 0
vgaID2
Text Label 17400 4025 0    60   ~ 0
vgaID0
Text Label 18825 5700 2    60   ~ 0
G_OUT
Text Label 18825 6200 2    60   ~ 0
B_OUT
Wire Wire Line
	17675 7000 17225 7000
Wire Wire Line
	18375 6700 18825 6700
Wire Wire Line
	18375 7000 18825 7000
Text Label 17225 7000 0    60   ~ 0
R_IN
Text Label 18825 6700 2    60   ~ 0
R_OUT
Text Label 18825 7000 2    60   ~ 0
R_L
$Comp
L Connector:Bus_ISA_16bit BUS?
U 1 1 5F1D14A3
P 9175 3400
AR Path="/5F1226DB/5F1D14A3" Ref="BUS?"  Part="1" 
AR Path="/5F1D14A3" Ref="ISA2"  Part="1" 
F 0 "ISA2" H 9175 6160 70  0000 C CNN
F 1 "BUSAT_HOST" H 9175 6039 70  0000 C CNN
F 2 "Universal-ITX-Backplane:ISA16" H 9175 3400 60  0001 C CNN
F 3 "" H 9175 3400 60  0000 C CNN
	1    9175 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8475 1100 8075 1100
Wire Wire Line
	8475 1000 8075 1000
Wire Wire Line
	8475 900  8075 900 
Text Label 8075 1100 0    60   ~ 0
VCC
Text Label 8075 900  0    60   ~ 0
GND
Text Label 8075 3900 0    60   ~ 0
GND
Text Label 8075 3800 0    60   ~ 0
OSC
Text Label 8075 3700 0    60   ~ 0
VCC
Text Label 8075 2700 0    60   ~ 0
~REFRESH
Text Label 8075 1900 0    60   ~ 0
~SMEMW
Text Label 8075 2000 0    60   ~ 0
~SMEMR
Text Label 8075 2100 0    60   ~ 0
~IOW
Text Label 8075 2200 0    60   ~ 0
~IOR
Wire Wire Line
	8075 2200 8475 2200
Wire Wire Line
	8075 2100 8475 2100
Wire Wire Line
	8075 2000 8475 2000
Wire Wire Line
	8075 1900 8475 1900
Wire Wire Line
	8475 3800 8075 3800
Wire Wire Line
	8475 3900 8075 3900
Wire Wire Line
	8475 3700 8075 3700
Wire Wire Line
	8475 2700 8075 2700
Wire Wire Line
	8475 3600 8075 3600
Text Label 8075 3600 0    60   ~ 0
ALE
Wire Wire Line
	8475 1200 8075 1200
Wire Wire Line
	8475 1300 8075 1300
Wire Wire Line
	8475 1400 8075 1400
Wire Wire Line
	8475 1500 8075 1500
Wire Wire Line
	8475 1600 8075 1600
Wire Wire Line
	8475 1700 8075 1700
Wire Wire Line
	8475 1800 8075 1800
Text Label 8075 1200 0    60   ~ 0
IRQ9
Text Label 8075 1300 0    60   ~ 0
-5V
Text Label 8075 1400 0    60   ~ 0
DRQ2
Text Label 8075 1500 0    60   ~ 0
-12V
Text Label 8075 1600 0    60   ~ 0
~NOWS
Text Label 8075 1700 0    60   ~ 0
+12V
Text Label 8075 1800 0    60   ~ 0
GND
Text Label 8075 1000 0    60   ~ 0
RESET
Wire Wire Line
	8475 2300 8075 2300
Wire Wire Line
	8475 2400 8075 2400
Wire Wire Line
	8475 2500 8075 2500
Wire Wire Line
	8475 2600 8075 2600
Wire Wire Line
	8475 2800 8075 2800
Wire Wire Line
	8475 2900 8075 2900
Wire Wire Line
	8475 3000 8075 3000
Wire Wire Line
	8475 3100 8075 3100
Wire Wire Line
	8475 3200 8075 3200
Wire Wire Line
	8475 3300 8075 3300
Wire Wire Line
	8475 3400 8075 3400
Wire Wire Line
	8475 3500 8075 3500
Text Label 8075 2300 0    60   ~ 0
~DACK3
Text Label 8075 2400 0    60   ~ 0
DRQ3
Text Label 8075 2500 0    60   ~ 0
~DACK1
Text Label 8075 2600 0    60   ~ 0
DRQ1
Text Label 8075 2800 0    60   ~ 0
CLK
Text Label 8075 2900 0    60   ~ 0
IRQ7
Text Label 8075 3000 0    60   ~ 0
IRQ6
Text Label 8075 3100 0    60   ~ 0
IRQ5
Text Label 8075 3200 0    60   ~ 0
IRQ4
Text Label 8075 3300 0    60   ~ 0
IRQ3
Text Label 8075 3400 0    60   ~ 0
~DACK2
Text Label 8075 3500 0    60   ~ 0
TC
Text Label 10275 3900 2    60   ~ 0
SA00
Text Label 10275 3800 2    60   ~ 0
SA01
Text Label 10275 3700 2    60   ~ 0
SA02
Text Label 10275 3600 2    60   ~ 0
SA03
Text Label 10275 3500 2    60   ~ 0
SA04
Text Label 10275 3400 2    60   ~ 0
SA05
Text Label 10275 3300 2    60   ~ 0
SA06
Text Label 10275 3200 2    60   ~ 0
SA07
Text Label 10275 3100 2    60   ~ 0
SA08
Text Label 10275 3000 2    60   ~ 0
SA09
Text Label 10275 2900 2    60   ~ 0
SA10
Text Label 10275 2800 2    60   ~ 0
SA11
Text Label 10275 2700 2    60   ~ 0
SA12
Text Label 10275 2600 2    60   ~ 0
SA13
Text Label 10275 2500 2    60   ~ 0
SA14
Text Label 10275 2400 2    60   ~ 0
SA15
Text Label 10275 2300 2    60   ~ 0
SA16
Text Label 10275 2200 2    60   ~ 0
SA17
Text Label 10275 2100 2    60   ~ 0
SA18
Text Label 10275 2000 2    60   ~ 0
SA19
Text Label 10275 1700 2    60   ~ 0
SD0
Text Label 10275 1600 2    60   ~ 0
SD1
Text Label 10275 1500 2    60   ~ 0
SD2
Text Label 10275 1400 2    60   ~ 0
SD3
Text Label 10275 1300 2    60   ~ 0
SD4
Text Label 10275 1200 2    60   ~ 0
SD5
Text Label 10275 1100 2    60   ~ 0
SD6
Text Label 10275 1000 2    60   ~ 0
SD7
Text Label 10275 900  2    60   ~ 0
~NMI
Text Label 10275 1800 2    60   ~ 0
IOCHRDY
Text Label 10275 1900 2    60   ~ 0
AEN
Wire Wire Line
	9875 1800 10275 1800
Wire Wire Line
	9875 1000 10275 1000
Wire Wire Line
	9875 1100 10275 1100
Wire Wire Line
	9875 1200 10275 1200
Wire Wire Line
	9875 1300 10275 1300
Wire Wire Line
	9875 1400 10275 1400
Wire Wire Line
	9875 1500 10275 1500
Wire Wire Line
	9875 1600 10275 1600
Wire Wire Line
	9875 2000 10275 2000
Wire Wire Line
	9875 2100 10275 2100
Wire Wire Line
	9875 2200 10275 2200
Wire Wire Line
	9875 2300 10275 2300
Wire Wire Line
	9875 2400 10275 2400
Wire Wire Line
	9875 2500 10275 2500
Wire Wire Line
	9875 2600 10275 2600
Wire Wire Line
	9875 2700 10275 2700
Wire Wire Line
	9875 2800 10275 2800
Wire Wire Line
	9875 2900 10275 2900
Wire Wire Line
	9875 3000 10275 3000
Wire Wire Line
	9875 3100 10275 3100
Wire Wire Line
	9875 3200 10275 3200
Wire Wire Line
	9875 3300 10275 3300
Wire Wire Line
	9875 3400 10275 3400
Wire Wire Line
	9875 3500 10275 3500
Wire Wire Line
	9875 3600 10275 3600
Wire Wire Line
	9875 3700 10275 3700
Wire Wire Line
	9875 3800 10275 3800
Wire Wire Line
	9875 3900 10275 3900
Wire Wire Line
	9875 1700 10275 1700
Wire Wire Line
	9875 900  10275 900 
Wire Wire Line
	9875 1900 10275 1900
Text Label 8075 4100 0    60   ~ 0
~MEMCS16
Text Label 8075 5600 0    60   ~ 0
VCC
Text Label 8075 5800 0    60   ~ 0
GND
Wire Wire Line
	8475 4100 8075 4100
Wire Wire Line
	8475 5800 8075 5800
Wire Wire Line
	8475 5600 8075 5600
Wire Wire Line
	8475 4600 8075 4600
Wire Wire Line
	8475 4500 8075 4500
Wire Wire Line
	8475 4400 8075 4400
Wire Wire Line
	8475 4300 8075 4300
Wire Wire Line
	8475 4200 8075 4200
Wire Wire Line
	8475 4700 8075 4700
Wire Wire Line
	8475 4800 8075 4800
Wire Wire Line
	8475 4900 8075 4900
Wire Wire Line
	8475 5000 8075 5000
Wire Wire Line
	8475 5100 8075 5100
Wire Wire Line
	8475 5200 8075 5200
Wire Wire Line
	8475 5300 8075 5300
Wire Wire Line
	8475 5400 8075 5400
Wire Wire Line
	8475 5500 8075 5500
Wire Wire Line
	8475 5700 8075 5700
Text Label 8075 4200 0    60   ~ 0
~IOCS16
Text Label 8075 4300 0    60   ~ 0
IRQ10
Text Label 8075 4400 0    60   ~ 0
IRQ11
Text Label 8075 4500 0    60   ~ 0
IRQ12
Text Label 8075 4600 0    60   ~ 0
IRQ15
Text Label 8075 4700 0    60   ~ 0
IRQ14
Text Label 8075 4800 0    60   ~ 0
~DACK0
Text Label 8075 4900 0    60   ~ 0
DRQ0
Text Label 8075 5000 0    60   ~ 0
~DACK5
Text Label 8075 5100 0    60   ~ 0
DRQ5
Text Label 8075 5200 0    60   ~ 0
~DACK6
Text Label 8075 5300 0    60   ~ 0
DRQ6
Text Label 8075 5400 0    60   ~ 0
~DACK7
Text Label 8075 5500 0    60   ~ 0
DRQ7
Text Label 8075 5700 0    60   ~ 0
~MASTER
Wire Wire Line
	9875 5100 10275 5100
Wire Wire Line
	9875 5200 10275 5200
Wire Wire Line
	9875 5300 10275 5300
Wire Wire Line
	9875 5400 10275 5400
Wire Wire Line
	9875 5500 10275 5500
Wire Wire Line
	9875 5600 10275 5600
Wire Wire Line
	9875 5700 10275 5700
Wire Wire Line
	9875 5800 10275 5800
Text Label 10275 5800 2    60   ~ 0
D15
Text Label 10275 5700 2    60   ~ 0
D14
Text Label 10275 5600 2    60   ~ 0
D13
Text Label 10275 5500 2    60   ~ 0
D12
Text Label 10275 5400 2    60   ~ 0
D11
Text Label 10275 5300 2    60   ~ 0
D10
Text Label 10275 5200 2    60   ~ 0
D9
Text Label 10275 5100 2    60   ~ 0
D8
Wire Wire Line
	9875 4600 10275 4600
Wire Wire Line
	9875 4700 10275 4700
Wire Wire Line
	9875 4800 10275 4800
Text Label 10275 4800 2    60   ~ 0
LA17
Text Label 10275 4700 2    60   ~ 0
LA18
Text Label 10275 4600 2    60   ~ 0
LA19
Wire Wire Line
	9875 4300 10275 4300
Wire Wire Line
	9875 4400 10275 4400
Wire Wire Line
	9875 4500 10275 4500
Text Label 10275 4500 2    60   ~ 0
LA20
Text Label 10275 4400 2    60   ~ 0
LA21
Text Label 10275 4300 2    60   ~ 0
LA22
Wire Wire Line
	9875 4200 10275 4200
Text Label 10275 4200 2    60   ~ 0
LA23
Wire Wire Line
	9875 4100 10275 4100
Text Label 10275 4100 2    60   ~ 0
~SBHE
Wire Wire Line
	9875 4900 10275 4900
Wire Wire Line
	9875 5000 10275 5000
Text Label 10275 4900 2    60   ~ 0
~MEMR
Text Label 10275 5000 2    60   ~ 0
~MEMW
$Comp
L Connector:Bus_ISA_16bit BUS?
U 1 1 5F280F08
P 11875 3400
AR Path="/5F1226DB/5F280F08" Ref="BUS?"  Part="1" 
AR Path="/5F280F08" Ref="ISA3"  Part="1" 
F 0 "ISA3" H 11875 6160 70  0000 C CNN
F 1 "BUSAT_HOST" H 11875 6039 70  0000 C CNN
F 2 "Universal-ITX-Backplane:ISA16" H 11875 3400 60  0001 C CNN
F 3 "" H 11875 3400 60  0000 C CNN
	1    11875 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	11175 1100 10775 1100
Wire Wire Line
	11175 1000 10775 1000
Wire Wire Line
	11175 900  10775 900 
Text Label 10775 1100 0    60   ~ 0
VCC
Text Label 10775 900  0    60   ~ 0
GND
Text Label 10775 3900 0    60   ~ 0
GND
Text Label 10775 3800 0    60   ~ 0
OSC
Text Label 10775 3700 0    60   ~ 0
VCC
Text Label 10775 2700 0    60   ~ 0
~REFRESH
Text Label 10775 1900 0    60   ~ 0
~SMEMW
Text Label 10775 2000 0    60   ~ 0
~SMEMR
Text Label 10775 2100 0    60   ~ 0
~IOW
Text Label 10775 2200 0    60   ~ 0
~IOR
Wire Wire Line
	10775 2200 11175 2200
Wire Wire Line
	10775 2100 11175 2100
Wire Wire Line
	10775 2000 11175 2000
Wire Wire Line
	10775 1900 11175 1900
Wire Wire Line
	11175 3800 10775 3800
Wire Wire Line
	11175 3900 10775 3900
Wire Wire Line
	11175 3700 10775 3700
Wire Wire Line
	11175 2700 10775 2700
Wire Wire Line
	11175 3600 10775 3600
Text Label 10775 3600 0    60   ~ 0
ALE
Wire Wire Line
	11175 1200 10775 1200
Wire Wire Line
	11175 1300 10775 1300
Wire Wire Line
	11175 1400 10775 1400
Wire Wire Line
	11175 1500 10775 1500
Wire Wire Line
	11175 1600 10775 1600
Wire Wire Line
	11175 1700 10775 1700
Wire Wire Line
	11175 1800 10775 1800
Text Label 10775 1200 0    60   ~ 0
IRQ9
Text Label 10775 1300 0    60   ~ 0
-5V
Text Label 10775 1400 0    60   ~ 0
DRQ2
Text Label 10775 1500 0    60   ~ 0
-12V
Text Label 10775 1600 0    60   ~ 0
~NOWS
Text Label 10775 1700 0    60   ~ 0
+12V
Text Label 10775 1800 0    60   ~ 0
GND
Text Label 10775 1000 0    60   ~ 0
RESET
Wire Wire Line
	11175 2300 10775 2300
Wire Wire Line
	11175 2400 10775 2400
Wire Wire Line
	11175 2500 10775 2500
Wire Wire Line
	11175 2600 10775 2600
Wire Wire Line
	11175 2800 10775 2800
Wire Wire Line
	11175 2900 10775 2900
Wire Wire Line
	11175 3000 10775 3000
Wire Wire Line
	11175 3100 10775 3100
Wire Wire Line
	11175 3200 10775 3200
Wire Wire Line
	11175 3300 10775 3300
Wire Wire Line
	11175 3400 10775 3400
Wire Wire Line
	11175 3500 10775 3500
Text Label 10775 2300 0    60   ~ 0
~DACK3
Text Label 10775 2400 0    60   ~ 0
DRQ3
Text Label 10775 2500 0    60   ~ 0
~DACK1
Text Label 10775 2600 0    60   ~ 0
DRQ1
Text Label 10775 2800 0    60   ~ 0
CLK
Text Label 10775 2900 0    60   ~ 0
IRQ7
Text Label 10775 3000 0    60   ~ 0
IRQ6
Text Label 10775 3100 0    60   ~ 0
IRQ5
Text Label 10775 3200 0    60   ~ 0
IRQ4
Text Label 10775 3300 0    60   ~ 0
IRQ3
Text Label 10775 3400 0    60   ~ 0
~DACK2
Text Label 10775 3500 0    60   ~ 0
TC
Text Label 12975 3900 2    60   ~ 0
SA00
Text Label 12975 3800 2    60   ~ 0
SA01
Text Label 12975 3700 2    60   ~ 0
SA02
Text Label 12975 3600 2    60   ~ 0
SA03
Text Label 12975 3500 2    60   ~ 0
SA04
Text Label 12975 3400 2    60   ~ 0
SA05
Text Label 12975 3300 2    60   ~ 0
SA06
Text Label 12975 3200 2    60   ~ 0
SA07
Text Label 12975 3100 2    60   ~ 0
SA08
Text Label 12975 3000 2    60   ~ 0
SA09
Text Label 12975 2900 2    60   ~ 0
SA10
Text Label 12975 2800 2    60   ~ 0
SA11
Text Label 12975 2700 2    60   ~ 0
SA12
Text Label 12975 2600 2    60   ~ 0
SA13
Text Label 12975 2500 2    60   ~ 0
SA14
Text Label 12975 2400 2    60   ~ 0
SA15
Text Label 12975 2300 2    60   ~ 0
SA16
Text Label 12975 2200 2    60   ~ 0
SA17
Text Label 12975 2100 2    60   ~ 0
SA18
Text Label 12975 2000 2    60   ~ 0
SA19
Text Label 12975 1700 2    60   ~ 0
SD0
Text Label 12975 1600 2    60   ~ 0
SD1
Text Label 12975 1500 2    60   ~ 0
SD2
Text Label 12975 1400 2    60   ~ 0
SD3
Text Label 12975 1300 2    60   ~ 0
SD4
Text Label 12975 1200 2    60   ~ 0
SD5
Text Label 12975 1100 2    60   ~ 0
SD6
Text Label 12975 1000 2    60   ~ 0
SD7
Text Label 12975 900  2    60   ~ 0
~NMI
Text Label 12975 1800 2    60   ~ 0
IOCHRDY
Text Label 12975 1900 2    60   ~ 0
AEN
Wire Wire Line
	12575 1800 12975 1800
Wire Wire Line
	12575 1000 12975 1000
Wire Wire Line
	12575 1100 12975 1100
Wire Wire Line
	12575 1200 12975 1200
Wire Wire Line
	12575 1300 12975 1300
Wire Wire Line
	12575 1400 12975 1400
Wire Wire Line
	12575 1500 12975 1500
Wire Wire Line
	12575 1600 12975 1600
Wire Wire Line
	12575 2000 12975 2000
Wire Wire Line
	12575 2100 12975 2100
Wire Wire Line
	12575 2200 12975 2200
Wire Wire Line
	12575 2300 12975 2300
Wire Wire Line
	12575 2400 12975 2400
Wire Wire Line
	12575 2500 12975 2500
Wire Wire Line
	12575 2600 12975 2600
Wire Wire Line
	12575 2700 12975 2700
Wire Wire Line
	12575 2800 12975 2800
Wire Wire Line
	12575 2900 12975 2900
Wire Wire Line
	12575 3000 12975 3000
Wire Wire Line
	12575 3100 12975 3100
Wire Wire Line
	12575 3200 12975 3200
Wire Wire Line
	12575 3300 12975 3300
Wire Wire Line
	12575 3400 12975 3400
Wire Wire Line
	12575 3500 12975 3500
Wire Wire Line
	12575 3600 12975 3600
Wire Wire Line
	12575 3700 12975 3700
Wire Wire Line
	12575 3800 12975 3800
Wire Wire Line
	12575 3900 12975 3900
Wire Wire Line
	12575 1700 12975 1700
Wire Wire Line
	12575 900  12975 900 
Wire Wire Line
	12575 1900 12975 1900
Text Label 10775 4100 0    60   ~ 0
~MEMCS16
Text Label 10775 5600 0    60   ~ 0
VCC
Text Label 10775 5800 0    60   ~ 0
GND
Wire Wire Line
	11175 4100 10775 4100
Wire Wire Line
	11175 5800 10775 5800
Wire Wire Line
	11175 5600 10775 5600
Wire Wire Line
	11175 4600 10775 4600
Wire Wire Line
	11175 4500 10775 4500
Wire Wire Line
	11175 4400 10775 4400
Wire Wire Line
	11175 4300 10775 4300
Wire Wire Line
	11175 4200 10775 4200
Wire Wire Line
	11175 4700 10775 4700
Wire Wire Line
	11175 4800 10775 4800
Wire Wire Line
	11175 4900 10775 4900
Wire Wire Line
	11175 5000 10775 5000
Wire Wire Line
	11175 5100 10775 5100
Wire Wire Line
	11175 5200 10775 5200
Wire Wire Line
	11175 5300 10775 5300
Wire Wire Line
	11175 5400 10775 5400
Wire Wire Line
	11175 5500 10775 5500
Wire Wire Line
	11175 5700 10775 5700
Text Label 10775 4200 0    60   ~ 0
~IOCS16
Text Label 10775 4300 0    60   ~ 0
IRQ10
Text Label 10775 4400 0    60   ~ 0
IRQ11
Text Label 10775 4500 0    60   ~ 0
IRQ12
Text Label 10775 4600 0    60   ~ 0
IRQ15
Text Label 10775 4700 0    60   ~ 0
IRQ14
Text Label 10775 4800 0    60   ~ 0
~DACK0
Text Label 10775 4900 0    60   ~ 0
DRQ0
Text Label 10775 5000 0    60   ~ 0
~DACK5
Text Label 10775 5100 0    60   ~ 0
DRQ5
Text Label 10775 5200 0    60   ~ 0
~DACK6
Text Label 10775 5300 0    60   ~ 0
DRQ6
Text Label 10775 5400 0    60   ~ 0
~DACK7
Text Label 10775 5500 0    60   ~ 0
DRQ7
Text Label 10775 5700 0    60   ~ 0
~MASTER
Wire Wire Line
	12575 5100 12975 5100
Wire Wire Line
	12575 5200 12975 5200
Wire Wire Line
	12575 5300 12975 5300
Wire Wire Line
	12575 5400 12975 5400
Wire Wire Line
	12575 5500 12975 5500
Wire Wire Line
	12575 5600 12975 5600
Wire Wire Line
	12575 5700 12975 5700
Wire Wire Line
	12575 5800 12975 5800
Text Label 12975 5800 2    60   ~ 0
D15
Text Label 12975 5700 2    60   ~ 0
D14
Text Label 12975 5600 2    60   ~ 0
D13
Text Label 12975 5500 2    60   ~ 0
D12
Text Label 12975 5400 2    60   ~ 0
D11
Text Label 12975 5300 2    60   ~ 0
D10
Text Label 12975 5200 2    60   ~ 0
D9
Text Label 12975 5100 2    60   ~ 0
D8
Wire Wire Line
	12575 4600 12975 4600
Wire Wire Line
	12575 4700 12975 4700
Wire Wire Line
	12575 4800 12975 4800
Text Label 12975 4800 2    60   ~ 0
LA17
Text Label 12975 4700 2    60   ~ 0
LA18
Text Label 12975 4600 2    60   ~ 0
LA19
Wire Wire Line
	12575 4300 12975 4300
Wire Wire Line
	12575 4400 12975 4400
Wire Wire Line
	12575 4500 12975 4500
Text Label 12975 4500 2    60   ~ 0
LA20
Text Label 12975 4400 2    60   ~ 0
LA21
Text Label 12975 4300 2    60   ~ 0
LA22
Wire Wire Line
	12575 4200 12975 4200
Text Label 12975 4200 2    60   ~ 0
LA23
Wire Wire Line
	12575 4100 12975 4100
Text Label 12975 4100 2    60   ~ 0
~SBHE
Wire Wire Line
	12575 4900 12975 4900
Wire Wire Line
	12575 5000 12975 5000
Text Label 12975 4900 2    60   ~ 0
~MEMR
Text Label 12975 5000 2    60   ~ 0
~MEMW
$Comp
L Connector:Bus_ISA_8bit ISA4
U 1 1 5F1CD9F0
P 6500 7925
F 0 "ISA4" H 6500 9692 50  0000 C CNN
F 1 "BUSXT_HOST" H 6500 9601 50  0000 C CNN
F 2 "Universal-ITX-Backplane:Conn_Edge_ISA8_Longpads" H 6500 7925 50  0001 C CNN
F 3 "https://en.wikipedia.org/wiki/Industry_Standard_Architecture" H 6500 7925 50  0001 C CNN
	1    6500 7925
	1    0    0    -1  
$EndComp
$Comp
L Connector:Bus_ISA_8bit ISA5
U 1 1 5F1CFBBD
P 9175 7925
F 0 "ISA5" H 9175 9692 50  0000 C CNN
F 1 "BUSXT_HOST" H 9175 9601 50  0000 C CNN
F 2 "Universal-ITX-Backplane:Conn_Edge_ISA8_Longpads" H 9175 7925 50  0001 C CNN
F 3 "https://en.wikipedia.org/wiki/Industry_Standard_Architecture" H 9175 7925 50  0001 C CNN
	1    9175 7925
	1    0    0    -1  
$EndComp
$Comp
L Connector:Bus_ISA_8bit ISA6
U 1 1 5F1D10C5
P 11875 7925
F 0 "ISA6" H 11875 9692 50  0000 C CNN
F 1 "BUSXT_HOST" H 11875 9601 50  0000 C CNN
F 2 "Universal-ITX-Backplane:Conn_Edge_ISA8_Longpads" H 11875 7925 50  0001 C CNN
F 3 "https://en.wikipedia.org/wiki/Industry_Standard_Architecture" H 11875 7925 50  0001 C CNN
	1    11875 7925
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 6625 5400 6625
Wire Wire Line
	5800 6525 5400 6525
Wire Wire Line
	5800 6425 5400 6425
Text Label 5400 6625 0    60   ~ 0
VCC
Text Label 5400 6425 0    60   ~ 0
GND
Text Label 5400 9425 0    60   ~ 0
GND
Text Label 5400 9325 0    60   ~ 0
OSC
Text Label 5400 9225 0    60   ~ 0
VCC
Text Label 5400 8225 0    60   ~ 0
~REFRESH
Text Label 5400 7425 0    60   ~ 0
~SMEMW
Text Label 5400 7525 0    60   ~ 0
~SMEMR
Text Label 5400 7625 0    60   ~ 0
~IOW
Text Label 5400 7725 0    60   ~ 0
~IOR
Wire Wire Line
	5400 7725 5800 7725
Wire Wire Line
	5400 7625 5800 7625
Wire Wire Line
	5400 7525 5800 7525
Wire Wire Line
	5400 7425 5800 7425
Wire Wire Line
	5800 9325 5400 9325
Wire Wire Line
	5800 9425 5400 9425
Wire Wire Line
	5800 9225 5400 9225
Wire Wire Line
	5800 8225 5400 8225
Wire Wire Line
	5800 9125 5400 9125
Text Label 5400 9125 0    60   ~ 0
ALE
Wire Wire Line
	5800 6725 5400 6725
Wire Wire Line
	5800 6825 5400 6825
Wire Wire Line
	5800 6925 5400 6925
Wire Wire Line
	5800 7025 5400 7025
Wire Wire Line
	5800 7125 5400 7125
Wire Wire Line
	5800 7225 5400 7225
Wire Wire Line
	5800 7325 5400 7325
Text Label 5400 6725 0    60   ~ 0
IRQ9
Text Label 5400 6825 0    60   ~ 0
-5V
Text Label 5400 6925 0    60   ~ 0
DRQ2
Text Label 5400 7025 0    60   ~ 0
-12V
Text Label 5400 7125 0    60   ~ 0
~NOWS
Text Label 5400 7225 0    60   ~ 0
+12V
Text Label 5400 7325 0    60   ~ 0
GND
Text Label 5400 6525 0    60   ~ 0
RESET
Wire Wire Line
	5800 7825 5400 7825
Wire Wire Line
	5800 7925 5400 7925
Wire Wire Line
	5800 8025 5400 8025
Wire Wire Line
	5800 8125 5400 8125
Wire Wire Line
	5800 8325 5400 8325
Wire Wire Line
	5800 8425 5400 8425
Wire Wire Line
	5800 8525 5400 8525
Wire Wire Line
	5800 8625 5400 8625
Wire Wire Line
	5800 8725 5400 8725
Wire Wire Line
	5800 8825 5400 8825
Wire Wire Line
	5800 8925 5400 8925
Wire Wire Line
	5800 9025 5400 9025
Text Label 5400 7825 0    60   ~ 0
~DACK3
Text Label 5400 7925 0    60   ~ 0
DRQ3
Text Label 5400 8025 0    60   ~ 0
~DACK1
Text Label 5400 8125 0    60   ~ 0
DRQ1
Text Label 5400 8325 0    60   ~ 0
CLK
Text Label 5400 8425 0    60   ~ 0
IRQ7
Text Label 5400 8525 0    60   ~ 0
IRQ6
Text Label 5400 8625 0    60   ~ 0
IRQ5
Text Label 5400 8725 0    60   ~ 0
IRQ4
Text Label 5400 8825 0    60   ~ 0
IRQ3
Text Label 5400 8925 0    60   ~ 0
~DACK2
Text Label 5400 9025 0    60   ~ 0
TC
Wire Wire Line
	8475 6625 8075 6625
Wire Wire Line
	8475 6525 8075 6525
Wire Wire Line
	8475 6425 8075 6425
Text Label 8075 6625 0    60   ~ 0
VCC
Text Label 8075 6425 0    60   ~ 0
GND
Text Label 8075 9425 0    60   ~ 0
GND
Text Label 8075 9325 0    60   ~ 0
OSC
Text Label 8075 9225 0    60   ~ 0
VCC
Text Label 8075 8225 0    60   ~ 0
~REFRESH
Text Label 8075 7425 0    60   ~ 0
~SMEMW
Text Label 8075 7525 0    60   ~ 0
~SMEMR
Text Label 8075 7625 0    60   ~ 0
~IOW
Text Label 8075 7725 0    60   ~ 0
~IOR
Wire Wire Line
	8075 7725 8475 7725
Wire Wire Line
	8075 7625 8475 7625
Wire Wire Line
	8075 7525 8475 7525
Wire Wire Line
	8075 7425 8475 7425
Wire Wire Line
	8475 9325 8075 9325
Wire Wire Line
	8475 9425 8075 9425
Wire Wire Line
	8475 9225 8075 9225
Wire Wire Line
	8475 8225 8075 8225
Wire Wire Line
	8475 9125 8075 9125
Text Label 8075 9125 0    60   ~ 0
ALE
Wire Wire Line
	8475 6725 8075 6725
Wire Wire Line
	8475 6825 8075 6825
Wire Wire Line
	8475 6925 8075 6925
Wire Wire Line
	8475 7025 8075 7025
Wire Wire Line
	8475 7125 8075 7125
Wire Wire Line
	8475 7225 8075 7225
Wire Wire Line
	8475 7325 8075 7325
Text Label 8075 6725 0    60   ~ 0
IRQ9
Text Label 8075 6825 0    60   ~ 0
-5V
Text Label 8075 6925 0    60   ~ 0
DRQ2
Text Label 8075 7025 0    60   ~ 0
-12V
Text Label 8075 7125 0    60   ~ 0
~NOWS
Text Label 8075 7225 0    60   ~ 0
+12V
Text Label 8075 7325 0    60   ~ 0
GND
Text Label 8075 6525 0    60   ~ 0
RESET
Wire Wire Line
	8475 7825 8075 7825
Wire Wire Line
	8475 7925 8075 7925
Wire Wire Line
	8475 8025 8075 8025
Wire Wire Line
	8475 8125 8075 8125
Wire Wire Line
	8475 8325 8075 8325
Wire Wire Line
	8475 8425 8075 8425
Wire Wire Line
	8475 8525 8075 8525
Wire Wire Line
	8475 8625 8075 8625
Wire Wire Line
	8475 8725 8075 8725
Wire Wire Line
	8475 8825 8075 8825
Wire Wire Line
	8475 8925 8075 8925
Wire Wire Line
	8475 9025 8075 9025
Text Label 8075 7825 0    60   ~ 0
~DACK3
Text Label 8075 7925 0    60   ~ 0
DRQ3
Text Label 8075 8025 0    60   ~ 0
~DACK1
Text Label 8075 8125 0    60   ~ 0
DRQ1
Text Label 8075 8325 0    60   ~ 0
CLK
Text Label 8075 8425 0    60   ~ 0
IRQ7
Text Label 8075 8525 0    60   ~ 0
IRQ6
Text Label 8075 8625 0    60   ~ 0
IRQ5
Text Label 8075 8725 0    60   ~ 0
IRQ4
Text Label 8075 8825 0    60   ~ 0
IRQ3
Text Label 8075 8925 0    60   ~ 0
~DACK2
Text Label 8075 9025 0    60   ~ 0
TC
Wire Wire Line
	11175 6625 10775 6625
Wire Wire Line
	11175 6525 10775 6525
Wire Wire Line
	11175 6425 10775 6425
Text Label 10775 6625 0    60   ~ 0
VCC
Text Label 10775 6425 0    60   ~ 0
GND
Text Label 10775 9425 0    60   ~ 0
GND
Text Label 10775 9325 0    60   ~ 0
OSC
Text Label 10775 9225 0    60   ~ 0
VCC
Text Label 10775 8225 0    60   ~ 0
~REFRESH
Text Label 10775 7425 0    60   ~ 0
~SMEMW
Text Label 10775 7525 0    60   ~ 0
~SMEMR
Text Label 10775 7625 0    60   ~ 0
~IOW
Text Label 10775 7725 0    60   ~ 0
~IOR
Wire Wire Line
	10775 7725 11175 7725
Wire Wire Line
	10775 7625 11175 7625
Wire Wire Line
	10775 7525 11175 7525
Wire Wire Line
	10775 7425 11175 7425
Wire Wire Line
	11175 9325 10775 9325
Wire Wire Line
	11175 9425 10775 9425
Wire Wire Line
	11175 9225 10775 9225
Wire Wire Line
	11175 8225 10775 8225
Wire Wire Line
	11175 9125 10775 9125
Text Label 10775 9125 0    60   ~ 0
ALE
Wire Wire Line
	11175 6725 10775 6725
Wire Wire Line
	11175 6825 10775 6825
Wire Wire Line
	11175 6925 10775 6925
Wire Wire Line
	11175 7025 10775 7025
Wire Wire Line
	11175 7125 10775 7125
Wire Wire Line
	11175 7225 10775 7225
Wire Wire Line
	11175 7325 10775 7325
Text Label 10775 6725 0    60   ~ 0
IRQ9
Text Label 10775 6825 0    60   ~ 0
-5V
Text Label 10775 6925 0    60   ~ 0
DRQ2
Text Label 10775 7025 0    60   ~ 0
-12V
Text Label 10775 7125 0    60   ~ 0
~NOWS
Text Label 10775 7225 0    60   ~ 0
+12V
Text Label 10775 7325 0    60   ~ 0
GND
Text Label 10775 6525 0    60   ~ 0
RESET
Wire Wire Line
	11175 7825 10775 7825
Wire Wire Line
	11175 7925 10775 7925
Wire Wire Line
	11175 8025 10775 8025
Wire Wire Line
	11175 8125 10775 8125
Wire Wire Line
	11175 8325 10775 8325
Wire Wire Line
	11175 8425 10775 8425
Wire Wire Line
	11175 8525 10775 8525
Wire Wire Line
	11175 8625 10775 8625
Wire Wire Line
	11175 8725 10775 8725
Wire Wire Line
	11175 8825 10775 8825
Wire Wire Line
	11175 8925 10775 8925
Wire Wire Line
	11175 9025 10775 9025
Text Label 10775 7825 0    60   ~ 0
~DACK3
Text Label 10775 7925 0    60   ~ 0
DRQ3
Text Label 10775 8025 0    60   ~ 0
~DACK1
Text Label 10775 8125 0    60   ~ 0
DRQ1
Text Label 10775 8325 0    60   ~ 0
CLK
Text Label 10775 8425 0    60   ~ 0
IRQ7
Text Label 10775 8525 0    60   ~ 0
IRQ6
Text Label 10775 8625 0    60   ~ 0
IRQ5
Text Label 10775 8725 0    60   ~ 0
IRQ4
Text Label 10775 8825 0    60   ~ 0
IRQ3
Text Label 10775 8925 0    60   ~ 0
~DACK2
Text Label 10775 9025 0    60   ~ 0
TC
Text Label 7600 9425 2    60   ~ 0
SA00
Text Label 7600 9325 2    60   ~ 0
SA01
Text Label 7600 9225 2    60   ~ 0
SA02
Text Label 7600 9125 2    60   ~ 0
SA03
Text Label 7600 9025 2    60   ~ 0
SA04
Text Label 7600 8925 2    60   ~ 0
SA05
Text Label 7600 8825 2    60   ~ 0
SA06
Text Label 7600 8725 2    60   ~ 0
SA07
Text Label 7600 8625 2    60   ~ 0
SA08
Text Label 7600 8525 2    60   ~ 0
SA09
Text Label 7600 8425 2    60   ~ 0
SA10
Text Label 7600 8325 2    60   ~ 0
SA11
Text Label 7600 8225 2    60   ~ 0
SA12
Text Label 7600 8125 2    60   ~ 0
SA13
Text Label 7600 8025 2    60   ~ 0
SA14
Text Label 7600 7925 2    60   ~ 0
SA15
Text Label 7600 7825 2    60   ~ 0
SA16
Text Label 7600 7725 2    60   ~ 0
SA17
Text Label 7600 7625 2    60   ~ 0
SA18
Text Label 7600 7525 2    60   ~ 0
SA19
Text Label 7600 7225 2    60   ~ 0
SD0
Text Label 7600 7125 2    60   ~ 0
SD1
Text Label 7600 7025 2    60   ~ 0
SD2
Text Label 7600 6925 2    60   ~ 0
SD3
Text Label 7600 6825 2    60   ~ 0
SD4
Text Label 7600 6725 2    60   ~ 0
SD5
Text Label 7600 6625 2    60   ~ 0
SD6
Text Label 7600 6525 2    60   ~ 0
SD7
Text Label 7600 6425 2    60   ~ 0
~NMI
Text Label 7600 7325 2    60   ~ 0
IOCHRDY
Text Label 7600 7425 2    60   ~ 0
AEN
Wire Wire Line
	7200 7325 7600 7325
Wire Wire Line
	7200 6525 7600 6525
Wire Wire Line
	7200 6625 7600 6625
Wire Wire Line
	7200 6725 7600 6725
Wire Wire Line
	7200 6825 7600 6825
Wire Wire Line
	7200 6925 7600 6925
Wire Wire Line
	7200 7025 7600 7025
Wire Wire Line
	7200 7125 7600 7125
Wire Wire Line
	7200 7525 7600 7525
Wire Wire Line
	7200 7625 7600 7625
Wire Wire Line
	7200 7725 7600 7725
Wire Wire Line
	7200 7825 7600 7825
Wire Wire Line
	7200 7925 7600 7925
Wire Wire Line
	7200 8025 7600 8025
Wire Wire Line
	7200 8125 7600 8125
Wire Wire Line
	7200 8225 7600 8225
Wire Wire Line
	7200 8325 7600 8325
Wire Wire Line
	7200 8425 7600 8425
Wire Wire Line
	7200 8525 7600 8525
Wire Wire Line
	7200 8625 7600 8625
Wire Wire Line
	7200 8725 7600 8725
Wire Wire Line
	7200 8825 7600 8825
Wire Wire Line
	7200 8925 7600 8925
Wire Wire Line
	7200 9025 7600 9025
Wire Wire Line
	7200 9125 7600 9125
Wire Wire Line
	7200 9225 7600 9225
Wire Wire Line
	7200 9325 7600 9325
Wire Wire Line
	7200 9425 7600 9425
Wire Wire Line
	7200 7225 7600 7225
Wire Wire Line
	7200 6425 7600 6425
Wire Wire Line
	7200 7425 7600 7425
Text Label 10275 9425 2    60   ~ 0
SA00
Text Label 10275 9325 2    60   ~ 0
SA01
Text Label 10275 9225 2    60   ~ 0
SA02
Text Label 10275 9125 2    60   ~ 0
SA03
Text Label 10275 9025 2    60   ~ 0
SA04
Text Label 10275 8925 2    60   ~ 0
SA05
Text Label 10275 8825 2    60   ~ 0
SA06
Text Label 10275 8725 2    60   ~ 0
SA07
Text Label 10275 8625 2    60   ~ 0
SA08
Text Label 10275 8525 2    60   ~ 0
SA09
Text Label 10275 8425 2    60   ~ 0
SA10
Text Label 10275 8325 2    60   ~ 0
SA11
Text Label 10275 8225 2    60   ~ 0
SA12
Text Label 10275 8125 2    60   ~ 0
SA13
Text Label 10275 8025 2    60   ~ 0
SA14
Text Label 10275 7925 2    60   ~ 0
SA15
Text Label 10275 7825 2    60   ~ 0
SA16
Text Label 10275 7725 2    60   ~ 0
SA17
Text Label 10275 7625 2    60   ~ 0
SA18
Text Label 10275 7525 2    60   ~ 0
SA19
Text Label 10275 7225 2    60   ~ 0
SD0
Text Label 10275 7125 2    60   ~ 0
SD1
Text Label 10275 7025 2    60   ~ 0
SD2
Text Label 10275 6925 2    60   ~ 0
SD3
Text Label 10275 6825 2    60   ~ 0
SD4
Text Label 10275 6725 2    60   ~ 0
SD5
Text Label 10275 6625 2    60   ~ 0
SD6
Text Label 10275 6525 2    60   ~ 0
SD7
Text Label 10275 6425 2    60   ~ 0
~NMI
Text Label 10275 7325 2    60   ~ 0
IOCHRDY
Text Label 10275 7425 2    60   ~ 0
AEN
Wire Wire Line
	9875 7325 10275 7325
Wire Wire Line
	9875 6525 10275 6525
Wire Wire Line
	9875 6625 10275 6625
Wire Wire Line
	9875 6725 10275 6725
Wire Wire Line
	9875 6825 10275 6825
Wire Wire Line
	9875 6925 10275 6925
Wire Wire Line
	9875 7025 10275 7025
Wire Wire Line
	9875 7125 10275 7125
Wire Wire Line
	9875 7525 10275 7525
Wire Wire Line
	9875 7625 10275 7625
Wire Wire Line
	9875 7725 10275 7725
Wire Wire Line
	9875 7825 10275 7825
Wire Wire Line
	9875 7925 10275 7925
Wire Wire Line
	9875 8025 10275 8025
Wire Wire Line
	9875 8125 10275 8125
Wire Wire Line
	9875 8225 10275 8225
Wire Wire Line
	9875 8325 10275 8325
Wire Wire Line
	9875 8425 10275 8425
Wire Wire Line
	9875 8525 10275 8525
Wire Wire Line
	9875 8625 10275 8625
Wire Wire Line
	9875 8725 10275 8725
Wire Wire Line
	9875 8825 10275 8825
Wire Wire Line
	9875 8925 10275 8925
Wire Wire Line
	9875 9025 10275 9025
Wire Wire Line
	9875 9125 10275 9125
Wire Wire Line
	9875 9225 10275 9225
Wire Wire Line
	9875 9325 10275 9325
Wire Wire Line
	9875 9425 10275 9425
Wire Wire Line
	9875 7225 10275 7225
Wire Wire Line
	9875 6425 10275 6425
Wire Wire Line
	9875 7425 10275 7425
Text Label 12975 9425 2    60   ~ 0
SA00
Text Label 12975 9325 2    60   ~ 0
SA01
Text Label 12975 9225 2    60   ~ 0
SA02
Text Label 12975 9125 2    60   ~ 0
SA03
Text Label 12975 9025 2    60   ~ 0
SA04
Text Label 12975 8925 2    60   ~ 0
SA05
Text Label 12975 8825 2    60   ~ 0
SA06
Text Label 12975 8725 2    60   ~ 0
SA07
Text Label 12975 8625 2    60   ~ 0
SA08
Text Label 12975 8525 2    60   ~ 0
SA09
Text Label 12975 8425 2    60   ~ 0
SA10
Text Label 12975 8325 2    60   ~ 0
SA11
Text Label 12975 8225 2    60   ~ 0
SA12
Text Label 12975 8125 2    60   ~ 0
SA13
Text Label 12975 8025 2    60   ~ 0
SA14
Text Label 12975 7925 2    60   ~ 0
SA15
Text Label 12975 7825 2    60   ~ 0
SA16
Text Label 12975 7725 2    60   ~ 0
SA17
Text Label 12975 7625 2    60   ~ 0
SA18
Text Label 12975 7525 2    60   ~ 0
SA19
Text Label 12975 7225 2    60   ~ 0
SD0
Text Label 12975 7125 2    60   ~ 0
SD1
Text Label 12975 7025 2    60   ~ 0
SD2
Text Label 12975 6925 2    60   ~ 0
SD3
Text Label 12975 6825 2    60   ~ 0
SD4
Text Label 12975 6725 2    60   ~ 0
SD5
Text Label 12975 6625 2    60   ~ 0
SD6
Text Label 12975 6525 2    60   ~ 0
SD7
Text Label 12975 6425 2    60   ~ 0
~NMI
Text Label 12975 7325 2    60   ~ 0
IOCHRDY
Text Label 12975 7425 2    60   ~ 0
AEN
Wire Wire Line
	12575 7325 12975 7325
Wire Wire Line
	12575 6525 12975 6525
Wire Wire Line
	12575 6625 12975 6625
Wire Wire Line
	12575 6725 12975 6725
Wire Wire Line
	12575 6825 12975 6825
Wire Wire Line
	12575 6925 12975 6925
Wire Wire Line
	12575 7025 12975 7025
Wire Wire Line
	12575 7125 12975 7125
Wire Wire Line
	12575 7525 12975 7525
Wire Wire Line
	12575 7625 12975 7625
Wire Wire Line
	12575 7725 12975 7725
Wire Wire Line
	12575 7825 12975 7825
Wire Wire Line
	12575 7925 12975 7925
Wire Wire Line
	12575 8025 12975 8025
Wire Wire Line
	12575 8125 12975 8125
Wire Wire Line
	12575 8225 12975 8225
Wire Wire Line
	12575 8325 12975 8325
Wire Wire Line
	12575 8425 12975 8425
Wire Wire Line
	12575 8525 12975 8525
Wire Wire Line
	12575 8625 12975 8625
Wire Wire Line
	12575 8725 12975 8725
Wire Wire Line
	12575 8825 12975 8825
Wire Wire Line
	12575 8925 12975 8925
Wire Wire Line
	12575 9025 12975 9025
Wire Wire Line
	12575 9125 12975 9125
Wire Wire Line
	12575 9225 12975 9225
Wire Wire Line
	12575 9325 12975 9325
Wire Wire Line
	12575 9425 12975 9425
Wire Wire Line
	12575 7225 12975 7225
Wire Wire Line
	12575 6425 12975 6425
Wire Wire Line
	12575 7425 12975 7425
Text Notes 14700 4600 0    60   ~ 0
D    C
Text Label 14200 4900 0    60   ~ 0
GND
Wire Wire Line
	15100 6000 15500 6000
Wire Wire Line
	15100 6100 15500 6100
Wire Wire Line
	15100 6200 15500 6200
Wire Wire Line
	15100 6300 15500 6300
Wire Wire Line
	15100 6400 15500 6400
Wire Wire Line
	15100 6500 15500 6500
Wire Wire Line
	15100 6600 15500 6600
Wire Wire Line
	15100 6700 15500 6700
Text Label 15500 6700 2    60   ~ 0
D15
Text Label 15500 6600 2    60   ~ 0
D14
Text Label 15500 6500 2    60   ~ 0
D13
Text Label 15500 6400 2    60   ~ 0
D12
Text Label 15500 6300 2    60   ~ 0
D11
Text Label 15500 6200 2    60   ~ 0
D10
Text Label 15500 6100 2    60   ~ 0
D9
Text Label 15500 6000 2    60   ~ 0
D8
Wire Wire Line
	15100 5500 15500 5500
Wire Wire Line
	15100 5600 15500 5600
Wire Wire Line
	15100 5700 15500 5700
Text Label 15500 5700 2    60   ~ 0
LA17
Text Label 15500 5600 2    60   ~ 0
LA18
Text Label 15500 5500 2    60   ~ 0
LA19
Wire Wire Line
	15100 5200 15500 5200
Wire Wire Line
	15100 5300 15500 5300
Wire Wire Line
	15100 5400 15500 5400
Text Label 15500 5400 2    60   ~ 0
LA20
Text Label 15500 5300 2    60   ~ 0
LA21
Text Label 15500 5200 2    60   ~ 0
LA22
Wire Wire Line
	15100 5100 15500 5100
Text Label 15500 5100 2    60   ~ 0
LA23
Wire Wire Line
	15100 5000 15500 5000
Text Label 15500 5000 2    60   ~ 0
~SBHE
Wire Wire Line
	15100 4900 15500 4900
Text Label 15500 4900 2    60   ~ 0
GND
Text Label 14200 5000 0    60   ~ 0
~MEMCS16
Text Label 14200 6500 0    60   ~ 0
VCC
Text Label 14200 6700 0    60   ~ 0
GND
Text Label 14200 6800 0    60   ~ 0
GND
Wire Wire Line
	14600 6800 14200 6800
Wire Wire Line
	14600 5000 14200 5000
Wire Wire Line
	14600 6700 14200 6700
Wire Wire Line
	14600 6500 14200 6500
Wire Wire Line
	14600 4900 14200 4900
Wire Wire Line
	14600 5500 14200 5500
Wire Wire Line
	14600 5400 14200 5400
Wire Wire Line
	14600 5300 14200 5300
Wire Wire Line
	14600 5200 14200 5200
Wire Wire Line
	14600 5100 14200 5100
$Comp
L Universal-ITX-Backplane-rescue:Conn_02x20_Odd_Even-Connector_Generic-Universal-ITX-Backplane-rescue J?
U 1 1 5F21075F
P 14900 5800
AR Path="/5F1226DB/5F21075F" Ref="J?"  Part="1" 
AR Path="/5F21075F" Ref="PC104_16"  Part="1" 
F 0 "PC104_16" H 14950 6917 50  0000 C CNN
F 1 "PC104_16" H 14950 6826 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 14900 5800 50  0001 C CNN
F 3 "~" H 14900 5800 50  0001 C CNN
	1    14900 5800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	14600 5600 14200 5600
Wire Wire Line
	14600 5700 14200 5700
Wire Wire Line
	14600 5800 14200 5800
Wire Wire Line
	15100 5800 15500 5800
Wire Wire Line
	15100 5900 15500 5900
Wire Wire Line
	14600 5900 14200 5900
Wire Wire Line
	14600 6000 14200 6000
Wire Wire Line
	14600 6100 14200 6100
Wire Wire Line
	14600 6200 14200 6200
Wire Wire Line
	14600 6300 14200 6300
Wire Wire Line
	14600 6400 14200 6400
Wire Wire Line
	14600 6600 14200 6600
Text Label 14200 5100 0    60   ~ 0
~IOCS16
Text Label 14200 5200 0    60   ~ 0
IRQ10
Text Label 14200 5300 0    60   ~ 0
IRQ11
Text Label 14200 5400 0    60   ~ 0
IRQ12
Text Label 14200 5500 0    60   ~ 0
IRQ15
Text Label 14200 5600 0    60   ~ 0
IRQ14
Text Label 14200 5700 0    60   ~ 0
~DACK0
Text Label 14200 5800 0    60   ~ 0
DRQ0
Text Label 14200 5900 0    60   ~ 0
~DACK5
Text Label 14200 6000 0    60   ~ 0
DRQ5
Text Label 14200 6100 0    60   ~ 0
~DACK6
Text Label 14200 6200 0    60   ~ 0
DRQ6
Text Label 14200 6300 0    60   ~ 0
~DACK7
Text Label 14200 6400 0    60   ~ 0
DRQ7
Text Label 14200 6600 0    60   ~ 0
~MASTER
Text Label 15500 5800 2    60   ~ 0
~MEMR
Text Label 15500 5900 2    60   ~ 0
~MEMW
NoConn ~ 15100 6800
Text Label 14200 3625 0    60   ~ 0
TC
Text Label 14200 3525 0    60   ~ 0
~DACK2
Text Label 14200 3425 0    60   ~ 0
IRQ3
Text Label 14200 3325 0    60   ~ 0
IRQ4
Text Label 14200 3225 0    60   ~ 0
IRQ5
Text Label 14200 3125 0    60   ~ 0
IRQ6
Text Label 14200 3025 0    60   ~ 0
IRQ7
Text Label 14200 2925 0    60   ~ 0
CLK
Text Label 14200 2725 0    60   ~ 0
DRQ1
Text Label 14200 2625 0    60   ~ 0
~DACK1
Text Label 14200 2525 0    60   ~ 0
DRQ3
Text Label 14200 2425 0    60   ~ 0
~DACK3
Wire Wire Line
	14600 3625 14200 3625
Wire Wire Line
	14600 3525 14200 3525
Wire Wire Line
	14600 3425 14200 3425
Wire Wire Line
	14600 3325 14200 3325
Wire Wire Line
	14600 3225 14200 3225
Wire Wire Line
	14600 3125 14200 3125
Wire Wire Line
	14600 3025 14200 3025
Wire Wire Line
	14600 2925 14200 2925
Wire Wire Line
	14600 2725 14200 2725
Wire Wire Line
	14600 2625 14200 2625
Wire Wire Line
	14600 2525 14200 2525
Wire Wire Line
	14600 2425 14200 2425
Text Label 14200 1125 0    60   ~ 0
RESET
Text Label 14200 1925 0    60   ~ 0
GND
Text Label 14200 1825 0    60   ~ 0
+12V
Text Label 14200 1725 0    60   ~ 0
~NOWS
Text Label 14200 1625 0    60   ~ 0
-12V
Text Label 14200 1525 0    60   ~ 0
DRQ2
Text Label 14200 1425 0    60   ~ 0
-5V
Text Label 14200 1325 0    60   ~ 0
IRQ9
Wire Wire Line
	14600 1925 14200 1925
Wire Wire Line
	14600 1825 14200 1825
Wire Wire Line
	14600 1725 14200 1725
Wire Wire Line
	14600 1625 14200 1625
Wire Wire Line
	14600 1525 14200 1525
Wire Wire Line
	14600 1425 14200 1425
Wire Wire Line
	14600 1325 14200 1325
Wire Wire Line
	15100 2025 15500 2025
Wire Wire Line
	15100 1025 15500 1025
Wire Wire Line
	15100 1825 15500 1825
Wire Wire Line
	15100 4025 15500 4025
Wire Wire Line
	15100 3925 15500 3925
Wire Wire Line
	15100 3825 15500 3825
Wire Wire Line
	15100 3725 15500 3725
Wire Wire Line
	15100 3625 15500 3625
Wire Wire Line
	15100 3525 15500 3525
Wire Wire Line
	15100 3425 15500 3425
Wire Wire Line
	15100 3325 15500 3325
Wire Wire Line
	15100 3225 15500 3225
Wire Wire Line
	15100 3125 15500 3125
Wire Wire Line
	15100 3025 15500 3025
Wire Wire Line
	15100 2925 15500 2925
Wire Wire Line
	15100 2825 15500 2825
Wire Wire Line
	15100 2725 15500 2725
Wire Wire Line
	15100 2625 15500 2625
Wire Wire Line
	15100 2525 15500 2525
Wire Wire Line
	15100 2425 15500 2425
Wire Wire Line
	15100 2325 15500 2325
Wire Wire Line
	15100 2225 15500 2225
Wire Wire Line
	15100 2125 15500 2125
Wire Wire Line
	15100 1725 15500 1725
Wire Wire Line
	15100 1625 15500 1625
Wire Wire Line
	15100 1525 15500 1525
Wire Wire Line
	15100 1425 15500 1425
Wire Wire Line
	15100 1325 15500 1325
Wire Wire Line
	15100 1225 15500 1225
Wire Wire Line
	15100 1125 15500 1125
Wire Wire Line
	15100 1925 15500 1925
Text Label 15500 2025 2    60   ~ 0
AEN
Text Label 15500 1925 2    60   ~ 0
IOCHRDY
Text Label 15500 1025 2    60   ~ 0
~NMI
Text Label 15500 1125 2    60   ~ 0
SD7
Text Label 15500 1225 2    60   ~ 0
SD6
Text Label 15500 1325 2    60   ~ 0
SD5
Text Label 15500 1425 2    60   ~ 0
SD4
Text Label 15500 1525 2    60   ~ 0
SD3
Text Label 15500 1625 2    60   ~ 0
SD2
Text Label 15500 1725 2    60   ~ 0
SD1
Text Label 15500 1825 2    60   ~ 0
SD0
Text Label 15500 2125 2    60   ~ 0
SA19
Text Label 15500 2225 2    60   ~ 0
SA18
Text Label 15500 2325 2    60   ~ 0
SA17
Text Label 15500 2425 2    60   ~ 0
SA16
Text Label 15500 2525 2    60   ~ 0
SA15
Text Label 15500 2625 2    60   ~ 0
SA14
Text Label 15500 2725 2    60   ~ 0
SA13
Text Label 15500 2825 2    60   ~ 0
SA12
Text Label 15500 2925 2    60   ~ 0
SA11
Text Label 15500 3025 2    60   ~ 0
SA10
Text Label 15500 3125 2    60   ~ 0
SA09
Text Label 15500 3225 2    60   ~ 0
SA08
Text Label 15500 3325 2    60   ~ 0
SA07
Text Label 15500 3425 2    60   ~ 0
SA06
Text Label 15500 3525 2    60   ~ 0
SA05
Text Label 15500 3625 2    60   ~ 0
SA04
Text Label 15500 3725 2    60   ~ 0
SA03
Text Label 15500 3825 2    60   ~ 0
SA02
Text Label 15500 3925 2    60   ~ 0
SA01
Text Label 15500 4025 2    60   ~ 0
SA00
Text Notes 14700 725  0    60   ~ 0
B    A
Text Label 14200 3725 0    60   ~ 0
ALE
Wire Wire Line
	14600 3725 14200 3725
Wire Wire Line
	15100 4325 15100 4125
Wire Wire Line
	14600 2825 14200 2825
Wire Wire Line
	14600 4025 14200 4025
Wire Wire Line
	14600 3925 14200 3925
Wire Wire Line
	14200 2025 14600 2025
Wire Wire Line
	14200 2125 14600 2125
Wire Wire Line
	14200 2225 14600 2225
Wire Wire Line
	14200 2325 14600 2325
Text Label 14200 2325 0    60   ~ 0
~IOR
Text Label 14200 2225 0    60   ~ 0
~IOW
Text Label 14200 2125 0    60   ~ 0
~SMEMR
Text Label 14200 2025 0    60   ~ 0
~SMEMW
Text Label 14200 2825 0    60   ~ 0
~REFRESH
Text Label 14200 3925 0    60   ~ 0
OSC
Text Label 14200 4025 0    60   ~ 0
GND
Text Label 14200 1025 0    60   ~ 0
GND
Text Label 14200 1225 0    60   ~ 0
VCC
Wire Wire Line
	14600 1025 14200 1025
Wire Wire Line
	14600 1125 14200 1125
Wire Wire Line
	14600 1225 14200 1225
$Comp
L Universal-ITX-Backplane-rescue:Conn_02x32_Odd_Even_MountingPin-Connector_Generic_MountingPin-Universal-ITX-Backplane-rescue J?
U 1 1 5F2107FF
P 14800 2525
AR Path="/5F1226DB/5F2107FF" Ref="J?"  Part="1" 
AR Path="/5F2107FF" Ref="PC104"  Part="1" 
F 0 "PC104" H 14850 4242 50  0000 C CNN
F 1 "PC104" H 14850 4151 50  0000 C CNN
F 2 "Universal-ITX-Backplane:PC104_Platform" H 14800 2525 50  0001 C CNN
F 3 "~" H 14800 2525 50  0001 C CNN
	1    14800 2525
	1    0    0    -1  
$EndComp
Wire Wire Line
	14600 3825 14200 3825
Text Label 14200 3825 0    60   ~ 0
VCC
Wire Wire Line
	14600 4025 14600 4125
Wire Wire Line
	14600 4325 14850 4325
Connection ~ 14600 4025
Connection ~ 14600 4125
Wire Wire Line
	14600 4125 14600 4325
Connection ~ 14850 4325
Wire Wire Line
	14850 4325 15100 4325
Wire Notes Line
	5125 525  5125 9650
Wire Notes Line
	5125 9650 16375 9650
Wire Notes Line
	16375 9650 16375 525 
Wire Notes Line
	5000 9650 5000 7725
Wire Notes Line
	550  7725 5000 7725
Wire Notes Line
	550  9650 5000 9650
Wire Notes Line
	16500 9650 22800 9650
Wire Notes Line
	22800 9650 22800 525 
Wire Notes Line
	22800 525  16500 525 
Wire Notes Line
	16500 525  16500 9650
Text Notes 22675 9500 2    120  ~ 0
MonochromeVGA
Text Notes 16275 9500 2    120  ~ 0
ISA Slots & PC/104
$Comp
L Universal-ITX-Backplane-rescue:CP_Small-Device-Universal-ITX-Backplane-rescue C22
U 1 1 600018D3
P 3600 11375
F 0 "C22" H 3688 11421 50  0000 L CNN
F 1 "10uF" H 3688 11330 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 3600 11375 50  0001 C CNN
F 3 "~" H 3600 11375 50  0001 C CNN
F 4 "C19702" H 3600 11375 50  0001 C CNN "LCSC P#"
	1    3600 11375
	1    0    0    -1  
$EndComp
$Comp
L Universal-ITX-Backplane-rescue:GND-power-Universal-ITX-Backplane-rescue #PWR0104
U 1 1 600018DE
P 1225 11475
F 0 "#PWR0104" H 1225 11225 50  0001 C CNN
F 1 "GND" H 1125 11375 50  0000 C CNN
F 2 "" H 1225 11475 50  0001 C CNN
F 3 "" H 1225 11475 50  0001 C CNN
	1    1225 11475
	1    0    0    -1  
$EndComp
$Comp
L Universal-ITX-Backplane-rescue:VCC-power-Universal-ITX-Backplane-rescue #PWR0105
U 1 1 600018E9
P 1225 11275
F 0 "#PWR0105" H 1225 11125 50  0001 C CNN
F 1 "VCC" H 1125 11375 50  0000 C CNN
F 2 "" H 1225 11275 50  0001 C CNN
F 3 "" H 1225 11275 50  0001 C CNN
	1    1225 11275
	1    0    0    -1  
$EndComp
$Comp
L Universal-ITX-Backplane-rescue:CP_Small-Device-Universal-ITX-Backplane-rescue C20
U 1 1 6000190F
P 3275 11375
F 0 "C20" H 3363 11421 50  0000 L CNN
F 1 "10uF" H 3363 11330 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 3275 11375 50  0001 C CNN
F 3 "~" H 3275 11375 50  0001 C CNN
F 4 "C19702" H 3275 11375 50  0001 C CNN "LCSC P#"
	1    3275 11375
	1    0    0    -1  
$EndComp
$Comp
L Universal-ITX-Backplane-rescue:CP_Small-Device-Universal-ITX-Backplane-rescue C19
U 1 1 6000191A
P 2950 11375
F 0 "C19" H 3038 11421 50  0000 L CNN
F 1 "10uF" H 3038 11330 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 2950 11375 50  0001 C CNN
F 3 "~" H 2950 11375 50  0001 C CNN
F 4 "C19702" H 2950 11375 50  0001 C CNN "LCSC P#"
	1    2950 11375
	1    0    0    -1  
$EndComp
$Comp
L Universal-ITX-Backplane-rescue:CP_Small-Device-Universal-ITX-Backplane-rescue C18
U 1 1 60001925
P 2600 11375
F 0 "C18" H 2688 11421 50  0000 L CNN
F 1 "10uF" H 2688 11330 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 2600 11375 50  0001 C CNN
F 3 "~" H 2600 11375 50  0001 C CNN
F 4 "C19702" H 2600 11375 50  0001 C CNN "LCSC P#"
	1    2600 11375
	1    0    0    -1  
$EndComp
Connection ~ 1225 11475
Connection ~ 1225 11275
$Comp
L Universal-ITX-Backplane-rescue:CP_Small-Device-Universal-ITX-Backplane-rescue C17
U 1 1 60001942
P 2275 11375
F 0 "C17" H 2363 11421 50  0000 L CNN
F 1 "10uF" H 2363 11330 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 2275 11375 50  0001 C CNN
F 3 "~" H 2275 11375 50  0001 C CNN
F 4 "C19702" H 2275 11375 50  0001 C CNN "LCSC P#"
	1    2275 11375
	1    0    0    -1  
$EndComp
$Comp
L Universal-ITX-Backplane-rescue:CP_Small-Device-Universal-ITX-Backplane-rescue C16
U 1 1 6000194D
P 1925 11375
F 0 "C16" H 2013 11421 50  0000 L CNN
F 1 "10uF" H 2013 11330 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 1925 11375 50  0001 C CNN
F 3 "~" H 1925 11375 50  0001 C CNN
F 4 "C19702" H 1925 11375 50  0001 C CNN "LCSC P#"
	1    1925 11375
	1    0    0    -1  
$EndComp
$Comp
L Universal-ITX-Backplane-rescue:CP_Small-Device-Universal-ITX-Backplane-rescue C13
U 1 1 6000196E
P 1225 11375
F 0 "C13" H 1313 11421 50  0000 L CNN
F 1 "10uF" H 1313 11330 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 1225 11375 50  0001 C CNN
F 3 "~" H 1225 11375 50  0001 C CNN
F 4 "C19702" H 1225 11375 50  0001 C CNN "LCSC P#"
	1    1225 11375
	1    0    0    -1  
$EndComp
$Comp
L Universal-ITX-Backplane-rescue:GND-power-Universal-ITX-Backplane-rescue #PWR0106
U 1 1 6051CE21
P 3375 8875
F 0 "#PWR0106" H 3375 8625 50  0001 C CNN
F 1 "GND" H 3375 8725 50  0000 C CNN
F 2 "" H 3375 8875 50  0001 C CNN
F 3 "" H 3375 8875 50  0001 C CNN
	1    3375 8875
	1    0    0    -1  
$EndComp
$Comp
L Universal-ITX-Backplane-rescue:MountingHole_Pad-Mechanical-Universal-ITX-Backplane-rescue HOLE6
U 1 1 6051CE35
P 3475 8275
F 0 "HOLE6" V 3475 8425 60  0000 L CNN
F 1 "HOLE" H 3575 8175 60  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 3475 8275 60  0001 C CNN
F 3 "" H 3475 8275 60  0000 C CNN
	1    3475 8275
	0    1    1    0   
$EndComp
$Comp
L Universal-ITX-Backplane-rescue:MountingHole_Pad-Mechanical-Universal-ITX-Backplane-rescue HOLE5
U 1 1 6051CE3F
P 3475 8075
F 0 "HOLE5" V 3475 8225 60  0000 L CNN
F 1 "HOLE" H 3575 7975 60  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 3475 8075 60  0001 C CNN
F 3 "" H 3475 8075 60  0000 C CNN
	1    3475 8075
	0    1    1    0   
$EndComp
Wire Wire Line
	3375 8075 3375 8275
Connection ~ 3375 8275
Wire Wire Line
	3375 8275 3375 8475
Connection ~ 3375 8475
$Comp
L Universal-ITX-Backplane-rescue:MountingHole_Pad-Mechanical-Universal-ITX-Backplane-rescue HOLE7
U 1 1 6051CE2B
P 3475 8475
F 0 "HOLE7" V 3475 8625 60  0000 L CNN
F 1 "HOLE" H 3575 8375 60  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 3475 8475 60  0001 C CNN
F 3 "" H 3475 8475 60  0000 C CNN
	1    3475 8475
	0    1    1    0   
$EndComp
Wire Wire Line
	3375 8475 3375 8875
$Comp
L Universal-ITX-Backplane-rescue:my_components1_DE15-isa_svga-cache-Universal-ITX-Backplane-rescue P?
U 1 1 5FA4B5B6
P 20800 6300
AR Path="/5F1226DB/5FA4B5B6" Ref="P?"  Part="1" 
AR Path="/5FA4B5B6" Ref="J4"  Part="1" 
F 0 "J4" H 20800 6950 70  0000 C CNN
F 1 "VGA IN (ISA)" H 20815 5615 70  0000 C CNN
F 2 "Universal-ITX-Backplane:DSUB-15-HD_Female_Vertical_P2.29x1.98mm_MountingHoles" H 20800 6300 60  0001 C CNN
F 3 "" H 20800 6300 60  0001 C CNN
	1    20800 6300
	1    0    0    1   
$EndComp
Wire Wire Line
	20400 5800 20000 5800
Wire Wire Line
	20400 6000 20000 6000
Wire Wire Line
	20400 6500 20000 6500
Wire Wire Line
	20400 6600 20000 6600
Wire Wire Line
	20400 6700 20000 6700
Wire Wire Line
	21200 5900 21650 5900
Wire Wire Line
	20000 6200 20400 6200
Wire Wire Line
	20000 6400 20400 6400
Wire Wire Line
	21200 6100 21650 6100
Wire Wire Line
	21200 6300 21650 6300
Wire Wire Line
	21200 6500 21650 6500
Wire Wire Line
	21200 6700 21650 6700
Text Label 20000 5800 0    60   ~ 0
D_GND
Text Label 20000 6000 0    60   ~ 0
D_GND
Text Label 20000 6200 0    60   ~ 0
D_GND
Text Label 20000 6400 0    60   ~ 0
vgaPWR
Text Label 20000 6500 0    60   ~ 0
vgaID2
Text Label 20000 6600 0    60   ~ 0
VGA_GND
Text Label 20000 6700 0    60   ~ 0
VGA_GND
Text Label 21650 5900 2    60   ~ 0
vgaID0
Text Label 21650 6100 2    60   ~ 0
vgaID1
Text Label 21650 6300 2    60   ~ 0
HSync
Text Label 21650 6500 2    60   ~ 0
VSync
Text Label 21650 6700 2    60   ~ 0
vgaID3
Wire Wire Line
	20400 5900 20000 5900
Wire Wire Line
	20400 6100 20000 6100
Wire Wire Line
	20400 6300 20000 6300
Text Label 20000 5900 0    60   ~ 0
R_IN
Text Label 20000 6100 0    60   ~ 0
G_IN
Text Label 20000 6300 0    60   ~ 0
B_IN
$Comp
L Connector:DB9_Male_MountingHoles J5
U 1 1 5FB699B5
P 5725 11025
F 0 "J5" H 5905 10934 50  0000 L CNN
F 1 "DB9 CON1" H 5905 11025 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-9_Male_Horizontal_P2.77x2.84mm_EdgePinOffset4.94mm_Housed_MountingHolesOffset7.48mm" H 5725 11025 50  0001 C CNN
F 3 " ~" H 5725 11025 50  0001 C CNN
	1    5725 11025
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J6
U 1 1 5FB70677
P 6950 11025
F 0 "J6" H 7000 11442 50  0000 C CNN
F 1 "DB9 P1" H 7000 11351 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 6950 11025 50  0001 C CNN
F 3 "~" H 6950 11025 50  0001 C CNN
	1    6950 11025
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 10825 6575 10825
Wire Wire Line
	6575 10825 6575 10625
Wire Wire Line
	6575 10625 6025 10625
Wire Wire Line
	6750 11125 6400 11125
Wire Wire Line
	6400 11125 6400 10925
Wire Wire Line
	6400 10925 6025 10925
Wire Wire Line
	6750 10925 6550 10925
Wire Wire Line
	6550 10925 6550 11025
Wire Wire Line
	6550 11025 6025 11025
Wire Wire Line
	6750 11225 6275 11225
Wire Wire Line
	6275 11225 6275 11325
Wire Wire Line
	6275 11325 6025 11325
Wire Wire Line
	6750 11025 6625 11025
Wire Wire Line
	6625 11025 6625 11425
Wire Wire Line
	6625 11425 6025 11425
Wire Wire Line
	7250 10825 7475 10825
Wire Wire Line
	7250 10925 7475 10925
Wire Wire Line
	7250 11025 7475 11025
Wire Wire Line
	7250 11125 7475 11125
Text Label 6025 10725 0    50   ~ 0
S1P6
Text Label 6025 10825 0    50   ~ 0
S1P2
Text Label 6025 11125 0    50   ~ 0
S1P8
Text Label 6025 11225 0    50   ~ 0
S1P4
Text Label 7475 10825 2    50   ~ 0
S1P2
Text Label 7475 11025 2    50   ~ 0
S1P6
Text Label 7475 11125 2    50   ~ 0
S1P8
NoConn ~ 7250 11225
Text Label 7475 10925 2    50   ~ 0
S1P4
$Comp
L Connector:DB9_Male_MountingHoles J7
U 1 1 621B091E
P 8200 11025
F 0 "J7" H 8380 10934 50  0000 L CNN
F 1 "DB9 CON2" H 8380 11025 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-9_Male_Horizontal_P2.77x2.84mm_EdgePinOffset4.94mm_Housed_MountingHolesOffset7.48mm" H 8200 11025 50  0001 C CNN
F 3 " ~" H 8200 11025 50  0001 C CNN
	1    8200 11025
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J8
U 1 1 621B0928
P 9425 11025
F 0 "J8" H 9475 11442 50  0000 C CNN
F 1 "DB9 P2" H 9475 11351 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 9425 11025 50  0001 C CNN
F 3 "~" H 9425 11025 50  0001 C CNN
	1    9425 11025
	1    0    0    -1  
$EndComp
Wire Wire Line
	9225 10825 9050 10825
Wire Wire Line
	9050 10825 9050 10625
Wire Wire Line
	9050 10625 8500 10625
Wire Wire Line
	9225 11125 8875 11125
Wire Wire Line
	8875 11125 8875 10925
Wire Wire Line
	8875 10925 8500 10925
Wire Wire Line
	9225 10925 9025 10925
Wire Wire Line
	9025 10925 9025 11025
Wire Wire Line
	9025 11025 8500 11025
Wire Wire Line
	9225 11225 8750 11225
Wire Wire Line
	8750 11225 8750 11325
Wire Wire Line
	8750 11325 8500 11325
Wire Wire Line
	9225 11025 9100 11025
Wire Wire Line
	9100 11025 9100 11425
Wire Wire Line
	9100 11425 8500 11425
Wire Wire Line
	9725 10825 9950 10825
Wire Wire Line
	9725 10925 9950 10925
Wire Wire Line
	9725 11025 9950 11025
Wire Wire Line
	9725 11125 9950 11125
Text Label 8500 10725 0    50   ~ 0
S2P6
Text Label 8500 10825 0    50   ~ 0
S2P2
Text Label 8500 11125 0    50   ~ 0
S2P8
Text Label 8500 11225 0    50   ~ 0
S2P4
Text Label 9950 10825 2    50   ~ 0
S2P2
Text Label 9950 11025 2    50   ~ 0
S2P6
Text Label 9950 11125 2    50   ~ 0
S2P8
NoConn ~ 9725 11225
Text Label 9950 10925 2    50   ~ 0
S2P4
NoConn ~ 9075 11425
Text Label 8200 10425 0    50   ~ 0
GND
Text Label 5725 10425 0    50   ~ 0
GND
$Comp
L Universal-ITX-Backplane-rescue:R-Device-Universal-ITX-Backplane-rescue R12
U 1 1 62C52D8F
P 1350 6825
F 0 "R12" V 1250 6825 50  0000 C CNN
F 1 "10K" V 1350 6825 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 1280 6825 50  0001 C CNN
F 3 "" H 1350 6825 50  0000 C CNN
F 4 "C17407" H 1350 6825 50  0001 C CNN "LCSC P#"
	1    1350 6825
	1    0    0    -1  
$EndComp
$Comp
L Universal-ITX-Backplane-rescue:R-Device-Universal-ITX-Backplane-rescue R15
U 1 1 62C536ED
P 1775 5400
F 0 "R15" V 1675 5400 50  0000 C CNN
F 1 "10K" V 1775 5400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 1705 5400 50  0001 C CNN
F 3 "" H 1775 5400 50  0000 C CNN
F 4 "C17407" H 1775 5400 50  0001 C CNN "LCSC P#"
	1    1775 5400
	1    0    0    -1  
$EndComp
$Comp
L Universal-ITX-Backplane-rescue:R-Device-Universal-ITX-Backplane-rescue R13
U 1 1 62C5395C
P 1850 6625
F 0 "R13" V 1750 6625 50  0000 C CNN
F 1 "10K" V 1850 6625 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 1780 6625 50  0001 C CNN
F 3 "" H 1850 6625 50  0000 C CNN
F 4 "C17407" H 1850 6625 50  0001 C CNN "LCSC P#"
	1    1850 6625
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 6675 1350 6550
$Comp
L Universal-ITX-Backplane-rescue:GND-power-Universal-ITX-Backplane-rescue #PWR0107
U 1 1 6451EF20
P 1350 7150
F 0 "#PWR0107" H 1350 6900 50  0001 C CNN
F 1 "GND" H 1350 7000 50  0000 C CNN
F 2 "" H 1350 7150 50  0001 C CNN
F 3 "" H 1350 7150 50  0001 C CNN
	1    1350 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 7150 1350 6975
$Comp
L Universal-ITX-Backplane-rescue:R-Device-Universal-ITX-Backplane-rescue R14
U 1 1 62C53354
P 1575 5400
F 0 "R14" V 1475 5400 50  0000 C CNN
F 1 "10K" V 1575 5400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 1505 5400 50  0001 C CNN
F 3 "" H 1575 5400 50  0000 C CNN
F 4 "C17407" H 1575 5400 50  0001 C CNN "LCSC P#"
	1    1575 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1575 5250 1575 5100
Wire Wire Line
	1500 4925 1575 4925
Connection ~ 1575 4925
Wire Wire Line
	1775 5250 1775 5100
Wire Wire Line
	1775 5100 1575 5100
Connection ~ 1575 5100
Wire Wire Line
	1575 5100 1575 4925
$Comp
L Universal-ITX-Backplane-rescue:GND-power-Universal-ITX-Backplane-rescue #PWR0108
U 1 1 6488D480
P 1575 5700
F 0 "#PWR0108" H 1575 5450 50  0001 C CNN
F 1 "GND" H 1575 5550 50  0000 C CNN
F 2 "" H 1575 5700 50  0001 C CNN
F 3 "" H 1575 5700 50  0001 C CNN
	1    1575 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1575 5700 1575 5550
Wire Wire Line
	1850 6925 1850 6775
Wire Wire Line
	1850 6925 2100 6925
Wire Wire Line
	1850 6475 1850 6275
Wire Wire Line
	1850 6275 3450 6275
Wire Wire Line
	1350 6000 1775 6000
Wire Wire Line
	1775 5550 1775 6000
Wire Wire Line
	4600 7100 4525 7100
Connection ~ 4525 7100
Wire Wire Line
	3750 7100 3675 7100
Wire Wire Line
	3750 6900 3675 6900
Wire Wire Line
	3750 6700 3675 6700
$Comp
L Universal-ITX-Backplane-rescue:VCC-power-Universal-ITX-Backplane-rescue #PWR0103
U 1 1 5F3D664F
P 3750 6500
F 0 "#PWR0103" H 3750 6350 50  0001 C CNN
F 1 "VCC" V 3750 6700 50  0000 C CNN
F 2 "" H 3750 6500 50  0001 C CNN
F 3 "" H 3750 6500 50  0001 C CNN
	1    3750 6500
	0    -1   -1   0   
$EndComp
$Comp
L Universal-ITX-Backplane-rescue:LED-Device-Universal-ITX-Backplane-rescue D1
U 1 1 5F36B26B
P 3900 6500
F 0 "D1" H 4075 6600 50  0000 C CNN
F 1 "+5V" H 3925 6600 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 3900 6500 50  0001 C CNN
F 3 "" H 3900 6500 50  0000 C CNN
F 4 "C84256" H 3900 6500 50  0001 C CNN "LCSC P#"
	1    3900 6500
	-1   0    0    -1  
$EndComp
Connection ~ 4525 6900
Wire Wire Line
	4525 7100 4525 6900
Wire Wire Line
	4350 7100 4525 7100
Connection ~ 4525 6700
Wire Wire Line
	4525 6900 4525 6700
Wire Wire Line
	4350 6900 4525 6900
Wire Wire Line
	4525 6700 4350 6700
Wire Wire Line
	4525 6500 4525 6700
Wire Wire Line
	4350 6500 4525 6500
$Comp
L Universal-ITX-Backplane-rescue:R-Device-Universal-ITX-Backplane-rescue R9
U 1 1 62C53C9E
P 4200 6700
F 0 "R9" V 4100 6700 50  0000 C CNN
F 1 "10K" V 4200 6700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4130 6700 50  0001 C CNN
F 3 "" H 4200 6700 50  0000 C CNN
F 4 "C17407" H 4200 6700 50  0001 C CNN "LCSC P#"
	1    4200 6700
	0    1    1    0   
$EndComp
$Comp
L Universal-ITX-Backplane-rescue:R-Device-Universal-ITX-Backplane-rescue R11
U 1 1 62C53CB4
P 4200 7100
F 0 "R11" V 4100 7100 50  0000 C CNN
F 1 "10K" V 4200 7100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4130 7100 50  0001 C CNN
F 3 "" H 4200 7100 50  0000 C CNN
F 4 "C17407" H 4200 7100 50  0001 C CNN "LCSC P#"
	1    4200 7100
	0    1    1    0   
$EndComp
$Comp
L Universal-ITX-Backplane-rescue:R-Device-Universal-ITX-Backplane-rescue R10
U 1 1 62C53CA9
P 4200 6900
F 0 "R10" V 4100 6900 50  0000 C CNN
F 1 "10K" V 4200 6900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4130 6900 50  0001 C CNN
F 3 "" H 4200 6900 50  0000 C CNN
F 4 "C17407" H 4200 6900 50  0001 C CNN "LCSC P#"
	1    4200 6900
	0    1    1    0   
$EndComp
$Comp
L Universal-ITX-Backplane-rescue:R-Device-Universal-ITX-Backplane-rescue R8
U 1 1 62C53C93
P 4200 6500
F 0 "R8" V 4100 6500 50  0000 C CNN
F 1 "10K" V 4200 6500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4130 6500 50  0001 C CNN
F 3 "" H 4200 6500 50  0000 C CNN
F 4 "C17407" H 4200 6500 50  0001 C CNN "LCSC P#"
	1    4200 6500
	0    1    1    0   
$EndComp
Text Label 3675 7100 2    60   ~ 0
-5V
Text Label 3675 6900 2    60   ~ 0
-12V
Text Label 3675 6700 2    60   ~ 0
+12V
$Comp
L Universal-ITX-Backplane-rescue:LED-Device-Universal-ITX-Backplane-rescue D3
U 1 1 5F368F61
P 3900 6700
F 0 "D3" H 4075 6800 50  0000 C CNN
F 1 "+12V" H 3925 6800 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 3900 6700 50  0001 C CNN
F 3 "" H 3900 6700 50  0000 C CNN
F 4 "C84256" H 3900 6700 50  0001 C CNN "LCSC P#"
	1    3900 6700
	-1   0    0    -1  
$EndComp
$Comp
L Universal-ITX-Backplane-rescue:GND-power-Universal-ITX-Backplane-rescue #PWR0102
U 1 1 5F3A2A44
P 4600 7100
F 0 "#PWR0102" H 4600 6850 50  0001 C CNN
F 1 "GND" V 4600 6900 50  0000 C CNN
F 2 "" H 4600 7100 50  0000 C CNN
F 3 "" H 4600 7100 50  0000 C CNN
	1    4600 7100
	0    -1   -1   0   
$EndComp
$Comp
L Universal-ITX-Backplane-rescue:LED-Device-Universal-ITX-Backplane-rescue D5
U 1 1 5F36B4DE
P 3900 7100
F 0 "D5" H 3725 7000 50  0000 C CNN
F 1 "-5V" H 3900 7000 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 3900 7100 50  0001 C CNN
F 3 "" H 3900 7100 50  0000 C CNN
F 4 "C84256" H 3900 7100 50  0001 C CNN "LCSC P#"
	1    3900 7100
	1    0    0    1   
$EndComp
$Comp
L Universal-ITX-Backplane-rescue:LED-Device-Universal-ITX-Backplane-rescue D4
U 1 1 5F36AEE6
P 3900 6900
F 0 "D4" H 3725 6800 50  0000 C CNN
F 1 "-12V" H 3875 6800 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 3900 6900 50  0001 C CNN
F 3 "" H 3900 6900 50  0000 C CNN
F 4 "C84256" H 3900 6900 50  0001 C CNN "LCSC P#"
	1    3900 6900
	1    0    0    1   
$EndComp
Wire Notes Line
	5000 7575 5000 3875
Wire Wire Line
	1575 4925 2000 4925
Wire Wire Line
	2000 4925 2000 5725
Connection ~ 2000 4925
Wire Wire Line
	2000 4925 2300 4925
$Comp
L Universal-ITX-Backplane-rescue:CP_Small-Device-Universal-ITX-Backplane-rescue C15
U 1 1 60001958
P 1575 11375
F 0 "C15" H 1663 11421 50  0000 L CNN
F 1 "10uF" H 1663 11330 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 1575 11375 50  0001 C CNN
F 3 "~" H 1575 11375 50  0001 C CNN
F 4 "C19702" H 1575 11375 50  0001 C CNN "LCSC P#"
	1    1575 11375
	1    0    0    -1  
$EndComp
Wire Wire Line
	1925 10550 2225 10550
Wire Wire Line
	1925 10750 2225 10750
Wire Wire Line
	1225 11275 1575 11275
Wire Wire Line
	1225 11475 1575 11475
Connection ~ 2225 10550
Wire Wire Line
	2225 10550 2575 10550
Connection ~ 2225 10750
Wire Wire Line
	2225 10750 2575 10750
Connection ~ 2575 10550
Connection ~ 2575 10750
Wire Wire Line
	2575 10750 2900 10750
Wire Wire Line
	2575 10550 2900 10550
Connection ~ 2900 10550
Connection ~ 2900 10750
Wire Wire Line
	2900 10750 3225 10750
Wire Wire Line
	2900 10550 3225 10550
Connection ~ 1575 11275
Connection ~ 1575 11475
Wire Wire Line
	1575 11475 1925 11475
Wire Wire Line
	1575 11275 1925 11275
Connection ~ 1925 11275
Connection ~ 1925 11475
Wire Wire Line
	1925 11475 2275 11475
Wire Wire Line
	1925 11275 2275 11275
Connection ~ 2275 11275
Connection ~ 2275 11475
Wire Wire Line
	2275 11475 2600 11475
Wire Wire Line
	2275 11275 2600 11275
Connection ~ 2600 11275
Connection ~ 2600 11475
Wire Wire Line
	2600 11475 2950 11475
Wire Wire Line
	2600 11275 2950 11275
Connection ~ 2950 11275
Connection ~ 2950 11475
Wire Wire Line
	2950 11275 3275 11275
Wire Wire Line
	2950 11475 3275 11475
Connection ~ 3275 11275
Connection ~ 3275 11475
Wire Wire Line
	3275 11475 3600 11475
Wire Wire Line
	3275 11275 3600 11275
Wire Notes Line
	4450 12275 550  12275
Wire Notes Line
	550  9825 4450 9825
Text Label 15875 8825 2    50   ~ 0
SD0
Text Label 15875 7750 2    50   ~ 0
D8
Text Label 13925 7975 0    50   ~ 0
~IOR
Text Label 13925 8075 0    50   ~ 0
~IOW
Text Label 13925 8175 0    50   ~ 0
~SMEMR
$Comp
L Device:R_Network08 RN4
U 1 1 5F8AE847
P 15300 8425
F 0 "RN4" V 15825 8425 50  0000 C CNN
F 1 "10K" V 15734 8425 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP9" V 15775 8425 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 15300 8425 50  0001 C CNN
	1    15300 8425
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Network08 RN3
U 1 1 5F8B25C9
P 15300 7350
F 0 "RN3" V 15825 7350 50  0000 C CNN
F 1 "10K" V 15734 7350 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP9" V 15775 7350 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 15300 7350 50  0001 C CNN
	1    15300 7350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Network04 RN1
U 1 1 5F8BC368
P 14400 7500
F 0 "RN1" V 13983 7500 50  0000 C CNN
F 1 "4.7K" V 14074 7500 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP5" V 14675 7500 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 14400 7500 50  0001 C CNN
	1    14400 7500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Network04 RN2
U 1 1 5F8BD8BB
P 14400 8175
F 0 "RN2" V 13983 8175 50  0000 C CNN
F 1 "4.7K" V 14074 8175 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP5" V 14675 8175 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 14400 8175 50  0001 C CNN
	1    14400 8175
	0    1    1    0   
$EndComp
Wire Wire Line
	14600 7300 14875 7300
Wire Wire Line
	14875 7300 14875 7750
Wire Wire Line
	15100 7750 14875 7750
Connection ~ 14875 7750
Wire Wire Line
	14875 7750 14875 7975
Wire Wire Line
	15100 8825 14875 8825
Connection ~ 14875 8825
Wire Wire Line
	14875 8825 14875 9000
Wire Wire Line
	14600 7975 14875 7975
Connection ~ 14875 7975
Wire Wire Line
	14875 7975 14875 8825
$Comp
L Universal-ITX-Backplane-rescue:VCC-power-Universal-ITX-Backplane-rescue #PWR0109
U 1 1 6008A068
P 14875 9000
F 0 "#PWR0109" H 14875 8850 50  0001 C CNN
F 1 "VCC" V 14875 9200 50  0000 C CNN
F 2 "" H 14875 9000 50  0000 C CNN
F 3 "" H 14875 9000 50  0000 C CNN
	1    14875 9000
	-1   0    0    1   
$EndComp
Text Label 13925 7400 0    50   ~ 0
~MEMW
Text Label 13925 7300 0    50   ~ 0
~MEMR
Text Label 13925 8275 0    50   ~ 0
~SMEMW
Wire Wire Line
	13925 7400 14200 7400
Wire Wire Line
	13925 7300 14200 7300
Wire Wire Line
	14200 7975 13925 7975
Wire Wire Line
	14200 8075 13925 8075
Wire Wire Line
	14200 8175 13925 8175
Wire Wire Line
	14200 8275 13925 8275
NoConn ~ 14200 7500
NoConn ~ 14200 7600
Wire Wire Line
	15500 8825 15875 8825
Wire Wire Line
	15500 8725 15875 8725
Wire Wire Line
	15500 8625 15875 8625
Wire Wire Line
	15500 8525 15875 8525
Wire Wire Line
	15500 8425 15875 8425
Wire Wire Line
	15500 8325 15875 8325
Wire Wire Line
	15500 8225 15875 8225
Wire Wire Line
	15500 8125 15875 8125
Wire Wire Line
	15500 7750 15875 7750
Wire Wire Line
	15500 7650 15875 7650
Wire Wire Line
	15500 7550 15875 7550
Wire Wire Line
	15500 7450 15875 7450
Wire Wire Line
	15500 7350 15875 7350
Wire Wire Line
	15500 7250 15875 7250
Wire Wire Line
	15500 7150 15875 7150
Wire Wire Line
	15500 7050 15875 7050
Text Label 15875 8725 2    50   ~ 0
SD1
Text Label 15875 8625 2    50   ~ 0
SD2
Text Label 15875 8525 2    50   ~ 0
SD3
Text Label 15875 8425 2    50   ~ 0
SD4
Text Label 15875 8325 2    50   ~ 0
SD5
Text Label 15875 8225 2    50   ~ 0
SD6
Text Label 15875 8125 2    50   ~ 0
SD7
Text Label 15875 7650 2    50   ~ 0
D9
Text Label 15875 7550 2    50   ~ 0
D10
Text Label 15875 7450 2    50   ~ 0
D11
Text Label 15875 7350 2    50   ~ 0
D12
Text Label 15875 7250 2    50   ~ 0
D13
Text Label 15875 7150 2    50   ~ 0
D14
Text Label 15875 7050 2    50   ~ 0
D15
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J9
U 1 1 5F95001E
P 4200 5275
F 0 "J9" H 4250 5592 50  0000 C CNN
F 1 "PWR_HAT" H 4250 5501 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 4200 5275 50  0001 C CNN
F 3 "~" H 4200 5275 50  0001 C CNN
	1    4200 5275
	1    0    0    -1  
$EndComp
$Comp
L Universal-ITX-Backplane-rescue:GND-power-Universal-ITX-Backplane-rescue #PWR0110
U 1 1 5F951469
P 3850 5625
F 0 "#PWR0110" H 3850 5375 50  0001 C CNN
F 1 "GND" H 3850 5475 50  0000 C CNN
F 2 "" H 3850 5625 50  0001 C CNN
F 3 "" H 3850 5625 50  0001 C CNN
	1    3850 5625
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 5175 3850 5175
Wire Wire Line
	3850 5175 3850 5275
Wire Wire Line
	4000 5275 3850 5275
Connection ~ 3850 5275
Wire Wire Line
	3850 5275 3850 5375
Wire Wire Line
	4000 5375 3850 5375
Connection ~ 3850 5375
Wire Wire Line
	3850 5375 3850 5475
Wire Wire Line
	4000 5475 3850 5475
Connection ~ 3850 5475
Wire Wire Line
	3850 5475 3850 5625
$Comp
L Universal-ITX-Backplane-rescue:VCC-power-Universal-ITX-Backplane-rescue #PWR0111
U 1 1 5FE4497A
P 4625 5650
F 0 "#PWR0111" H 4625 5500 50  0001 C CNN
F 1 "VCC" V 4625 5850 50  0000 C CNN
F 2 "" H 4625 5650 50  0001 C CNN
F 3 "" H 4625 5650 50  0001 C CNN
	1    4625 5650
	-1   0    0    1   
$EndComp
Wire Wire Line
	4500 5175 4625 5175
Wire Wire Line
	4625 5175 4625 5275
Wire Wire Line
	4500 5275 4625 5275
Connection ~ 4625 5275
Wire Wire Line
	4625 5275 4625 5375
Wire Wire Line
	4500 5375 4625 5375
Connection ~ 4625 5375
Wire Wire Line
	4625 5375 4625 5475
Wire Wire Line
	4500 5475 4625 5475
Connection ~ 4625 5475
Wire Wire Line
	4625 5475 4625 5650
$Comp
L Universal-ITX-Backplane-rescue:ATX_POWER_20-isa_backplane-rescue-Mini-ITX_8088-rescue-Universal-ITX-Backplane-rescue P2
U 1 1 4EF82B87
P 3850 2750
F 0 "P2" H 3850 2750 60  0000 C CNN
F 1 "ATX Power" H 3850 2200 60  0000 C CNN
F 2 "Universal-ITX-Backplane:Molex_Mini-Fit_Jr_5569-20A2_2x10_P4.20mm_Horizontal" H 3850 2750 60  0001 C CNN
F 3 "" H 3850 2750 60  0001 C CNN
	1    3850 2750
	1    0    0    -1  
$EndComp
Wire Notes Line
	4600 9825 10275 9825
Wire Notes Line
	10275 9825 10275 12275
Wire Notes Line
	10275 12275 4600 12275
Wire Notes Line
	4600 12275 4600 9825
Text Notes 10100 12100 2    120  ~ 0
Others I/O Connectors
$EndSCHEMATC
