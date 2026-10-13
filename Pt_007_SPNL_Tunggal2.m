clc;
clear;
close all;
pkg load symbolic

%GRAFIK TUNGGAL

%Soal 2
x = linspace(-0.3,2.5);
f = @(x) exp(x) - x.^2;
y = f(x);
plot(x,y)

%Menggambar sumbu x dan y
line([-1,1],[0,0])  %Sumbu X
line([0,0],[-1,3])  %Sumbu Y

%Annotation
title('Grafik Soal 2 - Tunggal')
gtext('e^x - x^2 = 0')
gtext('Akar')
