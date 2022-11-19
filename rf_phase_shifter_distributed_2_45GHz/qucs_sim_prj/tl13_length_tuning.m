graphics_toolkit("gnuplot")
[data] = loadQucsDataSet("tl13_length_tuning.dat")
showQucsDataSet(data)

[v_bias] = getQucsVariable(data,"v_bias");
[freqs] = getQucsVariable(data,"acfrequency");
[tl_length] = getQucsVariable(data,"frac_of_lambda");
[att] = getQucsVariable(data,"attenuation");
[pha] = getQucsVariable(data,"phase_shift");

%select center freq
center_freq_idx = ceil(length(freqs)/2)
att = att(center_freq_idx:length(freqs):end);
pha = pha(center_freq_idx:length(freqs):end);

%reshape
re_att = reshape(att,[length(tl_length),length(v_bias)]);
re_pha = reshape(pha,[length(tl_length),length(v_bias)]);

%attenuation
figure;
title ("Attenuation: TL 1,3 length sweep");
xlabel ("Bias voltage [V]");
ylabel ("Attenuation [dB]");
hold on
for ii = 1:length(tl_length)
 plot(v_bias, re_att(ii,:))
end
leg_str =  strsplit(num2str(tl_length));
leg = legend(leg_str)
set(leg, "title", "TL 1,3 length [λ]")
grid
print "plots/att_tl13_len_sweep.png"

%phase shift
figure;
title ("Phase shift: TL 1,3 length sweep");
xlabel ("Bias voltage [V]");
ylabel ("Phase shift [°]");
hold on
for ii = 1:length(tl_length)
 plot(v_bias, re_pha(ii,:))
end
leg_str =  strsplit(num2str(tl_length));
leg = legend(leg_str)
set(leg, "title", "TL 1,3 length [λ]")
grid
print "plots/pha_tl13_len_sweep.png"

%ripple and max phase shift
figure;
title ("Attenuation ripple and phase shift range: TL 1,3 length sweep");
hold on

ripp = []
pha_max_shift = []
for ii = 1:length(tl_length)
 ripp = [ripp ; max(re_att(ii,:))-min(re_att(ii,:))]
 pha_max_shift  = [pha_max_shift ; max(re_pha(ii,:))-min(re_pha(ii,:))]
end
ax = plotyy(tl_length, ripp, tl_length, pha_max_shift)
xlabel ("TL 1,3 length [λ]");
ylabel (ax(1), "Amplitude ripple [dB]");
ylabel (ax(2), "Maximum phase shift [°]");

grid
print "plots/ripp_and_max_phase_shift_tl13_len_sweep.png"
