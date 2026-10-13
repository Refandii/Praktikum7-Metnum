clc;
clear;
close all;
pkg load symbolic

%GRAFIK Ganda

%Soal 3
x = linspace(-0.3,2.5);
f1 = @(x) log(x + 2);
f2 = @(x) -2*x + 3;
y1 = f1(x);
y2 = f2(x);
plot(x,y1,x,y2)

%Menggambar sumbu x dan y
line([-1,3],[0,0])  %Sumbu X
line([0,0],[-10,10])  %Sumbu Y

%Annotation
title('Grafik Soal 1 - Ganda')
gtext('y_1 = log(x + 2)')
gtext('y_2 = -2x + 3')
gtext('Akar')



