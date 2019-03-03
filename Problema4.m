%% Problema 4
%Script para resolver un sistema de ecuaciones para 'x', 'y' en términos de
%de 'c'

%2x -3cy = 5
%cx +2y  = 7

clc
clear

syms x y c

Ec1 = 2*x -3*c*y;
Ec2 = c*x +2*y;

[Sol1 Sol2] = solve([Ec1 == 5 Ec2 == 7],[x y])
[Sol1] = solve([Ec1 == 5],[x])
[Sol2] = solve([Ec2 == 7],[y])
%xy_sol1 = subs(Sol1, [c], [1])
%xy_sol2 = subs(Sol2, [c], [1])

%[comp1] = subs(Ec1, [x y c], [1 1 xy_sol1])
%[comp2] = subs(Ec2, [x y c], [1 1 xy_sol2])
