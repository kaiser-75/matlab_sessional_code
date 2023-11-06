function x = GaussNaive(A,b)
% input: A = coefficient matrix b = right hand side vector
% output: x = solution vector
[m,n] = size(A);
if m~=n, error('Matrix A must be square'); end
nb=n+1;
Aug=[A b];
% Partial pivoting before forward elimination
% j used for column
% i used for row
% We need to iterate till n-1 column for pivoting
for j=1:n-1
    [m,p]=max(abs(Aug(j:n,j))); 
    % Let's assume we're in number 2 column
    % So we will go through row 2 to n in 2nd column
    % M=Magnitude of maximum value in 2n column
    % P=Position of maximum value in 2nd column
    % We can also use linear search which may increase time complexity
   
    temp=Aug(j,:);
    % Storing our j-th row; so that we can swap row
    Aug(j,:)=Aug(p+j-1,:);
    Aug(p+j-1,:)=temp;
    % For 2nd column, if maxi value occur at a24 then position would be 3
    % p+j-1=3+2-1=4==4th row

    for i=j+1:n
        f=Aug(i,j)./Aug(j,j);
        Aug(i,j:nb)=Aug(i,j:nb)-f.*Aug(j,j:nb);
    end
end

% back substitution
x=zeros(n,1);
x(n)=Aug(n,nb)./Aug(n,n);
for i=n-1:-1:1
    x(i)=(Aug(i,nb)-Aug(i,i+1:n)*x(i+1:n))./Aug(i,i);
end


