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

%% Fixing Co-ordinate
n=10;
x=zeros(1,n);
xx=zeros(1,n);
%y1=zeros(1,n);
x(1)=-LC1/2;
x(n)= LC1/2;
x=x(1):x(n);
y1=sqrt(R1^2-x.^2);
plot(x,y1,'--')
hold on

x(1)=LC1/2;
x(n)=LC1/2+LC2;

x=x(1):x(n);
y2=sqrt(R2^2-(x-(LC1+LC2)/2).^2)-(R1+R2-M1-M2);

%plot(x,y1)
%hold on
plot(x,y2,'o');





