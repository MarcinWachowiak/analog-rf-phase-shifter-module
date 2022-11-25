<Qucs Schematic 0.0.20>
<Properties>
  <View=-733,-139,1752,985,0.909091,797,0>
  <Grid=10,10,1>
  <DataSet=l_ser_tuning.dat>
  <DataDisplay=l_ser_tuning.dpl>
  <OpenDisplay=1>
  <Script=l_ser_tuning.m>
  <RunScript=1>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
  <.ID -20 -16 SUB>
  <Line -20 20 40 0 #000080 2 1>
  <Line 20 20 0 -40 #000080 2 1>
  <Line -20 -20 40 0 #000080 2 1>
  <Line -20 20 0 -40 #000080 2 1>
</Symbol>
<Components>
  <.DC DC1 1 370 10 0 46 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <.AC AC1 1 370 100 0 46 0 0 "lin" 1 "2.40 GHz" 1 "2.50 GHz" 1 "3" 1 "no" 0>
  <SPDfile XD1 1 770 440 -26 -89 0 0 "./sim_lib/C2327J5003AHF_SParam.s4p" 1 "rectangular" 0 "linear" 0 "open" 0 "4" 0>
  <Pac P2 1 1500 470 18 -26 0 1 "2" 1 "50 Ohm" 1 "-100 dBm" 0 "2.45 GHz" 0 "26.85" 0>
  <GND * 5 1500 520 0 0 0 0>
  <R R2 1 850 620 -51 15 0 0 "200 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <C C3 1 770 690 14 15 0 1 "100 pF" 1 "" 0 "neutral" 0>
  <GND * 5 920 740 0 0 0 0>
  <GND * 5 620 740 0 0 0 0>
  <GND * 5 770 740 0 0 0 0>
  <GND * 5 1350 700 0 0 0 0>
  <R R5 1 450 620 -43 -58 0 0 "0.6 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R6 1 1090 620 -28 -49 0 0 "0.6 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <L L2 1 1000 620 -40 7 0 0 "l_ser" 1 "" 0>
  <C C7 1 1050 670 2 25 0 2 "0.14 pF" 1 "" 0 "neutral" 0>
  <L L1 1 530 620 -26 10 0 0 "l_ser" 1 "" 0>
  <GND * 5 360 940 0 0 0 0>
  <L L3 1 360 810 10 -26 0 1 "1 nH" 1 "" 0>
  <R R3 1 360 730 15 -26 0 1 "0.2 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <C C6 1 490 680 -10 22 0 2 "0.14 pF" 1 "" 0 "neutral" 0>
  <GND * 5 1180 940 0 0 0 0>
  <L L4 1 1180 810 10 -26 0 1 "1 nH" 1 "" 0>
  <R R4 1 1180 730 15 -26 0 1 "0.2 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 5 770 520 0 0 0 0>
  <Vdc V1 1 1350 640 27 -23 0 1 "v_bias" 1>
  <C C2 1 1180 410 -26 17 0 0 "100 pF" 1 "" 0 "neutral" 0>
  <C C1 1 360 410 -32 -72 0 0 "100 pF" 1 "" 0 "neutral" 0>
  <Pac P1 1 230 470 18 -26 0 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "2.45 GHz" 0 "26.85" 0>
  <GND * 5 230 520 0 0 0 0>
  <R R1 1 690 620 -38 15 0 0 "200 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <Sub SUB1 1 620 690 -9 81 0 1 "SMV1763-079LF.sch" 1>
  <Sub SUB2 1 920 690 -19 78 0 1 "SMV1763-079LF.sch" 1>
  <C C4 1 360 890 17 -26 0 1 "c_par" 1 "" 0 "neutral" 0>
  <C C5 1 1180 890 17 -26 0 1 "c_par" 1 "" 0 "neutral" 0>
  <.SP SP1 0 910 10 0 77 0 0 "lin" 1 "2.4 GHz" 1 "2.5 GHz" 1 "1001" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <Eqn S_param_db_calc 0 1150 20 -31 19 0 0 "dBS11=dB(S[1,1])" 1 "dBS12=dB(S[1,2])" 1 "dBS21=dB(S[2,1])" 1 "dBS22=dB(S[2,2])" 1 "yes" 0>
  <Eqn Eqn1 1 1150 160 -31 19 0 0 "phase_shift=rad2deg(angle(out.v) - angle(in.v))" 1 "attenuation=dB(mag(out.v)/mag(in.v))" 1 "yes" 0>
  <.SW SW1 1 570 10 0 78 0 0 "SW2" 1 "lin" 1 "v_bias" 1 "0 V" 1 "3.3 V" 1 "1111" 1>
  <.SW SW2 1 740 10 0 68 0 0 "AC1" 1 "lin" 1 "l_ser" 1 "1 nH" 1 "5 nH" 1 "11" 1>
  <Eqn Eqn2 1 250 20 -34 16 0 0 "c_par=1.5 p" 1 "yes" 0>
</Components>
<Wires>
  <1500 500 1500 520 "" 0 0 0 "">
  <800 470 1180 470 "" 0 0 0 "">
  <1180 470 1180 620 "" 0 0 0 "">
  <360 470 740 470 "" 0 0 0 "">
  <920 720 920 740 "" 0 0 0 "">
  <920 620 920 670 "" 0 0 0 "">
  <880 620 920 620 "" 0 0 0 "">
  <620 720 620 740 "" 0 0 0 "">
  <620 620 620 670 "" 0 0 0 "">
  <770 720 770 740 "" 0 0 0 "">
  <770 620 820 620 "" 0 0 0 "">
  <770 620 770 660 "" 0 0 0 "">
  <720 620 770 620 "" 0 0 0 "">
  <620 620 660 620 "" 0 0 0 "">
  <1030 620 1060 620 "" 0 0 0 "">
  <920 620 950 620 "" 0 0 0 "">
  <950 620 970 620 "" 0 0 0 "">
  <950 620 950 670 "" 0 0 0 "">
  <950 670 1020 670 "" 0 0 0 "">
  <1120 620 1140 620 "" 0 0 0 "">
  <1080 670 1140 670 "" 0 0 0 "">
  <1140 620 1140 670 "" 0 0 0 "">
  <480 620 500 620 "" 0 0 0 "">
  <360 920 360 940 "" 0 0 0 "">
  <360 840 360 860 "" 0 0 0 "">
  <360 760 360 780 "" 0 0 0 "">
  <360 470 360 620 "" 0 0 0 "">
  <360 620 360 700 "" 0 0 0 "">
  <360 620 400 620 "" 0 0 0 "">
  <400 620 420 620 "" 0 0 0 "">
  <400 620 400 680 "" 0 0 0 "">
  <400 680 460 680 "" 0 0 0 "">
  <560 620 590 620 "" 0 0 0 "">
  <590 620 620 620 "" 0 0 0 "">
  <590 620 590 680 "" 0 0 0 "">
  <520 680 590 680 "" 0 0 0 "">
  <1140 620 1180 620 "" 0 0 0 "">
  <1180 920 1180 940 "" 0 0 0 "">
  <1180 840 1180 860 "" 0 0 0 "">
  <1180 760 1180 780 "" 0 0 0 "">
  <1180 620 1180 700 "" 0 0 0 "">
  <770 500 770 520 "" 0 0 0 "">
  <1350 670 1350 700 "" 0 0 0 "">
  <1350 570 1350 610 "" 0 0 0 "">
  <770 570 770 620 "" 0 0 0 "">
  <770 570 1350 570 "" 0 0 0 "">
  <1500 410 1500 440 "" 0 0 0 "">
  <1210 410 1500 410 "" 0 0 0 "">
  <800 410 1150 410 "" 0 0 0 "">
  <390 410 740 410 "" 0 0 0 "">
  <230 410 330 410 "" 0 0 0 "">
  <230 500 230 520 "" 0 0 0 "">
  <230 410 230 440 "" 0 0 0 "">
  <1350 570 1350 570 "bias" 1370 540 0 "">
  <1500 410 1500 410 "out" 1530 380 0 "">
  <230 410 230 410 "in" 190 380 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
