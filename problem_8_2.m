osf=[10 12 14];

for i=1:3
b=[1 2 3];    
f = @(Ta)-139.34411 + 1.575701e5/Ta - 6.642308e7/Ta^2 + 1.2438e10/Ta^3 - 8.621949e11/Ta^4- log(osf(i));
fzero(f,b(i))
end