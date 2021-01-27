t = [-10:0.01:10];

y = funct(t);
y1 = funct(3*t);
y2 = funct(t/2);
y3 = funct(t-3);
y4 = funct(t+4);
y5 = funct(3*t-3);
y6 = 3*funct(1-t/2)-1;

plot(t,y)
xlabel('t');
ylabel('y(t)');
grid on

hold on
%plot(t,y1);
%plot(t,y2);
%plot(t,y3);
%plot(t,y4);
%plot(t,y5);
plot(t,y6);
hold off