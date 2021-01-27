t = [-10:0.01:10];

% x = sin(3*pi*t+(pi/2)) + sin(5*pi*t);
% 
% plot (t,x)

x = @(t) 0*(t<-3)+(t+2).*((t>-3)&(t<3))+0*(t>3);

a = @(t) 0*(t<-3)+2*((t>-3)&(t<3))+0*(t>3);
b = @(t) 0*(t<-3)+t.*((t>-3)&(t<3))+0*(t>3);
c = @(t) ((t-1)/2).*((t<6)&(t>0))+((-t-1)/2).*((t>-6)&(t<0));
d = @(t) ((t-1)/2).*((t<6)&(t>0))+((t+1)/2).*((t>-6)&(t<0));

%plot (t,a(t)+b(t))
plot (t,c(t)+d(t))

hold on
plot(t,c(t))
plot(t,d(t))
%plot(t,x(t-3))
%plot(t,b(t))
%plot(t,c(t))
%plot (t,x(t))
%plot (t,x(t-3))
hold off

