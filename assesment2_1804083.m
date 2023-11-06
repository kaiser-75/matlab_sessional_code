z=4:4:16;
v=[5.12 1.96 0.39 0];
c=[8.5 7.4 5.2 4.1];
A=diff(v)./diff(z);
f1=c(1:end-1).*A;
f2=A;

integ1=trapz(f1,z(1:end-1));
integ2=trapz(f2,z(1:end-1));
averageConcentration=integ1/integ2