%determination of pH
%% known values
K1=10^-6.3;
K2=10^-10.3;
Kw=10^-14;
KH=10^-1.46;
alk=0.4*10^-3;
pCO2=386; %for the year of 2008
%% Function of pH
%H=10^-pH;
func=@(pH)K1/(1e6*10^-pH)*KH*pCO2+2*K2*K1/(1e6*10^-pH)*KH*pCO2+(Kw/10^-pH)-10^-pH-alk;
%% Applying bisect
[root,es]=bisect(func,2,12)