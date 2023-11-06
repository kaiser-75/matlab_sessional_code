function [value]=h(x)
value=20*shear(x,0,1)-20*shear(x,5,1)-15*shear(x,8,0)-57;