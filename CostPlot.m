clear; close all;

data = input("Paste Data:\n")

figure; hold on;

x = data(:,5);
y = data(:,end);
plot(x,y,'.','linewidth',2,'markersize',20);
v = find(y==min(y(x > 385)));
plot(x(v),y(v),'.','markersize',20)
format_plot("Medium Cut IBP ($^\circ$F)","Variable Cost (\$/hr)");

axis([380,395,400,650])
plot([385,385],[250,650],'k--','linewidth',1.5)
