clear
clc
length=input('Enter length of existing ground level: ');
EGL=input('Enter existing ground level : ');
interval=input('Enter interval of EGL: ');
gradient=input('Enter slope of floor(negative for falling slope): ');
RL=input('Enter Initial RL: ');
i=length/interval;
s1=input('Enter slope for fill : ');
s2=input('Enter slope for cut :  ');
b=input('Enter width of road :   ');
FL=ones(1,n);
FL(1)=RL;
for n=2:i
   FL(n)=FL(n-1)+(1/gradient)*FL(n-1);
end
for n=1:i
    depth(n)=FL(n)-EGL(n);  
end

for n=1:i-1
    if depth(n)*depth(n)*depth(n+1)>0
        d=(depth(n)+depth(n+1))*0.5;
        A(n)=(b+s1*d)*d;

    elseif depth(n)*depth(n)*depth(n+1)<0
        d=(depth(n)+depth(n+1))*0.5;
        A(n)=(b+s2*d)*d;
        V(n)=A(n)*interval;
    else 
        Y=abs(FL(n)-EGL(n));
        Z=abs(FL(n+1)-EGL(n+1));
        X=Y*interval/(Y+Z);

        d1=depth(n)/2;
        if depth(n-1)>0
         A(n)=(b+s1*d1)*d1;%Fill
         V(n)=A(n)*X;
         d2=depth(n+1)/2;
         A(n+1)=(b+s2*d2)*d2;
         V(n+1)=A(n+1)*(interval-X);
        else 
         A(n)=(b+s2*d1)*d1; %cut
         V(n)=A(n)*X;
         d2=depth(n+1)/2;
         A(n+1)=(b+s1*d2)*d2;
         V(n+1)=A(n+1)*(interval-X);
        end


    end
end

