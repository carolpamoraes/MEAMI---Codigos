clc
clear all
close all

x=[-4:0.1:6];

%Exerc�cio 5 - letra c)
y1=-x.^2+2*x;

plot(x,y1,'b');
hold on
plot(0,0,'or')
hold on
plot(2,0,'or')
grid on
xlabel('x');
ylabel('f(x)');
title('Exerc�cio 5 - letra c)')
legend('f(x)=-x.^2+2*x','Ra�zes',"location", "northeastoutside")
