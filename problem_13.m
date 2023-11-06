L = 600;
E = 50000;
I =30000;
w = 2.5;
func=@(x)w/(120*E*I*L) *(-5*x^4+6*L^2*x^2-L^4);
X=bisect(func,0,L); %location of max deflection
y=w/(120*E*I*L)*(-X^5+2*L^2*X^3-L^4*X) %value of max deflection

