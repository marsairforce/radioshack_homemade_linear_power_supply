EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
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
L Transformer:TRANSF4 TR1
U 1 1 5F6F7969
P 2250 2400
F 0 "TR1" H 2250 2781 50  0000 C CNN
F 1 "1120 to 18-0-18 2A" H 2250 2690 50  0000 C CNN
F 2 "" H 2250 2400 50  0001 C CNN
F 3 "" H 2250 2400 50  0001 C CNN
	1    2250 2400
	-1   0    0    -1  
$EndComp
$Comp
L local:Conn_IEC_Power J1
U 1 1 5F6F8AB7
P 1100 2400
F 0 "J1" H 981 2725 50  0000 C CNN
F 1 "Conn_IEC_Power" H 981 2634 50  0000 C CNN
F 2 "" H 1305 2400 50  0001 C CNN
F 3 "~" H 1305 2400 50  0001 C CNN
	1    1100 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F1
U 1 1 5F6FA07D
P 1550 2500
F 0 "F1" V 1353 2500 50  0000 C CNN
F 1 "Fuse" V 1444 2500 50  0000 C CNN
F 2 "" V 1480 2500 50  0001 C CNN
F 3 "~" H 1550 2500 50  0001 C CNN
	1    1550 2500
	0    1    1    0   
$EndComp
$Comp
L local:SW_SPST S1
U 1 1 5F6FA7ED
P 1550 2300
F 0 "S1" H 1550 2547 60  0000 C CNN
F 1 "SW_SPST" H 1550 2441 60  0000 C CNN
F 2 "" H 1450 2250 60  0001 C CNN
F 3 "" H 1450 2250 60  0001 C CNN
	1    1550 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2300 1350 2300
Wire Wire Line
	1400 2500 1200 2500
$Comp
L Device:D_Bridge_+AA- D1
U 1 1 5F6FEDF1
P 3150 2350
F 0 "D1" H 3300 2600 50  0000 L CNN
F 1 "D_Bridge_+AA-" H 3350 2500 50  0000 L CNN
F 2 "" H 3150 2350 50  0001 C CNN
F 3 "~" H 3150 2350 50  0001 C CNN
	1    3150 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F6FF89F
P 2800 3100
F 0 "R1" V 2593 3100 50  0000 C CNN
F 1 "1K" V 2684 3100 50  0000 C CNN
F 2 "" V 2730 3100 50  0001 C CNN
F 3 "~" H 2800 3100 50  0001 C CNN
	1    2800 3100
	0    1    1    0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5F6FFED1
P 3150 3100
F 0 "D2" H 3143 2845 50  0000 C CNN
F 1 "LED" H 3143 2936 50  0000 C CNN
F 2 "" H 3150 3100 50  0001 C CNN
F 3 "~" H 3150 3100 50  0001 C CNN
	1    3150 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	2950 3100 3000 3100
Wire Wire Line
	2450 2400 2550 2400
Wire Wire Line
	2550 2400 2550 2800
Wire Wire Line
	2550 2800 3400 2800
Wire Wire Line
	3400 2800 3400 3100
Wire Wire Line
	3400 3100 3300 3100
Wire Wire Line
	2650 3100 2450 3100
Wire Wire Line
	2450 3100 2450 2650
Wire Wire Line
	3150 2650 2450 2650
Connection ~ 2450 2650
Wire Wire Line
	2450 2650 2450 2600
Wire Wire Line
	3150 2050 2800 2050
Wire Wire Line
	2800 2050 2800 2200
Wire Wire Line
	2800 2200 2450 2200
$Comp
L power:Earth #PWR02
U 1 1 5F703EA2
P 2850 2450
F 0 "#PWR02" H 2850 2200 50  0001 C CNN
F 1 "Earth" H 2850 2300 50  0001 C CNN
F 2 "" H 2850 2450 50  0001 C CNN
F 3 "~" H 2850 2450 50  0001 C CNN
	1    2850 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2450 2850 2350
$Comp
L power:Earth #PWR01
U 1 1 5F706CF3
P 1300 2650
F 0 "#PWR01" H 1300 2400 50  0001 C CNN
F 1 "Earth" H 1300 2500 50  0001 C CNN
F 2 "" H 1300 2650 50  0001 C CNN
F 3 "~" H 1300 2650 50  0001 C CNN
	1    1300 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2400 1300 2400
Wire Wire Line
	1300 2400 1300 2650
$Comp
L Device:C C1
U 1 1 5F70960C
P 1950 2400
F 0 "C1" H 1800 2100 50  0000 L CNN
F 1 "SNR 130K20" H 1800 2000 50  0000 L CNN
F 2 "" H 1988 2250 50  0001 C CNN
F 3 "~" H 1950 2400 50  0001 C CNN
	1    1950 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2600 1950 2600
Wire Wire Line
	1950 2600 1950 2550
Wire Wire Line
	2050 2200 1950 2200
Wire Wire Line
	1950 2200 1950 2250
Wire Wire Line
	1750 2300 1800 2300
Wire Wire Line
	1800 2300 1800 2200
Wire Wire Line
	1800 2200 1950 2200
Connection ~ 1950 2200
Wire Wire Line
	1700 2500 1800 2500
Wire Wire Line
	1800 2500 1800 2600
Wire Wire Line
	1800 2600 1950 2600
Connection ~ 1950 2600
$Comp
L Device:R R3
U 1 1 5F70EAC6
P 6750 3000
F 0 "R3" H 6820 3046 50  0000 L CNN
F 1 "R" H 6820 2955 50  0000 L CNN
F 2 "" V 6680 3000 50  0001 C CNN
F 3 "~" H 6750 3000 50  0001 C CNN
	1    6750 3000
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR05
U 1 1 5F70EE60
P 6750 3350
F 0 "#PWR05" H 6750 3100 50  0001 C CNN
F 1 "Earth" H 6750 3200 50  0001 C CNN
F 2 "" H 6750 3350 50  0001 C CNN
F 3 "~" H 6750 3350 50  0001 C CNN
	1    6750 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3150 6750 3350
$Comp
L Device:CP C2
U 1 1 5F71036B
P 4000 2700
F 0 "C2" H 4118 2746 50  0000 L CNN
F 1 "2200uF 35V" H 4118 2655 50  0000 L CNN
F 2 "" H 4038 2550 50  0001 C CNN
F 3 "~" H 4000 2700 50  0001 C CNN
	1    4000 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 5F710A76
P 5950 2750
F 0 "C3" H 6068 2796 50  0000 L CNN
F 1 "0.33Uf 35v" H 6068 2705 50  0000 L CNN
F 2 "" H 5988 2600 50  0001 C CNN
F 3 "~" H 5950 2750 50  0001 C CNN
	1    5950 2750
	1    0    0    -1  
$EndComp
$Comp
L dk_PMIC-Voltage-Regulators-Linear:LM317T U1
U 1 1 5F714301
P 4800 2350
F 0 "U1" H 4800 2637 60  0000 C CNN
F 1 "LM317T" H 4800 2531 60  0000 C CNN
F 2 "digikey-footprints:TO-220-3" H 5000 2550 60  0001 L CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/group1/a0/db/e6/9b/6f/9c/45/7b/CD00000455/files/CD00000455.pdf/jcr:content/translations/en.CD00000455.pdf" H 5000 2650 60  0001 L CNN
F 4 "497-1575-5-ND" H 5000 2750 60  0001 L CNN "Digi-Key_PN"
F 5 "LM317T" H 5000 2850 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 5000 2950 60  0001 L CNN "Category"
F 7 "PMIC - Voltage Regulators - Linear" H 5000 3050 60  0001 L CNN "Family"
F 8 "http://www.st.com/content/ccc/resource/technical/document/datasheet/group1/a0/db/e6/9b/6f/9c/45/7b/CD00000455/files/CD00000455.pdf/jcr:content/translations/en.CD00000455.pdf" H 5000 3150 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/stmicroelectronics/LM317T/497-1575-5-ND/591677" H 5000 3250 60  0001 L CNN "DK_Detail_Page"
F 10 "IC REG LIN POS ADJ 1.5A TO220AB" H 5000 3350 60  0001 L CNN "Description"
F 11 "STMicroelectronics" H 5000 3450 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5000 3550 60  0001 L CNN "Status"
	1    4800 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5F71B372
P 4550 3100
F 0 "RV1" H 4480 3146 50  0000 R CNN
F 1 "5K multiturn" H 4480 3055 50  0000 R CNN
F 2 "" H 4550 3100 50  0001 C CNN
F 3 "~" H 4550 3100 50  0001 C CNN
	1    4550 3100
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR03
U 1 1 5F71C638
P 4550 3350
F 0 "#PWR03" H 4550 3100 50  0001 C CNN
F 1 "Earth" H 4550 3200 50  0001 C CNN
F 2 "" H 4550 3350 50  0001 C CNN
F 3 "~" H 4550 3350 50  0001 C CNN
	1    4550 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3350 4550 3250
Wire Wire Line
	4800 2650 4800 3100
Wire Wire Line
	4800 3100 4700 3100
$Comp
L Device:R R2
U 1 1 5F71E0B5
P 5100 3100
F 0 "R2" V 4893 3100 50  0000 C CNN
F 1 "220R" V 4984 3100 50  0000 C CNN
F 2 "" V 5030 3100 50  0001 C CNN
F 3 "~" H 5100 3100 50  0001 C CNN
	1    5100 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 3100 4800 3100
Connection ~ 4800 3100
Wire Wire Line
	5250 3100 5350 3100
Wire Wire Line
	5350 3100 5350 2350
Wire Wire Line
	5350 2350 5100 2350
Wire Wire Line
	4000 2550 4000 2350
Wire Wire Line
	4000 2350 4500 2350
Wire Wire Line
	5950 2600 5950 2350
Wire Wire Line
	5950 2350 5350 2350
Connection ~ 5350 2350
$Comp
L power:Earth #PWR04
U 1 1 5F72AD94
P 5950 3350
F 0 "#PWR04" H 5950 3100 50  0001 C CNN
F 1 "Earth" H 5950 3200 50  0001 C CNN
F 2 "" H 5950 3350 50  0001 C CNN
F 3 "~" H 5950 3350 50  0001 C CNN
	1    5950 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2900 5950 3350
Wire Wire Line
	4000 2350 3450 2350
Connection ~ 4000 2350
$Comp
L dk_Banana-and-Tip-Connectors-Jacks-Plugs:105-1102-001 J2
U 1 1 5F74584C
P 7500 2350
F 0 "J2" V 7454 2428 50  0000 L CNN
F 1 "105-1102-001" V 7545 2428 50  0000 L CNN
F 2 "digikey-footprints:Test_Jack_Horiz" H 7700 2550 60  0001 L CNN
F 3 "https://belfuse.com/resources/Johnson/drawings/dr-1051101001.pdf" H 7700 2650 60  0001 L CNN
F 4 "J576-ND" H 7700 2750 60  0001 L CNN "Digi-Key_PN"
F 5 "105-1102-001" H 7700 2850 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 7700 2950 60  0001 L CNN "Category"
F 7 "Banana and Tip Connectors - Jacks, Plugs" H 7700 3050 60  0001 L CNN "Family"
F 8 "https://belfuse.com/resources/Johnson/drawings/dr-1051101001.pdf" H 7700 3150 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/cinch-connectivity-solutions-johnson/105-1102-001/J576-ND/241121" H 7700 3250 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN TIP JACK SOLDER RED" H 7700 3350 60  0001 L CNN "Description"
F 11 "Cinch Connectivity Solutions Johnson" H 7700 3450 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7700 3550 60  0001 L CNN "Status"
	1    7500 2350
	0    1    1    0   
$EndComp
$Comp
L dk_Banana-and-Tip-Connectors-Jacks-Plugs:105-1103-001 J3
U 1 1 5F748E87
P 7500 2800
F 0 "J3" V 7454 2878 50  0000 L CNN
F 1 "105-1103-001" V 7545 2878 50  0000 L CNN
F 2 "digikey-footprints:Test_Jack_Horiz" H 7700 3000 60  0001 L CNN
F 3 "https://belfuse.com/resources/Johnson/drawings/dr-1051101001.pdf" H 7700 3100 60  0001 L CNN
F 4 "J577-ND" H 7700 3200 60  0001 L CNN "Digi-Key_PN"
F 5 "105-1103-001" H 7700 3300 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 7700 3400 60  0001 L CNN "Category"
F 7 "Banana and Tip Connectors - Jacks, Plugs" H 7700 3500 60  0001 L CNN "Family"
F 8 "https://belfuse.com/resources/Johnson/drawings/dr-1051101001.pdf" H 7700 3600 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/cinch-connectivity-solutions-johnson/105-1103-001/J577-ND/241122" H 7700 3700 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN TIP JACK SOLDER BLACK" H 7700 3800 60  0001 L CNN "Description"
F 11 "Cinch Connectivity Solutions Johnson" H 7700 3900 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7700 4000 60  0001 L CNN "Status"
	1    7500 2800
	0    1    1    0   
$EndComp
$Comp
L power:Earth #PWR06
U 1 1 5F74AAA6
P 7350 3350
F 0 "#PWR06" H 7350 3100 50  0001 C CNN
F 1 "Earth" H 7350 3200 50  0001 C CNN
F 2 "" H 7350 3350 50  0001 C CNN
F 3 "~" H 7350 3350 50  0001 C CNN
	1    7350 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3350 7350 2800
$Comp
L Device:Voltmeter_DC MES1
U 1 1 5F70840C
P 6750 2600
F 0 "MES1" H 6903 2646 50  0000 L CNN
F 1 "Voltmeter_DC" H 6903 2555 50  0000 L CNN
F 2 "" V 6750 2700 50  0001 C CNN
F 3 "~" V 6750 2700 50  0001 C CNN
	1    6750 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2350 6750 2350
Connection ~ 5950 2350
Wire Wire Line
	6750 2400 6750 2350
Connection ~ 6750 2350
Wire Wire Line
	6750 2350 5950 2350
Wire Wire Line
	6750 2800 6750 2850
$Comp
L power:Earth #PWR?
U 1 1 5F75AB11
P 4000 3350
F 0 "#PWR?" H 4000 3100 50  0001 C CNN
F 1 "Earth" H 4000 3200 50  0001 C CNN
F 2 "" H 4000 3350 50  0001 C CNN
F 3 "~" H 4000 3350 50  0001 C CNN
	1    4000 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3350 4000 2850
NoConn ~ 4550 2950
Text Notes 3250 1500 0    50   ~ 0
C=I / (2*f * Vrpp)\n\nC = 1/120 * 0.02\n~ 3.78V pp max ripple under 1A load
$EndSCHEMATC
