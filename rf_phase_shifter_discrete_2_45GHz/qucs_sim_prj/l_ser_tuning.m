graphics_toolkit("gnuplot")
[data] = loadQucsDataSet("l_ser_tuning.dat")
showQucsDataSet(data)

[v_bias] = getQucsVariable(data,"v_bias");
[freqs] = getQucsVariable(data,"acfrequency");
[l_ser] = getQucsVariable(data,"l_ser");
[att] = getQucsVariable(data,"attenuation");
[pha] = getQucsVariable(data,"phase_shift");

%select center freq
center_freq_idx = ceil(length(freqs)/2)
att = att(center_freq_idx:length(freqs):end);
pha = pha(center_freq_idx:length(freqs):end);

%reshape
re_att = reshape(att,[length(l_ser),length(v_bias)]);
re_pha = reshape(pha,[length(l_ser),length(v_bias)]);

%attenuation
figure;
title ("Attenuation: L_{ser} sweep");
xlabel ("Bias voltage [V]");
ylabel ("Attenuation [dB]");
hold on
for ii = 1:length(l_ser)
 plot(v_bias, re_att(ii,:))
end
leg_str =  strsplit(num2str(l_ser));
leg = legend(leg_str)
set(leg, "title", "L_{ser} inductance [H]")
grid
print "plots/att_l_ser_sweep.png"

%phase shift
figure;
title ("Phase shift: L_{ser} sweep");
xlabel ("Bias voltage [V]");
ylabel ("Phase shift [°]");
hold on
for ii = 1:length(l_ser)
 plot(v_bias, re_pha(ii,:))
end
leg_str =  strsplit(num2str(l_ser));
leg = legend(leg_str)
set(leg, "title", "L_{ser} inductance [H]")
grid
print "plots/pha_l_ser_sweep.png"

%ripple and max phase shift
figure;
title ("Attenuation ripple and phase shift range: L_{ser} sweep");
hold on

ripp = []
pha_max_shift = []
for ii = 1:length(l_ser)
 ripp = [ripp ; max(re_att(ii,:))-min(re_att(ii,:))]
 pha_max_shift  = [pha_max_shift ; max(re_pha(ii,:))-min(re_pha(ii,:))]
end
ax = plotyy(l_ser, ripp, l_ser, pha_max_shift)
xlabel ("L_{ser} inductance [H]");
ylabel (ax(1), "Amplitude ripple [dB]");
ylabel (ax(2), "Maximum phase shift [°]");

grid
print "plots/ripp_and_max_phase_shift_l_ser_sweep.png"
