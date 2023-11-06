x=input(' X-data : \n');
y=input(' Y-data : \n');
n=input(' Degree of fit : \n');
p=polyfit(x,y,n);
data=input('Enter data for which you want to evaluate : ');
y=polyval(p, data);