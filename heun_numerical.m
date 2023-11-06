clc
clear
x=input('Enter initial value of x: ');
y=input('Enter initial value of y: ');
n=input('Enter iteration: ');
h=input('Enter step size: ');
for i=1:n
    fprintf('Iteration no : %d',i);
    x
    y
    m1=slope(x,y);
    m1
    ye=y+m1*h;
    ye
    x=x+h;
    x
    m2=slope(x,ye);
    m2
    mavg=(m1+m2)*0.5;
    mavg
    y=y+mavg*h;
    y   
end
