value=zeros(1,10001);
length=12; %% change
x=0;
c=length/10000;
for i=1:10001
    %%change equation
    value(i)=265*beam(x,0,0)-100/3/2*beam(x,0,2)+100/3/2*beam(x,3,2)+100*beam(x,3,1)-100*beam(x,3,1)+100*beam(x,6,1)+285*beam(x,10,0)-100*beam(x,12,0);
    x=x+c;
end
x=0:c:length;
area(x,value)
grid on