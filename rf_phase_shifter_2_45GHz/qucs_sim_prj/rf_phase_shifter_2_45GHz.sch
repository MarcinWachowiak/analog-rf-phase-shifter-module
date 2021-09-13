<Qucs Schematic 0.0.20>
<Properties>
  <View=-50,-237,1523,887,1.21,60,0>
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
  <Attenuator X5 1 370 550 -122 -25 0 1 "isolation_db" 1 "50 Ohm" 0 "26.85" 0>
  <Attenuator X6 1 330 450 -9 -73 0 2 "inser_loss_db" 1 "50 Ohm" 0 "26.85" 0>
  <Attenuator X7 1 330 660 -13 18 0 2 "inser_loss_db" 1 "50 Ohm" 0 "26.85" 0>
  <C C1 1 220 450 -32 -72 0 0 "100 pF" 1 "" 0 "neutral" 0>
  <C C2 1 220 660 -26 17 0 0 "100 pF" 1 "" 0 "neutral" 0>
  <GND * 5 150 800 0 0 0 0>
  <GND * 5 90 570 0 0 0 0>
  <MLIN MS1 1 680 450 -26 15 0 0 "Subst1" 1 "tl_width_m" 1 "tl_length_m" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <MLIN MS2 1 870 450 -26 15 0 0 "Subst1" 1 "tl_width_m" 1 "tl_length_m" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <L L1 1 600 270 10 -26 0 1 "1 uH" 1 "" 0>
  <L L2 1 562 368 10 -26 0 1 "1 uH" 1 "" 0>
  <Coupler X1 1 450 550 -33 36 0 0 "0.7071" 1 "90" 1 "50 Ohm" 0>
  <Sub SUB1 1 780 510 -18 -135 0 1 "bby66-02v-sc79.sch" 1>
  <GND * 5 780 560 0 0 0 0>
  <Sub SUB3 1 970 500 25 -18 0 1 "bby66-02v-sc79.sch" 1>
  <GND * 5 970 560 0 0 0 0>
  <GND * 5 780 760 0 0 0 0>
  <GND * 5 970 760 0 0 0 0>
  <MLIN MS3 1 680 660 -26 15 0 0 "Subst1" 1 "tl_width_m" 1 "tl_length_m" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <MLIN MS4 1 870 660 -26 15 0 0 "Subst1" 1 "tl_width_m" 1 "tl_length_m" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <Sub SUB2 1 780 710 -22 74 0 1 "bby66-02v-sc79.sch" 1>
  <Sub SUB4 1 970 710 27 -17 0 1 "bby66-02v-sc79.sch" 1>
  <Vdc V1 1 500 270 -95 -25 0 1 "v_bias" 1>
  <GND * 5 500 320 0 0 0 0>
  <Pac P1 1 90 510 18 -26 0 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "2.45 GHz" 0 "26.85" 0>
  <SUBST Subst1 1 90 -40 -30 24 0 0 "4.5" 1 "0.6 mm" 1 "35 um" 1 "0.03" 1 "0.022e-6" 1 "2.388e-3" 1>
  <Eqn Coupler_params 1 230 -70 -31 19 0 0 "inser_loss_db=0.3 dB" 1 "isolation_db=22 dB" 1 "yes" 0>
  <.DC DC1 1 610 -80 0 46 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <.AC AC1 1 610 10 0 46 0 0 "lin" 1 "2.40 GHz" 1 "2.50 GHz" 1 "3" 1 "no" 0>
  <.SP SP1 1 990 -80 0 77 0 0 "lin" 1 "2.3 GHz" 1 "2.6 GHz" 1 "301" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <Eqn S_param_db_calc 1 1180 -70 -31 19 0 0 "dBS11=dB(S[1,1])" 1 "dBS12=dB(S[1,2])" 1 "dBS21=dB(S[2,1])" 1 "dBS22=dB(S[2,2])" 1 "yes" 0>
  <.SW SW1 1 810 -80 0 78 0 0 "AC1" 1 "lin" 1 "v_bias" 1 "0 V" 1 "3.3 V" 1 "1111" 1>
  <Eqn Transmission_line_params 1 410 -70 -31 19 0 0 "tl_width_m=0.0022" 1 "tl_length_m=0.0162" 1 "yes" 0>
  <Pac P2 1 150 740 18 -26 0 1 "2" 1 "50 Ohm" 1 "-100 dBm" 0 "2.45 GHz" 0 "26.85" 0>
  <Eqn Eqn1 1 1180 110 -31 19 0 0 "phase_shift=rad2deg(angle(out.v) - angle(in.v))" 1 "attenuation=dB(mag(out.v)/mag(in.v))" 1 "att_2_40GHz=attenuation[:,0]" 1 "att_2_45GHz=attenuation[:,1]" 1 "att_2_50GHz=attenuation[:,2]" 1 "pha_shift_2_40GHz=phase_shift[:,0]" 1 "pha_shift_2_45GHz=phase_shift[:,1]" 1 "pha_shift_2_50GHz=phase_shift[:,2]" 1 "out_v_2_40GHz=out.v[:,0]" 1 "out_v_2_45GHz=out.v[:,1]" 1 "out_v_2_50GHz=out.v[:,2]" 1 "yes" 0>
</Components>
<Wires>
  <370 450 400 450 "" 0 0 0 "">
  <370 450 370 520 "" 0 0 0 "">
  <370 660 400 660 "" 0 0 0 "">
  <370 580 370 660 "" 0 0 0 "">
  <360 450 370 450 "" 0 0 0 "">
  <360 660 370 660 "" 0 0 0 "">
  <250 660 300 660 "" 0 0 0 "">
  <250 450 300 450 "" 0 0 0 "">
  <710 450 780 450 "" 0 0 0 "">
  <780 450 840 450 "" 0 0 0 "">
  <600 220 600 240 "" 0 0 0 "">
  <562 220 600 220 "" 0 0 0 "">
  <562 220 562 338 "" 0 0 0 "">
  <562 450 650 450 "" 0 0 0 "">
  <562 398 562 450 "" 0 0 0 "">
  <400 570 400 660 "" 0 0 0 "">
  <400 570 420 570 "" 0 0 0 "">
  <400 450 400 530 "" 0 0 0 "">
  <400 530 420 530 "" 0 0 0 "">
  <480 530 500 530 "" 0 0 0 "">
  <600 300 600 660 "" 0 0 0 "">
  <500 660 600 660 "" 0 0 0 "">
  <480 570 500 570 "" 0 0 0 "">
  <500 450 562 450 "" 0 0 0 "">
  <500 570 500 660 "" 0 0 0 "">
  <500 450 500 530 "" 0 0 0 "">
  <780 450 780 490 "" 0 0 0 "">
  <780 450 780 490 "" 0 0 0 "">
  <900 450 970 450 "" 0 0 0 "">
  <780 540 780 560 "" 0 0 0 "">
  <970 450 970 480 "" 0 0 0 "">
  <970 530 970 560 "" 0 0 0 "">
  <780 740 780 760 "" 0 0 0 "">
  <970 740 970 760 "" 0 0 0 "">
  <900 660 970 660 "" 0 0 0 "">
  <600 660 650 660 "" 0 0 0 "">
  <710 660 780 660 "" 0 0 0 "">
  <780 660 840 660 "" 0 0 0 "">
  <780 660 780 690 "" 0 0 0 "">
  <970 660 970 690 "" 0 0 0 "">
  <500 220 562 220 "" 0 0 0 "">
  <500 220 500 240 "" 0 0 0 "">
  <500 300 500 320 "" 0 0 0 "">
  <90 540 90 570 "" 0 0 0 "">
  <90 450 190 450 "in" 60 410 0 "">
  <90 450 90 480 "" 0 0 0 "">
  <150 770 150 800 "" 0 0 0 "">
  <150 660 190 660 "" 0 0 0 "">
  <150 660 150 710 "" 0 0 0 "">
  <600 220 600 220 "bias" 610 180 0 "">
  <150 660 150 660 "out" 110 620 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Text 280 340 12 #aa0000 0 "Nonideal RF coupler model">
  <Rectangle 280 370 260 360 #aa0000 3 1 #c0c0c0 1 0>
  <Text 20 180 15 #ff0000 0 "Optimize transmission line \nparameters accordiingly to whitepaper!\n\nInvestigate S parameters \nand consifer circuit matching">
</Paintings>
