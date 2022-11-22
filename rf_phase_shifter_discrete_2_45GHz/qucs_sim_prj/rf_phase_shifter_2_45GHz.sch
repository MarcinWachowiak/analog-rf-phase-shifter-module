<Qucs Schematic 1.0.0>
<Properties>
  <View=-733,-139,1653,1216,1,813,107>
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
  <.DC DC1 1 370 10 0 46 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <.AC AC1 1 370 100 0 46 0 0 "lin" 1 "2.40 GHz" 1 "2.50 GHz" 1 "3" 1 "no" 0>
  <.SW SW1 1 570 10 0 78 0 0 "AC1" 1 "lin" 1 "v_bias" 1 "0 V" 1 "3.3 V" 1 "1111" 1 "false" 0>
  <Eqn S_param_db_calc 1 1270 20 -31 19 0 0 "dBS11=dB(S[1,1])" 1 "dBS12=dB(S[1,2])" 1 "dBS21=dB(S[2,1])" 1 "dBS22=dB(S[2,2])" 1 "yes" 0>
  <Eqn Eqn1 1 920 20 -31 19 0 0 "phase_shift=rad2deg(angle(out.v) - angle(in.v))" 1 "attenuation=dB(mag(out.v)/mag(in.v))" 1 "att_2_40GHz=attenuation[:,0]" 1 "att_2_45GHz=attenuation[:,1]" 1 "att_2_50GHz=attenuation[:,2]" 1 "pha_shift_2_40GHz=phase_shift[:,0]" 1 "pha_shift_2_45GHz=phase_shift[:,1]" 1 "pha_shift_2_50GHz=phase_shift[:,2]" 1 "out_v_2_40GHz=out.v[:,0]" 1 "out_v_2_45GHz=out.v[:,1]" 1 "out_v_2_50GHz=out.v[:,2]" 1 "yes" 0>
  <.SP SP1 1 720 10 0 77 0 0 "lin" 1 "2.4 GHz" 1 "2.5 GHz" 1 "1001" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <GND * 5 810 720 0 0 0 0>
  <Sub SUB1 1 660 670 -15 -129 0 1 "SMV1763-079LF.sch" 1>
  <GND * 5 660 720 0 0 0 0>
  <GND * 5 960 720 0 0 0 0>
  <Sub SUB2 1 960 670 -16 82 0 1 "SMV1763-079LF.sch" 1>
  <C C3 1 810 670 17 -26 0 1 "100 pF" 1 "" 0 "neutral" 0>
  <R R1 1 730 600 -26 15 0 0 "200 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R2 1 890 600 -26 15 0 0 "200 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <L L1 1 600 600 -26 10 0 0 "2.2 nH" 1 "" 0>
  <L L2 1 1020 600 -26 10 0 0 "1 nH" 1 "" 0>
  <GND * 5 1240 730 0 0 0 0>
  <Vdc V1 1 1240 660 -95 -25 0 1 "v_bias" 1>
  <GND * 5 550 720 0 0 0 0>
  <GND * 5 1070 720 0 0 0 0>
  <GND * 5 1345 645 0 0 0 0>
  <Pac P2 1 1345 585 18 -26 0 1 "2" 1 "50 Ohm" 1 "-100 dBm" 0 "2.45 GHz" 0 "26.85" 0>
  <C C2 1 1225 465 -26 17 0 0 "100 pF" 1 "" 0 "neutral" 0>
  <C C1 1 530 470 -32 -72 0 0 "100 pF" 1 "" 0 "neutral" 0>
  <GND * 5 400 590 0 0 0 0>
  <Pac P1 1 400 530 18 -26 0 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "2.45 GHz" 0 "26.85" 0>
  <C C4 1 550 670 17 -26 0 1 "1.5 pF" 1 "" 0 "neutral" 0>
  <C C5 1 1070 670 17 -26 0 1 "1.5 pF" 1 "" 0 "neutral" 0>
  <Sub X8 1 730 340 -117 118 1 3 "SPfile.sch" 1 "./sim_lib/C2327J5003AHF_SParam.s4p" 1 "rectangular" 0 "linear" 0 "unspecified" 0 "4" 0>
  <SpLib X9 1 230 350 -26 21 0 0 "" 0 "" 0 "auto" 0 "" 0>
</Components>
<Wires>
  <760 600 810 600 "" 0 0 0 "">
  <810 600 810 640 "" 0 0 0 "">
  <810 600 860 600 "" 0 0 0 "">
  <810 700 810 720 "" 0 0 0 "">
  <660 600 700 600 "" 0 0 0 "">
  <660 600 660 650 "" 0 0 0 "">
  <660 700 660 720 "" 0 0 0 "">
  <920 600 960 600 "" 0 0 0 "">
  <960 600 960 650 "" 0 0 0 "">
  <960 700 960 720 "" 0 0 0 "">
  <810 560 810 600 "" 0 0 0 "">
  <810 560 1240 560 "" 0 0 0 "">
  <1240 690 1240 730 "" 0 0 0 "">
  <1240 560 1240 630 "" 0 0 0 "">
  <630 600 660 600 "" 0 0 0 "">
  <550 600 570 600 "" 0 0 0 "">
  <550 600 550 640 "" 0 0 0 "">
  <550 700 550 720 "" 0 0 0 "">
  <960 600 990 600 "" 0 0 0 "">
  <1050 600 1070 600 "" 0 0 0 "">
  <1070 600 1070 640 "" 0 0 0 "">
  <1070 700 1070 720 "" 0 0 0 "">
  <1345 615 1345 645 "" 0 0 0 "">
  <1345 505 1345 555 "" 0 0 0 "">
  <400 560 400 590 "" 0 0 0 "">
  <400 470 500 470 "in" 370 430 0 "">
  <400 470 400 500 "" 0 0 0 "">
  <1240 560 1240 560 "bias" 1260 530 0 "">
  <1345 505 1345 505 "out" 1305 465 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
