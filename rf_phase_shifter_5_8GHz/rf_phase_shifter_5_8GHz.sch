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
	2450 2300 2450 2500
Wire Wire Line
	2450 1900 2450 2100
$Comp
L analog_rf_phase_shifter_module:CON-SMA-EDGE-S J2
U 1 1 6091DFA7
P 1700 2500
F 0 "J2" H 1850 2550 50  0000 C CNN
F 1 "CON-SMA-EDGE-S" H 2150 2450 50  0000 C CNN
F 2 "analog_rf_phase_shifter_module:CON-SMA-EDGE-S" H 1850 250 50  0001 L CNN
F 3 "https://www.rfsolutions.co.uk/downloads/1498648656DS-CON-EDGE-SMA-4.pdf" H 1850 350 50  0001 L CNN
F 4 "No" H 1850 450 50  0001 L CNN "automotive"
F 5 "Conn" H 1850 550 50  0001 L CNN "category"
F 6 "Gold" H 1850 650 50  0001 L CNN "contact material"
F 7 "Connectors" H 1850 750 50  0001 L CNN "device class L1"
F 8 "RF / Coaxial Connectors" H 1850 850 50  0001 L CNN "device class L2"
F 9 "unset" H 1850 950 50  0001 L CNN "device class L3"
F 10 "CONN SMA JACK STR EDGE MNT" H 1850 1050 50  0001 L CNN "digikey description"
F 11 "CON-SMA-EDGE-S-ND" H 1850 1150 50  0001 L CNN "digikey part number"
F 12 "https://forum.upverter.com/uploads/default/original/3X/b/e/be75b907af57498775929d6d9099689c472e0307.pdf" H 1850 1250 50  0001 L CNN "footprint url"
F 13 "18GHz" H 1850 1350 50  0001 L CNN "frequency"
F 14 "6.35mm" H 1850 1450 50  0001 L CNN "height"
F 15 "50Ω" H 1850 1550 50  0001 L CNN "impedance"
F 16 "yes" H 1850 1650 50  0001 L CNN "is connector"
F 17 "yes" H 1850 1750 50  0001 L CNN "is female"
F 18 "Yes" H 1850 1850 50  0001 L CNN "lead free"
F 19 "311856913ef645a6" H 1850 1950 50  0001 L CNN "library id"
F 20 "RF Solutions Ltd." H 1850 2050 50  0001 L CNN "manufacturer"
F 21 "1" H 1850 2150 50  0001 L CNN "number of contacts"
F 22 "CONN_JACK" H 1850 2250 50  0001 L CNN "package"
F 23 "Yes" H 1850 2350 50  0001 L CNN "rohs"
F 24 "true" H 1850 2450 50  0001 L CNN "shielding"
	1    1700 2500
	-1   0    0    -1  
$EndComp
$Comp
L analog_rf_phase_shifter_module:CON-SMA-EDGE-S J1
U 1 1 60919D79
P 1700 1900
F 0 "J1" H 1850 1950 50  0000 C CNN
F 1 "CON-SMA-EDGE-S" H 2150 1850 50  0000 C CNN
F 2 "analog_rf_phase_shifter_module:CON-SMA-EDGE-S" H 1850 -350 50  0001 L CNN
F 3 "https://www.rfsolutions.co.uk/downloads/1498648656DS-CON-EDGE-SMA-4.pdf" H 1850 -250 50  0001 L CNN
F 4 "No" H 1850 -150 50  0001 L CNN "automotive"
F 5 "Conn" H 1850 -50 50  0001 L CNN "category"
F 6 "Gold" H 1850 50  50  0001 L CNN "contact material"
F 7 "Connectors" H 1850 150 50  0001 L CNN "device class L1"
F 8 "RF / Coaxial Connectors" H 1850 250 50  0001 L CNN "device class L2"
F 9 "unset" H 1850 350 50  0001 L CNN "device class L3"
F 10 "CONN SMA JACK STR EDGE MNT" H 1850 450 50  0001 L CNN "digikey description"
F 11 "CON-SMA-EDGE-S-ND" H 1850 550 50  0001 L CNN "digikey part number"
F 12 "https://forum.upverter.com/uploads/default/original/3X/b/e/be75b907af57498775929d6d9099689c472e0307.pdf" H 1850 650 50  0001 L CNN "footprint url"
F 13 "18GHz" H 1850 750 50  0001 L CNN "frequency"
F 14 "6.35mm" H 1850 850 50  0001 L CNN "height"
F 15 "50Ω" H 1850 950 50  0001 L CNN "impedance"
F 16 "yes" H 1850 1050 50  0001 L CNN "is connector"
F 17 "yes" H 1850 1150 50  0001 L CNN "is female"
F 18 "Yes" H 1850 1250 50  0001 L CNN "lead free"
F 19 "311856913ef645a6" H 1850 1350 50  0001 L CNN "library id"
F 20 "RF Solutions Ltd." H 1850 1450 50  0001 L CNN "manufacturer"
F 21 "1" H 1850 1550 50  0001 L CNN "number of contacts"
F 22 "CONN_JACK" H 1850 1650 50  0001 L CNN "package"
F 23 "Yes" H 1850 1750 50  0001 L CNN "rohs"
F 24 "true" H 1850 1850 50  0001 L CNN "shielding"
	1    1700 1900
	-1   0    0    -1  
$EndComp
$Comp
L analog_rf_phase_shifter_module:CON-SMA-EDGE-S J3
U 1 1 6090E997
P 3850 1350
F 0 "J3" H 3778 1588 50  0000 C CNN
F 1 "CON-SMA-EDGE-S" H 3778 1497 50  0000 C CNN
F 2 "analog_rf_phase_shifter_module:CON-SMA-EDGE-S" H 4000 -900 50  0001 L CNN
F 3 "https://www.rfsolutions.co.uk/downloads/1498648656DS-CON-EDGE-SMA-4.pdf" H 4000 -800 50  0001 L CNN
F 4 "No" H 4000 -700 50  0001 L CNN "automotive"
F 5 "Conn" H 4000 -600 50  0001 L CNN "category"
F 6 "Gold" H 4000 -500 50  0001 L CNN "contact material"
F 7 "Connectors" H 4000 -400 50  0001 L CNN "device class L1"
F 8 "RF / Coaxial Connectors" H 4000 -300 50  0001 L CNN "device class L2"
F 9 "unset" H 4000 -200 50  0001 L CNN "device class L3"
F 10 "CONN SMA JACK STR EDGE MNT" H 4000 -100 50  0001 L CNN "digikey description"
F 11 "CON-SMA-EDGE-S-ND" H 4000 0   50  0001 L CNN "digikey part number"
F 12 "https://forum.upverter.com/uploads/default/original/3X/b/e/be75b907af57498775929d6d9099689c472e0307.pdf" H 4000 100 50  0001 L CNN "footprint url"
F 13 "18GHz" H 4000 200 50  0001 L CNN "frequency"
F 14 "6.35mm" H 4000 300 50  0001 L CNN "height"
F 15 "50Ω" H 4000 400 50  0001 L CNN "impedance"
F 16 "yes" H 4000 500 50  0001 L CNN "is connector"
F 17 "yes" H 4000 600 50  0001 L CNN "is female"
F 18 "Yes" H 4000 700 50  0001 L CNN "lead free"
F 19 "311856913ef645a6" H 4000 800 50  0001 L CNN "library id"
F 20 "RF Solutions Ltd." H 4000 900 50  0001 L CNN "manufacturer"
F 21 "1" H 4000 1000 50  0001 L CNN "number of contacts"
F 22 "CONN_JACK" H 4000 1100 50  0001 L CNN "package"
F 23 "Yes" H 4000 1200 50  0001 L CNN "rohs"
F 24 "true" H 4000 1300 50  0001 L CNN "shielding"
	1    3850 1350
	-1   0    0    -1  
$EndComp
$Comp
L analog_rf_phase_shifter_module:C5060J5003AHF FL1
U 1 1 60906106
P 2700 2100
F 0 "FL1" H 3450 2365 50  0000 C CNN
F 1 "C5060J5003AHF" H 3450 2274 50  0000 C CNN
F 2 "analog_rf_phase_shifter_module:C5060J5003AHF" H 4050 2200 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/C5060J5003AHF.pdf" H 4050 2100 50  0001 L CNN
F 4 "Signal Conditioning 5-6GHz IL=.4dB 3dB 90 Deg." H 4050 2000 50  0001 L CNN "Description"
F 5 "0.73" H 4050 1900 50  0001 L CNN "Height"
F 6 "ANAREN" H 4050 1800 50  0001 L CNN "Manufacturer_Name"
F 7 "C5060J5003AHF" H 4050 1700 50  0001 L CNN "Manufacturer_Part_Number"
	1    2700 2100
	1    0    0    -1  
$EndComp
Connection ~ 4250 2100
$Comp
L Device:L L1
U 1 1 60374381
P 4250 1700
F 0 "L1" H 4303 1746 50  0000 L CNN
F 1 "220n" H 4303 1655 50  0000 L CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 4250 1700 50  0001 C CNN
F 3 "~" H 4250 1700 50  0001 C CNN
	1    4250 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:L L2
U 1 1 6037477C
P 4550 1700
F 0 "L2" H 4603 1746 50  0000 L CNN
F 1 "220n" H 4603 1655 50  0000 L CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 4550 1700 50  0001 C CNN
F 3 "~" H 4550 1700 50  0001 C CNN
	1    4550 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 6056D295
P 2650 2400
F 0 "#PWR0109" H 2650 2150 50  0001 C CNN
F 1 "GND" H 2655 2227 50  0000 C CNN
F 2 "" H 2650 2400 50  0001 C CNN
F 3 "" H 2650 2400 50  0001 C CNN
	1    2650 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 6056E466
P 4300 2400
F 0 "#PWR0108" H 4300 2150 50  0001 C CNN
F 1 "GND" H 4305 2227 50  0000 C CNN
F 2 "" H 4300 2400 50  0001 C CNN
F 3 "" H 4300 2400 50  0001 C CNN
	1    4300 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2200 2650 2200
Wire Wire Line
	2650 2200 2650 2400
Wire Wire Line
	4200 2200 4300 2200
Wire Wire Line
	4300 2200 4300 2400
Wire Wire Line
	4200 2100 4250 2100
Wire Wire Line
	4250 2100 4250 1850
Wire Wire Line
	4200 2300 4550 2300
Wire Wire Line
	4550 2300 4550 1850
$Comp
L power:GND #PWR0107
U 1 1 60572469
P 3850 1600
F 0 "#PWR0107" H 3850 1350 50  0001 C CNN
F 1 "GND" H 3855 1427 50  0000 C CNN
F 2 "" H 3850 1600 50  0001 C CNN
F 3 "" H 3850 1600 50  0001 C CNN
	1    3850 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1350 4250 1350
Wire Wire Line
	4250 1350 4250 1550
Wire Wire Line
	4550 1550 4550 1350
Wire Wire Line
	4550 1350 4250 1350
Connection ~ 4250 1350
Wire Wire Line
	3850 1550 3850 1600
Connection ~ 4550 2300
Wire Wire Line
	2450 2100 2700 2100
Wire Wire Line
	2450 2300 2700 2300
$Comp
L Device:C C1
U 1 1 60376E80
P 2150 1900
F 0 "C1" V 1898 1900 50  0000 C CNN
F 1 "100pF" V 1989 1900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2188 1750 50  0001 C CNN
F 3 "~" H 2150 1900 50  0001 C CNN
	1    2150 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 1900 2450 1900
Wire Wire Line
	1900 1900 2000 1900
$Comp
L Device:C C2
U 1 1 603774E1
P 2150 2500
F 0 "C2" V 2402 2500 50  0000 C CNN
F 1 "100pF" V 2311 2500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2188 2350 50  0001 C CNN
F 3 "~" H 2150 2500 50  0001 C CNN
	1    2150 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1900 2500 2000 2500
Wire Wire Line
	2300 2500 2450 2500
Wire Wire Line
	1700 2100 1700 2150
$Comp
L power:GND #PWR0102
U 1 1 6056DF5B
P 1700 2150
F 0 "#PWR0102" H 1700 1900 50  0001 C CNN
F 1 "GND" H 1705 1977 50  0000 C CNN
F 2 "" H 1700 2150 50  0001 C CNN
F 3 "" H 1700 2150 50  0001 C CNN
	1    1700 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2700 1700 2750
$Comp
L power:GND #PWR0101
U 1 1 6056D9DA
P 1700 2750
F 0 "#PWR0101" H 1700 2500 50  0001 C CNN
F 1 "GND" H 1705 2577 50  0000 C CNN
F 2 "" H 1700 2750 50  0001 C CNN
F 3 "" H 1700 2750 50  0001 C CNN
	1    1700 2750
	1    0    0    -1  
$EndComp
Text Notes 5550 2000 1    50   ~ 0
λ/4: L=7.211, W=0.7903 [mm]
Wire Wire Line
	5750 2300 5750 2350
Wire Wire Line
	5750 2100 5750 2050
Wire Wire Line
	5200 2050 5200 2100
Connection ~ 5200 2300
Wire Wire Line
	5200 2350 5200 2300
Wire Wire Line
	5750 2650 5750 2700
Wire Wire Line
	5200 2650 5200 2700
Wire Wire Line
	5750 1700 5750 1750
Wire Wire Line
	5200 1700 5200 1750
$Comp
L power:GND #PWR0103
U 1 1 6057719B
P 5750 1700
F 0 "#PWR0103" H 5750 1450 50  0001 C CNN
F 1 "GND" H 5755 1527 50  0000 C CNN
F 2 "" H 5750 1700 50  0001 C CNN
F 3 "" H 5750 1700 50  0001 C CNN
	1    5750 1700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 60576E78
P 5200 1700
F 0 "#PWR0104" H 5200 1450 50  0001 C CNN
F 1 "GND" H 5205 1527 50  0000 C CNN
F 2 "" H 5200 1700 50  0001 C CNN
F 3 "" H 5200 1700 50  0001 C CNN
	1    5200 1700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 60576A19
P 5750 2700
F 0 "#PWR0105" H 5750 2450 50  0001 C CNN
F 1 "GND" H 5755 2527 50  0000 C CNN
F 2 "" H 5750 2700 50  0001 C CNN
F 3 "" H 5750 2700 50  0001 C CNN
	1    5750 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 605766D6
P 5200 2700
F 0 "#PWR0106" H 5200 2450 50  0001 C CNN
F 1 "GND" H 5205 2527 50  0000 C CNN
F 2 "" H 5200 2700 50  0001 C CNN
F 3 "" H 5200 2700 50  0001 C CNN
	1    5200 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Capacitance D4
U 1 1 60376509
P 5750 2500
F 0 "D4" H 5900 2600 50  0000 C CNN
F 1 "BBY66_02V" H 5750 2700 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-523" H 5750 2500 50  0001 C CNN
F 3 "~" H 5750 2500 50  0001 C CNN
	1    5750 2500
	0    1    1    0   
$EndComp
$Comp
L Device:D_Capacitance D3
U 1 1 60375EF1
P 5750 1900
F 0 "D3" H 5600 1800 50  0000 C CNN
F 1 "BBY66_02V" H 5750 1700 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-523" H 5750 1900 50  0001 C CNN
F 3 "~" H 5750 1900 50  0001 C CNN
	1    5750 1900
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Capacitance D2
U 1 1 60375884
P 5200 2500
F 0 "D2" H 5250 2350 50  0000 C CNN
F 1 "BBY66_02V" H 5250 2600 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-523" H 5200 2500 50  0001 C CNN
F 3 "~" H 5200 2500 50  0001 C CNN
	1    5200 2500
	0    1    1    0   
$EndComp
$Comp
L Device:D_Capacitance D1
U 1 1 60375266
P 5200 1900
F 0 "D1" H 5150 2000 50  0000 C CNN
F 1 "BBY66_02V" H 5300 1750 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-523" H 5200 1900 50  0001 C CNN
F 3 "~" H 5200 1900 50  0001 C CNN
	1    5200 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 2100 5750 2100
Wire Wire Line
	5200 2300 5750 2300
Wire Wire Line
	4550 2300 5200 2300
Connection ~ 5200 2100
Wire Wire Line
	4250 2100 5200 2100
Text Notes 4900 2000 1    50   ~ 0
λ/4: L=7.402, W=0.4241 [mm]
Wire Notes Line
	4750 2150 5050 2150
Wire Notes Line
	5050 2150 5050 2050
Wire Notes Line
	5050 2050 4750 2050
Wire Notes Line
	4750 2050 4750 2150
Wire Notes Line
	5350 2150 5650 2150
Wire Notes Line
	5650 2150 5650 2050
Wire Notes Line
	5650 2050 5350 2050
Wire Notes Line
	5350 2050 5350 2150
Wire Notes Line
	5350 2350 5650 2350
Wire Notes Line
	5650 2350 5650 2250
Wire Notes Line
	5650 2250 5350 2250
Wire Notes Line
	5350 2250 5350 2350
Wire Notes Line
	5050 2350 5050 2250
Wire Notes Line
	5050 2250 4750 2250
Wire Notes Line
	4750 2250 4750 2350
Wire Notes Line
	4750 2350 5050 2350
$EndSCHEMATC
