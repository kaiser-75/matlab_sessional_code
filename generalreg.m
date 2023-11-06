x=input(' X-data : \n');
y=input(' Y-data : \n');
n=input(' Degree of fit : \n');
x=x(:);
Z=[ones(size(x)) x x.^n];
p=Z'*Z;
y=y(:);
q=Z'*y;
a=p\q



