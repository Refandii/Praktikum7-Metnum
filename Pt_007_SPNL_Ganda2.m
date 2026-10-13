clc;
clear;
close all;
pkg load symbolic

%GRAFIK Ganda

%Soal 2
x = linspace(-0.3,2.5);
f1 = @(x) exp(x);
f2 = @(x) x.^2;
y1 = f1(x);
y2 = f2(x);
plot(x,y1,x,y2)

%Menggambar sumbu x dan y
line([-1,3],[0,0])  %Sumbu X
line([0,0],[-10,10])  %Sumbu Y

%Annotation
title('Grafik Soal 1 Ganda')
gtext('y_1 = e^x')
gtext('y_2 = x^2')
gtext('Akar')



