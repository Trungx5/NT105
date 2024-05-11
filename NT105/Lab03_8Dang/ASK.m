bits = randi([0 1], 1, 10);

% Định nghĩa mức tín hiệu cho bit 0 và bit 1
bit0_level = 0.5;
bit1_level = 2;

% Tạo tín hiệu ASK
ask_signal = zeros(1, length(bits));
for i = 1:length(bits)
    if bits(i) == 0
        ask_signal(i) = bit0_level;
    else
        ask_signal(i) = bit1_level;
    end
end

% Vẽ tín hiệu ASK
stem(ask_signal);
title('ASK Signal');
xlabel('Bit Index');
ylabel('Signal Level')