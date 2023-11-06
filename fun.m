function [a]=fun('p')
value=zeros(1,101);
length=input('Enter beam length  ');
x=0;
c=length/100;
for i=1:101
    value(i)=p;
    x=x+c;
end
x=0:c:length;
plot(x,value)