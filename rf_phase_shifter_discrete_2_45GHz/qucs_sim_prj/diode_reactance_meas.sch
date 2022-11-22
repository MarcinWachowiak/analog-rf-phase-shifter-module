<Qucs Schematic 1.0.0>
<Properties>
  <View=0,-240,1530,1047,1,0,58>
  <Grid=10,10,1>
  <DataSet=diode_reactance_meas.dat>
  <DataDisplay=diode_reactance_meas.dpl>
  <OpenDisplay=1>
  <Script=diode_reactance_meas.m>
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
  <.AC AC1 1 600 100 0 46 0 0 "lin" 1 "2.4 GHz" 1 "2.5 GHz" 1 "3" 1 "no" 0>
  <.DC DC1 1 410 100 0 46 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <Eqn Eqn1 1 970 110 -31 19 0 0 "reactance=imag(v_bias/V1.i)" 1 "reactance_2_40_GHz=reactance[:,0]" 1 "reactance_2_45_GHz=reactance[:,1]" 1 "reactance_2_50_GHz=reactance[:,2]" 1 "Z_tl24=sqrt(reactance_2_45_GHz[1000]*reactance_2_45_GHz[3300])" 1 "yes" 0>
  <.SW SW1 1 790 100 0 77 0 0 "AC1" 1 "lin" 1 "v_bias" 1 "0 V" 1 "3.3 V" 1 "3301" 1 "false" 0>
  <Vac V1 1 430 360 18 -26 0 1 "v_bias" 1 "2.45 GHz" 0 "0" 0 "0" 0>
  <GND * 5 430 430 0 0 0 0>
  <GND * 5 600 430 0 0 0 0>
  <Sub SUB1 1 600 350 28 -22 0 1 "SMV1763-079LF.sch" 1>
</Components>
<Wires>
  <430 390 430 430 "" 0 0 0 "">
  <430 290 430 330 "" 0 0 0 "">
  <430 290 600 290 "" 0 0 0 "">
  <600 290 600 330 "" 0 0 0 "">
  <600 380 600 430 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
