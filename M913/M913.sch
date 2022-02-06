EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "M913 ICHIGO-GO "
Date "2022-02-06"
Rev "1.00"
Comp "FAB 878 <Masafumi Horimoto>"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+5V #PWR01
U 1 1 580C1B61
P 8600 2400
F 0 "#PWR01" H 8600 2250 50  0001 C CNN
F 1 "+5V" H 8600 2540 50  0000 C CNN
F 2 "" H 8600 2400 50  0000 C CNN
F 3 "" H 8600 2400 50  0000 C CNN
	1    8600 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 2400 8600 2550
Wire Wire Line
	8600 2550 8400 2550
Wire Wire Line
	8600 2650 8400 2650
Connection ~ 8600 2550
$Comp
L power:GND #PWR02
U 1 1 580C1D11
P 8500 4600
F 0 "#PWR02" H 8500 4350 50  0001 C CNN
F 1 "GND" H 8500 4450 50  0000 C CNN
F 2 "" H 8500 4600 50  0000 C CNN
F 3 "" H 8500 4600 50  0000 C CNN
	1    8500 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 2750 8500 3150
Wire Wire Line
	8500 4150 8400 4150
Wire Wire Line
	8500 3950 8400 3950
Connection ~ 8500 4150
Wire Wire Line
	8500 3450 8400 3450
Connection ~ 8500 3950
Wire Wire Line
	8500 3150 8400 3150
Connection ~ 8500 3450
$Comp
L power:GND #PWR03
U 1 1 580C1E01
P 7800 4600
F 0 "#PWR03" H 7800 4350 50  0001 C CNN
F 1 "GND" H 7800 4450 50  0000 C CNN
F 2 "" H 7800 4600 50  0000 C CNN
F 3 "" H 7800 4600 50  0000 C CNN
	1    7800 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 4450 7900 4450
Wire Wire Line
	7800 2950 7800 3750
Wire Wire Line
	7800 3750 7900 3750
Connection ~ 7800 4450
Connection ~ 7700 2550
Wire Wire Line
	7700 3350 7900 3350
Wire Wire Line
	7700 2550 7900 2550
Wire Wire Line
	7700 2400 7700 2550
$Comp
L power:+3.3V #PWR04
U 1 1 580C1BC1
P 7700 2400
F 0 "#PWR04" H 7700 2250 50  0001 C CNN
F 1 "+3.3V" H 7700 2540 50  0000 C CNN
F 2 "" H 7700 2400 50  0000 C CNN
F 3 "" H 7700 2400 50  0000 C CNN
	1    7700 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 2950 7900 2950
Connection ~ 7800 3750
Wire Wire Line
	7900 2650 6750 2650
Wire Wire Line
	6750 2750 7900 2750
Wire Wire Line
	6750 2850 7900 2850
Wire Wire Line
	7900 3050 6750 3050
Wire Wire Line
	6750 3150 7900 3150
Wire Wire Line
	7900 3450 6750 3450
Wire Wire Line
	6750 3550 7900 3550
Wire Wire Line
	6750 3650 7900 3650
Wire Wire Line
	7900 3850 6750 3850
Wire Wire Line
	6750 3950 7900 3950
Wire Wire Line
	6750 4050 7900 4050
Wire Wire Line
	7900 4150 6750 4150
Wire Wire Line
	6750 4250 7900 4250
Wire Wire Line
	6750 4350 7900 4350
Wire Wire Line
	8400 4250 9450 4250
Wire Wire Line
	8400 4350 9450 4350
Wire Wire Line
	8400 3750 9450 3750
Wire Wire Line
	8400 3850 9450 3850
Wire Wire Line
	8400 3550 9450 3550
Wire Wire Line
	8400 3650 9450 3650
Wire Wire Line
	8400 3350 9450 3350
Wire Wire Line
	8400 2950 9450 2950
Wire Wire Line
	8400 3050 9450 3050
Wire Wire Line
	8400 2850 9450 2850
Wire Wire Line
	8400 4050 9450 4050
Text Label 6750 2650 0    50   ~ 0
GPIO2(SDA1)
Text Label 6750 2750 0    50   ~ 0
GPIO3(SCL1)
Text Label 6750 2850 0    50   ~ 0
GPIO4(GCLK)
Text Label 6750 3050 0    50   ~ 0
GPIO17(GEN0)
Text Label 6750 3150 0    50   ~ 0
GPIO27(GEN2)
Text Label 6750 3250 0    50   ~ 0
GPIO22(GEN3)
Text Label 6750 3450 0    50   ~ 0
GPIO10(SPI0_MOSI)
Text Label 6750 3550 0    50   ~ 0
GPIO9(SPI0_MISO)
Text Label 6750 3650 0    50   ~ 0
GPIO11(SPI0_SCK)
Text Label 6750 3850 0    50   ~ 0
ID_SD
Text Label 6750 3950 0    50   ~ 0
GPIO5
Text Label 6750 4050 0    50   ~ 0
GPIO6
Text Label 6750 4150 0    50   ~ 0
GPIO13(PWM1)
Text Label 6750 4250 0    50   ~ 0
GPIO19(SPI1_MISO)
Text Label 6750 4350 0    50   ~ 0
GPIO26
Text Label 9450 4350 2    50   ~ 0
GPIO20(SPI1_MOSI)
Text Label 9450 4250 2    50   ~ 0
GPIO16
Text Label 9450 4050 2    50   ~ 0
GPIO12(PWM0)
Text Label 9450 3850 2    50   ~ 0
ID_SC
Text Label 9450 3750 2    50   ~ 0
GPIO7(SPI1_CE_N)
Text Label 9450 3650 2    50   ~ 0
GPIO8(SPI0_CE_N)
Text Label 9450 3550 2    50   ~ 0
GPIO25(GEN6)
Text Label 9450 3350 2    50   ~ 0
GPIO24(GEN5)
Text Label 9450 3250 2    50   ~ 0
GPIO23(GEN4)
Text Label 9450 3050 2    50   ~ 0
GPIO18(GEN1)(PWM0)
Text Label 9450 2950 2    50   ~ 0
GPIO15(RXD0)
Text Label 9450 2850 2    50   ~ 0
GPIO14(TXD0)
Wire Wire Line
	8500 2750 8400 2750
Connection ~ 8500 3150
Text Notes 650  7600 0    50   ~ 0
ID_SD and ID_SC PINS:\nThese pins are reserved for HAT ID EEPROM.\n\nAt boot time this I2C interface will be\ninterrogated to look for an EEPROM\nthat identifes the attached board and\nallows automagic setup of the GPIOs\n(and optionally, Linux drivers).\n\nDO NOT USE these pins for anything other\nthan attaching an I2C ID EEPROM. Leave\nunconnected if ID EEPROM not required.
$Comp
L M913-rescue:Mounting_Hole-Mechanical MK1
U 1 1 5834FB2E
P 3000 7200
F 0 "MK1" H 3100 7246 50  0000 L CNN
F 1 "M2.5" H 3100 7155 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 3000 7200 60  0001 C CNN
F 3 "" H 3000 7200 60  0001 C CNN
	1    3000 7200
	1    0    0    -1  
$EndComp
$Comp
L M913-rescue:Mounting_Hole-Mechanical MK3
U 1 1 5834FBEF
P 3450 7200
F 0 "MK3" H 3550 7246 50  0000 L CNN
F 1 "M2.5" H 3550 7155 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 3450 7200 60  0001 C CNN
F 3 "" H 3450 7200 60  0001 C CNN
	1    3450 7200
	1    0    0    -1  
$EndComp
$Comp
L M913-rescue:Mounting_Hole-Mechanical MK2
U 1 1 5834FC19
P 3000 7400
F 0 "MK2" H 3100 7446 50  0000 L CNN
F 1 "M2.5" H 3100 7355 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 3000 7400 60  0001 C CNN
F 3 "" H 3000 7400 60  0001 C CNN
	1    3000 7400
	1    0    0    -1  
$EndComp
$Comp
L M913-rescue:Mounting_Hole-Mechanical MK4
U 1 1 5834FC4F
P 3450 7400
F 0 "MK4" H 3550 7446 50  0000 L CNN
F 1 "M2.5" H 3550 7355 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 3450 7400 60  0001 C CNN
F 3 "" H 3450 7400 60  0001 C CNN
	1    3450 7400
	1    0    0    -1  
$EndComp
Text Notes 3000 7050 0    50   ~ 0
Mounting Holes
$Comp
L Connector_Generic:Conn_02x20_Odd_Even P1
U 1 1 59AD464A
P 8100 3450
F 0 "P1" H 8150 4567 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 8150 4476 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 3250 2500 50  0001 C CNN
F 3 "" H 3250 2500 50  0001 C CNN
	1    8100 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 4450 9450 4450
Text Label 9450 4450 2    50   ~ 0
GPIO21(SPI1_SCK)
Wire Wire Line
	8600 2550 8600 2650
Wire Wire Line
	8500 4150 8500 4600
Wire Wire Line
	8500 3950 8500 4150
Wire Wire Line
	8500 3450 8500 3950
Wire Wire Line
	7800 4450 7800 4600
Wire Wire Line
	7700 2550 7700 3350
Wire Wire Line
	7800 3750 7800 4450
Wire Wire Line
	8500 3150 8500 3450
$Comp
L Regulator_Linear:L7805 U1
U 1 1 61FFA00B
P 3400 1250
F 0 "U1" H 3400 1492 50  0000 C CNN
F 1 "L7805" H 3400 1401 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 3425 1100 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 3400 1200 50  0001 C CNN
	1    3400 1250
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L7805 U2
U 1 1 61FFBAA1
P 3400 2350
F 0 "U2" H 3400 2592 50  0000 C CNN
F 1 "L7805" H 3400 2501 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 3425 2200 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 3400 2300 50  0001 C CNN
	1    3400 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C1
U 1 1 61FFC7D0
P 2400 1450
F 0 "C1" H 2488 1496 50  0000 L CNN
F 1 "100uF" H 2488 1405 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 2400 1450 50  0001 C CNN
F 3 "~" H 2400 1450 50  0001 C CNN
	1    2400 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C4
U 1 1 61FFD0FB
P 4500 1450
F 0 "C4" H 4588 1496 50  0000 L CNN
F 1 "330uF" H 4588 1405 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 4500 1450 50  0001 C CNN
F 3 "~" H 4500 1450 50  0001 C CNN
	1    4500 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 61FFDA3F
P 2800 1450
F 0 "C2" H 2892 1496 50  0000 L CNN
F 1 "0.1uF" H 2892 1405 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 2800 1450 50  0001 C CNN
F 3 "~" H 2800 1450 50  0001 C CNN
	1    2800 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 61FFE0D0
P 3850 1450
F 0 "C3" H 3942 1496 50  0000 L CNN
F 1 "0.1uF" H 3942 1405 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 3850 1450 50  0001 C CNN
F 3 "~" H 3850 1450 50  0001 C CNN
	1    3850 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 61FFE4C2
P 3850 2500
F 0 "C6" H 3942 2546 50  0000 L CNN
F 1 "0.1uF" H 3942 2455 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 3850 2500 50  0001 C CNN
F 3 "~" H 3850 2500 50  0001 C CNN
	1    3850 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 61FFE83C
P 2850 2500
F 0 "C5" H 2942 2546 50  0000 L CNN
F 1 "0.1uF" H 2942 2455 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 2850 2500 50  0001 C CNN
F 3 "~" H 2850 2500 50  0001 C CNN
	1    2850 2500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Jack-DC J1
U 1 1 61FFEF77
P 1500 1350
F 0 "J1" H 1557 1675 50  0000 C CNN
F 1 "12V Jack-DC" H 1557 1584 50  0000 C CNN
F 2 "" H 1550 1310 50  0001 C CNN
F 3 "~" H 1550 1310 50  0001 C CNN
	1    1500 1350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 61FFFA5F
P 5500 1250
F 0 "J3" H 5472 1224 50  0000 R CNN
F 1 "5V OUT" H 5472 1133 50  0000 R CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 5500 1250 50  0001 C CNN
F 3 "~" H 5500 1250 50  0001 C CNN
	1    5500 1250
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J8
U 1 1 62003CBB
P 2300 4000
F 0 "J8" H 2272 3882 50  0000 R CNN
F 1 "TO Reed SW2" H 2272 3973 50  0000 R CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 2300 4000 50  0001 C CNN
F 3 "~" H 2300 4000 50  0001 C CNN
	1    2300 4000
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male J7
U 1 1 6200089F
P 2300 3550
F 0 "J7" H 2272 3432 50  0000 R CNN
F 1 "TO Reed SW1" H 2272 3523 50  0000 R CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 2300 3550 50  0001 C CNN
F 3 "~" H 2300 3550 50  0001 C CNN
	1    2300 3550
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Female J10
U 1 1 620092E9
P 4050 5650
F 0 "J10" H 4078 5626 50  0000 L CNN
F 1 "Reed SW2" H 4078 5535 50  0000 L CNN
F 2 "" H 4050 5650 50  0001 C CNN
F 3 "~" H 4050 5650 50  0001 C CNN
	1    4050 5650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J5
U 1 1 62009AB1
P 7050 5600
F 0 "J5" H 6942 5885 50  0000 C CNN
F 1 "TO PRi 40pin Connector" H 6942 5794 50  0000 C CNN
F 2 "" H 7050 5600 50  0001 C CNN
F 3 "~" H 7050 5600 50  0001 C CNN
	1    7050 5600
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 6200A2CB
P 3150 3450
F 0 "R1" V 3355 3450 50  0000 C CNN
F 1 "10k" V 3264 3450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 3190 3440 50  0001 C CNN
F 3 "~" H 3150 3450 50  0001 C CNN
	1    3150 3450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R2
U 1 1 6200B21B
P 3150 3900
F 0 "R2" V 3355 3900 50  0000 C CNN
F 1 "10k" V 3264 3900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 3190 3890 50  0001 C CNN
F 3 "~" H 3150 3900 50  0001 C CNN
	1    3150 3900
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Reed SW1
U 1 1 6200BBC3
P 1650 5700
F 0 "SW1" V 1700 5900 50  0000 C CNN
F 1 "SW_Reed" V 1600 5950 50  0000 C CNN
F 2 "" H 1650 5700 50  0001 C CNN
F 3 "~" H 1650 5700 50  0001 C CNN
	1    1650 5700
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Reed SW2
U 1 1 6200C808
P 3350 5750
F 0 "SW2" V 3400 6000 50  0000 R CNN
F 1 "SW_Reed" V 3300 6150 50  0000 R CNN
F 2 "" H 3350 5750 50  0001 C CNN
F 3 "~" H 3350 5750 50  0001 C CNN
	1    3350 5750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6201CF24
P 3400 2850
F 0 "#PWR?" H 3400 2600 50  0001 C CNN
F 1 "GND" H 3400 2700 50  0000 C CNN
F 2 "" H 3400 2850 50  0000 C CNN
F 3 "" H 3400 2850 50  0000 C CNN
	1    3400 2850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 6201EDE5
P 650 2350
F 0 "J2" H 758 2531 50  0000 C CNN
F 1 "TO HAT 12V" H 758 2440 50  0000 C CNN
F 2 "" H 650 2350 50  0001 C CNN
F 3 "~" H 650 2350 50  0001 C CNN
	1    650  2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1250 1800 1250
Connection ~ 1800 1250
Wire Wire Line
	1800 1250 2100 1250
$Comp
L power:GND #PWR?
U 1 1 620224E9
P 1900 1600
F 0 "#PWR?" H 1900 1350 50  0001 C CNN
F 1 "GND" H 1900 1450 50  0000 C CNN
F 2 "" H 1900 1600 50  0000 C CNN
F 3 "" H 1900 1600 50  0000 C CNN
	1    1900 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 620229E4
P 5150 1500
F 0 "#PWR?" H 5150 1250 50  0001 C CNN
F 1 "GND" H 5150 1350 50  0000 C CNN
F 2 "" H 5150 1500 50  0000 C CNN
F 3 "" H 5150 1500 50  0000 C CNN
	1    5150 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1350 5150 1350
Wire Wire Line
	5150 1350 5150 1500
$Comp
L power:GND #PWR?
U 1 1 62026624
P 3400 1750
F 0 "#PWR?" H 3400 1500 50  0001 C CNN
F 1 "GND" H 3400 1600 50  0000 C CNN
F 2 "" H 3400 1750 50  0000 C CNN
F 3 "" H 3400 1750 50  0000 C CNN
	1    3400 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1450 1900 1450
Wire Wire Line
	1900 1450 1900 1600
Wire Wire Line
	3400 1550 3400 1700
Wire Wire Line
	3400 2850 3400 2750
Wire Wire Line
	4500 1350 4500 1250
Connection ~ 4500 1250
Wire Wire Line
	4500 1250 5300 1250
Wire Wire Line
	3850 1350 3850 1250
Wire Wire Line
	3700 1250 3850 1250
Connection ~ 3850 1250
Wire Wire Line
	3850 1250 4300 1250
Wire Wire Line
	4500 1550 4500 1700
Wire Wire Line
	4500 1700 3850 1700
Connection ~ 3400 1700
Wire Wire Line
	3400 1700 3400 1750
Wire Wire Line
	3850 1550 3850 1700
Connection ~ 3850 1700
Wire Wire Line
	3850 1700 3400 1700
Wire Wire Line
	2400 1350 2400 1250
Connection ~ 2400 1250
Wire Wire Line
	2400 1250 2600 1250
Wire Wire Line
	2800 1350 2800 1250
Connection ~ 2800 1250
Wire Wire Line
	2800 1250 3100 1250
Wire Wire Line
	2400 1550 2400 1700
Wire Wire Line
	2400 1700 2800 1700
Wire Wire Line
	2800 1550 2800 1700
Connection ~ 2800 1700
Wire Wire Line
	2800 1700 3400 1700
Wire Wire Line
	2850 2600 2850 2750
Wire Wire Line
	2850 2750 3400 2750
Connection ~ 3400 2750
Wire Wire Line
	3400 2750 3400 2650
Wire Wire Line
	3850 2600 3850 2750
Wire Wire Line
	3850 2750 3400 2750
Wire Wire Line
	3700 2350 3850 2350
Wire Wire Line
	4300 2350 4300 1250
Connection ~ 4300 1250
Wire Wire Line
	4300 1250 4500 1250
Wire Wire Line
	3850 2400 3850 2350
Connection ~ 3850 2350
Wire Wire Line
	3850 2350 4300 2350
Wire Wire Line
	3100 2350 2850 2350
Wire Wire Line
	2600 2350 2600 1250
Connection ~ 2600 1250
Wire Wire Line
	2600 1250 2800 1250
Wire Wire Line
	2850 2400 2850 2350
Connection ~ 2850 2350
Wire Wire Line
	2850 2350 2600 2350
$Comp
L power:GND #PWR?
U 1 1 6205D25E
P 1750 2550
F 0 "#PWR?" H 1750 2300 50  0001 C CNN
F 1 "GND" H 1750 2400 50  0000 C CNN
F 2 "" H 1750 2550 50  0000 C CNN
F 3 "" H 1750 2550 50  0000 C CNN
	1    1750 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  2450 1750 2450
Wire Wire Line
	1750 2450 1750 2550
Wire Wire Line
	850  2350 2100 2350
Wire Wire Line
	2100 2350 2100 1250
Connection ~ 2100 1250
Wire Wire Line
	2100 1250 2400 1250
Text Label 7700 1400 0    50   ~ 0
Pin-6
Text Label 7700 1100 0    50   ~ 0
Pin-2
Wire Wire Line
	7700 1200 7700 1050
Wire Wire Line
	7250 1200 7700 1200
Wire Wire Line
	7700 1300 7700 1450
Wire Wire Line
	7250 1300 7700 1300
$Comp
L power:GND #PWR?
U 1 1 6206CE8B
P 7700 1450
F 0 "#PWR?" H 7700 1200 50  0001 C CNN
F 1 "GND" H 7700 1300 50  0000 C CNN
F 2 "" H 7700 1450 50  0000 C CNN
F 3 "" H 7700 1450 50  0000 C CNN
	1    7700 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6206C799
P 7700 1050
F 0 "#PWR?" H 7700 900 50  0001 C CNN
F 1 "+5V" H 7700 1200 50  0000 C CNN
F 2 "" H 7700 1050 50  0000 C CNN
F 3 "" H 7700 1050 50  0000 C CNN
	1    7700 1050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J4
U 1 1 6206B99A
P 7050 1200
F 0 "J4" H 6942 1385 50  0000 C CNN
F 1 "TO RPi 40pin connector" H 6942 1294 50  0000 C CNN
F 2 "" H 7050 1200 50  0001 C CNN
F 3 "~" H 7050 1200 50  0001 C CNN
	1    7050 1200
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 620A64EF
P 7700 5250
F 0 "#PWR?" H 7700 5100 50  0001 C CNN
F 1 "+3.3V" H 7700 5390 50  0000 C CNN
F 2 "" H 7700 5250 50  0000 C CNN
F 3 "" H 7700 5250 50  0000 C CNN
	1    7700 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 620A6C28
P 2650 4300
F 0 "#PWR?" H 2650 4050 50  0001 C CNN
F 1 "GND" H 2650 4150 50  0000 C CNN
F 2 "" H 2650 4300 50  0000 C CNN
F 3 "" H 2650 4300 50  0000 C CNN
	1    2650 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 5500 7700 5500
Wire Wire Line
	7700 5500 7700 5250
Wire Wire Line
	9750 3250 9750 5600
Wire Wire Line
	9750 5600 7250 5600
Wire Wire Line
	8400 3250 9750 3250
Wire Wire Line
	7250 5700 8050 5700
Wire Wire Line
	8050 5700 8050 4950
Wire Wire Line
	8050 4950 6600 4950
Wire Wire Line
	6600 4950 6600 3250
Wire Wire Line
	6600 3250 7900 3250
Wire Wire Line
	1650 5500 1650 5450
Wire Wire Line
	1650 5450 2000 5450
Wire Wire Line
	2000 5450 2000 5700
Wire Wire Line
	2000 5700 2150 5700
Wire Wire Line
	1650 5900 1650 6000
Wire Wire Line
	1650 6000 2000 6000
Wire Wire Line
	2000 6000 2000 5800
Wire Wire Line
	2000 5800 2150 5800
Wire Wire Line
	3350 5550 3350 5500
Wire Wire Line
	3350 5500 3700 5500
Wire Wire Line
	3700 5500 3700 5650
Wire Wire Line
	3700 5650 3850 5650
Wire Wire Line
	3350 5950 3350 6000
Wire Wire Line
	3350 6000 3700 6000
Wire Wire Line
	3700 6000 3700 5750
Wire Wire Line
	3700 5750 3850 5750
Wire Wire Line
	3900 3450 3400 3450
Wire Wire Line
	3000 3900 2850 3900
Wire Wire Line
	3400 3450 3400 3900
Wire Wire Line
	3400 3900 3300 3900
Connection ~ 3400 3450
Wire Wire Line
	3400 3450 3300 3450
Wire Wire Line
	2500 3550 2650 3550
Wire Wire Line
	2650 3550 2650 4000
Wire Wire Line
	2500 4000 2650 4000
Connection ~ 2650 4000
Wire Wire Line
	2650 4000 2650 4300
Wire Wire Line
	3900 3550 2850 3550
Wire Wire Line
	2850 3550 2850 3450
Wire Wire Line
	2500 3450 2850 3450
Connection ~ 2850 3450
Wire Wire Line
	2850 3450 3000 3450
Wire Wire Line
	2850 3900 2850 3650
Wire Wire Line
	2850 3650 3900 3650
Connection ~ 2850 3900
Wire Wire Line
	2850 3900 2500 3900
$Comp
L Connector:Conn_01x02_Female J9
U 1 1 62008EB7
P 2350 5700
F 0 "J9" H 2378 5676 50  0000 L CNN
F 1 "Reed SW1" H 2378 5585 50  0000 L CNN
F 2 "" H 2350 5700 50  0001 C CNN
F 3 "~" H 2350 5700 50  0001 C CNN
	1    2350 5700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J6
U 1 1 62007DC9
P 4100 3550
F 0 "J6" H 4072 3574 50  0000 R CNN
F 1 "TO J5" H 4072 3483 50  0000 R CNN
F 2 "Connector_JST:JST_EH_B3B-EH-A_1x03_P2.50mm_Vertical" H 4100 3550 50  0001 C CNN
F 3 "~" H 4100 3550 50  0001 C CNN
	1    4100 3550
	-1   0    0    -1  
$EndComp
Wire Notes Line
	950  800  5950 800 
Wire Notes Line
	5950 800  5950 4800
Wire Notes Line
	5950 4800 950  4800
Wire Notes Line
	950  4800 950  800 
$EndSCHEMATC
