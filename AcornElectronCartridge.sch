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
Title "Acorn Electron 32K EEPROM cartridge"
Date "2017-10-02"
Rev ""
Comp ""
Comment1 ""
Comment2 "See: http://hgweb.boddie.org.uk/AcornElectronCartridge"
Comment3 "Design licensed under the terms of the GNU General Public License version 3 or later."
Comment4 "A 32K EEPROM cartridge for the Acorn Electron Plus 1 expansion unit."
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
Text Label 2500 1700 3    60   ~ 0
-5V
Text Label 2700 1700 3    60   ~ 0
READY
Text Label 2800 1700 3    60   ~ 0
nNMI
Text Label 2900 1700 3    60   ~ 0
nIRQ
Text Label 3000 1700 3    60   ~ 0
nINFC
Text Label 3100 1700 3    60   ~ 0
nINFD
Text Label 3200 1700 3    60   ~ 0
ROMQA
Text Label 3300 1700 3    60   ~ 0
CLOCK
Text Label 3400 1700 3    60   ~ 0
nROMSTB
Text Label 3500 1700 3    60   ~ 0
ADOUT
Text Label 3600 1700 3    60   ~ 0
AGND
Text Label 3700 1700 3    60   ~ 0
ADIN
Text Label 3800 1700 3    60   ~ 0
0V_A
Text Label 4200 1700 3    60   ~ 0
0V_B
Text Label 4300 1700 3    60   ~ 0
D1
Text Label 4400 1700 3    60   ~ 0
D2
Text Label 4500 1700 3    60   ~ 0
D0
Text Label 4600 1700 3    60   ~ 0
BA0
Text Label 4700 1700 3    60   ~ 0
BA1
Text Label 4800 1700 3    60   ~ 0
BA2
Text Label 4900 1700 3    60   ~ 0
BA3
Text Label 5000 1700 3    60   ~ 0
BA4
Text Label 5100 1700 3    60   ~ 0
BA5
Text Label 5200 1700 3    60   ~ 0
BA6
Text Label 5300 1700 3    60   ~ 0
BA7
Text Label 5400 1700 3    60   ~ 0
nOE2
Text Label 5500 1700 3    60   ~ 0
D4
Text Label 5600 1700 3    60   ~ 0
D5
Text Label 5700 1700 3    60   ~ 0
D6
Text Label 5800 1700 3    60   ~ 0
D7
Text Label 5900 1700 3    60   ~ 0
A9
Text Label 6000 1700 3    60   ~ 0
A11
Text Label 6100 1700 3    60   ~ 0
D3
Text Label 6200 1700 3    60   ~ 0
A10
Text Label 6300 1700 3    60   ~ 0
+5V_B
Text Label 2600 1700 3    60   ~ 0
NC
$Comp
L 74HC00 NAND1
U 1 1 59D29643
P 5000 2800
F 0 "NAND1" H 5000 2850 50  0000 C CNN
F 1 "74HC00" H 5000 2700 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 5000 2800 50  0001 C CNN
F 3 "" H 5000 2800 50  0000 C CNN
	1    5000 2800
	1    0    0    -1  
$EndComp
$Comp
L 74HC00 NAND1
U 2 1 59D29688
P 5000 3600
F 0 "NAND1" H 5000 3650 50  0000 C CNN
F 1 "74HC00" H 5000 3500 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 5000 3600 50  0001 C CNN
F 3 "" H 5000 3600 50  0000 C CNN
	2    5000 3600
	1    0    0    -1  
$EndComp
$Comp
L 74HC00 NAND1
U 3 1 59D296BF
P 5000 4250
F 0 "NAND1" H 5000 4300 50  0000 C CNN
F 1 "74HC00" H 5000 4150 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 5000 4250 50  0001 C CNN
F 3 "" H 5000 4250 50  0000 C CNN
	3    5000 4250
	1    0    0    -1  
$EndComp
$Comp
L 74HC00 NAND1
U 4 1 59D296F2
P 5000 4900
F 0 "NAND1" H 5000 4950 50  0000 C CNN
F 1 "74HC00" H 5000 4800 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 5000 4900 50  0001 C CNN
F 3 "" H 5000 4900 50  0000 C CNN
	4    5000 4900
	1    0    0    -1  
$EndComp
Text Label 4400 2700 2    60   ~ 0
nOE
Text Label 4400 2900 2    60   ~ 0
nOE
Text Label 5600 2800 0    60   ~ 0
OE
Text Label 4400 3500 2    60   ~ 0
OE
Text Label 4400 3700 2    60   ~ 0
PHI2
Text Label 5600 3600 0    60   ~ 0
CE#
Text Label 4400 4150 2    60   ~ 0
CSRW
Text Label 4400 4350 2    60   ~ 0
CSRW
Text Label 5600 4250 0    60   ~ 0
OE#
Text Label 4400 4800 2    60   ~ 0
ROMQA
Text Label 4400 5000 2    60   ~ 0
ROMQA
Text Label 5600 4900 0    60   ~ 0
A14
$Comp
L SST39SF010 Flash1
U 1 1 59D2A464
P 2750 3800
F 0 "Flash1" H 2850 5100 50  0000 C CNN
F 1 "SST39SF010" H 2750 2600 50  0000 C CNN
F 2 "Housings_DIP:DIP-32_W15.24mm" H 2750 4100 50  0001 C CNN
F 3 "" H 2750 4100 50  0000 C CNN
	1    2750 3800
	1    0    0    -1  
$EndComp
Text Label 2150 4800 2    60   ~ 0
CE#
Text Label 2150 4900 2    60   ~ 0
OE#
Text Label 3350 3300 0    60   ~ 0
D7
Text Label 3350 3200 0    60   ~ 0
D6
Text Label 3350 3100 0    60   ~ 0
D5
Text Label 3350 3000 0    60   ~ 0
D4
Text Label 3350 2900 0    60   ~ 0
D3
Text Label 3350 2800 0    60   ~ 0
D2
Text Label 3350 2700 0    60   ~ 0
D1
Text Label 3350 2600 0    60   ~ 0
D0
Text Label 2150 2600 2    60   ~ 0
BA0
Text Label 2150 2700 2    60   ~ 0
BA1
Text Label 2150 2800 2    60   ~ 0
BA2
Text Label 2150 2900 2    60   ~ 0
BA3
Text Label 2150 3000 2    60   ~ 0
BA4
Text Label 2150 3100 2    60   ~ 0
BA5
Text Label 2150 3200 2    60   ~ 0
BA6
Text Label 2150 3300 2    60   ~ 0
BA7
Text Label 2150 3400 2    60   ~ 0
A8
Text Label 2150 3500 2    60   ~ 0
A9
Text Label 2150 3600 2    60   ~ 0
A10
Text Label 2150 3700 2    60   ~ 0
A11
Text Label 2150 3800 2    60   ~ 0
A12
Text Label 2150 3900 2    60   ~ 0
A13
Text Label 2150 4000 2    60   ~ 0
A14
Text Label 2750 2500 1    60   ~ 0
+5V_A
Text Label 2750 5000 3    60   ~ 0
0V_A
NoConn ~ 2150 4300
NoConn ~ 2150 4400
NoConn ~ 5450 7550
Text Label 4800 3000 3    60   ~ 0
0V_B
Text Label 2150 4600 2    60   ~ 0
CSRW
$Comp
L CONN_01X02 PADS1
U 1 1 59D3C5F5
P 4800 5550
F 0 "PADS1" H 4800 5700 50  0000 C CNN
F 1 "CONN_01X02" V 4900 5550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 4800 5550 50  0001 C CNN
F 3 "" H 4800 5550 50  0000 C CNN
	1    4800 5550
	1    0    0    -1  
$EndComp
Text Label 2150 4100 2    60   ~ 0
PAD1
Text Label 2150 4200 2    60   ~ 0
PAD0
Text Label 4600 5500 2    60   ~ 0
PAD0
Text Label 4600 5600 2    60   ~ 0
PAD1
$Comp
L CONN_01X02 5V1
U 1 1 59D3E2A3
P 4800 6100
F 0 "5V1" H 4800 6250 50  0000 C CNN
F 1 "CONN_01X02" V 4900 6100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 4800 6100 50  0001 C CNN
F 3 "" H 4800 6100 50  0000 C CNN
	1    4800 6100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 0V1
U 1 1 59D3E2FF
P 4800 6700
F 0 "0V1" H 4800 6850 50  0000 C CNN
F 1 "CONN_01X02" V 4900 6700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 4800 6700 50  0001 C CNN
F 3 "" H 4800 6700 50  0000 C CNN
	1    4800 6700
	1    0    0    -1  
$EndComp
Text Label 4600 6050 2    60   ~ 0
+5V_A
Text Label 4600 6150 2    60   ~ 0
+5V_A
Text Label 4600 6650 2    60   ~ 0
0V_A
Text Label 4600 6750 2    60   ~ 0
0V_A
Text Label 4800 2600 1    60   ~ 0
+5V_B
$EndSCHEMATC
