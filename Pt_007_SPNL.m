clc;
clear;
close all;
pkg load symbolic

%GRAFIK TUNGGAL

%Soal 1
x = linspace(-0.3,2.5);
f = @(x) 3*x.^3 - 5*x.^2 + 4*x - 8;
y = f(x);
plot(x,y)

%Menggambar sumbu x dan y
line([-1,3],[0,0])  %Sumbu X
line([0,0],[-10,10])  %Sumbu Y

%Annotation
title('Grafik Soal 1 - Tunggal')
gtext('3x^3 - 5x^2 + 4x -7 = 1')
gtext('Akar')




