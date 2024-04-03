%f giảm%


f = 600;
c = 300;
d = 1:1:1000;
fspl = ((4*pi*d*f)/c).^2;
plot(d,10*log10(fspl));
xlabel('Khoảng cách(m)');
ylabel('Suy hao(dB)');