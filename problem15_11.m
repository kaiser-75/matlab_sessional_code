I=[50 80 130 200 250 350 450 550 700];
P=[99 177 202 248 229 219 173 142 72];

% plotting original
plot(I,P,'o')
hold on
pp=logP;
x1=logI;
x2=-I;
x1=x1(:);
x2=x2(:);