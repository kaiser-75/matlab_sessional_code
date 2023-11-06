function r=getIndex(Aug,k,p) 

max=-99999999999;
r=0;
n=p;
for j=k:n
    if abs(Aug(j,k))>max
        max=abs(Aug(j,k));
        r=j;
    end
end
