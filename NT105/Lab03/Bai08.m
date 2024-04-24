t  = 0:0.001:2;
x = square(5*pi*t+pi);

noise = randn(size(t));
x_noisy = x  + noise;

subplot(2,1,1);
plot(t,x);
title('Sóng vuông gốc');
subplot(2,1,2);
plot(t,x_noisy);
title("Nhiêu")