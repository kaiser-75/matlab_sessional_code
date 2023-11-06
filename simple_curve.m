clc
clear
R=input('Enter radius of curve : ');
I=input('Enter deflection angle(radian): ');


%% defining parameter

LC=2*R*sin(I/2);
M=R*(1-cos(I/2));
n=10;
x=zeros(1,n);
y=zeros(1,n);

x(1)=-LC/2;

%y(1)=R-M;
x(n)=LC/2;
%y(n)=R-M;
x=x(1):20:x(n);
y=abs(sqrt(R^2-x.^2));
  for k=1:length(x)
    plot(x(k),y(k));
    
    hold on
    plot(x(1:k),y(1:k),'--')
    stem(x(1:k),y(1:k),'k')
    xlim([-LC/2 LC/2])
    ylim([0 1.1*R])
    pause (0.1)
   if k~=length(x)
     clf
   end
end

%plot(x,y,'or')
%hold on
%stem(x,y)
%y=zeros(1,length(x));
%plot(x,y)
%grid on