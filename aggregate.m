xdata=[1.18 2.36 4.75 9.5 12.5 19 25];
ydata=[0 0 5 30 60 95 100];
loglog(xdata,ydata,'*');
hold on
p = polyfit(xdata, ydata, 5); % 5 degree of fit
x=logspace(0,2);
y = polyval(p, x);
loglog(x,y,'--k')
hold off
