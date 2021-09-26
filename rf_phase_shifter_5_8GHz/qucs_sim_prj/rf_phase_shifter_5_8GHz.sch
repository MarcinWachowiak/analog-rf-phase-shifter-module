<Qucs Schematic 0.0.20>
<Properties>
  <View=-733,-229,1653,1066,1,544,0>
  <Grid=10,10,1>
  <DataSet=rf_phase_shifter_5_8GHz.dat>
  <DataDisplay=rf_phase_shifter_5_8GHz.dpl>
  <OpenDisplay=1>
  <Script=rf_phase_shifter_5_8GHz.m>
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
  <C C1 1 190 470 -32 -72 0 0 "100 pF" 1 "" 0 "neutral" 0>
  <C C2 1 190 680 -26 17 0 0 "100 pF" 1 "" 0 "neutral" 0>
  <GND * 5 120 820 0 0 0 0>
  <GND * 5 60 590 0 0 0 0>
  <GND * 5 750 580 0 0 0 0>
  <GND * 5 940 580 0 0 0 0>
  <GND * 5 750 780 0 0 0 0>
  <GND * 5 940 780 0 0 0 0>
  <Pac P1 1 60 530 18 -26 0 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "2.45 GHz" 0 "26.85" 0>
  <Pac P2 1 120 760 18 -26 0 1 "2" 1 "50 Ohm" 1 "-100 dBm" 0 "2.45 GHz" 0 "26.85" 0>
  <GND * 5 480 620 0 0 0 0>
  <Vdc V1 1 410 370 -95 -25 0 1 "v_bias" 1>
  <GND * 5 410 420 0 0 0 0>
  <SUBST Subst1 1 50 40 -30 24 0 0 "4.5" 1 "0.6 mm" 1 "35 um" 1 "0.03" 1 "0.022e-6" 1 "2.388e-3" 1>
  <.DC DC1 1 390 0 0 46 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <.SW SW1 1 590 0 0 78 0 0 "AC1" 1 "lin" 1 "v_bias" 1 "0 V" 1 "3.3 V" 1 "1111" 1>
  <Eqn S_param_db_calc 1 1290 10 -31 19 0 0 "dBS11=dB(S[1,1])" 1 "dBS12=dB(S[1,2])" 1 "dBS21=dB(S[2,1])" 1 "dBS22=dB(S[2,2])" 1 "yes" 0>
  <Eqn Transmission_line_params 1 190 10 -31 19 0 0 "tl13_width_m=0.0004241" 1 "tl13_length_m=0.007402" 1 "tl24_width_m=0.0007903" 1 "tl24_length_m=0.007211" 1 "yes" 0>
  <MLIN MS1 1 640 470 -26 15 0 0 "Subst1" 1 "tl13_width_m" 1 "tl13_length_m" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <MLIN MS3 1 640 680 -26 15 0 0 "Subst1" 1 "tl13_width_m" 1 "tl13_length_m" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <MLIN MS2 1 830 470 -26 15 0 0 "Subst1" 1 "tl24_width_m" 1 "tl24_length_m" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <MLIN MS4 1 830 680 -26 15 0 0 "Subst1" 1 "tl24_width_m" 1 "tl24_length_m" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <L L2 1 452 388 10 -26 0 1 "220 nH" 1 "" 0>
  <L L1 1 550 390 10 -26 0 1 "220 nH" 1 "" 0>
  <Sub SUB4 1 940 730 24 -17 0 1 "BBY66-02V-SC79.sch" 1>
  <Sub SUB2 1 750 730 -19 78 0 1 "BBY66-02V-SC79.sch" 1>
  <Sub SUB3 1 940 520 22 -18 0 1 "BBY66-02V-SC79.sch" 1>
  <Sub SUB1 1 750 530 -15 -129 0 1 "BBY66-02V-SC79.sch" 1>
  <.AC AC1 1 390 90 0 46 0 0 "lin" 1 "5.725 GHz" 1 "5.875 GHz" 1 "3" 1 "no" 0>
  <Eqn Eqn1 1 940 10 -31 19 0 0 "phase_shift=rad2deg(angle(out.v) - angle(in.v))" 1 "attenuation=dB(mag(out.v)/mag(in.v))" 1 "att_5_725GHz=attenuation[:,0]" 1 "att_5_8GHz=attenuation[:,1]" 1 "att_5_875GHz=attenuation[:,2]" 1 "pha_shift_5_725GHz=phase_shift[:,0]" 1 "pha_shift_5_8GHz=phase_shift[:,1]" 1 "pha_shift_5_875GHz=phase_shift[:,2]" 1 "out_v_5_725GHz=out.v[:,0]" 1 "out_v_5_8GHz=out.v[:,1]" 1 "out_v_5_875GHz=out.v[:,2]" 1 "yes" 0>
  <SPfile X8 1 380 570 -117 118 1 3 "./sim_lib/C5060J5003AHF_SParam.s4p" 1 "rectangular" 0 "linear" 0 "unspecified" 0 "4" 0>
  <.SP SP1 1 740 0 0 77 0 0 "lin" 1 "5.725 GHz" 1 "5.875GHz" 1 "1001" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
</Components>
<Wires>
  <750 470 750 510 "" 0 0 0 "">
  <750 560 750 580 "" 0 0 0 "">
  <940 550 940 580 "" 0 0 0 "">
  <750 760 750 780 "" 0 0 0 "">
  <940 760 940 780 "" 0 0 0 "">
  <750 680 750 710 "" 0 0 0 "">
  <60 560 60 590 "" 0 0 0 "">
  <60 470 160 470 "in" 30 430 0 "">
  <60 470 60 500 "" 0 0 0 "">
  <120 790 120 820 "" 0 0 0 "">
  <120 680 160 680 "" 0 0 0 "">
  <120 680 120 730 "" 0 0 0 "">
  <410 320 452 320 "" 0 0 0 "">
  <410 400 410 420 "" 0 0 0 "">
  <410 320 410 340 "" 0 0 0 "">
  <670 470 750 470 "" 0 0 0 "">
  <670 680 750 680 "" 0 0 0 "">
  <940 470 940 500 "" 0 0 0 "">
  <860 470 940 470 "" 0 0 0 "">
  <750 470 800 470 "" 0 0 0 "">
  <940 680 940 710 "" 0 0 0 "">
  <860 680 940 680 "" 0 0 0 "">
  <750 680 800 680 "" 0 0 0 "">
  <452 320 452 358 "" 0 0 0 "">
  <452 470 610 470 "" 0 0 0 "">
  <452 418 452 470 "" 0 0 0 "">
  <452 320 550 320 "" 0 0 0 "">
  <550 320 550 360 "" 0 0 0 "">
  <550 680 610 680 "" 0 0 0 "">
  <550 420 550 680 "" 0 0 0 "">
  <480 570 480 620 "" 0 0 0 "">
  <440 570 480 570 "" 0 0 0 "">
  <410 680 550 680 "" 0 0 0 "">
  <410 600 410 680 "" 0 0 0 "">
  <410 470 452 470 "" 0 0 0 "">
  <410 470 410 540 "" 0 0 0 "">
  <220 680 350 680 "" 0 0 0 "">
  <350 600 350 680 "" 0 0 0 "">
  <220 470 350 470 "" 0 0 0 "">
  <350 470 350 540 "" 0 0 0 "">
  <120 680 120 680 "out" 80 640 0 "">
  <550 320 550 320 "bias" 560 280 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
