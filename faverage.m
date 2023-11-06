clear
clc
R=4000;
D=0.017;
nu=9.352*10^(-7);
v=R*nu/D;
V=linspace(v,20.*v,40);
H=0.3.*V.^1.72; %from 1st graph
R=V.*D/nu;
f=1.17.*R.^(-0.25);
sum(f)
favg=sum(f)/40