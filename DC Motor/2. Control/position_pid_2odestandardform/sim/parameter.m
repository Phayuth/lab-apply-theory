clear
clc

a = 27.65; b = 17.35; c = 5.63;

zeta = 1;
wn = 2*pi*0.1;
lamda_1 = 40;

Kp = (2*zeta*wn*lamda_1 + wn^2)/b;
Ki = (wn^2*lamda_1)/b;
Kd = (2*zeta*wn + lamda_1 -a)/b;
sim('sim_pos_control_pid.slx');

figure(1)
plot(ans.t,[ans.err1_1 ans.err1_2])
axis([0 100 -0.5 0.5])