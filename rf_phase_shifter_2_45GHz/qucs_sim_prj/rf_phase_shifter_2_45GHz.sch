<Qucs Schematic 0.0.20>
<Properties>
  <View=-733,-161,1579,833,1.21,765,0>
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
  <C C1 1 160 390 -32 -72 0 0 "100 pF" 1 "" 0 "neutral" 0>
  <C C2 1 160 600 -26 17 0 0 "100 pF" 1 "" 0 "neutral" 0>
  <GND * 5 90 740 0 0 0 0>
  <GND * 5 30 510 0 0 0 0>
  <Sub SUB1 1 720 450 -18 -135 0 1 "bby66-02v-sc79.sch" 1>
  <GND * 5 720 500 0 0 0 0>
  <Sub SUB3 1 910 440 25 -18 0 1 "bby66-02v-sc79.sch" 1>
  <GND * 5 910 500 0 0 0 0>
  <GND * 5 720 700 0 0 0 0>
  <GND * 5 910 700 0 0 0 0>
  <Sub SUB2 1 720 650 -22 74 0 1 "bby66-02v-sc79.sch" 1>
  <Sub SUB4 1 910 650 27 -17 0 1 "bby66-02v-sc79.sch" 1>
  <Pac P1 1 30 450 18 -26 0 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "2.45 GHz" 0 "26.85" 0>
  <Pac P2 1 90 680 18 -26 0 1 "2" 1 "50 Ohm" 1 "-100 dBm" 0 "2.45 GHz" 0 "26.85" 0>
  <GND * 5 450 540 0 0 0 0>
  <Vdc V1 1 380 290 -95 -25 0 1 "v_bias" 1>
  <GND * 5 380 340 0 0 0 0>
  <SPfile X8 1 350 490 -117 118 1 3 "./sim_lib/C2327J5003AHF_SParam.s4p" 1 "rectangular" 0 "linear" 0 "unspecified" 0 "4" 0>
  <SUBST Subst1 1 20 -40 -30 24 0 0 "4.5" 1 "0.6 mm" 1 "35 um" 1 "0.03" 1 "0.022e-6" 1 "2.388e-3" 1>
  <.DC DC1 1 360 -80 0 46 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <.AC AC1 1 360 10 0 46 0 0 "lin" 1 "2.40 GHz" 1 "2.50 GHz" 1 "3" 1 "no" 0>
  <.SW SW1 1 560 -80 0 78 0 0 "AC1" 1 "lin" 1 "v_bias" 1 "0 V" 1 "3.3 V" 1 "1111" 1>
  <.SP SP1 1 710 -80 0 77 0 0 "lin" 1 "2.0 GHz" 1 "3.0 GHz" 1 "1001" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <Eqn S_param_db_calc 1 1260 -70 -31 19 0 0 "dBS11=dB(S[1,1])" 1 "dBS12=dB(S[1,2])" 1 "dBS21=dB(S[2,1])" 1 "dBS22=dB(S[2,2])" 1 "yes" 0>
  <Eqn Eqn1 1 910 -70 -31 19 0 0 "phase_shift=rad2deg(angle(out.v) - angle(in.v))" 1 "attenuation=dB(mag(out.v)/mag(in.v))" 1 "att_2_40GHz=attenuation[:,0]" 1 "att_2_45GHz=attenuation[:,1]" 1 "att_2_50GHz=attenuation[:,2]" 1 "pha_shift_2_40GHz=phase_shift[:,0]" 1 "pha_shift_2_45GHz=phase_shift[:,1]" 1 "pha_shift_2_50GHz=phase_shift[:,2]" 1 "out_v_2_40GHz=out.v[:,0]" 1 "out_v_2_45GHz=out.v[:,1]" 1 "out_v_2_50GHz=out.v[:,2]" 1 "yes" 0>
  <Eqn Transmission_line_params 1 160 -70 -31 19 0 0 "tl13_width_m=0.0024" 1 "tl13_length_m=0.0161" 1 "tl24_width_m=0.00079" 1 "tl24_length_m=0.01709" 1 "yes" 0>
  <MLIN MS1 1 610 390 -26 15 0 0 "Subst1" 1 "tl13_width_m" 1 "tl13_length_m" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <MLIN MS3 1 610 600 -26 15 0 0 "Subst1" 1 "tl13_width_m" 1 "tl13_length_m" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <MLIN MS2 1 800 390 -26 15 0 0 "Subst1" 1 "tl24_width_m" 1 "tl24_length_m" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <MLIN MS4 1 800 600 -26 15 0 0 "Subst1" 1 "tl24_width_m" 1 "tl24_length_m" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <L L2 1 422 308 10 -26 0 1 "220 nH" 1 "" 0>
  <L L1 1 520 310 10 -26 0 1 "220 nH" 1 "" 0>
</Components>
<Wires>
  <720 390 720 430 "" 0 0 0 "">
  <720 480 720 500 "" 0 0 0 "">
  <910 470 910 500 "" 0 0 0 "">
  <720 680 720 700 "" 0 0 0 "">
  <910 680 910 700 "" 0 0 0 "">
  <720 600 720 630 "" 0 0 0 "">
  <30 480 30 510 "" 0 0 0 "">
  <30 390 130 390 "in" 0 350 0 "">
  <30 390 30 420 "" 0 0 0 "">
  <90 710 90 740 "" 0 0 0 "">
  <90 600 130 600 "" 0 0 0 "">
  <90 600 90 650 "" 0 0 0 "">
  <450 490 450 540 "" 0 0 0 "">
  <410 490 450 490 "" 0 0 0 "">
  <380 520 380 600 "" 0 0 0 "">
  <380 390 380 460 "" 0 0 0 "">
  <190 600 320 600 "" 0 0 0 "">
  <320 520 320 600 "" 0 0 0 "">
  <190 390 320 390 "" 0 0 0 "">
  <320 390 320 460 "" 0 0 0 "">
  <380 240 422 240 "" 0 0 0 "">
  <380 320 380 340 "" 0 0 0 "">
  <380 240 380 260 "" 0 0 0 "">
  <380 390 422 390 "" 0 0 0 "">
  <380 600 520 600 "" 0 0 0 "">
  <640 390 720 390 "" 0 0 0 "">
  <640 600 720 600 "" 0 0 0 "">
  <910 390 910 420 "" 0 0 0 "">
  <830 390 910 390 "" 0 0 0 "">
  <720 390 770 390 "" 0 0 0 "">
  <910 600 910 630 "" 0 0 0 "">
  <830 600 910 600 "" 0 0 0 "">
  <720 600 770 600 "" 0 0 0 "">
  <422 240 422 278 "" 0 0 0 "">
  <422 390 580 390 "" 0 0 0 "">
  <422 338 422 390 "" 0 0 0 "">
  <422 240 520 240 "" 0 0 0 "">
  <520 240 520 280 "" 0 0 0 "">
  <520 600 580 600 "" 0 0 0 "">
  <520 340 520 600 "" 0 0 0 "">
  <90 600 90 600 "out" 50 560 0 "">
  <520 240 520 240 "bias" 530 200 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
