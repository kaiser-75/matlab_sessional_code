clear
clc
%% input
R1=input('Enter radius-01 : ');
R2=input('Enter radius-02 : ');
I1=input('Enter deflection angle(degree)-01 : ');
I2=input('Enter deflection angle(degree)-02 : ');

%% defining parameter
LC1=2*R1*sin(I1/2);
LC2=2*R2*sin(I2/2);
M1=R1*(1-cos(I1/2));
M2=R2*(1-cos(I2/2));
L=(LC2+LC1)/2;
%% fourier
%n=100;
%a0=8*pi*(LC1-LC2);
%an=(1/n*pi)*(((M1-M2)*sin(n*pi*LC1/L))+(M2*sin(n*pi*LC2/L)));
%bn=(1/n*pi)*(M1+(M2-M1)*cos(n*pi*LC1/L)-M2*cos(n*pi*LC2/L));
f=0;
for n=1:10000
 x=0:2*L;
 a0=8*pi*(LC1-LC2);
 an=(1/n*pi)*(((M1-M2)*sin(n*pi*LC1/L))+(M2*sin(n*pi*LC2/L)));
 bn=(1/n*pi)*(M1+(M2-M1)*cos(n*pi*LC1/L)-M2*cos(n*pi*LC2/L));
 f=f+a0+an*cos(n*pi*x/L)+bn*sin(n*pi*x/L);
end
plot(x,f)
