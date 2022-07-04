EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "SVI328 MSX cartridge"
Date "2021-10-30"
Rev ""
Comp "Noel Llopis"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Memory_EPROM:27C256 U1
U 1 1 617C3D4E
P 6150 3900
F 0 "U1" H 6150 5181 50  0000 C CNN
F 1 "27C256" H 6150 5090 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm" H 6150 3900 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0014.pdf" H 6150 3900 50  0001 C CNN
	1    6150 3900
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U2
U 1 1 617C59DE
P 5100 4700
F 0 "U2" H 5100 5025 50  0000 C CNN
F 1 "74LS08" H 5100 4934 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5100 4700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 5100 4700 50  0001 C CNN
	1    5100 4700
	1    0    0    -1  
$EndComp
Text GLabel 5600 3000 0    50   Input ~ 0
A0
Text GLabel 5600 3100 0    50   Input ~ 0
A1
Text GLabel 5600 3200 0    50   Input ~ 0
A2
Text GLabel 5600 3300 0    50   Input ~ 0
A3
Text GLabel 5600 3400 0    50   Input ~ 0
A4
Text GLabel 5600 3500 0    50   Input ~ 0
A5
Text GLabel 5600 3600 0    50   Input ~ 0
A6
Text GLabel 5600 3700 0    50   Input ~ 0
A7
Text GLabel 5600 3800 0    50   Input ~ 0
A8
Text GLabel 5600 3900 0    50   Input ~ 0
A9
Text GLabel 5600 4000 0    50   Input ~ 0
A10
Text GLabel 5600 4100 0    50   Input ~ 0
A11
Text GLabel 5600 4200 0    50   Input ~ 0
A12
Text GLabel 5600 4300 0    50   Input ~ 0
A13
Wire Wire Line
	5750 3000 5600 3000
Wire Wire Line
	5750 3100 5600 3100
Wire Wire Line
	5750 3200 5600 3200
Wire Wire Line
	5750 3300 5600 3300
Wire Wire Line
	5750 3400 5600 3400
Wire Wire Line
	5750 3500 5600 3500
Wire Wire Line
	5750 3600 5600 3600
Wire Wire Line
	5750 3700 5600 3700
Wire Wire Line
	5750 3800 5600 3800
Wire Wire Line
	5750 3900 5600 3900
Wire Wire Line
	5750 4000 5600 4000
Wire Wire Line
	5750 4100 5600 4100
Wire Wire Line
	5750 4200 5600 4200
Wire Wire Line
	5750 4300 5600 4300
Text GLabel 4800 4600 0    50   Input ~ 0
CS1
Text GLabel 4800 4800 0    50   Input ~ 0
CS2
Wire Wire Line
	5750 4700 5400 4700
Wire Wire Line
	5750 4800 5750 4700
Connection ~ 5750 4700
Text GLabel 5600 4400 0    50   Input ~ 0
CS1
Wire Wire Line
	5750 4400 5600 4400
Text GLabel 6650 3000 2    50   Input ~ 0
D0
Text GLabel 6650 3100 2    50   Input ~ 0
D1
Text GLabel 6650 3200 2    50   Input ~ 0
D2
Text GLabel 6650 3300 2    50   Input ~ 0
D3
Text GLabel 6650 3400 2    50   Input ~ 0
D4
Text GLabel 6650 3500 2    50   Input ~ 0
D5
Text GLabel 6650 3600 2    50   Input ~ 0
D6
Text GLabel 6650 3700 2    50   Input ~ 0
D7
Wire Wire Line
	6550 3000 6650 3000
Wire Wire Line
	6550 3100 6650 3100
Wire Wire Line
	6550 3200 6650 3200
Wire Wire Line
	6550 3300 6650 3300
Wire Wire Line
	6550 3400 6650 3400
Wire Wire Line
	6550 3500 6650 3500
Wire Wire Line
	6550 3600 6650 3600
Wire Wire Line
	6550 3700 6650 3700
Text GLabel 2350 3200 0    50   Input ~ 0
A7
Text GLabel 2350 3300 0    50   Input ~ 0
A6
Text GLabel 2350 3400 0    50   Input ~ 0
A5
Text GLabel 2350 3500 0    50   Input ~ 0
A4
Text GLabel 2350 3600 0    50   Input ~ 0
A3
Text GLabel 2350 3700 0    50   Input ~ 0
A10
Text GLabel 2350 3800 0    50   Input ~ 0
A0
Wire Wire Line
	2450 3200 2350 3200
Wire Wire Line
	2450 3300 2350 3300
Wire Wire Line
	2450 3400 2350 3400
Wire Wire Line
	2450 3500 2350 3500
Wire Wire Line
	2450 3600 2350 3600
Wire Wire Line
	2450 3700 2350 3700
Wire Wire Line
	2450 3800 2350 3800
Text GLabel 5600 4600 0    50   Input ~ 0
VCC
Wire Wire Line
	5750 4600 5600 4600
Text GLabel 2350 3100 0    50   Input ~ 0
VCC
Wire Wire Line
	2450 3100 2400 3100
Text GLabel 2350 4200 0    50   Input ~ 0
D3
Text GLabel 3050 4200 2    50   Input ~ 0
D4
Text GLabel 3050 4100 2    50   Input ~ 0
D5
Text GLabel 3050 4000 2    50   Input ~ 0
D6
Text GLabel 3050 3900 2    50   Input ~ 0
D7
Text GLabel 2350 4100 0    50   Input ~ 0
D2
Text GLabel 2350 4000 0    50   Input ~ 0
D1
Text GLabel 2350 3900 0    50   Input ~ 0
D0
Text GLabel 2350 4400 0    50   Input ~ 0
CS1
Text GLabel 3050 4400 2    50   Input ~ 0
CS2
Text GLabel 3050 3100 2    50   Input ~ 0
VCC
Text GLabel 3050 3300 2    50   Input ~ 0
A13
Text GLabel 3050 3400 2    50   Input ~ 0
A8
Text GLabel 3050 3200 2    50   Input ~ 0
A12
Wire Wire Line
	2950 3100 3050 3100
Wire Wire Line
	2950 3200 3050 3200
Wire Wire Line
	2950 3300 3050 3300
Wire Wire Line
	2950 3400 3050 3400
Wire Wire Line
	2950 3900 3050 3900
Wire Wire Line
	2950 4000 3050 4000
Wire Wire Line
	2950 4100 3050 4100
Wire Wire Line
	2950 4200 3050 4200
Wire Wire Line
	2950 4400 3050 4400
Wire Wire Line
	2450 4400 2350 4400
Wire Wire Line
	2450 4200 2350 4200
Wire Wire Line
	2450 4100 2350 4100
Wire Wire Line
	2450 4000 2350 4000
Wire Wire Line
	2450 3900 2350 3900
Text GLabel 2350 4500 0    50   Input ~ 0
GND
Text GLabel 3050 4500 2    50   Input ~ 0
GND
Text GLabel 6050 5100 0    50   Input ~ 0
GND
Wire Wire Line
	2950 4500 3050 4500
Wire Wire Line
	2450 4500 2350 4500
NoConn ~ 2450 4300
NoConn ~ 2950 4300
Wire Wire Line
	6150 5000 6150 5100
Wire Wire Line
	6150 5100 6050 5100
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 617E2577
P 2400 3100
F 0 "#FLG0101" H 2400 3175 50  0001 C CNN
F 1 "PWR_FLAG" H 2400 3273 50  0000 C CNN
F 2 "" H 2400 3100 50  0001 C CNN
F 3 "~" H 2400 3100 50  0001 C CNN
	1    2400 3100
	1    0    0    -1  
$EndComp
Connection ~ 2400 3100
Wire Wire Line
	2400 3100 2350 3100
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 617E31C4
P 2450 4500
F 0 "#FLG0102" H 2450 4575 50  0001 C CNN
F 1 "PWR_FLAG" H 2450 4673 50  0000 C CNN
F 2 "" H 2450 4500 50  0001 C CNN
F 3 "~" H 2450 4500 50  0001 C CNN
	1    2450 4500
	1    0    0    1   
$EndComp
Wire Wire Line
	6150 2800 6050 2800
Text GLabel 6050 2800 0    50   Input ~ 0
VCC
$Comp
L Device:C C1
U 1 1 617E4A96
P 4500 5500
F 0 "C1" H 4615 5546 50  0000 L CNN
F 1 "0.1uF" H 4615 5455 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 4538 5350 50  0001 C CNN
F 3 "~" H 4500 5500 50  0001 C CNN
	1    4500 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 61804D05
P 4500 6050
F 0 "#PWR0102" H 4500 5800 50  0001 C CNN
F 1 "GND" H 4505 5877 50  0000 C CNN
F 2 "" H 4500 6050 50  0001 C CNN
F 3 "" H 4500 6050 50  0001 C CNN
	1    4500 6050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0101
U 1 1 6180A4EC
P 4500 5050
F 0 "#PWR0101" H 4500 4900 50  0001 C CNN
F 1 "VCC" H 4515 5223 50  0000 C CNN
F 2 "" H 4500 5050 50  0001 C CNN
F 3 "" H 4500 5050 50  0001 C CNN
	1    4500 5050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U2
U 5 1 6180D5C7
P 4950 5550
F 0 "U2" H 5180 5596 50  0000 L CNN
F 1 "74LS08" H 5180 5505 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4950 5550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 4950 5550 50  0001 C CNN
	5    4950 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 5050 4500 5050
Wire Wire Line
	4500 5050 4500 5350
Connection ~ 4500 5050
Wire Wire Line
	4500 5650 4500 6050
Wire Wire Line
	4950 6050 4500 6050
Connection ~ 4500 6050
Wire Wire Line
	2950 3800 3050 3800
Wire Wire Line
	2950 3700 3050 3700
Wire Wire Line
	2950 3600 3050 3600
Wire Wire Line
	2950 3500 3050 3500
Text GLabel 3050 3800 2    50   Input ~ 0
A1
Text GLabel 3050 3700 2    50   Input ~ 0
A2
Text GLabel 3050 3600 2    50   Input ~ 0
A11
Text GLabel 3050 3500 2    50   Input ~ 0
A9
Connection ~ 2450 4500
$Comp
L Connector_Generic:Conn_02x15_Odd_Even J1
U 1 1 617CCF0E
P 2650 3800
F 0 "J1" H 2700 4717 50  0000 C CNN
F 1 "Conn_02x15_Odd_Even" H 2700 4626 50  0000 C CNN
F 2 "svi328:svi328_cartridge" H 2650 3800 50  0001 C CNN
F 3 "~" H 2650 3800 50  0001 C CNN
	1    2650 3800
	1    0    0    -1  
$EndComp
Text GLabel 3850 2800 0    50   Input ~ 0
A7
Text GLabel 3850 2900 0    50   Input ~ 0
A6
Text GLabel 3850 3000 0    50   Input ~ 0
A5
Text GLabel 3850 3100 0    50   Input ~ 0
A4
Text GLabel 3850 3200 0    50   Input ~ 0
A3
Text GLabel 3850 3300 0    50   Input ~ 0
A10
Text GLabel 3850 3400 0    50   Input ~ 0
A0
Wire Wire Line
	3950 2800 3850 2800
Wire Wire Line
	3950 2900 3850 2900
Wire Wire Line
	3950 3000 3850 3000
Wire Wire Line
	3950 3100 3850 3100
Wire Wire Line
	3950 3200 3850 3200
Wire Wire Line
	3950 3300 3850 3300
Wire Wire Line
	3950 3400 3850 3400
Text GLabel 3850 2700 0    50   Input ~ 0
VCC
Wire Wire Line
	3950 2700 3900 2700
Text GLabel 3850 3800 0    50   Input ~ 0
D3
Text GLabel 4550 3800 2    50   Input ~ 0
D4
Text GLabel 4550 3700 2    50   Input ~ 0
D5
Text GLabel 4550 3600 2    50   Input ~ 0
D6
Text GLabel 4550 3500 2    50   Input ~ 0
D7
Text GLabel 3850 3700 0    50   Input ~ 0
D2
Text GLabel 3850 3600 0    50   Input ~ 0
D1
Text GLabel 3850 3500 0    50   Input ~ 0
D0
Text GLabel 3850 4000 0    50   Input ~ 0
CS1
Text GLabel 4550 4000 2    50   Input ~ 0
CS2
Text GLabel 4550 2700 2    50   Input ~ 0
VCC
Text GLabel 4550 2900 2    50   Input ~ 0
A13
Text GLabel 4550 3000 2    50   Input ~ 0
A8
Text GLabel 4550 2800 2    50   Input ~ 0
A12
Wire Wire Line
	4450 2700 4550 2700
Wire Wire Line
	4450 2800 4550 2800
Wire Wire Line
	4450 2900 4550 2900
Wire Wire Line
	4450 3000 4550 3000
Wire Wire Line
	4450 3500 4550 3500
Wire Wire Line
	4450 3600 4550 3600
Wire Wire Line
	4450 3700 4550 3700
Wire Wire Line
	4450 3800 4550 3800
Wire Wire Line
	4450 4000 4550 4000
Wire Wire Line
	3950 4000 3850 4000
Wire Wire Line
	3950 3800 3850 3800
Wire Wire Line
	3950 3700 3850 3700
Wire Wire Line
	3950 3600 3850 3600
Wire Wire Line
	3950 3500 3850 3500
Text GLabel 3850 4100 0    50   Input ~ 0
GND
Text GLabel 4550 4100 2    50   Input ~ 0
GND
Wire Wire Line
	4450 4100 4550 4100
Wire Wire Line
	3950 4100 3850 4100
NoConn ~ 3950 3900
NoConn ~ 4450 3900
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 6186E303
P 3900 2700
F 0 "#FLG0103" H 3900 2775 50  0001 C CNN
F 1 "PWR_FLAG" H 3900 2873 50  0000 C CNN
F 2 "" H 3900 2700 50  0001 C CNN
F 3 "~" H 3900 2700 50  0001 C CNN
	1    3900 2700
	1    0    0    -1  
$EndComp
Connection ~ 3900 2700
Wire Wire Line
	3900 2700 3850 2700
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 6186E30B
P 3950 4100
F 0 "#FLG0104" H 3950 4175 50  0001 C CNN
F 1 "PWR_FLAG" H 3950 4273 50  0000 C CNN
F 2 "" H 3950 4100 50  0001 C CNN
F 3 "~" H 3950 4100 50  0001 C CNN
	1    3950 4100
	1    0    0    1   
$EndComp
Wire Wire Line
	4450 3400 4550 3400
Wire Wire Line
	4450 3300 4550 3300
Wire Wire Line
	4450 3200 4550 3200
Wire Wire Line
	4450 3100 4550 3100
Text GLabel 4550 3400 2    50   Input ~ 0
A1
Text GLabel 4550 3300 2    50   Input ~ 0
A2
Text GLabel 4550 3200 2    50   Input ~ 0
A11
Text GLabel 4550 3100 2    50   Input ~ 0
A9
Connection ~ 3950 4100
$Comp
L Connector_Generic:Conn_02x15_Odd_Even J2
U 1 1 6186E31A
P 4150 3400
F 0 "J2" H 4200 4317 50  0000 C CNN
F 1 "Conn_02x15_Odd_Even" H 4200 4226 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x15_P2.54mm_Vertical" H 4150 3400 50  0001 C CNN
F 3 "~" H 4150 3400 50  0001 C CNN
	1    4150 3400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U2
U 2 1 618C3300
P 6350 5850
F 0 "U2" H 6350 6175 50  0000 C CNN
F 1 "74LS08" H 6350 6084 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 6350 5850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 6350 5850 50  0001 C CNN
	2    6350 5850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U2
U 3 1 618C9430
P 7050 5850
F 0 "U2" H 7050 6175 50  0000 C CNN
F 1 "74LS08" H 7050 6084 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 7050 5850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 7050 5850 50  0001 C CNN
	3    7050 5850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U2
U 4 1 618CB435
P 7750 5850
F 0 "U2" H 7750 6175 50  0000 C CNN
F 1 "74LS08" H 7750 6084 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 7750 5850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 7750 5850 50  0001 C CNN
	4    7750 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 618CEDA3
P 6050 6100
F 0 "#PWR?" H 6050 5850 50  0001 C CNN
F 1 "GND" H 6055 5927 50  0000 C CNN
F 2 "" H 6050 6100 50  0001 C CNN
F 3 "" H 6050 6100 50  0001 C CNN
	1    6050 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 618CF60A
P 6750 6100
F 0 "#PWR?" H 6750 5850 50  0001 C CNN
F 1 "GND" H 6755 5927 50  0000 C CNN
F 2 "" H 6750 6100 50  0001 C CNN
F 3 "" H 6750 6100 50  0001 C CNN
	1    6750 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 618CFBA9
P 7450 6100
F 0 "#PWR?" H 7450 5850 50  0001 C CNN
F 1 "GND" H 7455 5927 50  0000 C CNN
F 2 "" H 7450 6100 50  0001 C CNN
F 3 "" H 7450 6100 50  0001 C CNN
	1    7450 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 5750 6050 5950
Wire Wire Line
	6050 5950 6050 6100
Connection ~ 6050 5950
Wire Wire Line
	6750 5750 6750 5950
Wire Wire Line
	6750 6100 6750 5950
Connection ~ 6750 5950
Wire Wire Line
	7450 5750 7450 5950
Wire Wire Line
	7450 5950 7450 6100
Connection ~ 7450 5950
$EndSCHEMATC
