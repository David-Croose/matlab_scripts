%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% 从两个文件中导入两个时域图，分别对比12个导联的数据
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
close all;
clc;
clear;

% 导入时域数据，t代表时间序列，a1~a12是各个导联数据
file = load('CIM_RECG_DATAS_W.txt');
t = file(:,1);  % 第1列是时间
X1 = file(:,2);  % 第2列开始是第1根导联
X2 = file(:,3);
X3 = file(:,4);
X4 = file(:,5);
X5 = file(:,6);
X6 = file(:,7);
X7 = file(:,8);
X8 = file(:,9);
X9 = file(:,10);
X10 = file(:,11);
X11 = file(:,12);
X12 = file(:,13);

file2 = load('CIM_RECG_DATAS_W__proc.txt');
Z1 = file2(:,2);  % 第2列开始是第1根导联
Z2 = file2(:,3);
Z3 = file2(:,4);
Z4 = file2(:,5);
Z5 = file2(:,6);
Z6 = file2(:,7);
Z7 = file2(:,8);
Z8 = file2(:,9);
Z9 = file2(:,10);
Z10 = file2(:,11);
Z11 = file2(:,12);
Z12 = file2(:,13);

T = t(2);             % Sampling period
Fs = 1/T;             % Sampling frequency
Len = length(t);      % Length of signal

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
figure(1);
X = X1;
Z = Z1;

plot(t, X, 'r');
hold on;
plot(t, Z, 'b');


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
figure(2);
X = X2;
Z = Z2;

plot(t, X, 'r');
hold on;
plot(t, Z, 'b');


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
figure(3);
X = X3;
Z = Z3;

plot(t, X, 'r');
hold on;
plot(t, Z, 'b');


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
figure(4);
X = X4;
Z = Z4;

plot(t, X, 'r');
hold on;
plot(t, Z, 'b');


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
figure(5);
X = X5;
Z = Z5;

plot(t, X, 'r');
hold on;
plot(t, Z, 'b');


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
figure(6);
X = X6;
Z = Z6;

plot(t, X, 'r');
hold on;
plot(t, Z, 'b');


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
figure(7);
X = X7;
Z = Z7;

plot(t, X, 'r');
hold on;
plot(t, Z, 'b');

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
figure(8);
X = X8;
Z = Z8;

plot(t, X, 'r');
hold on;
plot(t, Z, 'b');


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
figure(9);
X = X9;
Z = Z9;

plot(t, X, 'r');
hold on;
plot(t, Z, 'b');


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
figure(10);
X = X10;
Z = Z10;

plot(t, X, 'r');
hold on;
plot(t, Z, 'b');


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
figure(11);
X = X11;
Z = Z11;

plot(t, X, 'r');
hold on;
plot(t, Z, 'b');


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
figure(12);
X = X12;
Z = Z12;

plot(t, X, 'r');
hold on;
plot(t, Z, 'b');

