clear
clc
truss=[.6 1 0 0 0 1 0 0;
    .8 0 0 0 0 0 1 0;
    .6 0 0 .6 0 0 0 0;
    .8 0 1 -.8 0 0 0 0;
    0 1 0 0 1 0 0 0 ;
    0 0 1 0 0 0 0 0;
    0 0 0 .6 1 0 0 0;
    0 0 0 -.8 0 0 0 1];

external_force=[ 0; 0; -83; 0; 0; 83/2;0;0];
A=truss;
b=external_force;
[L,U]=lu(A);
d=L\b;
x=U\d