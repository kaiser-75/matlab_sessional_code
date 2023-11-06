clear
clc
ff=[0.073 0.084 0.078 0.065 0.088];
reynold=[61584 52618 49370 47000 30720];
y=ff;
x=reynold;
loglog(x,y,'o');
p = polyfit(log10(x),log10(y),1);
z = polyval(p,log10(x));
hold on;
loglog(x,10.^z);
hold on
x=3.5*10^4;
z=polyval(p,log10(x));
loglog(x,10.^z,'r*')
x=5.5*10^4;
z=polyval(p,log10(x));
loglog(x,10.^z,'r*')






title('Friction factor vs Reynold Number ');
xlabel('Reynolds no.(Re)');
ylabel('Friction factor(f)');
grid on