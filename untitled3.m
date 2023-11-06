year=2005:2:2017;
Number=[13362 14520 24675 35195 28086 46758 75251];

%% a
x=year;
y=Number;
yy=spline(x,y,2012);
fprintf('Population at 2012 %f\n',yy);
%% b
xx=2005:2017;
yy=spline(x,y,xx);
yyy=interp1(x,y,xx);
plot(xx,yy,'--',xx,yyy,'g')
title('Numbers of motorcycle vs Number');
legend('SP line plot','Interp1 Plot');

%% c
p=polyfit(x,y,6);
pop=polyval(p,2008);
fprintf('Population at 2018 %f',pop);