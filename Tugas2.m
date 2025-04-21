clc
clear

%Nested

% x = input('Masukkan nilai x: ');
% y = input('Masukkan nilai y: ');
% 
% if x >= 80
%     if y >= 80
%         disp('Bagus semua');
%     else
%         disp('x bagus, y kurang');
%     end
% elseif x >= 60
%     if y >= 60
%         disp('Cukup semua');
%     else
%         disp('x cukup, y kurang');
%     end
% else
%     disp('x kurang');
% end

%while
angka = -1;  % Inisialisasi angka dengan nilai negatif, supaya while langsung jalan

disp('Masukkan angka positif:');

while angka <= 0
    angka = input('Masukkan angka: ');
    
    if angka <= 0
        disp('Angka harus positif. Coba lagi.');
    else
        disp('Terima kasih! Angka yang kamu masukkan positif.');
    end
end
