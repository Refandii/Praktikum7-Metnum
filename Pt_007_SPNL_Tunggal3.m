clc;
clear;
close all;
pkg load symbolic

%GRAFIK TUNGGAL

%Soal 3
x = linspace(-0.3,2.5);
f = @(x) log(x + 2) + 2*x - 3;
y = f(x);
plot(x,y)

%Menggambar sumbu x dan y
line([-1,3],[0,0])  %Sumbu X
line([0,0],[-4,3])  %Sumbu Y

%Annotation
title('Grafik Soal 3 - Tunggal')
gtext('log(x + 2) + 2x - 3 = 0')
gtext('Akar')
