<Qucs Schematic 0.0.17>
<Properties>
  <View=-34,50,855,573,1.03487,0,0>
  <Grid=10,10,1>
  <DataSet=20m_nominal.dat>
  <DataDisplay=20m_nominal.dpl>
  <OpenDisplay=1>
  <Script=20m_nominal.m>
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
  <C C2 1 300 190 17 -26 0 1 "390 pF" 1 "" 0 "neutral" 0>
  <C C1 1 140 190 17 -26 0 1 "180 pF" 1 "" 0 "neutral" 0>
  <C C7 1 620 190 17 -26 0 1 "180 pF" 1 "" 0 "neutral" 0>
  <C C5 1 450 190 17 -26 0 1 "390 pF" 1 "" 0 "neutral" 0>
  <L L2 1 210 100 -26 10 0 0 ".773 uH" 1 "" 0>
  <L L4 1 370 100 -26 10 0 0 ".904 uH" 1 "" 0>
  <L L6 1 530 100 -26 10 0 0 ".773 uH" 1 "" 0>
  <GND * 1 380 240 0 0 0 0>
  <Pac P2 1 740 150 18 -26 0 1 "2" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <Pac P1 1 20 160 18 -26 0 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <Eqn Eqn1 1 250 300 -23 15 0 0 "S21_dB=dB(S[2,1])" 1 "yes" 0>
  <.SP SP1 1 30 300 0 72 0 0 "lin" 1 "10 MHz" 1 "50 MHz" 1 "4901" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <Eqn Eqn3 1 250 490 -23 15 0 0 "freq_3db=xvalue(dB(S[2,1]),max_dB - 3)" 1 "yes" 0>
  <Eqn Eqn4 1 560 290 -23 15 0 0 "freq_43db=xvalue(dB(S[2,1]),max_dB - 43)" 1 "yes" 0>
  <Eqn Eqn2 1 250 400 -23 15 0 0 "max_dB=round(max(dB(S[2,1])))" 1 "yes" 0>
  <Eqn Eqn6 1 560 490 -23 15 0 0 "dB_14_0956=round(yvalue(dB(S[2,1]),14.0956e6))" 1 "yes" 0>
  <Eqn Eqn5 1 560 390 -23 15 0 0 "dB_42_28MHz=round(yvalue(dB(S[2,1]),42.23e6))" 1 "yes" 0>
</Components>
<Wires>
  <450 220 620 220 "" 0 0 0 "">
  <140 220 300 220 "" 0 0 0 "">
  <300 220 380 220 "" 0 0 0 "">
  <380 220 450 220 "" 0 0 0 "">
  <380 220 380 240 "" 0 0 0 "">
  <140 100 140 160 "" 0 0 0 "">
  <140 100 180 100 "" 0 0 0 "">
  <240 100 300 100 "" 0 0 0 "">
  <400 100 450 100 "" 0 0 0 "">
  <560 100 620 100 "" 0 0 0 "">
  <620 100 620 160 "" 0 0 0 "">
  <450 100 500 100 "" 0 0 0 "">
  <450 100 450 160 "" 0 0 0 "">
  <300 100 340 100 "" 0 0 0 "">
  <300 100 300 160 "" 0 0 0 "">
  <20 100 20 130 "" 0 0 0 "">
  <20 100 140 100 "" 0 0 0 "">
  <620 100 740 100 "" 0 0 0 "">
  <740 100 740 120 "" 0 0 0 "">
  <740 180 740 220 "" 0 0 0 "">
  <620 220 740 220 "" 0 0 0 "">
  <20 190 20 220 "" 0 0 0 "">
  <20 220 140 220 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
