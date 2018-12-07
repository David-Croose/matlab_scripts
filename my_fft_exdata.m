%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% 导入一个文件，这个文件的结构是13列*n行，第1列是时间，其余列是12
% 路采样数据，每个数据用逗号隔开，行数不限。这个文件的每路数据会
% 以时域和频域的方式显示出来
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
close all;
clc;
clear;

% 导入时域数据，t代表时间序列，a1~a12是各个导联数据
file = load('C:\Users\ldc\Desktop\新的中值滤波测试结果\holter250\20181205160225\CIM_RECG_DATAS_W.txt');
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

T = t(2);             % Sampling period
Fs = 1/T;             % Sampling frequency
Len = length(t);      % Length of signal

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
X = X1;
figure(1);
% 时域图
subplot(2,1,1); plot(t, X);
title('时域图');
xlabel('t');
ylabel('X(t)');

% 频域图
Y = fft(X);
P2 = abs(Y/Len);
P1 = P2(1:Len/2+1);
P1(2:end-1) = 2*P1(2:end-1);
f = Fs*(0:(Len/2))/Len;
subplot(2,1,2);
plot(f,P1);
title('频域图')
xlabel('f (Hz)')
ylabel('|P1(f)|')


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
X = X2;
figure(2);
% 时域图
subplot(2,1,1); plot(t, X);
title('时域图');
xlabel('t');
ylabel('X(t)');

% 频域图
Y = fft(X);
P2 = abs(Y/Len);
P1 = P2(1:Len/2+1);
P1(2:end-1) = 2*P1(2:end-1);
f = Fs*(0:(Len/2))/Len;
subplot(2,1,2);
plot(f,P1);
title('频域图')
xlabel('f (Hz)')
ylabel('|P1(f)|')


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
X = X3;
figure(3);
% 时域图
subplot(2,1,1); plot(t, X);
title('时域图');
xlabel('t');
ylabel('X(t)');

% 频域图
Y = fft(X);
P2 = abs(Y/Len);
P1 = P2(1:Len/2+1);
P1(2:end-1) = 2*P1(2:end-1);
f = Fs*(0:(Len/2))/Len;
subplot(2,1,2);
plot(f,P1);
title('频域图')
xlabel('f (Hz)')
ylabel('|P1(f)|')


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
X = X4;
figure(4);
% 时域图
subplot(2,1,1); plot(t, X);
title('时域图');
xlabel('t');
ylabel('X(t)');

% 频域图
Y = fft(X);
P2 = abs(Y/Len);
P1 = P2(1:Len/2+1);
P1(2:end-1) = 2*P1(2:end-1);
f = Fs*(0:(Len/2))/Len;
subplot(2,1,2);
plot(f,P1);
title('频域图')
xlabel('f (Hz)')
ylabel('|P1(f)|')


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
X = X5;
figure(5);
% 时域图
subplot(2,1,1); plot(t, X);
title('时域图');
xlabel('t');
ylabel('X(t)');

% 频域图
Y = fft(X);
P2 = abs(Y/Len);
P1 = P2(1:Len/2+1);
P1(2:end-1) = 2*P1(2:end-1);
f = Fs*(0:(Len/2))/Len;
subplot(2,1,2);
plot(f,P1);
title('频域图')
xlabel('f (Hz)')
ylabel('|P1(f)|')


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
X = X6;
figure(6);
% 时域图
subplot(2,1,1); plot(t, X);
title('时域图');
xlabel('t');
ylabel('X(t)');

% 频域图
Y = fft(X);
P2 = abs(Y/Len);
P1 = P2(1:Len/2+1);
P1(2:end-1) = 2*P1(2:end-1);
f = Fs*(0:(Len/2))/Len;
subplot(2,1,2);
plot(f,P1);
title('频域图')
xlabel('f (Hz)')
ylabel('|P1(f)|')


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
X = X7;
figure(7);
% 时域图
subplot(2,1,1); plot(t, X);
title('时域图');
xlabel('t');
ylabel('X(t)');

% 频域图
Y = fft(X);
P2 = abs(Y/Len);
P1 = P2(1:Len/2+1);
P1(2:end-1) = 2*P1(2:end-1);
f = Fs*(0:(Len/2))/Len;
subplot(2,1,2);
plot(f,P1);
title('频域图')
xlabel('f (Hz)')
ylabel('|P1(f)|')


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
X = X8;
figure(8);
% 时域图
subplot(2,1,1); plot(t, X);
title('时域图');
xlabel('t');
ylabel('X(t)');

% 频域图
Y = fft(X);
P2 = abs(Y/Len);
P1 = P2(1:Len/2+1);
P1(2:end-1) = 2*P1(2:end-1);
f = Fs*(0:(Len/2))/Len;
subplot(2,1,2);
plot(f,P1);
title('频域图')
xlabel('f (Hz)')
ylabel('|P1(f)|')


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
X = X9;
figure(9);
% 时域图
subplot(2,1,1); plot(t, X);
title('时域图');
xlabel('t');
ylabel('X(t)');

% 频域图
Y = fft(X);
P2 = abs(Y/Len);
P1 = P2(1:Len/2+1);
P1(2:end-1) = 2*P1(2:end-1);
f = Fs*(0:(Len/2))/Len;
subplot(2,1,2);
plot(f,P1);
title('频域图')
xlabel('f (Hz)')
ylabel('|P1(f)|')


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
X = X10;
figure(10);
% 时域图
subplot(2,1,1); plot(t, X);
title('时域图');
xlabel('t');
ylabel('X(t)');

% 频域图
Y = fft(X);
P2 = abs(Y/Len);
P1 = P2(1:Len/2+1);
P1(2:end-1) = 2*P1(2:end-1);
f = Fs*(0:(Len/2))/Len;
subplot(2,1,2);
plot(f,P1);
title('频域图')
xlabel('f (Hz)')
ylabel('|P1(f)|')


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
X = X11;
figure(11);
% 时域图
subplot(2,1,1); plot(t, X);
title('时域图');
xlabel('t');
ylabel('X(t)');

% 频域图
Y = fft(X);
P2 = abs(Y/Len);
P1 = P2(1:Len/2+1);
P1(2:end-1) = 2*P1(2:end-1);
f = Fs*(0:(Len/2))/Len;
subplot(2,1,2);
plot(f,P1);
title('频域图')
xlabel('f (Hz)')
ylabel('|P1(f)|')


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
X = X12;
figure(12);
% 时域图
subplot(2,1,1); plot(t, X);
title('时域图');
xlabel('t');
ylabel('X(t)');

% 频域图
Y = fft(X);
P2 = abs(Y/Len);
P1 = P2(1:(Len/2+1));
P1(2:end-1) = 2*P1(2:end-1);
f = Fs*(0:(Len/2))/Len;
subplot(2,1,2);
plot(f,P1);
title('频域图')
xlabel('f (Hz)')
ylabel('|P1(f)|')
