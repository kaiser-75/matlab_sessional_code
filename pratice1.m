function [a]=sfd(func)
value=zeros(1,1001);
length=10;
x=0;
c=length/1000;
for i=1:1001
    value(i)=func(x);
    x=x+c;
end
x=0:c:length;
area(x,value)
grid on