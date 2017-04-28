clear;
clc;

n = input('INGRESE EL NUMER DE TERMINOS DE LA SUSESIÓN: ');
fib =[1 1];
%q = zeros[1, n];
num = (1:1:n);
fib(1) == fib(2) == 1;
%q(1) = q(2) = 1;

for i = 3:n;
    fib(i) = fib(i-1) + fib(i-2);
end

disp (fib)

