data = [
    0 -46
    5 289
    10 324
    30 403
    50 483
    70 555
    90 658
    95 717
    100 844
];


figure;
plot(data(:,1),data(:,2))
hold on;
yline(392)
yline(620)

x392 = interp1(data(:,2),data(:,1),392)
x620 = interp1(data(:,2),data(:,1),620)

plot(x392,392,'o')
plot(x620,620,'o')