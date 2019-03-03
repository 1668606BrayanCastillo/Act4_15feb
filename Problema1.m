%Sustituir las soluciones del ejercicio pasado en las ecuacioes originales
%usando "subs" y dar valores a las contantes  donde sea necesario

%% Problema 1
%Script para Resolver (Despejar x cuando y=0) 'x' en términos de 'a'

clc
clear

syms x a

Y = 2*x+a;

X = solve(Y==5,x)

x_sust_a=subs(X,a,1)

y_comp = subs(Y,[a x],[1 x_sust_a])
