V=[5.12 1.96 0.39 0];
c=[8.5 7.4 5.2 4.1];
z=4:4:16;
A=diff(V)./diff(z);
intf1=c(1:end-1).*A;
intf2=A;
