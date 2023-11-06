clear
clc
%parameter
E=200*10^9;
I=0.0003;
w=2.5*10^3;
L=3;
x=0:0.125:3;

theta=w./(120.*E.*I.*L).*(-5.*x.^4+6.*L.^2.*x.^2-L.^4);
theta(1)=0;
theta(25)=0;

deflection=trapz(x,theta)
Moment=E*I*diff(theta)./diff(x)
Shear=diff(Moment)./diff(x(1:end-1))
