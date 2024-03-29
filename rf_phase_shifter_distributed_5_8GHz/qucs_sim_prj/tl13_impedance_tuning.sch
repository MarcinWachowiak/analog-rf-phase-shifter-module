<Qucs Schematic 0.0.20>
<Properties>
  <View=-733,-189,1579,950,1.1,831,0>
  <Grid=10,10,1>
  <DataSet=tl13_impedance_tuning.dat>
  <DataDisplay=tl13_impedance_tuning.dpl>
  <OpenDisplay=1>
  <Script=tl13_impedance_tuning.m>
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
  <C C1 1 190 480 -32 -72 0 0 "100 pF" 1 "" 0 "neutral" 0>
  <C C2 1 190 690 -26 17 0 0 "100 pF" 1 "" 0 "neutral" 0>
  <GND * 5 120 830 0 0 0 0>
  <GND * 5 60 600 0 0 0 0>
  <GND * 5 750 590 0 0 0 0>
  <GND * 5 940 590 0 0 0 0>
  <GND * 5 750 790 0 0 0 0>
  <GND * 5 940 790 0 0 0 0>
  <Pac P1 1 60 540 18 -26 0 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "2.45 GHz" 0 "26.85" 0>
  <Pac P2 1 120 770 18 -26 0 1 "2" 1 "50 Ohm" 1 "-100 dBm" 0 "2.45 GHz" 0 "26.85" 0>
  <GND * 5 480 630 0 0 0 0>
  <Vdc V1 1 410 380 -95 -25 0 1 "v_bias" 1>
  <GND * 5 410 430 0 0 0 0>
  <TLIN Line3 1 640 690 -26 20 0 0 "z_tl13" 1 "tl_length" 1 "0 dB" 0 "26.85" 0>
  <TLIN Line1 1 640 480 -26 20 0 0 "z_tl13" 1 "tl_length" 1 "0 dB" 0 "26.85" 0>
  <TLIN Line2 1 830 480 -26 20 0 0 "z_tl24" 1 "tl_length" 1 "0 dB" 0 "26.85" 0>
  <TLIN Line4 1 830 690 -26 20 0 0 "z_tl24" 1 "tl_length" 1 "0 dB" 0 "26.85" 0>
  <L L2 1 452 398 10 -26 0 1 "220 nH" 1 "" 0>
  <L L1 1 550 400 10 -26 0 1 "220 nH" 1 "" 0>
  <Eqn TL_length 1 190 150 -31 19 0 0 "center_freq=5.8e+9" 1 "c0=299792458" 1 "frac_of_lambda=0.25" 1 "wavelength=c0/center_freq" 1 "tl_length=frac_of_lambda*wavelength" 1 "yes" 0>
  <SUBST Subst1 1 50 0 -30 24 0 0 "4.5" 1 "0.6 mm" 1 "35 um" 1 "0.03" 1 "0.022e-6" 1 "2.388e-3" 1>
  <.DC DC1 1 390 -40 0 46 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <.SW SW1 1 730 -40 0 78 0 0 "SW2" 1 "lin" 1 "v_bias" 1 "0 V" 1 "3.3 V" 1 "111" 1>
  <Eqn Eqn1 1 1080 -30 -31 19 0 0 "phase_shift=rad2deg(angle(out.v) - angle(in.v))" 1 "attenuation=dB(mag(out.v)/mag(in.v))" 1 "yes" 0>
  <.SP SP1 0 880 -40 0 78 0 0 "lin" 1 "5.725 GHz" 1 "5.875 GHz" 1 "1001" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <Eqn S_param_db_calc 0 910 180 -31 19 0 0 "dBS11=dB(S[1,1])" 1 "dBS12=dB(S[1,2])" 1 "dBS21=dB(S[2,1])" 1 "dBS22=dB(S[2,2])" 1 "yes" 0>
  <.AC AC1 1 390 50 0 46 0 0 "lin" 1 "5.725 GHz" 1 "5.875 GHz" 1 "3" 1 "no" 0>
  <SPfile X8 1 380 580 -117 118 1 3 "./sim_lib/C5060J5003AHF_SParam.s4p" 1 "rectangular" 0 "linear" 0 "unspecified" 0 "4" 0>
  <Eqn Transmission_line_params 1 190 -30 -31 19 0 0 "z_tl24=18" 1 "yes" 0>
  <Sub SUB4 1 940 740 21 -17 0 1 "SMV1763-079LF.sch" 1>
  <Sub SUB2 1 750 740 -16 82 0 1 "SMV1763-079LF.sch" 1>
  <Sub SUB3 1 940 530 19 -18 0 1 "SMV1763-079LF.sch" 1>
  <Sub SUB1 1 750 540 -15 -123 0 1 "SMV1763-079LF.sch" 1>
  <.SW SW2 1 580 -40 0 78 0 0 "AC1" 1 "lin" 1 "z_tl13" 1 "50 Ohm" 1 "70 Ohm" 1 "5" 1>
</Components>
<Wires>
  <750 480 750 520 "" 0 0 0 "">
  <750 570 750 590 "" 0 0 0 "">
  <940 560 940 590 "" 0 0 0 "">
  <750 770 750 790 "" 0 0 0 "">
  <940 770 940 790 "" 0 0 0 "">
  <750 690 750 720 "" 0 0 0 "">
  <60 570 60 600 "" 0 0 0 "">
  <60 480 160 480 "in" 30 440 0 "">
  <60 480 60 510 "" 0 0 0 "">
  <120 800 120 830 "" 0 0 0 "">
  <120 690 160 690 "" 0 0 0 "">
  <120 690 120 740 "" 0 0 0 "">
  <480 580 480 630 "" 0 0 0 "">
  <440 580 480 580 "" 0 0 0 "">
  <410 610 410 690 "" 0 0 0 "">
  <410 480 410 550 "" 0 0 0 "">
  <220 690 350 690 "" 0 0 0 "">
  <350 610 350 690 "" 0 0 0 "">
  <220 480 350 480 "" 0 0 0 "">
  <350 480 350 550 "" 0 0 0 "">
  <410 330 452 330 "" 0 0 0 "">
  <410 410 410 430 "" 0 0 0 "">
  <410 330 410 350 "" 0 0 0 "">
  <410 480 452 480 "" 0 0 0 "">
  <410 690 550 690 "" 0 0 0 "">
  <940 480 940 510 "" 0 0 0 "">
  <860 480 940 480 "" 0 0 0 "">
  <750 480 800 480 "" 0 0 0 "">
  <670 690 750 690 "" 0 0 0 "">
  <940 690 940 720 "" 0 0 0 "">
  <860 690 940 690 "" 0 0 0 "">
  <750 690 800 690 "" 0 0 0 "">
  <670 480 750 480 "" 0 0 0 "">
  <452 330 452 368 "" 0 0 0 "">
  <452 480 610 480 "" 0 0 0 "">
  <452 428 452 480 "" 0 0 0 "">
  <452 330 550 330 "" 0 0 0 "">
  <550 330 550 370 "" 0 0 0 "">
  <550 690 610 690 "" 0 0 0 "">
  <550 430 550 690 "" 0 0 0 "">
  <120 690 120 690 "out" 80 650 0 "">
  <550 330 550 330 "bias" 560 290 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
