pwm = (0:0.05:1)';
spd = [0,0,210,405, 606, 811, 1009, 1207, 1414, 1612, 1812, 2000, 2211, 2414, 2619, 2826, 3010, 3216, 3417, 3609, 3839]';
fit = fit(spd,pwm,'poly1')
plot(fit,spd,pwm,'.')