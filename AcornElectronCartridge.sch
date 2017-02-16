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
LIBS:AcornElectron
LIBS:AcornElectronCartridge-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Acorn Electron cartridge breakout"
Date "2017-02-16"
Rev ""
Comp ""
Comment1 ""
Comment2 "See: http://hgweb.boddie.org.uk/AcornElectronCartridge"
Comment3 "Design licensed under the terms of the GNU General Public License version 3 or later."
Comment4 "A prototyping/breakout cartridge for the Acorn Electron Plus 1 expansion unit."
$EndDescr
$Comp
L Acorn_Electron_cartridge_edge_connector_front_side_B CONN2
U 1 1 587CC811
P 5250 1100
F 0 "CONN2" H 5250 1050 60  0000 C TNN
F 1 "Acorn_Electron_cartridge_edge_connector_front_side_B" H 5250 1100 60  0000 C BNN
F 2 "Acorn_Electron:Acorn_Electron_cartridge_edge_connector_front" H 5250 1100 60  0001 C CNN
F 3 "" H 5250 1100 60  0001 C CNN
	1    5250 1100
	1    0    0    -1  
$EndComp
$Comp
L Acorn_Electron_cartridge_edge_connector_rear_side_A CONN1
U 1 1 587CC844
P 2750 1100
F 0 "CONN1" H 2750 1050 60  0000 C TNN
F 1 "Acorn_Electron_cartridge_edge_connector_rear_side_A" H 2750 1100 60  0000 C BNN
F 2 "Acorn_Electron:Acorn_Electron_cartridge_edge_connector_rear" H 2750 1100 60  0001 C CNN
F 3 "" H 2750 1100 60  0001 C CNN
	1    2750 1100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08 P11
U 1 1 587CC917
P 2050 3300
F 0 "P11" H 2050 3750 50  0000 C CNN
F 1 "CONN_01X08" V 2150 3300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08" H 2050 3300 50  0001 C CNN
F 3 "" H 2050 3300 50  0000 C CNN
	1    2050 3300
	0    1    1    0   
$EndComp
$Comp
L CONN_01X08 P12
U 1 1 587CC9A6
P 2850 3050
F 0 "P12" H 2850 3500 50  0000 C CNN
F 1 "CONN_01X08" V 2950 3050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08" H 2850 3050 50  0001 C CNN
F 3 "" H 2850 3050 50  0000 C CNN
	1    2850 3050
	0    1    1    0   
$EndComp
$Comp
L CONN_01X06 P13
U 1 1 587CCAF1
P 3550 2800
F 0 "P13" H 3550 3150 50  0000 C CNN
F 1 "CONN_01X06" V 3650 2800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 3550 2800 50  0001 C CNN
F 3 "" H 3550 2800 50  0000 C CNN
	1    3550 2800
	0    1    1    0   
$EndComp
$Comp
L CONN_01X08 P22
U 1 1 587CCB6A
P 5150 3050
F 0 "P22" H 5150 3500 50  0000 C CNN
F 1 "CONN_01X08" V 5250 3050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08" H 5150 3050 50  0001 C CNN
F 3 "" H 5150 3050 50  0000 C CNN
	1    5150 3050
	0    1    1    0   
$EndComp
$Comp
L CONN_01X06 P21
U 1 1 587CCBCE
P 4450 3300
F 0 "P21" H 4450 3650 50  0000 C CNN
F 1 "CONN_01X06" V 4550 3300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 4450 3300 50  0001 C CNN
F 3 "" H 4450 3300 50  0000 C CNN
	1    4450 3300
	0    1    1    0   
$EndComp
$Comp
L CONN_01X08 P23
U 1 1 587CCC38
P 5950 2800
F 0 "P23" H 5950 3250 50  0000 C CNN
F 1 "CONN_01X08" V 6050 2800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08" H 5950 2800 50  0001 C CNN
F 3 "" H 5950 2800 50  0000 C CNN
	1    5950 2800
	0    1    1    0   
$EndComp
Text Label 1700 3100 1    60   ~ 0
+5V_A
Text Label 1800 3100 1    60   ~ 0
nOE
Text Label 1900 3100 1    60   ~ 0
nRST
Text Label 2000 3100 1    60   ~ 0
CSRW
Text Label 2100 3100 1    60   ~ 0
A8
Text Label 2200 3100 1    60   ~ 0
A13
Text Label 2300 3100 1    60   ~ 0
A12
Text Label 2400 3100 1    60   ~ 0
PHI2
Text Label 1700 1700 3    60   ~ 0
+5V_A
Text Label 1800 1700 3    60   ~ 0
nOE
Text Label 1900 1700 3    60   ~ 0
nRST
Text Label 2000 1700 3    60   ~ 0
CSRW
Text Label 2100 1700 3    60   ~ 0
A8
Text Label 2200 1700 3    60   ~ 0
A13
Text Label 2300 1700 3    60   ~ 0
A12
Text Label 2400 1700 3    60   ~ 0
PHI2
Text Label 2500 2850 1    60   ~ 0
-5V
Text Label 2500 1700 3    60   ~ 0
-5V
Text Label 2700 2850 1    60   ~ 0
READY
Text Label 2700 1700 3    60   ~ 0
READY
Text Label 2800 2850 1    60   ~ 0
nNMI
Text Label 2800 1700 3    60   ~ 0
nNMI
Text Label 2900 2850 1    60   ~ 0
nIRQ
Text Label 2900 1700 3    60   ~ 0
nIRQ
Text Label 3000 2850 1    60   ~ 0
nINFC
Text Label 3000 1700 3    60   ~ 0
nINFC
Text Label 3100 2850 1    60   ~ 0
nINFD
Text Label 3100 1700 3    60   ~ 0
nINFD
Text Label 3200 2850 1    60   ~ 0
ROMQA
Text Label 3200 1700 3    60   ~ 0
ROMQA
Text Label 3300 2600 1    60   ~ 0
CLOCK
Text Label 3300 1700 3    60   ~ 0
CLOCK
Text Label 3400 2600 1    60   ~ 0
nROMSTB
Text Label 3400 1700 3    60   ~ 0
nROMSTB
Text Label 3500 2600 1    60   ~ 0
ADOUT
Text Label 3500 1700 3    60   ~ 0
ADOUT
Text Label 3600 2600 1    60   ~ 0
AGND
Text Label 3600 1700 3    60   ~ 0
AGND
Text Label 3700 2600 1    60   ~ 0
ADIN
Text Label 3700 1700 3    60   ~ 0
ADIN
Text Label 3800 2600 1    60   ~ 0
0V_A
Text Label 3800 1700 3    60   ~ 0
0V_A
Text Label 4200 3100 1    60   ~ 0
0V_B
Text Label 4200 1700 3    60   ~ 0
0V_B
Text Label 4300 3100 1    60   ~ 0
D1
Text Label 4300 1700 3    60   ~ 0
D1
Text Label 4400 3100 1    60   ~ 0
D2
Text Label 4400 1700 3    60   ~ 0
D2
Text Label 4500 3100 1    60   ~ 0
D0
Text Label 4500 1700 3    60   ~ 0
D0
Text Label 4600 3100 1    60   ~ 0
BA0
Text Label 4600 1700 3    60   ~ 0
BA0
Text Label 4700 3100 1    60   ~ 0
BA1
Text Label 4800 2850 1    60   ~ 0
BA2
Text Label 4700 1700 3    60   ~ 0
BA1
Text Label 4800 1700 3    60   ~ 0
BA2
Text Label 4900 1700 3    60   ~ 0
BA3
Text Label 4900 2850 1    60   ~ 0
BA3
Text Label 5000 2850 1    60   ~ 0
BA4
Text Label 5100 2850 1    60   ~ 0
BA5
Text Label 5200 2850 1    60   ~ 0
BA6
Text Label 5300 2850 1    60   ~ 0
BA7
Text Label 5000 1700 3    60   ~ 0
BA4
Text Label 5100 1700 3    60   ~ 0
BA5
Text Label 5200 1700 3    60   ~ 0
BA6
Text Label 5300 1700 3    60   ~ 0
BA7
Text Label 5400 2850 1    60   ~ 0
nOE2
Text Label 5400 1700 3    60   ~ 0
nOE2
Text Label 5500 2850 1    60   ~ 0
D4
Text Label 5600 2600 1    60   ~ 0
D5
Text Label 5500 1700 3    60   ~ 0
D4
Text Label 5600 1700 3    60   ~ 0
D5
Text Label 5700 1700 3    60   ~ 0
D6
Text Label 5800 1700 3    60   ~ 0
D7
Text Label 5700 2600 1    60   ~ 0
D6
Text Label 5800 2600 1    60   ~ 0
D7
Text Label 5900 2600 1    60   ~ 0
A9
Text Label 5900 1700 3    60   ~ 0
A9
Text Label 6000 2600 1    60   ~ 0
A11
Text Label 6000 1700 3    60   ~ 0
A11
Text Label 6100 2600 1    60   ~ 0
D3
Text Label 6100 1700 3    60   ~ 0
D3
Text Label 6200 2600 1    60   ~ 0
A10
Text Label 6200 1700 3    60   ~ 0
A10
Text Label 6300 2600 1    60   ~ 0
+5V_B
Text Label 6300 1700 3    60   ~ 0
+5V_B
Text Label 2600 2850 1    60   ~ 0
NC
Text Label 2600 1700 3    60   ~ 0
NC
$EndSCHEMATC
