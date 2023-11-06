%% 5
z=0:4:16;
V=[9.8175*10^6 5.1051*10^6 1.9635*10^6 0.3927*10^6 0];
C=[10.2 8.5 7.4 5.2 4.1];
A=diff(V)./diff(z);
integral_1=C(1:end-1).*A;
integral_2=A;
result=trapz(z(1:end-1)),integral_1/trapz(z(1:end-1),integral_2)