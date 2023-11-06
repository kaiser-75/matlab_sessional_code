function sfd(func)

l=input('Enter length of the beam : ');
length=l;
x=0;
c=length/1000;

for i=1:1001
    value(i)=func(x);
    x=x+c;
end
% plotting
x=0:c:length;
area(x,value)
grid on 