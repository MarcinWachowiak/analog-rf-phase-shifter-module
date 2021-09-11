<Qucs Schematic 0.0.19>
<Properties>
  <View=0,-7,1267,972,1.331,29,60>
  <Grid=10,10,1>
  <DataSet=rf_phase_shifter_2_45GHz.dat>
  <DataDisplay=rf_phase_shifter_2_45GHz.dpl>
  <OpenDisplay=1>
  <Script=rf_phase_shifter_2_45GHz.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
</Symbol>
<Components>
  <C C1 1 280 390 -26 17 0 0 "100 pF" 1 "" 0 "neutral" 0>
  <C C2 1 280 470 -26 17 0 0 "100 pF" 1 "" 0 "neutral" 0>
  <R R1 1 210 550 15 -26 0 1 "50 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 1 210 610 0 0 0 0>
  <L L2 1 452 368 10 -26 0 1 "1 uH" 1 "" 0>
  <L L1 1 490 300 10 -26 0 1 "1 uH" 1 "" 0>
  <GND * 1 670 620 0 0 0 0>
  <GND * 1 710 330 0 0 0 0>
  <GND * 1 860 620 0 0 0 0>
  <GND * 1 900 330 0 0 0 0>
  <MLIN MS1 1 570 410 -26 15 0 0 "Subst1" 1 "1 mm" 1 "14.43 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <MLIN MS3 1 760 410 -26 15 0 0 "Subst1" 1 "1 mm" 1 "14.43 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <MLIN MS2 1 570 520 -26 15 0 0 "Subst1" 1 "1 mm" 1 "14.43 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <MLIN MS4 1 760 520 -26 15 0 0 "Subst1" 1 "1 mm" 1 "14.43 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <.DC DC1 1 250 660 0 39 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <GND * 1 350 360 0 0 0 0>
  <Vdc V1 1 350 300 18 -26 0 1 "u_bias" 1>
  <GND * 1 120 510 0 0 0 0>
  <Vac V2 1 120 450 18 -26 0 1 "1 V" 1 "2.45 GHz" 0 "0" 0 "0" 0>
  <SUBST Subst1 1 120 750 -30 24 0 0 "4.5" 1 "0.4 mm" 1 "35 um" 1 "0.010" 1 "0.022e-6" 1 "2.388e-3" 1>
  <.AC AC1 1 250 730 0 39 0 0 "lin" 1 "2.40 GHz" 1 "2.50 GHz" 1 "3" 1 "no" 0>
  <Eqn Eqn1 1 630 740 -30 16 0 0 "phase=angle(out.v)" 1 "yes" 0>
  <Hybrid X2 1 400 430 -26 34 0 0 "90" 1 "50 Ohm" 0>
  <.SW SW1 1 440 670 0 64 0 0 "AC1" 1 "lin" 1 "u_bias" 1 "0 V" 1 "3.3 V" 1 "11" 1>
  <Sub SUB2 1 670 570 -22 79 0 1 "bby66-02v-sc79.sch" 1>
  <Sub SUB1 1 670 360 -75 -106 0 3 "bby66-02v-sc79.sch" 1>
  <Sub SUB4 1 860 570 27 -17 0 1 "bby66-02v-sc79.sch" 1>
  <Sub SUB3 1 860 360 -24 -107 0 3 "bby66-02v-sc79.sch" 1>
</Components>
<Wires>
  <210 470 250 470 "" 0 0 0 "">
  <210 470 210 520 "" 0 0 0 "">
  <310 390 330 390 "" 0 0 0 "">
  <310 470 330 470 "" 0 0 0 "">
  <210 580 210 610 "" 0 0 0 "">
  <452 398 452 410 "" 0 0 0 "">
  <490 330 490 450 "" 0 0 0 "">
  <452 250 490 250 "" 0 0 0 "">
  <452 250 452 338 "" 0 0 0 "">
  <490 250 490 270 "" 0 0 0 "">
  <490 520 540 520 "" 0 0 0 "">
  <452 410 540 410 "" 0 0 0 "">
  <600 520 670 520 "" 0 0 0 "">
  <670 520 670 540 "" 0 0 0 "">
  <670 600 670 620 "" 0 0 0 "">
  <670 520 730 520 "" 0 0 0 "">
  <670 300 670 330 "" 0 0 0 "">
  <600 410 670 410 "" 0 0 0 "">
  <670 390 670 410 "" 0 0 0 "">
  <670 300 710 300 "" 0 0 0 "">
  <710 300 710 330 "" 0 0 0 "">
  <790 520 860 520 "" 0 0 0 "">
  <860 520 860 540 "" 0 0 0 "">
  <860 600 860 620 "" 0 0 0 "">
  <900 300 900 330 "" 0 0 0 "">
  <860 300 900 300 "" 0 0 0 "">
  <860 300 860 330 "" 0 0 0 "">
  <860 390 860 410 "" 0 0 0 "">
  <790 410 860 410 "" 0 0 0 "">
  <670 410 730 410 "" 0 0 0 "">
  <330 450 330 470 "" 0 0 0 "">
  <330 450 370 450 "" 0 0 0 "">
  <330 390 330 410 "" 0 0 0 "">
  <430 410 452 410 "" 0 0 0 "">
  <490 450 490 520 "" 0 0 0 "">
  <350 250 452 250 "" 0 0 0 "">
  <350 330 350 360 "" 0 0 0 "">
  <350 250 350 270 "" 0 0 0 "">
  <120 390 250 390 "in" 100 350 20 "">
  <120 480 120 510 "" 0 0 0 "">
  <120 390 120 420 "" 0 0 0 "">
  <330 410 370 410 "" 0 0 0 "">
  <430 450 490 450 "" 0 0 0 "">
  <400 380 400 400 "" 0 0 0 "">
  <400 380 430 380 "" 0 0 0 "">
  <430 380 430 410 "" 0 0 0 "">
  <430 430 430 450 "" 0 0 0 "">
  <400 460 400 470 "" 0 0 0 "">
  <370 470 400 470 "" 0 0 0 "">
  <370 450 370 470 "" 0 0 0 "">
  <370 410 370 430 "" 0 0 0 "">
  <210 470 210 470 "out" 190 430 0 "">
  <490 250 490 250 "bias" 500 210 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
