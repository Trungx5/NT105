f = 2400;
c = 300;
d = 1:1:1000;
fspl = ((4*pi*d*f)/c).^2;


Gt2 = 5;%Độ lợi anten phát
Gr2 = 10;%Độ lợi anten thu
fspl_do_loi_Gr = fspl / (10^(Gt2/10)) / (10^(Gr2/10));

Gt3 = 15;
Gr3 = 5;
fspl_do_loi_Gt = fspl / (10^(Gt3/10)) / (10^(Gr3/10));

plot(d,10*log10(fspl), d,10*log10(fspl_do_loi_Gr),d,10*log10(fspl_do_loi_Gt));

xlabel('Khoảng cách (m)');
ylabel('Suy hao(dB)');
legend('Không có độ lợi', 'Độ lợi , Gt=5 và Gr=10' , 'Độ lợi , Gt=15 và Gr =5');
