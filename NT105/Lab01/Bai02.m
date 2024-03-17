clear
A = 4; B = 5;
C = 0; D = 0;
SoPhuc1 = complex(A,B);
SoPhuc2 = complex(C,D);

PhepCong = SoPhuc1 + SoPhuc2;
PhepTru = SoPhuc1 - SoPhuc2;
PhepNhan = SoPhuc1 * SoPhuc2;
if C + D == 0 && C == 0
    error('Lỗi: Không thể chia cho 0');
else
    KetQua = SoPhuc1 / SoPhuc2;
end

