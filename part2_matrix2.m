clear
clc

% MATRIKS
A =  [1 2;3 4]
B =  [5 6;7 8]

% pemanggilan baris/kolom
A(2,1);
A(1,:);
A(:,2);

% PERKALIAN MATRIKS
C= A*B

% KUADRAT MATRIKS
D = A^2;

% PERKALIAN KORESPONDENSI SATU SATU
E = A.*B;

% A*X=C, kalau kita ingin tau kalau X nya itu apa?
% MENGGUNAKAN MATRIKS LEFT DIVISION
X = A\C

% X*A=C, kalau kita ingin tau kalau X nya itu apa?
% MENGGUNAKAN MATRIKS RIGHT DIVISION
Y = C/B
