graphics_toolkit("gnuplot")
[data] = loadQucsDataSet("c_par_tuning.dat")
showQucsDataSet(data)

[v_bias] = getQucsVariable(data,"v_bias");
[freqs] = getQucsVariable(data,"acfrequency");
[c_par] = getQucsVariable(data,"c_par");
[att] = getQucsVariable(data,"attenuation");
[pha] = getQucsVariable(data,"phase_shift");

%select center freq
center_freq_idx = ceil(length(freqs)/2)
att = att(center_freq_idx:length(freqs):end);
pha = pha(center_freq_idx:length(freqs):end);

%reshape
re_att = reshape(att,[length(c_par),length(v_bias)]);
re_pha = reshape(pha,[length(c_par),length(v_bias)]);

%attenuation
figure;
title ("Attenuation: C_{par} sweep");
xlabel ("Bias voltage [V]");
ylabel ("Attenuation [dB]");
hold on
for ii = 1:length(c_par)
 plot(v_bias, re_att(ii,:))
end
leg_str =  strsplit(num2str(c_par));
leg = legend(leg_str)
set(leg, "title", "C_{par} capacitance [F]")
grid
print "plots/att_c_par_sweep.png"

%phase shift
figure;
title ("Phase shift: C_{par} sweep");
xlabel ("Bias voltage [V]");
ylabel ("Phase shift [°]");
hold on
for ii = 1:length(c_par)
 plot(v_bias, re_pha(ii,:))
end
leg_str =  strsplit(num2str(c_par));
leg = legend(leg_str)
set(leg, "title", "C_{par} capacitance [F]")
grid
print "plots/pha_c_par_sweep.png"

%ripple and max phase shift
figure;
title ("Attenuation ripple and phase shift range: C_{par} sweep");
hold on

ripp = []
pha_max_shift = []
for ii = 1:length(c_par)
 ripp = [ripp ; max(re_att(ii,:))-min(re_att(ii,:))]
 pha_max_shift  = [pha_max_shift ; max(re_pha(ii,:))-min(re_pha(ii,:))]
end
ax = plotyy(c_par, ripp, c_par, pha_max_shift)
xlabel ("C_par capacitance [F]");
ylabel (ax(1), "Amplitude ripple [dB]");
ylabel (ax(2), "Maximum phase shift [°]");

grid
print "plots/ripp_and_max_phase_shift_c_par_sweep.png"
