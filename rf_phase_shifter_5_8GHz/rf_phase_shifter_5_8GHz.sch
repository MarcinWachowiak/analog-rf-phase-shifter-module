EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 8268 5827
encoding utf-8
Sheet 1 1
Title "Analog RF phase shifter 5,7-5,8GHz"
Date ""
Rev "1.0.0"
Comp "Marcin Wachowiak, Poland"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	2200 1850 2200 2050
Wire Wire Line
	2200 1450 2200 1650
$Comp
L analog_rf_phase_shifter_module:CON-SMA-EDGE-S J2
U 1 1 6091DFA7
P 1450 2050
F 0 "J2" H 1600 2100 50  0000 C CNN
F 1 "CON-SMA-EDGE-S" H 1900 2000 50  0000 C CNN
F 2 "analog_rf_phase_shifter_module:CON-SMA-EDGE-S" H 1600 -200 50  0001 L CNN
F 3 "https://www.rfsolutions.co.uk/downloads/1498648656DS-CON-EDGE-SMA-4.pdf" H 1600 -100 50  0001 L CNN
F 4 "No" H 1600 0   50  0001 L CNN "automotive"
F 5 "Conn" H 1600 100 50  0001 L CNN "category"
F 6 "Gold" H 1600 200 50  0001 L CNN "contact material"
F 7 "Connectors" H 1600 300 50  0001 L CNN "device class L1"
F 8 "RF / Coaxial Connectors" H 1600 400 50  0001 L CNN "device class L2"
F 9 "unset" H 1600 500 50  0001 L CNN "device class L3"
F 10 "CONN SMA JACK STR EDGE MNT" H 1600 600 50  0001 L CNN "digikey description"
F 11 "CON-SMA-EDGE-S-ND" H 1600 700 50  0001 L CNN "digikey part number"
F 12 "https://forum.upverter.com/uploads/default/original/3X/b/e/be75b907af57498775929d6d9099689c472e0307.pdf" H 1600 800 50  0001 L CNN "footprint url"
F 13 "18GHz" H 1600 900 50  0001 L CNN "frequency"
F 14 "6.35mm" H 1600 1000 50  0001 L CNN "height"
F 15 "50Ω" H 1600 1100 50  0001 L CNN "impedance"
F 16 "yes" H 1600 1200 50  0001 L CNN "is connector"
F 17 "yes" H 1600 1300 50  0001 L CNN "is female"
F 18 "Yes" H 1600 1400 50  0001 L CNN "lead free"
F 19 "311856913ef645a6" H 1600 1500 50  0001 L CNN "library id"
F 20 "RF Solutions Ltd." H 1600 1600 50  0001 L CNN "manufacturer"
F 21 "1" H 1600 1700 50  0001 L CNN "number of contacts"
F 22 "CONN_JACK" H 1600 1800 50  0001 L CNN "package"
F 23 "Yes" H 1600 1900 50  0001 L CNN "rohs"
F 24 "true" H 1600 2000 50  0001 L CNN "shielding"
	1    1450 2050
	-1   0    0    -1  
$EndComp
$Comp
L analog_rf_phase_shifter_module:CON-SMA-EDGE-S J1
U 1 1 60919D79
P 1450 1450
F 0 "J1" H 1600 1500 50  0000 C CNN
F 1 "CON-SMA-EDGE-S" H 1900 1400 50  0000 C CNN
F 2 "analog_rf_phase_shifter_module:CON-SMA-EDGE-S" H 1600 -800 50  0001 L CNN
F 3 "https://www.rfsolutions.co.uk/downloads/1498648656DS-CON-EDGE-SMA-4.pdf" H 1600 -700 50  0001 L CNN
F 4 "No" H 1600 -600 50  0001 L CNN "automotive"
F 5 "Conn" H 1600 -500 50  0001 L CNN "category"
F 6 "Gold" H 1600 -400 50  0001 L CNN "contact material"
F 7 "Connectors" H 1600 -300 50  0001 L CNN "device class L1"
F 8 "RF / Coaxial Connectors" H 1600 -200 50  0001 L CNN "device class L2"
F 9 "unset" H 1600 -100 50  0001 L CNN "device class L3"
F 10 "CONN SMA JACK STR EDGE MNT" H 1600 0   50  0001 L CNN "digikey description"
F 11 "CON-SMA-EDGE-S-ND" H 1600 100 50  0001 L CNN "digikey part number"
F 12 "https://forum.upverter.com/uploads/default/original/3X/b/e/be75b907af57498775929d6d9099689c472e0307.pdf" H 1600 200 50  0001 L CNN "footprint url"
F 13 "18GHz" H 1600 300 50  0001 L CNN "frequency"
F 14 "6.35mm" H 1600 400 50  0001 L CNN "height"
F 15 "50Ω" H 1600 500 50  0001 L CNN "impedance"
F 16 "yes" H 1600 600 50  0001 L CNN "is connector"
F 17 "yes" H 1600 700 50  0001 L CNN "is female"
F 18 "Yes" H 1600 800 50  0001 L CNN "lead free"
F 19 "311856913ef645a6" H 1600 900 50  0001 L CNN "library id"
F 20 "RF Solutions Ltd." H 1600 1000 50  0001 L CNN "manufacturer"
F 21 "1" H 1600 1100 50  0001 L CNN "number of contacts"
F 22 "CONN_JACK" H 1600 1200 50  0001 L CNN "package"
F 23 "Yes" H 1600 1300 50  0001 L CNN "rohs"
F 24 "true" H 1600 1400 50  0001 L CNN "shielding"
	1    1450 1450
	-1   0    0    -1  
$EndComp
$Comp
L analog_rf_phase_shifter_module:CON-SMA-EDGE-S J3
U 1 1 6090E997
P 3600 900
F 0 "J3" H 3528 1138 50  0000 C CNN
F 1 "CON-SMA-EDGE-S" H 3528 1047 50  0000 C CNN
F 2 "analog_rf_phase_shifter_module:CON-SMA-EDGE-S" H 3750 -1350 50  0001 L CNN
F 3 "https://www.rfsolutions.co.uk/downloads/1498648656DS-CON-EDGE-SMA-4.pdf" H 3750 -1250 50  0001 L CNN
F 4 "No" H 3750 -1150 50  0001 L CNN "automotive"
F 5 "Conn" H 3750 -1050 50  0001 L CNN "category"
F 6 "Gold" H 3750 -950 50  0001 L CNN "contact material"
F 7 "Connectors" H 3750 -850 50  0001 L CNN "device class L1"
F 8 "RF / Coaxial Connectors" H 3750 -750 50  0001 L CNN "device class L2"
F 9 "unset" H 3750 -650 50  0001 L CNN "device class L3"
F 10 "CONN SMA JACK STR EDGE MNT" H 3750 -550 50  0001 L CNN "digikey description"
F 11 "CON-SMA-EDGE-S-ND" H 3750 -450 50  0001 L CNN "digikey part number"
F 12 "https://forum.upverter.com/uploads/default/original/3X/b/e/be75b907af57498775929d6d9099689c472e0307.pdf" H 3750 -350 50  0001 L CNN "footprint url"
F 13 "18GHz" H 3750 -250 50  0001 L CNN "frequency"
F 14 "6.35mm" H 3750 -150 50  0001 L CNN "height"
F 15 "50Ω" H 3750 -50 50  0001 L CNN "impedance"
F 16 "yes" H 3750 50  50  0001 L CNN "is connector"
F 17 "yes" H 3750 150 50  0001 L CNN "is female"
F 18 "Yes" H 3750 250 50  0001 L CNN "lead free"
F 19 "311856913ef645a6" H 3750 350 50  0001 L CNN "library id"
F 20 "RF Solutions Ltd." H 3750 450 50  0001 L CNN "manufacturer"
F 21 "1" H 3750 550 50  0001 L CNN "number of contacts"
F 22 "CONN_JACK" H 3750 650 50  0001 L CNN "package"
F 23 "Yes" H 3750 750 50  0001 L CNN "rohs"
F 24 "true" H 3750 850 50  0001 L CNN "shielding"
	1    3600 900 
	-1   0    0    -1  
$EndComp
$Comp
L analog_rf_phase_shifter_module:C5060J5003AHF FL1
U 1 1 60906106
P 2450 1650
F 0 "FL1" H 3200 1915 50  0000 C CNN
F 1 "C5060J5003AHF" H 3200 1824 50  0000 C CNN
F 2 "analog_rf_phase_shifter_module:C5060J5003AHF" H 3800 1750 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/C5060J5003AHF.pdf" H 3800 1650 50  0001 L CNN
F 4 "Signal Conditioning 5-6GHz IL=.4dB 3dB 90 Deg." H 3800 1550 50  0001 L CNN "Description"
F 5 "0.73" H 3800 1450 50  0001 L CNN "Height"
F 6 "ANAREN" H 3800 1350 50  0001 L CNN "Manufacturer_Name"
F 7 "C5060J5003AHF" H 3800 1250 50  0001 L CNN "Manufacturer_Part_Number"
	1    2450 1650
	1    0    0    -1  
$EndComp
Wire Notes Line
	4250 1900 4550 1900
Wire Notes Line
	4250 1800 4250 1900
Wire Notes Line
	4550 1800 4250 1800
Wire Notes Line
	4550 1900 4550 1800
Wire Notes Line
	4850 1800 4850 1900
Wire Notes Line
	5150 1800 4850 1800
Wire Notes Line
	5150 1900 5150 1800
Wire Notes Line
	4850 1900 5150 1900
Wire Notes Line
	4850 1600 4850 1700
Wire Notes Line
	5150 1600 4850 1600
Wire Notes Line
	5150 1700 5150 1600
Wire Notes Line
	4850 1700 5150 1700
Wire Notes Line
	4250 1600 4250 1700
Wire Notes Line
	4550 1600 4250 1600
Wire Notes Line
	4550 1700 4550 1600
Wire Notes Line
	4250 1700 4550 1700
Text Notes 4195 1785 0    50   ~ 0
λ/4: L=6.1, W=1.092 [mm]
Wire Wire Line
	4000 1650 4700 1650
Connection ~ 4000 1650
Connection ~ 4700 1650
Wire Wire Line
	4150 1850 4700 1850
Wire Wire Line
	4700 1850 5250 1850
Wire Wire Line
	4700 1650 5250 1650
$Comp
L Device:L L1
U 1 1 60374381
P 4000 1250
F 0 "L1" H 4053 1296 50  0000 L CNN
F 1 "1u" H 4053 1205 50  0000 L CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 4000 1250 50  0001 C CNN
F 3 "~" H 4000 1250 50  0001 C CNN
	1    4000 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:L L2
U 1 1 6037477C
P 4150 1250
F 0 "L2" H 4203 1296 50  0000 L CNN
F 1 "1u" H 4203 1205 50  0000 L CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 4150 1250 50  0001 C CNN
F 3 "~" H 4150 1250 50  0001 C CNN
	1    4150 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Capacitance D1
U 1 1 60375266
P 4700 1450
F 0 "D1" H 4700 1667 50  0000 C CNN
F 1 "BBY66_02V" H 4700 1576 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-523" H 4700 1450 50  0001 C CNN
F 3 "~" H 4700 1450 50  0001 C CNN
	1    4700 1450
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Capacitance D2
U 1 1 60375884
P 4700 2050
F 0 "D2" H 4700 2267 50  0000 C CNN
F 1 "BBY66_02V" H 4700 2176 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-523" H 4700 2050 50  0001 C CNN
F 3 "~" H 4700 2050 50  0001 C CNN
	1    4700 2050
	0    1    1    0   
$EndComp
$Comp
L Device:D_Capacitance D3
U 1 1 60375EF1
P 5250 1450
F 0 "D3" H 5250 1667 50  0000 C CNN
F 1 "BBY66_02V" H 5250 1576 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-523" H 5250 1450 50  0001 C CNN
F 3 "~" H 5250 1450 50  0001 C CNN
	1    5250 1450
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Capacitance D4
U 1 1 60376509
P 5250 2050
F 0 "D4" H 5250 2267 50  0000 C CNN
F 1 "BBY66_02V" H 5250 2176 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-523" H 5250 2050 50  0001 C CNN
F 3 "~" H 5250 2050 50  0001 C CNN
	1    5250 2050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 6056D295
P 2400 1950
F 0 "#PWR0109" H 2400 1700 50  0001 C CNN
F 1 "GND" H 2405 1777 50  0000 C CNN
F 2 "" H 2400 1950 50  0001 C CNN
F 3 "" H 2400 1950 50  0001 C CNN
	1    2400 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 6056E466
P 4050 1950
F 0 "#PWR0108" H 4050 1700 50  0001 C CNN
F 1 "GND" H 4055 1777 50  0000 C CNN
F 2 "" H 4050 1950 50  0001 C CNN
F 3 "" H 4050 1950 50  0001 C CNN
	1    4050 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1750 2400 1750
Wire Wire Line
	2400 1750 2400 1950
Wire Wire Line
	3950 1750 4050 1750
Wire Wire Line
	4050 1750 4050 1950
Wire Wire Line
	3950 1650 4000 1650
Wire Wire Line
	4000 1650 4000 1400
Wire Wire Line
	3950 1850 4150 1850
Wire Wire Line
	4150 1850 4150 1400
$Comp
L power:GND #PWR0107
U 1 1 60572469
P 3600 1150
F 0 "#PWR0107" H 3600 900 50  0001 C CNN
F 1 "GND" H 3605 977 50  0000 C CNN
F 2 "" H 3600 1150 50  0001 C CNN
F 3 "" H 3600 1150 50  0001 C CNN
	1    3600 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 900  4000 900 
Wire Wire Line
	4000 900  4000 1100
Wire Wire Line
	4150 1100 4150 900 
Wire Wire Line
	4150 900  4000 900 
Connection ~ 4000 900 
Wire Wire Line
	3600 1100 3600 1150
$Comp
L power:GND #PWR0106
U 1 1 605766D6
P 4700 2250
F 0 "#PWR0106" H 4700 2000 50  0001 C CNN
F 1 "GND" H 4705 2077 50  0000 C CNN
F 2 "" H 4700 2250 50  0001 C CNN
F 3 "" H 4700 2250 50  0001 C CNN
	1    4700 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 60576A19
P 5250 2250
F 0 "#PWR0105" H 5250 2000 50  0001 C CNN
F 1 "GND" H 5255 2077 50  0000 C CNN
F 2 "" H 5250 2250 50  0001 C CNN
F 3 "" H 5250 2250 50  0001 C CNN
	1    5250 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 60576E78
P 4700 1250
F 0 "#PWR0104" H 4700 1000 50  0001 C CNN
F 1 "GND" H 4705 1077 50  0000 C CNN
F 2 "" H 4700 1250 50  0001 C CNN
F 3 "" H 4700 1250 50  0001 C CNN
	1    4700 1250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 6057719B
P 5250 1250
F 0 "#PWR0103" H 5250 1000 50  0001 C CNN
F 1 "GND" H 5255 1077 50  0000 C CNN
F 2 "" H 5250 1250 50  0001 C CNN
F 3 "" H 5250 1250 50  0001 C CNN
	1    5250 1250
	-1   0    0    1   
$EndComp
Wire Wire Line
	4700 1250 4700 1300
Wire Wire Line
	5250 1250 5250 1300
Wire Wire Line
	4700 2200 4700 2250
Wire Wire Line
	5250 2200 5250 2250
Connection ~ 4150 1850
Wire Wire Line
	4700 1900 4700 1850
Connection ~ 4700 1850
Wire Wire Line
	4700 1600 4700 1650
Wire Wire Line
	5250 1650 5250 1600
Wire Wire Line
	5250 1850 5250 1900
Wire Wire Line
	2200 1650 2450 1650
Wire Wire Line
	2200 1850 2450 1850
$Comp
L Device:C C1
U 1 1 60376E80
P 1900 1450
F 0 "C1" V 1648 1450 50  0000 C CNN
F 1 "100pF" V 1739 1450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1938 1300 50  0001 C CNN
F 3 "~" H 1900 1450 50  0001 C CNN
	1    1900 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 1450 2200 1450
Wire Wire Line
	1650 1450 1750 1450
$Comp
L Device:C C2
U 1 1 603774E1
P 1900 2050
F 0 "C2" V 2152 2050 50  0000 C CNN
F 1 "100pF" V 2061 2050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1938 1900 50  0001 C CNN
F 3 "~" H 1900 2050 50  0001 C CNN
	1    1900 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1650 2050 1750 2050
Wire Wire Line
	2050 2050 2200 2050
Wire Wire Line
	1450 1650 1450 1700
$Comp
L power:GND #PWR0102
U 1 1 6056DF5B
P 1450 1700
F 0 "#PWR0102" H 1450 1450 50  0001 C CNN
F 1 "GND" H 1455 1527 50  0000 C CNN
F 2 "" H 1450 1700 50  0001 C CNN
F 3 "" H 1450 1700 50  0001 C CNN
	1    1450 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2250 1450 2300
$Comp
L power:GND #PWR0101
U 1 1 6056D9DA
P 1450 2300
F 0 "#PWR0101" H 1450 2050 50  0001 C CNN
F 1 "GND" H 1455 2127 50  0000 C CNN
F 2 "" H 1450 2300 50  0001 C CNN
F 3 "" H 1450 2300 50  0001 C CNN
	1    1450 2300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
