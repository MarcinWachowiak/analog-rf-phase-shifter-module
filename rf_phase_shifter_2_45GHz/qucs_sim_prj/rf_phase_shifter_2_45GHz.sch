<Qucs Schematic 0.0.20>
<Properties>
  <View=-733,-169,1653,1120,1,559,60>
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
  <.ID -20 -16 SUB>
  <Line -20 20 40 0 #000080 2 1>
  <Line 20 20 0 -40 #000080 2 1>
  <Line -20 -20 40 0 #000080 2 1>
  <Line -20 20 0 -40 #000080 2 1>
</Symbol>
<Components>
  <C C1 1 170 480 -32 -72 0 0 "100 pF" 1 "" 0 "neutral" 0>
  <C C2 1 170 690 -26 17 0 0 "100 pF" 1 "" 0 "neutral" 0>
  <GND * 5 100 830 0 0 0 0>
  <GND * 5 40 600 0 0 0 0>
  <GND * 5 730 590 0 0 0 0>
  <GND * 5 920 590 0 0 0 0>
  <GND * 5 730 790 0 0 0 0>
  <GND * 5 920 790 0 0 0 0>
  <Pac P1 1 40 540 18 -26 0 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "2.45 GHz" 0 "26.85" 0>
  <Pac P2 1 100 770 18 -26 0 1 "2" 1 "50 Ohm" 1 "-100 dBm" 0 "2.45 GHz" 0 "26.85" 0>
  <GND * 5 460 630 0 0 0 0>
  <Vdc V1 1 390 380 -95 -25 0 1 "v_bias" 1>
  <GND * 5 390 430 0 0 0 0>
  <SPfile X8 1 360 580 -117 118 1 3 "./sim_lib/C2327J5003AHF_SParam.s4p" 1 "rectangular" 0 "linear" 0 "unspecified" 0 "4" 0>
  <SUBST Subst1 1 30 50 -30 24 0 0 "4.5" 1 "0.6 mm" 1 "35 um" 1 "0.03" 1 "0.022e-6" 1 "2.388e-3" 1>
  <.DC DC1 1 370 10 0 46 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <.AC AC1 1 370 100 0 46 0 0 "lin" 1 "2.40 GHz" 1 "2.50 GHz" 1 "3" 1 "no" 0>
  <.SW SW1 1 570 10 0 78 0 0 "AC1" 1 "lin" 1 "v_bias" 1 "0 V" 1 "3.3 V" 1 "1111" 1>
  <Eqn S_param_db_calc 1 1270 20 -31 19 0 0 "dBS11=dB(S[1,1])" 1 "dBS12=dB(S[1,2])" 1 "dBS21=dB(S[2,1])" 1 "dBS22=dB(S[2,2])" 1 "yes" 0>
  <Eqn Eqn1 1 920 20 -31 19 0 0 "phase_shift=rad2deg(angle(out.v) - angle(in.v))" 1 "attenuation=dB(mag(out.v)/mag(in.v))" 1 "att_2_40GHz=attenuation[:,0]" 1 "att_2_45GHz=attenuation[:,1]" 1 "att_2_50GHz=attenuation[:,2]" 1 "pha_shift_2_40GHz=phase_shift[:,0]" 1 "pha_shift_2_45GHz=phase_shift[:,1]" 1 "pha_shift_2_50GHz=phase_shift[:,2]" 1 "out_v_2_40GHz=out.v[:,0]" 1 "out_v_2_45GHz=out.v[:,1]" 1 "out_v_2_50GHz=out.v[:,2]" 1 "yes" 0>
  <Eqn Transmission_line_params 1 170 20 -31 19 0 0 "tl13_width_m=0.004085" 1 "tl13_length_m=0.01601" 1 "tl24_width_m=0.009283" 1 "tl24_length_m=0.015446" 1 "yes" 0>
  <MLIN MS1 1 620 480 -26 15 0 0 "Subst1" 1 "tl13_width_m" 1 "tl13_length_m" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <MLIN MS3 1 620 690 -26 15 0 0 "Subst1" 1 "tl13_width_m" 1 "tl13_length_m" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <MLIN MS2 1 810 480 -26 15 0 0 "Subst1" 1 "tl24_width_m" 1 "tl24_length_m" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <MLIN MS4 1 810 690 -26 15 0 0 "Subst1" 1 "tl24_width_m" 1 "tl24_length_m" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <L L2 1 432 398 10 -26 0 1 "220 nH" 1 "" 0>
  <L L1 1 530 400 10 -26 0 1 "220 nH" 1 "" 0>
  <.SP SP1 1 720 10 0 77 0 0 "lin" 1 "2.4 GHz" 1 "2.5 GHz" 1 "1001" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <Sub SUB1 1 730 540 -15 -129 0 1 "SMV1763-079LF.sch" 1>
  <Sub SUB3 1 920 530 19 -18 0 1 "SMV1763-079LF.sch" 1>
  <Sub SUB4 1 920 740 21 -17 0 1 "SMV1763-079LF.sch" 1>
  <Sub SUB2 1 730 740 -16 82 0 1 "SMV1763-079LF.sch" 1>
</Components>
<Wires>
  <730 480 730 520 "" 0 0 0 "">
  <730 570 730 590 "" 0 0 0 "">
  <920 560 920 590 "" 0 0 0 "">
  <730 770 730 790 "" 0 0 0 "">
  <920 770 920 790 "" 0 0 0 "">
  <730 690 730 720 "" 0 0 0 "">
  <40 570 40 600 "" 0 0 0 "">
  <40 480 140 480 "in" 10 440 0 "">
  <40 480 40 510 "" 0 0 0 "">
  <100 800 100 830 "" 0 0 0 "">
  <100 690 140 690 "" 0 0 0 "">
  <100 690 100 740 "" 0 0 0 "">
  <460 580 460 630 "" 0 0 0 "">
  <420 580 460 580 "" 0 0 0 "">
  <390 610 390 690 "" 0 0 0 "">
  <390 480 390 550 "" 0 0 0 "">
  <200 690 330 690 "" 0 0 0 "">
  <330 610 330 690 "" 0 0 0 "">
  <200 480 330 480 "" 0 0 0 "">
  <330 480 330 550 "" 0 0 0 "">
  <390 330 432 330 "" 0 0 0 "">
  <390 410 390 430 "" 0 0 0 "">
  <390 330 390 350 "" 0 0 0 "">
  <650 480 730 480 "" 0 0 0 "">
  <650 690 730 690 "" 0 0 0 "">
  <920 480 920 510 "" 0 0 0 "">
  <840 480 920 480 "" 0 0 0 "">
  <730 480 780 480 "" 0 0 0 "">
  <920 690 920 720 "" 0 0 0 "">
  <840 690 920 690 "" 0 0 0 "">
  <730 690 780 690 "" 0 0 0 "">
  <432 330 432 368 "" 0 0 0 "">
  <390 480 432 480 "" 0 0 0 "">
  <432 480 590 480 "" 0 0 0 "">
  <432 428 432 480 "" 0 0 0 "">
  <432 330 530 330 "" 0 0 0 "">
  <530 330 530 370 "" 0 0 0 "">
  <390 690 530 690 "" 0 0 0 "">
  <530 690 590 690 "" 0 0 0 "">
  <530 430 530 690 "" 0 0 0 "">
  <100 690 100 690 "out" 60 650 0 "">
  <530 330 530 330 "bias" 540 290 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
