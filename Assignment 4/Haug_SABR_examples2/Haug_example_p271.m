% Example from page 271 of Espen Haug's (aka The Collector) excellent book
% By Fabrice Douglas Rouah

clc; clear;

a = .3;
b = 1;
r = -0.4;
v = 0.5;
F = 100;
K = 70;
T = 0.5;
rf = 0.05;

SABRVolatility = SABRvol(a,b,r,v,F,K,T)
Haug_Put_Price = Black76(F,K,T,SABRVolatility,rf,'Put')