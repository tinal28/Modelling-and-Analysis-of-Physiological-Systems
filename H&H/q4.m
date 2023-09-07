delay_2=[6 8 10 12 14 16 18 20 25];
I2th=[145.2 70.1 40.8 25.5 17 12.7 11.3 11.6 13.7]./13.4;
figure;
plot(delay_2,I2th,'*-');
xlabel("Delay 2");
ylabel('I_{2th}/I_{1th}');