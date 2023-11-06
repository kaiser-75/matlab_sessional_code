clear 
clc
z=4:4:16;
V=[5.12 1.96 0.39 0];
c=[8.5 7.4 5.2 4.1];
A=diff(V)./diff(z);
intf1=c(1:end-1).*A;
intf2=A;
z=z(1:end-1);
p1=polyfit(z,intf1,1);
p2=polyfit(z,intf2,1);
z=0:16;
intf1=polyval(p1,z);
intf2=polyval(p2,z);
integral_result=trapz(z,intf1)/trapz(z,intf2)
