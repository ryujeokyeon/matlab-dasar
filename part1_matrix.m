clear
clc

% Skalar
a = 1;

% Vector
baris = [ 6 5 4 3 2 ];
kolom = [ 6;5;4;3;2 ];

% Matrix
duaxdua = [ 1 2;3 4 ];

% Transpose
barisTranspose = baris';
kolomTranspose = kolom';
duaxduaTranspose = duaxdua';

% Penjumlahan Vector
sum = baris + kolom';

% Perkalian Vector dot
mul = dot(baris,kolom');

% Perkalian Vector cross
% cross minimal harus 3 dimensi
e = [1 3 7];
f = [2 4 6];
pan = cross(e,f);

% Penggabungan 2 Vector (Concatebate)
g = [baris e];
h = [baris; kolom'];
i = [baris;e 7 8]