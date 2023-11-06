
Re=input('Enter reynold number: ');
if Re<2500 || Re>1e6
    error('Re must be between 2500 to 10^6');
end
func=@(f)f^(-0.5)-4*log10(Re*f^0.5)+0.4;
[root,ea]=bisect(func,0.001,0.01,11);
fprintf('Root=%f\n',root);
fprintf('Ea=%f',ea);

