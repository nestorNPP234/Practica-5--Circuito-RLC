%NESTOR ISABEL PLASCENCIA PEREZ
function dx=sistemaRLC(t,x)
R= 120;  
L= 4e-3;  
C= 0.1e-6;

A=0.001;
T= 0.002;
d=0:T:t;
V= pulstran(t-0.0005,d,'rectpuls',A)*12;
%%
dx=zeros(2,1);
%Dinámica del sistema %
dx(1)=x(2);
dx(2)=(1/L)*((-R*x(2))-((1/C)*x(1))+V);
% %
