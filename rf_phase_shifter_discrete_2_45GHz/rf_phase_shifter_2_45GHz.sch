EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 8268 5827
encoding utf-8
Sheet 1 1
Title "Analog RF phase shifter 2,4-2,5GHz"
Date "2021-05-03"
Rev "1.0.0"
Comp "Marcin Wachowiak, Poland"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR0101
U 1 1 6056D9DA
P 1550 2800
F 0 "#PWR0101" H 1550 2550 50  0001 C CNN
F 1 "GND" H 1555 2627 50  0000 C CNN
F 2 "" H 1550 2800 50  0001 C CNN
F 3 "" H 1550 2800 50  0001 C CNN
	1    1550 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2750 1550 2800
$Comp
L power:GND #PWR0102
U 1 1 6056DF5B
P 1550 2200
F 0 "#PWR0102" H 1550 1950 50  0001 C CNN
F 1 "GND" H 1555 2027 50  0000 C CNN
F 2 "" H 1550 2200 50  0001 C CNN
F 3 "" H 1550 2200 50  0001 C CNN
	1    1550 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2150 1550 2200
Wire Wire Line
	2150 2550 2300 2550
Wire Wire Line
	1750 2550 1850 2550
$Comp
L Device:C C2
U 1 1 603774E1
P 2000 2550
F 0 "C2" V 2252 2550 50  0000 C CNN
F 1 "100pF" V 2161 2550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2038 2400 50  0001 C CNN
F 3 "~" H 2000 2550 50  0001 C CNN
	1    2000 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1750 1950 1850 1950
Wire Wire Line
	2150 1950 2300 1950
$Comp
L Device:C C1
U 1 1 60376E80
P 2000 1950
F 0 "C1" V 1748 1950 50  0000 C CNN
F 1 "100pF" V 1839 1950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2038 1800 50  0001 C CNN
F 3 "~" H 2000 1950 50  0001 C CNN
	1    2000 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 2350 2550 2350
Wire Wire Line
	2300 2150 2550 2150
Wire Wire Line
	5600 2350 5600 2400
Wire Wire Line
	5600 2150 5600 2100
Wire Wire Line
	5050 2100 5050 2150
Connection ~ 5050 2350
Wire Wire Line
	5050 2400 5050 2350
Connection ~ 4400 2350
Wire Wire Line
	5600 2700 5600 2750
Wire Wire Line
	5050 2700 5050 2750
Wire Wire Line
	5600 1750 5600 1800
Wire Wire Line
	5050 1750 5050 1800
$Comp
L power:GND #PWR0103
U 1 1 6057719B
P 5600 1750
F 0 "#PWR0103" H 5600 1500 50  0001 C CNN
F 1 "GND" H 5605 1577 50  0000 C CNN
F 2 "" H 5600 1750 50  0001 C CNN
F 3 "" H 5600 1750 50  0001 C CNN
	1    5600 1750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 60576E78
P 5050 1750
F 0 "#PWR0104" H 5050 1500 50  0001 C CNN
F 1 "GND" H 5055 1577 50  0000 C CNN
F 2 "" H 5050 1750 50  0001 C CNN
F 3 "" H 5050 1750 50  0001 C CNN
	1    5050 1750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 60576A19
P 5600 2750
F 0 "#PWR0105" H 5600 2500 50  0001 C CNN
F 1 "GND" H 5605 2577 50  0000 C CNN
F 2 "" H 5600 2750 50  0001 C CNN
F 3 "" H 5600 2750 50  0001 C CNN
	1    5600 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 605766D6
P 5050 2750
F 0 "#PWR0106" H 5050 2500 50  0001 C CNN
F 1 "GND" H 5050 2575 50  0000 C CNN
F 2 "" H 5050 2750 50  0001 C CNN
F 3 "" H 5050 2750 50  0001 C CNN
	1    5050 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1600 3700 1650
Connection ~ 4100 1400
Wire Wire Line
	4400 1400 4100 1400
Wire Wire Line
	4400 1600 4400 1400
Wire Wire Line
	4100 1400 4100 1600
Wire Wire Line
	3900 1400 4100 1400
$Comp
L power:GND #PWR0107
U 1 1 60572469
P 3700 1650
F 0 "#PWR0107" H 3700 1400 50  0001 C CNN
F 1 "GND" H 3705 1477 50  0000 C CNN
F 2 "" H 3700 1650 50  0001 C CNN
F 3 "" H 3700 1650 50  0001 C CNN
	1    3700 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2350 4400 1900
Wire Wire Line
	4050 2350 4400 2350
Wire Wire Line
	4100 2150 4100 1900
Wire Wire Line
	4050 2150 4100 2150
Wire Wire Line
	4150 2250 4150 2450
Wire Wire Line
	4050 2250 4150 2250
Wire Wire Line
	2500 2250 2500 2450
Wire Wire Line
	2550 2250 2500 2250
$Comp
L power:GND #PWR0108
U 1 1 6056E466
P 4150 2450
F 0 "#PWR0108" H 4150 2200 50  0001 C CNN
F 1 "GND" H 4155 2277 50  0000 C CNN
F 2 "" H 4150 2450 50  0001 C CNN
F 3 "" H 4150 2450 50  0001 C CNN
	1    4150 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 6056D295
P 2500 2450
F 0 "#PWR0109" H 2500 2200 50  0001 C CNN
F 1 "GND" H 2505 2277 50  0000 C CNN
F 2 "" H 2500 2450 50  0001 C CNN
F 3 "" H 2500 2450 50  0001 C CNN
	1    2500 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Capacitance D4
U 1 1 60376509
P 5600 2550
F 0 "D4" H 5525 2650 50  0000 C CNN
F 1 "SMV1763-079LF " H 5775 2725 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-523" H 5600 2550 50  0001 C CNN
F 3 "~" H 5600 2550 50  0001 C CNN
	1    5600 2550
	0    1    1    0   
$EndComp
$Comp
L Device:D_Capacitance D3
U 1 1 60375EF1
P 5600 1950
F 0 "D3" H 5500 1850 50  0000 C CNN
F 1 "SMV1763-079LF " H 5775 1775 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-523" H 5600 1950 50  0001 C CNN
F 3 "~" H 5600 1950 50  0001 C CNN
	1    5600 1950
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Capacitance D2
U 1 1 60375884
P 5050 2550
F 0 "D2" H 4975 2650 50  0000 C CNN
F 1 "SMV1763-079LF " H 5225 2725 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-523" H 5050 2550 50  0001 C CNN
F 3 "~" H 5050 2550 50  0001 C CNN
	1    5050 2550
	0    1    1    0   
$EndComp
$Comp
L Device:D_Capacitance D1
U 1 1 60375266
P 5050 1950
F 0 "D1" H 5000 2050 50  0000 C CNN
F 1 "SMV1763-079LF " H 5300 1800 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-523" H 5050 1950 50  0001 C CNN
F 3 "~" H 5050 1950 50  0001 C CNN
	1    5050 1950
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L2
U 1 1 6037477C
P 4400 1750
F 0 "L2" H 4453 1796 50  0000 L CNN
F 1 "220n" H 4453 1705 50  0000 L CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 4400 1750 50  0001 C CNN
F 3 "~" H 4400 1750 50  0001 C CNN
	1    4400 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2150 5200 2150
Wire Wire Line
	5050 2350 5200 2350
Wire Wire Line
	4400 2350 4600 2350
Connection ~ 5050 2150
Connection ~ 4100 2150
Wire Wire Line
	4100 2150 4600 2150
Text Notes 4750 2050 1    50   ~ 0
L=18.75, W=2.4 [mm]
Wire Notes Line
	4600 2200 4900 2200
Wire Notes Line
	4900 2200 4900 2100
Wire Notes Line
	4900 2100 4600 2100
Wire Notes Line
	4600 2100 4600 2200
Wire Notes Line
	5200 2200 5500 2200
Wire Notes Line
	5500 2200 5500 2100
Wire Notes Line
	5500 2100 5200 2100
Wire Notes Line
	5200 2100 5200 2200
Wire Notes Line
	5200 2400 5500 2400
Wire Notes Line
	5500 2400 5500 2300
Wire Notes Line
	5500 2300 5200 2300
Wire Notes Line
	5200 2300 5200 2400
Wire Notes Line
	4900 2400 4900 2300
Wire Notes Line
	4900 2300 4600 2300
Wire Notes Line
	4600 2300 4600 2400
Wire Notes Line
	4600 2400 4900 2400
$Comp
L analog_rf_phase_shifter_module:C2327J5003AHF FL1
U 1 1 6090630C
P 2550 2150
F 0 "FL1" H 3300 2415 50  0000 C CNN
F 1 "C2327J5003AHF" H 3300 2324 50  0000 C CNN
F 2 "analog_rf_phase_shifter_module:C2327J5003AHF" H 3900 2250 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/C2327J5003AHF.pdf" H 3900 2150 50  0001 L CNN
F 4 "Signal Conditioning 2.3-2.7GHz IL=.4dB 3dB 90 Deg." H 3900 2050 50  0001 L CNN "Description"
F 5 "0.73" H 3900 1950 50  0001 L CNN "Height"
F 6 "ANAREN" H 3900 1850 50  0001 L CNN "Manufacturer_Name"
F 7 "C2327J5003AHF" H 3900 1750 50  0001 L CNN "Manufacturer_Part_Number"
	1    2550 2150
	1    0    0    -1  
$EndComp
$Comp
L analog_rf_phase_shifter_module:CON-SMA-EDGE-S J3
U 1 1 6093BE31
P 3700 1400
F 0 "J3" H 3800 1375 50  0000 L CNN
F 1 "CON-SMA-EDGE-S" H 3800 1284 50  0000 L CNN
F 2 "analog_rf_phase_shifter_module:CON-SMA-EDGE-S" H 3850 -850 50  0001 L CNN
F 3 "https://www.rfsolutions.co.uk/downloads/1498648656DS-CON-EDGE-SMA-4.pdf" H 3850 -750 50  0001 L CNN
F 4 "No" H 3850 -650 50  0001 L CNN "automotive"
F 5 "Conn" H 3850 -550 50  0001 L CNN "category"
F 6 "Gold" H 3850 -450 50  0001 L CNN "contact material"
F 7 "Connectors" H 3850 -350 50  0001 L CNN "device class L1"
F 8 "RF / Coaxial Connectors" H 3850 -250 50  0001 L CNN "device class L2"
F 9 "unset" H 3850 -150 50  0001 L CNN "device class L3"
F 10 "CONN SMA JACK STR EDGE MNT" H 3850 -50 50  0001 L CNN "digikey description"
F 11 "CON-SMA-EDGE-S-ND" H 3850 50  50  0001 L CNN "digikey part number"
F 12 "https://forum.upverter.com/uploads/default/original/3X/b/e/be75b907af57498775929d6d9099689c472e0307.pdf" H 3850 150 50  0001 L CNN "footprint url"
F 13 "18GHz" H 3850 250 50  0001 L CNN "frequency"
F 14 "6.35mm" H 3850 350 50  0001 L CNN "height"
F 15 "50Ω" H 3850 450 50  0001 L CNN "impedance"
F 16 "yes" H 3850 550 50  0001 L CNN "is connector"
F 17 "yes" H 3850 650 50  0001 L CNN "is female"
F 18 "Yes" H 3850 750 50  0001 L CNN "lead free"
F 19 "311856913ef645a6" H 3850 850 50  0001 L CNN "library id"
F 20 "RF Solutions Ltd." H 3850 950 50  0001 L CNN "manufacturer"
F 21 "1" H 3850 1050 50  0001 L CNN "number of contacts"
F 22 "CONN_JACK" H 3850 1150 50  0001 L CNN "package"
F 23 "Yes" H 3850 1250 50  0001 L CNN "rohs"
F 24 "true" H 3850 1350 50  0001 L CNN "shielding"
	1    3700 1400
	-1   0    0    -1  
$EndComp
$Comp
L analog_rf_phase_shifter_module:CON-SMA-EDGE-S J1
U 1 1 609432CA
P 1550 1950
F 0 "J1" H 1650 1925 50  0000 L CNN
F 1 "CON-SMA-EDGE-S" H 1650 1834 50  0000 L CNN
F 2 "analog_rf_phase_shifter_module:CON-SMA-EDGE-S" H 1700 -300 50  0001 L CNN
F 3 "https://www.rfsolutions.co.uk/downloads/1498648656DS-CON-EDGE-SMA-4.pdf" H 1700 -200 50  0001 L CNN
F 4 "No" H 1700 -100 50  0001 L CNN "automotive"
F 5 "Conn" H 1700 0   50  0001 L CNN "category"
F 6 "Gold" H 1700 100 50  0001 L CNN "contact material"
F 7 "Connectors" H 1700 200 50  0001 L CNN "device class L1"
F 8 "RF / Coaxial Connectors" H 1700 300 50  0001 L CNN "device class L2"
F 9 "unset" H 1700 400 50  0001 L CNN "device class L3"
F 10 "CONN SMA JACK STR EDGE MNT" H 1700 500 50  0001 L CNN "digikey description"
F 11 "CON-SMA-EDGE-S-ND" H 1700 600 50  0001 L CNN "digikey part number"
F 12 "https://forum.upverter.com/uploads/default/original/3X/b/e/be75b907af57498775929d6d9099689c472e0307.pdf" H 1700 700 50  0001 L CNN "footprint url"
F 13 "18GHz" H 1700 800 50  0001 L CNN "frequency"
F 14 "6.35mm" H 1700 900 50  0001 L CNN "height"
F 15 "50Ω" H 1700 1000 50  0001 L CNN "impedance"
F 16 "yes" H 1700 1100 50  0001 L CNN "is connector"
F 17 "yes" H 1700 1200 50  0001 L CNN "is female"
F 18 "Yes" H 1700 1300 50  0001 L CNN "lead free"
F 19 "311856913ef645a6" H 1700 1400 50  0001 L CNN "library id"
F 20 "RF Solutions Ltd." H 1700 1500 50  0001 L CNN "manufacturer"
F 21 "1" H 1700 1600 50  0001 L CNN "number of contacts"
F 22 "CONN_JACK" H 1700 1700 50  0001 L CNN "package"
F 23 "Yes" H 1700 1800 50  0001 L CNN "rohs"
F 24 "true" H 1700 1900 50  0001 L CNN "shielding"
	1    1550 1950
	-1   0    0    -1  
$EndComp
$Comp
L analog_rf_phase_shifter_module:CON-SMA-EDGE-S J2
U 1 1 60947778
P 1550 2550
F 0 "J2" H 1650 2525 50  0000 L CNN
F 1 "CON-SMA-EDGE-S" H 1650 2434 50  0000 L CNN
F 2 "analog_rf_phase_shifter_module:CON-SMA-EDGE-S" H 1700 300 50  0001 L CNN
F 3 "https://www.rfsolutions.co.uk/downloads/1498648656DS-CON-EDGE-SMA-4.pdf" H 1700 400 50  0001 L CNN
F 4 "No" H 1700 500 50  0001 L CNN "automotive"
F 5 "Conn" H 1700 600 50  0001 L CNN "category"
F 6 "Gold" H 1700 700 50  0001 L CNN "contact material"
F 7 "Connectors" H 1700 800 50  0001 L CNN "device class L1"
F 8 "RF / Coaxial Connectors" H 1700 900 50  0001 L CNN "device class L2"
F 9 "unset" H 1700 1000 50  0001 L CNN "device class L3"
F 10 "CONN SMA JACK STR EDGE MNT" H 1700 1100 50  0001 L CNN "digikey description"
F 11 "CON-SMA-EDGE-S-ND" H 1700 1200 50  0001 L CNN "digikey part number"
F 12 "https://forum.upverter.com/uploads/default/original/3X/b/e/be75b907af57498775929d6d9099689c472e0307.pdf" H 1700 1300 50  0001 L CNN "footprint url"
F 13 "18GHz" H 1700 1400 50  0001 L CNN "frequency"
F 14 "6.35mm" H 1700 1500 50  0001 L CNN "height"
F 15 "50Ω" H 1700 1600 50  0001 L CNN "impedance"
F 16 "yes" H 1700 1700 50  0001 L CNN "is connector"
F 17 "yes" H 1700 1800 50  0001 L CNN "is female"
F 18 "Yes" H 1700 1900 50  0001 L CNN "lead free"
F 19 "311856913ef645a6" H 1700 2000 50  0001 L CNN "library id"
F 20 "RF Solutions Ltd." H 1700 2100 50  0001 L CNN "manufacturer"
F 21 "1" H 1700 2200 50  0001 L CNN "number of contacts"
F 22 "CONN_JACK" H 1700 2300 50  0001 L CNN "package"
F 23 "Yes" H 1700 2400 50  0001 L CNN "rohs"
F 24 "true" H 1700 2500 50  0001 L CNN "shielding"
	1    1550 2550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2300 1950 2300 2150
Wire Wire Line
	2300 2350 2300 2550
Text Notes 5400 1950 1    50   ~ 0
λ/4: L=6.45, W=2.4 [mm]
$Comp
L Device:L L1
U 1 1 60374381
P 4100 1750
F 0 "L1" H 4153 1796 50  0000 L CNN
F 1 "220n" H 4153 1705 50  0000 L CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 4100 1750 50  0001 C CNN
F 3 "~" H 4100 1750 50  0001 C CNN
	1    4100 1750
	1    0    0    -1  
$EndComp
$Comp
L analog_rf_phase_shifter_module:TL_13_2_45GHz TL1
U 1 1 61540646
P 4750 2100
F 0 "TL1" H 4500 2100 50  0000 C CNN
F 1 "TL_13_2_45GHz" V 4850 2450 50  0000 C CNN
F 2 "analog_rf_phase_shifter_module:TL_13_2_45GHz" H 4500 2250 50  0001 C CNN
F 3 "" H 4500 2250 50  0001 C CNN
	1    4750 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2150 5050 2150
$Comp
L analog_rf_phase_shifter_module:TL_13_2_45GHz TL2
U 1 1 61540E40
P 4750 2300
F 0 "TL2" H 4500 2300 50  0000 C CNN
F 1 "TL_13_2_45GHz" H 4650 2100 50  0000 C CNN
F 2 "analog_rf_phase_shifter_module:TL_13_2_45GHz" H 4500 2450 50  0001 C CNN
F 3 "" H 4500 2450 50  0001 C CNN
	1    4750 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2350 5050 2350
$Comp
L analog_rf_phase_shifter_module:TL_24_2_45GHz TL3
U 1 1 61541F99
P 5350 2100
F 0 "TL3" H 5350 2150 50  0000 C CNN
F 1 "TL_24_2_45GHz" H 5800 2000 50  0000 C CNN
F 2 "analog_rf_phase_shifter_module:TL_24_2_45GHz" H 5100 2250 50  0001 C CNN
F 3 "" H 5100 2250 50  0001 C CNN
	1    5350 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2150 5600 2150
$Comp
L analog_rf_phase_shifter_module:TL_24_2_45GHz TL4
U 1 1 615424E1
P 5350 2300
F 0 "TL4" H 5350 2150 50  0000 C CNN
F 1 "TL_24_2_45GHz" H 5800 2300 50  0000 C CNN
F 2 "analog_rf_phase_shifter_module:TL_24_2_45GHz" H 5100 2450 50  0001 C CNN
F 3 "" H 5100 2450 50  0001 C CNN
	1    5350 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2350 5600 2350
Text Notes 1475 3175 0    50   ~ 0
Substrate: FR4, thickness: 0.6 mm
$EndSCHEMATC
