xytheta = xytheta';
robotanimation(xytheta);
% figure(5)
% plot(t,position_error)
% xlabel('time')
% ylabel('robot position error')
% figure(6)
% plot(t,error1)
% xlabel('time')
% ylabel('motor velocity error')
% figure(7)
% plot(t,X_r(:,1))
% xlabel('time')
% ylabel('robot x reference')
% figure(8)
% plot(t,X_r(:,2));
% xlabel('time')
% ylabel('robot y reference')
% figure(9)
% plot(t,X_r(:,3))
% xlabel('time')
% ylabel('robot theta reference')
% figure(10)
% subplot 211
% % plot(t,X_r(:,1)-position_error(:,1))
% plot(t,xytheta(1,:))
% subplot 212
% plot(t,xytheta(2,:))
% figure(11)
% plot(t,xytheta(3,:))