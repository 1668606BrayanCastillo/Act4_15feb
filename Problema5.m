%% Problema 5
%Resolver el siguiente sistema de ecuaciones algebraícas no lineales
%para las variables x, y.
clc
clear

syms x y

Ec1 = 3*x.^2 -2*x +y -7 ==0
Ec2 = x*y +x -5 == 0

[Sol1] = solve([Ec1],[x])

y_sol1 = subs(Sol1,y,5)

comp1 = subs(Ec1, x, y_sol1)
