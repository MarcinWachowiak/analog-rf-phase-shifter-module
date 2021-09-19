graphics_toolkit("gnuplot")
[data] = loadQucsDataSet("tl13_lenght_tuning.dat")
showQucsDataSet(data)

[v_bias] = getQucsVariable(data,"v_bias");
[freqs] = getQucsVariable(data,"acfrequency");
[z_tl13] = getQucsVariable(data,"z_tl13");
[att] = getQucsVariable(data,"attenuation");
[pha] = getQucsVariable(data,"phase_shift");

%select center freq
center_freq_idx = ceil(length(freqs)/2)
att = att(center_freq_idx:length(freqs):end);
pha = pha(center_freq_idx:length(freqs):end);

%reshape
re_att = reshape(att,[length(z_tl13),length(v_bias)]);
re_pha = reshape(pha,[length(z_tl13),length(v_bias)]);

%attenuation
figure;
title ("Attenuation: TL 1,3 impedance sweep");
xlabel ("Bias voltage [V]");
ylabel ("Attenuation [dB]");
hold on
for ii = 1:length(z_tl13)
 plot(v_bias, re_att(ii,:))
end
leg_str =  strsplit(num2str(z_tl13));
leg = legend(leg_str)
set(leg, "title", "TL 1,3 impedance [Ohm]")
xlim([0,3.3])
grid
print "plots/att_tl13.png"

%phase shift
figure;
title ("Phase shift: TL 1,3 impedance sweep");
xlabel ("Bias voltage [V]");
ylabel ("Phase shift [°]");
hold on
for ii = 1:length(z_tl13)
 plot(v_bias, re_pha(ii,:))
end
leg_str =  strsplit(num2str(z_tl13));
leg = legend(leg_str)
set(leg, "title", "TL 1,3 impedance [Ohm]")
xlim([0,3.3])
grid
print "plots/pha_tl13.png"

%ripple
figure;
title ("Attenuation ripple: TL 1,3 impedance sweep");
xlabel ("TL 1,3 impedance [Ohm]");
ylabel ("Amplitude ripple [dB]");
hold on

ripp = []
for ii = 1:length(z_tl13)
 ripp = [ripp ; max(re_att(ii,:))-min(re_att(ii,:))]
end
plot(z_tl13,ripp)
grid
print "plots/ripp_tl13.png"
