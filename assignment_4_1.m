clear
clc
I=[50 80 130 200 250 350 450 550 700];
P=[99 177 202 248 229 219 173 142 72];

%% plotting original
plot(I,P,'o')
hold on

%% non linear fit
b=fminsearch(@fR,[100,500],[],I,P);
II=20:1000;
PP=b(1).*II./b(2).*exp((-II./b(2))+1);
plot(II,PP,'--r')
hold on





%% log fit
pp=log(P);
x1=log(I);
x2=-I;
x1=x1(:);
x2=x2(:);
Z=[ones(size(x1)) x1 x2];
pp=pp(:);

a=(Z'*Z)\(Z'*pp);
% Equation
I=20:1000;
I_sat=1/a(3);
Pm=86.83;
P=Pm.*I./I_sat.*exp((-I./I_sat)+1);
plot(I,P,'g');
hold off
legend('Original','Non-linear','Log transformed')
title('Assignment-04')