clear
clc

% pendeteksi bil. ganjil atau genap

a = input('masukkan angka = ');

ganjil = mod(a,2);

if ganjil
    fprintf('angka %d adalah ganjil\n', a);
else
    fprintf('angka %d adalah genap\n', a);
end


umur = input('masukkan umur anda: ');

if umur < 17
    disp('masih di bawah umur lo!!!!');
elseif umur < 50
    disp('udah boleh "nonton" gan!!!!');
else
    disp('pensiun gan, urus cucu!!!!');
end

