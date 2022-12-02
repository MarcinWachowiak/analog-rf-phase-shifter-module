graphics_toolkit("gnuplot")
[data] = loadQucsDataSet("l_ser_and_c_par_tuning.dat")
showQucsDataSet(data)

[v_bias] = getQucsVariable(data,"v_bias");
[freqs] = getQucsVariable(data,"acfrequency");
[l_ser] = getQucsVariable(data,"l_ser");
[c_par] = getQucsVariable(data,"c_par");
[att] = getQucsVariable(data,"attenuation");
[pha] = getQucsVariable(data,"phase_shift");

%select center freq
center_freq_idx = ceil(length(freqs)/2)
att = att(center_freq_idx:length(freqs):end);
pha = pha(center_freq_idx:length(freqs):end);

%reshape
re_att = reshape(att,[length(l_ser),length(c_par),length(v_bias)]);
re_pha = reshape(pha,[length(l_ser),length(c_par),length(v_bias)]);

%attenuation
figure;
title ("Attenuation: L_{ser} and C_{par} sweep");
xlabel ("Bias voltage [V]"); 
ylabel ("Attenuation [dB]");
hold on
for ii = 1:length(l_ser)
 for jj = 1:length(c_par)
  plot(v_bias, re_att(ii,jj,:))
 end
end

l_ser_str = strsplit(num2str(l_ser))
c_par_str = strsplit(num2str(c_par))
leg_str = []
for l_str_idx = 1:length(l_ser_str)
 for c_str_idx = 1:length(c_par_str)
  leg_str = [leg_str, strcat(l_ser_str(l_str_idx), ", ", c_par_str(c_str_idx))];
 end
end
leg = legend(leg_str)
set(leg, "title", "L_{ser} [H], C_{par} [F]")

grid
print "plots/att_l_ser_and_c_par_sweep.png"


%phase shift
figure;
title ("Phase shift: L_{ser} and C_{par} sweep");
xlabel ("Bias voltage [V]");
ylabel ("Phase shift [°]");
hold on
for ii = 1:length(l_ser)
 for jj = 1:length(c_par)
  plot(v_bias, re_pha(ii,jj,:))
 end
end

l_ser_str = strsplit(num2str(l_ser))
c_par_str = strsplit(num2str(c_par))
leg_str = []
for l_str_idx = 1:length(l_ser_str)
 for c_str_idx = 1:length(c_par_str)
  leg_str = [leg_str, strcat(l_ser_str(l_str_idx), ", ", c_par_str(c_str_idx))];
 end
end
leg = legend(leg_str)
set(leg, "title", "L_{ser} [H], C_{par} [F]")

grid
print "plots/pha_l_ser_and_c_par_sweep.png"
