T=[22.8 22.8 22.8 20.6 13.9 11.7 11.1 11.1];
y=[0 2.3 4.9 9.1 13.7 18.3 22.9 27.2];
yy = linspace (0, 30,30);
TT= interp1(y, T, yy,'spline');
h=yy(2)-yy(1);
plot(T,y,'o',TT,yy,'r-')
%t=diff(TT)./diff(yy);
t=gradient(TT,h)
m=find (t==max(t));
thermocline=abs(yy(m))
%check:
%t2=diff(t)./diff(yy(2:end));