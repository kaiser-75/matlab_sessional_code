clc
clear
disp('1. Simple Curve');
disp('2. Compound Curve');
disp('3. Reverse Curve');
disp('Press number 1 to 3 for any of these three curve');
n=input('Which curve you want? :');
if n==1
    disp('Running Simple Curve');
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
%% Animation
  for k=1:length(x)
    plot(x(k),y(k));
    
    hold on
    plot(x(1:k),y(1:k),'--')
    stem(x(1:k),y(1:k),'k')
    xlim([-LC/2 LC/2])
    %ylim([0 1.1*R])
    pause (0.1)
   if k~=length(x)
     clf
   end
end

elseif n==2
    disp('Running Compound Curve');
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

x=linspace(x(1),x(n),20);
y=sqrt(R1^2-x.^2);


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
    %ylim([0 1.1*(R1+R2)])
    pause (0.1)
   if k~=length(x)
     clf
   end
end

elseif n==3
    disp('Running Reverse Curve');
%% input
R1=input('Enter radius-01 : ');
R2=input('Enter radius-02 : ');
I1=input('Enter deflection angle-01 : ');
I2=input('Enter deflection angle-02 : ');

%% defining parameter
LC1=2*R1*sin(I1/2);
LC2=2*R2*sin(I2/2);
M1=R1*(1-cos(I1/2));
M2=R2*(1-cos(I2/2));

%% 1st curve
n=10;
x(1)=-LC1/2;
%y(1)=R-M;
x(n)=LC1/2;
%y(n)=R-M;
x=linspace(x(1),x(n),20);
y=abs(sqrt(R1^2-x.^2));


%% 2nd curve
nn=10;
xx(1)=LC1/2;
xx(n)=LC1/2+LC2;
%xx=xx(1):50:xx(n);
xx=linspace(xx(1),xx(n),20);
yy=-(abs(sqrt(R2^2-(xx-(LC1+LC2)/2).^2)))+(R1+R2-M1-M2);



%% Animation
 for k=1:length(x)
    plot(x(k),y(k),xx(k),yy(k));
    
    hold on
    plot(x(1:k),y(1:k),'--',xx(1:k),yy(1:k),'*')
    stem(x(1:k),y(1:k),'k')
    stem(xx(1:k),yy(1:k),'g')
    xlim([-LC1/2 LC1/2+LC2])
    %ylim([0 1.1*(R1+R2)])
    pause (0.1)
   if k~=length(x)
     clf
   end
end
end

