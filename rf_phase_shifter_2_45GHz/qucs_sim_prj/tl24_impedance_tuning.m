graphics_toolkit("gnuplot")
[data] = loadQucsDataSet("tl24_lenght_tuning.dat")
showQucsDataSet(data)

[v_bias] = getQucsVariable(data,"v_bias");
[freqs] = getQucsVariable(data,"acfrequency");
[z_tl24] = getQucsVariable(data,"z_tl24");
[att] = getQucsVariable(data,"attenuation");
[pha] = getQucsVariable(data,"phase_shift");

%select center freq
center_freq_idx = ceil(length(freqs)/2)
att = att(center_freq_idx:length(freqs):end);
pha = pha(center_freq_idx:length(freqs):end);

%reshape
re_att = reshape(att,[length(z_tl24),length(v_bias)]);
re_pha = reshape(pha,[length(z_tl24),length(v_bias)]);

%attenuation
figure;
title ("Attenuation: TL 2,4 impedance sweep");
xlabel ("Bias voltage [V]");
ylabel ("Attenuation [dB]");
hold on
for ii = 1:length(z_tl24)
 plot(v_bias, re_att(ii,:))
end
leg_str =  strsplit(num2str(z_tl24));
leg = legend(leg_str)
set(leg, "title", "TL 2, 4 impedance [Ohm]")
xlim([0,3.3])
grid
print "plots/att_tl24.png"

%phase shift
figure;
title ("Phase shift: TL 2,4 impedance sweep");
xlabel ("Bias voltage [V]");
ylabel ("Phase shift [°]");
hold on
for ii = 1:length(z_tl24)
 plot(v_bias, re_pha(ii,:))
end
leg_str =  strsplit(num2str(z_tl24));
leg = legend(leg_str)
set(leg, "title", "TL 2, 4 impedance [Ohm]")
xlim([0,3.3])
grid
print "plots/pha_tl24.png"

%ripple
figure;
title ("Attenuation ripple: TL 2,4 impedance sweep");
xlabel ("TL 2, 4 impedance [Ohm]");
ylabel ("Amplitude ripple [dB]");
hold on

ripp = []
for ii = 1:length(z_tl24)
 ripp = [ripp ; max(re_att(ii,:))-min(re_att(ii,:))]
end
plot(z_tl24,ripp)
grid
print "plots/ripp_tl24.png"


