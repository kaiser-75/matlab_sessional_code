
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

%% Calculation

%% Fixing Co-ordinate
n=10;
x=zeros(1,n);
%y1=zeros(1,n);
x(1)=-LC1/2;
x(n)= 0;
%x=x(1):10:x(n);
x=linspace(x(1),x(n),20);
y=sqrt(R1^2-x.^2);

%plot(x,y,'o');
hold on
xx(1)=0;
xx(n)=LC2/2;
xx=linspace(xx(1),xx(n),20);
%x=x(1):10:x(n);
yy=R1-R2+sqrt(R2^2-xx.^2);
%% Animation
 for k=1:length(x)
    plot(x(k),y(k),xx(k),yy(k));
    
    hold on
    plot(x(1:k),y(1:k),'--',xx(1:k),yy(1:k),'*')
    stem(x(1:k),y(1:k),'k')
    stem(xx(1:k),yy(1:k),'g')
    xlim([-LC1/2 LC2/2])
    ylim([0 1.1*(R1+R2)])
    pause (0.1)
   if k~=length(x)
     clf
   end
end




