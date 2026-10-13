clc;
clear;
close all;
pkg load symbolic

%GRAFIK Ganda

%Soal 1
x = linspace(-0.3,2.5);
f1 = @(x) 3*x.^3 - 5*x.^2;
f2 = @(x) -4*x - 8;
y1 = f1(x);
y2 = f2(x);
plot(x,y1,x,y2)

%Menggambar sumbu x dan y
line([-1,3],[0,0])  %Sumbu X
line([0,0],[-10,10])  %Sumbu Y

%Annotation
title('Grafik Soal 1 - Ganda')
gtext('y_1 = 3x.^3 - 5x^2')
gtext('y_2 = -4x - 8')
gtext('Akar')



