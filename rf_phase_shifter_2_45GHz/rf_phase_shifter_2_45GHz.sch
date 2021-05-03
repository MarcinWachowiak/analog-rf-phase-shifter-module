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
P 1400 2350
F 0 "#PWR0101" H 1400 2100 50  0001 C CNN
F 1 "GND" H 1405 2177 50  0000 C CNN
F 2 "" H 1400 2350 50  0001 C CNN
F 3 "" H 1400 2350 50  0001 C CNN
	1    1400 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2300 1400 2350
$Comp
L power:GND #PWR0102
U 1 1 6056DF5B
P 1400 1750
F 0 "#PWR0102" H 1400 1500 50  0001 C CNN
F 1 "GND" H 1405 1577 50  0000 C CNN
F 2 "" H 1400 1750 50  0001 C CNN
F 3 "" H 1400 1750 50  0001 C CNN
	1    1400 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1700 1400 1750
Wire Wire Line
	2000 2100 2150 2100
Wire Wire Line
	1600 2100 1700 2100
$Comp
L Device:C C2
U 1 1 603774E1
P 1850 2100
F 0 "C2" V 2102 2100 50  0000 C CNN
F 1 "100pF" V 2011 2100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1888 1950 50  0001 C CNN
F 3 "~" H 1850 2100 50  0001 C CNN
	1    1850 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1600 1500 1700 1500
Wire Wire Line
	2000 1500 2150 1500
$Comp
L Device:C C1
U 1 1 60376E80
P 1850 1500
F 0 "C1" V 1598 1500 50  0000 C CNN
F 1 "100pF" V 1689 1500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1888 1350 50  0001 C CNN
F 3 "~" H 1850 1500 50  0001 C CNN
	1    1850 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 1900 2400 1900
Wire Wire Line
	2150 1700 2400 1700
Wire Wire Line
	5200 1900 5200 1950
Wire Wire Line
	5200 1700 5200 1650
Wire Wire Line
	4650 1650 4650 1700
Connection ~ 4650 1900
Wire Wire Line
	4650 1950 4650 1900
Connection ~ 4100 1900
Wire Wire Line
	5200 2250 5200 2300
Wire Wire Line
	4650 2250 4650 2300
Wire Wire Line
	5200 1300 5200 1350
Wire Wire Line
	4650 1300 4650 1350
$Comp
L power:GND #PWR0103
U 1 1 6057719B
P 5200 1300
F 0 "#PWR0103" H 5200 1050 50  0001 C CNN
F 1 "GND" H 5205 1127 50  0000 C CNN
F 2 "" H 5200 1300 50  0001 C CNN
F 3 "" H 5200 1300 50  0001 C CNN
	1    5200 1300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 60576E78
P 4650 1300
F 0 "#PWR0104" H 4650 1050 50  0001 C CNN
F 1 "GND" H 4655 1127 50  0000 C CNN
F 2 "" H 4650 1300 50  0001 C CNN
F 3 "" H 4650 1300 50  0001 C CNN
	1    4650 1300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 60576A19
P 5200 2300
F 0 "#PWR0105" H 5200 2050 50  0001 C CNN
F 1 "GND" H 5205 2127 50  0000 C CNN
F 2 "" H 5200 2300 50  0001 C CNN
F 3 "" H 5200 2300 50  0001 C CNN
	1    5200 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 605766D6
P 4650 2300
F 0 "#PWR0106" H 4650 2050 50  0001 C CNN
F 1 "GND" H 4655 2127 50  0000 C CNN
F 2 "" H 4650 2300 50  0001 C CNN
F 3 "" H 4650 2300 50  0001 C CNN
	1    4650 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1150 3550 1200
Connection ~ 3950 950 
Wire Wire Line
	4100 950  3950 950 
Wire Wire Line
	4100 1150 4100 950 
Wire Wire Line
	3950 950  3950 1150
Wire Wire Line
	3750 950  3950 950 
$Comp
L power:GND #PWR0107
U 1 1 60572469
P 3550 1200
F 0 "#PWR0107" H 3550 950 50  0001 C CNN
F 1 "GND" H 3555 1027 50  0000 C CNN
F 2 "" H 3550 1200 50  0001 C CNN
F 3 "" H 3550 1200 50  0001 C CNN
	1    3550 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1900 4100 1450
Wire Wire Line
	3900 1900 4100 1900
Wire Wire Line
	3950 1700 3950 1450
Wire Wire Line
	3900 1700 3950 1700
Wire Wire Line
	4000 1800 4000 2000
Wire Wire Line
	3900 1800 4000 1800
Wire Wire Line
	2350 1800 2350 2000
Wire Wire Line
	2400 1800 2350 1800
$Comp
L power:GND #PWR0108
U 1 1 6056E466
P 4000 2000
F 0 "#PWR0108" H 4000 1750 50  0001 C CNN
F 1 "GND" H 4005 1827 50  0000 C CNN
F 2 "" H 4000 2000 50  0001 C CNN
F 3 "" H 4000 2000 50  0001 C CNN
	1    4000 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 6056D295
P 2350 2000
F 0 "#PWR0109" H 2350 1750 50  0001 C CNN
F 1 "GND" H 2355 1827 50  0000 C CNN
F 2 "" H 2350 2000 50  0001 C CNN
F 3 "" H 2350 2000 50  0001 C CNN
	1    2350 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Capacitance D4
U 1 1 60376509
P 5200 2100
F 0 "D4" H 5200 2317 50  0000 C CNN
F 1 "BBY66_02V" H 5200 2226 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-523" H 5200 2100 50  0001 C CNN
F 3 "~" H 5200 2100 50  0001 C CNN
	1    5200 2100
	0    1    1    0   
$EndComp
$Comp
L Device:D_Capacitance D3
U 1 1 60375EF1
P 5200 1500
F 0 "D3" H 5200 1717 50  0000 C CNN
F 1 "BBY66_02V" H 5200 1626 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-523" H 5200 1500 50  0001 C CNN
F 3 "~" H 5200 1500 50  0001 C CNN
	1    5200 1500
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Capacitance D2
U 1 1 60375884
P 4650 2100
F 0 "D2" H 4650 2317 50  0000 C CNN
F 1 "BBY66_02V" H 4650 2226 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-523" H 4650 2100 50  0001 C CNN
F 3 "~" H 4650 2100 50  0001 C CNN
	1    4650 2100
	0    1    1    0   
$EndComp
$Comp
L Device:D_Capacitance D1
U 1 1 60375266
P 4650 1500
F 0 "D1" H 4650 1717 50  0000 C CNN
F 1 "BBY66_02V" H 4650 1626 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-523" H 4650 1500 50  0001 C CNN
F 3 "~" H 4650 1500 50  0001 C CNN
	1    4650 1500
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L2
U 1 1 6037477C
P 4100 1300
F 0 "L2" H 4153 1346 50  0000 L CNN
F 1 "1u" H 4153 1255 50  0000 L CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 4100 1300 50  0001 C CNN
F 3 "~" H 4100 1300 50  0001 C CNN
	1    4100 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 60374381
P 3950 1300
F 0 "L1" H 4003 1346 50  0000 L CNN
F 1 "1u" H 4003 1255 50  0000 L CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 3950 1300 50  0001 C CNN
F 3 "~" H 3950 1300 50  0001 C CNN
	1    3950 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1700 5200 1700
Wire Wire Line
	4650 1900 5200 1900
Wire Wire Line
	4100 1900 4650 1900
Connection ~ 4650 1700
Connection ~ 3950 1700
Wire Wire Line
	3950 1700 4650 1700
Text Notes 4145 1835 0    50   ~ 0
λ/4: L=14.43, W=1.092 [mm]
Wire Notes Line
	4200 1750 4500 1750
Wire Notes Line
	4500 1750 4500 1650
Wire Notes Line
	4500 1650 4200 1650
Wire Notes Line
	4200 1650 4200 1750
Wire Notes Line
	4800 1750 5100 1750
Wire Notes Line
	5100 1750 5100 1650
Wire Notes Line
	5100 1650 4800 1650
Wire Notes Line
	4800 1650 4800 1750
Wire Notes Line
	4800 1950 5100 1950
Wire Notes Line
	5100 1950 5100 1850
Wire Notes Line
	5100 1850 4800 1850
Wire Notes Line
	4800 1850 4800 1950
Wire Notes Line
	4500 1950 4500 1850
Wire Notes Line
	4500 1850 4200 1850
Wire Notes Line
	4200 1850 4200 1950
Wire Notes Line
	4200 1950 4500 1950
$Comp
L analog_rf_phase_shifter_module:C2327J5003AHF FL1
U 1 1 6090630C
P 2400 1700
F 0 "FL1" H 3150 1965 50  0000 C CNN
F 1 "C2327J5003AHF" H 3150 1874 50  0000 C CNN
F 2 "analog_rf_phase_shifter_module:C2327J5003AHF" H 3750 1800 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/C2327J5003AHF.pdf" H 3750 1700 50  0001 L CNN
F 4 "Signal Conditioning 2.3-2.7GHz IL=.4dB 3dB 90 Deg." H 3750 1600 50  0001 L CNN "Description"
F 5 "0.73" H 3750 1500 50  0001 L CNN "Height"
F 6 "ANAREN" H 3750 1400 50  0001 L CNN "Manufacturer_Name"
F 7 "C2327J5003AHF" H 3750 1300 50  0001 L CNN "Manufacturer_Part_Number"
	1    2400 1700
	1    0    0    -1  
$EndComp
$Comp
L analog_rf_phase_shifter_module:CON-SMA-EDGE-S J3
U 1 1 6093BE31
P 3550 950
F 0 "J3" H 3650 925 50  0000 L CNN
F 1 "CON-SMA-EDGE-S" H 3650 834 50  0000 L CNN
F 2 "analog_rf_phase_shifter_module:CON-SMA-EDGE-S" H 3700 -1300 50  0001 L CNN
F 3 "https://www.rfsolutions.co.uk/downloads/1498648656DS-CON-EDGE-SMA-4.pdf" H 3700 -1200 50  0001 L CNN
F 4 "No" H 3700 -1100 50  0001 L CNN "automotive"
F 5 "Conn" H 3700 -1000 50  0001 L CNN "category"
F 6 "Gold" H 3700 -900 50  0001 L CNN "contact material"
F 7 "Connectors" H 3700 -800 50  0001 L CNN "device class L1"
F 8 "RF / Coaxial Connectors" H 3700 -700 50  0001 L CNN "device class L2"
F 9 "unset" H 3700 -600 50  0001 L CNN "device class L3"
F 10 "CONN SMA JACK STR EDGE MNT" H 3700 -500 50  0001 L CNN "digikey description"
F 11 "CON-SMA-EDGE-S-ND" H 3700 -400 50  0001 L CNN "digikey part number"
F 12 "https://forum.upverter.com/uploads/default/original/3X/b/e/be75b907af57498775929d6d9099689c472e0307.pdf" H 3700 -300 50  0001 L CNN "footprint url"
F 13 "18GHz" H 3700 -200 50  0001 L CNN "frequency"
F 14 "6.35mm" H 3700 -100 50  0001 L CNN "height"
F 15 "50Ω" H 3700 0   50  0001 L CNN "impedance"
F 16 "yes" H 3700 100 50  0001 L CNN "is connector"
F 17 "yes" H 3700 200 50  0001 L CNN "is female"
F 18 "Yes" H 3700 300 50  0001 L CNN "lead free"
F 19 "311856913ef645a6" H 3700 400 50  0001 L CNN "library id"
F 20 "RF Solutions Ltd." H 3700 500 50  0001 L CNN "manufacturer"
F 21 "1" H 3700 600 50  0001 L CNN "number of contacts"
F 22 "CONN_JACK" H 3700 700 50  0001 L CNN "package"
F 23 "Yes" H 3700 800 50  0001 L CNN "rohs"
F 24 "true" H 3700 900 50  0001 L CNN "shielding"
	1    3550 950 
	-1   0    0    -1  
$EndComp
$Comp
L analog_rf_phase_shifter_module:CON-SMA-EDGE-S J1
U 1 1 609432CA
P 1400 1500
F 0 "J1" H 1500 1475 50  0000 L CNN
F 1 "CON-SMA-EDGE-S" H 1500 1384 50  0000 L CNN
F 2 "analog_rf_phase_shifter_module:CON-SMA-EDGE-S" H 1550 -750 50  0001 L CNN
F 3 "https://www.rfsolutions.co.uk/downloads/1498648656DS-CON-EDGE-SMA-4.pdf" H 1550 -650 50  0001 L CNN
F 4 "No" H 1550 -550 50  0001 L CNN "automotive"
F 5 "Conn" H 1550 -450 50  0001 L CNN "category"
F 6 "Gold" H 1550 -350 50  0001 L CNN "contact material"
F 7 "Connectors" H 1550 -250 50  0001 L CNN "device class L1"
F 8 "RF / Coaxial Connectors" H 1550 -150 50  0001 L CNN "device class L2"
F 9 "unset" H 1550 -50 50  0001 L CNN "device class L3"
F 10 "CONN SMA JACK STR EDGE MNT" H 1550 50  50  0001 L CNN "digikey description"
F 11 "CON-SMA-EDGE-S-ND" H 1550 150 50  0001 L CNN "digikey part number"
F 12 "https://forum.upverter.com/uploads/default/original/3X/b/e/be75b907af57498775929d6d9099689c472e0307.pdf" H 1550 250 50  0001 L CNN "footprint url"
F 13 "18GHz" H 1550 350 50  0001 L CNN "frequency"
F 14 "6.35mm" H 1550 450 50  0001 L CNN "height"
F 15 "50Ω" H 1550 550 50  0001 L CNN "impedance"
F 16 "yes" H 1550 650 50  0001 L CNN "is connector"
F 17 "yes" H 1550 750 50  0001 L CNN "is female"
F 18 "Yes" H 1550 850 50  0001 L CNN "lead free"
F 19 "311856913ef645a6" H 1550 950 50  0001 L CNN "library id"
F 20 "RF Solutions Ltd." H 1550 1050 50  0001 L CNN "manufacturer"
F 21 "1" H 1550 1150 50  0001 L CNN "number of contacts"
F 22 "CONN_JACK" H 1550 1250 50  0001 L CNN "package"
F 23 "Yes" H 1550 1350 50  0001 L CNN "rohs"
F 24 "true" H 1550 1450 50  0001 L CNN "shielding"
	1    1400 1500
	-1   0    0    -1  
$EndComp
$Comp
L analog_rf_phase_shifter_module:CON-SMA-EDGE-S J2
U 1 1 60947778
P 1400 2100
F 0 "J2" H 1500 2075 50  0000 L CNN
F 1 "CON-SMA-EDGE-S" H 1500 1984 50  0000 L CNN
F 2 "analog_rf_phase_shifter_module:CON-SMA-EDGE-S" H 1550 -150 50  0001 L CNN
F 3 "https://www.rfsolutions.co.uk/downloads/1498648656DS-CON-EDGE-SMA-4.pdf" H 1550 -50 50  0001 L CNN
F 4 "No" H 1550 50  50  0001 L CNN "automotive"
F 5 "Conn" H 1550 150 50  0001 L CNN "category"
F 6 "Gold" H 1550 250 50  0001 L CNN "contact material"
F 7 "Connectors" H 1550 350 50  0001 L CNN "device class L1"
F 8 "RF / Coaxial Connectors" H 1550 450 50  0001 L CNN "device class L2"
F 9 "unset" H 1550 550 50  0001 L CNN "device class L3"
F 10 "CONN SMA JACK STR EDGE MNT" H 1550 650 50  0001 L CNN "digikey description"
F 11 "CON-SMA-EDGE-S-ND" H 1550 750 50  0001 L CNN "digikey part number"
F 12 "https://forum.upverter.com/uploads/default/original/3X/b/e/be75b907af57498775929d6d9099689c472e0307.pdf" H 1550 850 50  0001 L CNN "footprint url"
F 13 "18GHz" H 1550 950 50  0001 L CNN "frequency"
F 14 "6.35mm" H 1550 1050 50  0001 L CNN "height"
F 15 "50Ω" H 1550 1150 50  0001 L CNN "impedance"
F 16 "yes" H 1550 1250 50  0001 L CNN "is connector"
F 17 "yes" H 1550 1350 50  0001 L CNN "is female"
F 18 "Yes" H 1550 1450 50  0001 L CNN "lead free"
F 19 "311856913ef645a6" H 1550 1550 50  0001 L CNN "library id"
F 20 "RF Solutions Ltd." H 1550 1650 50  0001 L CNN "manufacturer"
F 21 "1" H 1550 1750 50  0001 L CNN "number of contacts"
F 22 "CONN_JACK" H 1550 1850 50  0001 L CNN "package"
F 23 "Yes" H 1550 1950 50  0001 L CNN "rohs"
F 24 "true" H 1550 2050 50  0001 L CNN "shielding"
	1    1400 2100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2150 1500 2150 1700
Wire Wire Line
	2150 1900 2150 2100
$EndSCHEMATC
