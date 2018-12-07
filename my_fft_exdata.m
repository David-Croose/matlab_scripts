%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% ����һ���ļ�������ļ��Ľṹ��13��*n�У���1����ʱ�䣬��������12
% ·�������ݣ�ÿ�������ö��Ÿ������������ޡ�����ļ���ÿ·���ݻ�
% ��ʱ���Ƶ��ķ�ʽ��ʾ����
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
close all;
clc;
clear;

% ����ʱ�����ݣ�t����ʱ�����У�a1~a12�Ǹ�����������
file = load('C:\Users\ldc\Desktop\�µ���ֵ�˲����Խ��\holter250\20181205160225\CIM_RECG_DATAS_W.txt');
t = file(:,1);  % ��1����ʱ��
X1 = file(:,2);  % ��2�п�ʼ�ǵ�1������
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
% ʱ��ͼ
subplot(2,1,1); plot(t, X);
title('ʱ��ͼ');
xlabel('t');
ylabel('X(t)');

% Ƶ��ͼ
Y = fft(X);
P2 = abs(Y/Len);
P1 = P2(1:Len/2+1);
P1(2:end-1) = 2*P1(2:end-1);
f = Fs*(0:(Len/2))/Len;
subplot(2,1,2);
plot(f,P1);
title('Ƶ��ͼ')
xlabel('f (Hz)')
ylabel('|P1(f)|')


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
X = X2;
figure(2);
% ʱ��ͼ
subplot(2,1,1); plot(t, X);
title('ʱ��ͼ');
xlabel('t');
ylabel('X(t)');

% Ƶ��ͼ
Y = fft(X);
P2 = abs(Y/Len);
P1 = P2(1:Len/2+1);
P1(2:end-1) = 2*P1(2:end-1);
f = Fs*(0:(Len/2))/Len;
subplot(2,1,2);
plot(f,P1);
title('Ƶ��ͼ')
xlabel('f (Hz)')
ylabel('|P1(f)|')


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
X = X3;
figure(3);
% ʱ��ͼ
subplot(2,1,1); plot(t, X);
title('ʱ��ͼ');
xlabel('t');
ylabel('X(t)');

% Ƶ��ͼ
Y = fft(X);
P2 = abs(Y/Len);
P1 = P2(1:Len/2+1);
P1(2:end-1) = 2*P1(2:end-1);
f = Fs*(0:(Len/2))/Len;
subplot(2,1,2);
plot(f,P1);
title('Ƶ��ͼ')
xlabel('f (Hz)')
ylabel('|P1(f)|')


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
X = X4;
figure(4);
% ʱ��ͼ
subplot(2,1,1); plot(t, X);
title('ʱ��ͼ');
xlabel('t');
ylabel('X(t)');

% Ƶ��ͼ
Y = fft(X);
P2 = abs(Y/Len);
P1 = P2(1:Len/2+1);
P1(2:end-1) = 2*P1(2:end-1);
f = Fs*(0:(Len/2))/Len;
subplot(2,1,2);
plot(f,P1);
title('Ƶ��ͼ')
xlabel('f (Hz)')
ylabel('|P1(f)|')


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
X = X5;
figure(5);
% ʱ��ͼ
subplot(2,1,1); plot(t, X);
title('ʱ��ͼ');
xlabel('t');
ylabel('X(t)');

% Ƶ��ͼ
Y = fft(X);
P2 = abs(Y/Len);
P1 = P2(1:Len/2+1);
P1(2:end-1) = 2*P1(2:end-1);
f = Fs*(0:(Len/2))/Len;
subplot(2,1,2);
plot(f,P1);
title('Ƶ��ͼ')
xlabel('f (Hz)')
ylabel('|P1(f)|')


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
X = X6;
figure(6);
% ʱ��ͼ
subplot(2,1,1); plot(t, X);
title('ʱ��ͼ');
xlabel('t');
ylabel('X(t)');

% Ƶ��ͼ
Y = fft(X);
P2 = abs(Y/Len);
P1 = P2(1:Len/2+1);
P1(2:end-1) = 2*P1(2:end-1);
f = Fs*(0:(Len/2))/Len;
subplot(2,1,2);
plot(f,P1);
title('Ƶ��ͼ')
xlabel('f (Hz)')
ylabel('|P1(f)|')


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
X = X7;
figure(7);
% ʱ��ͼ
subplot(2,1,1); plot(t, X);
title('ʱ��ͼ');
xlabel('t');
ylabel('X(t)');

% Ƶ��ͼ
Y = fft(X);
P2 = abs(Y/Len);
P1 = P2(1:Len/2+1);
P1(2:end-1) = 2*P1(2:end-1);
f = Fs*(0:(Len/2))/Len;
subplot(2,1,2);
plot(f,P1);
title('Ƶ��ͼ')
xlabel('f (Hz)')
ylabel('|P1(f)|')


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
X = X8;
figure(8);
% ʱ��ͼ
subplot(2,1,1); plot(t, X);
title('ʱ��ͼ');
xlabel('t');
ylabel('X(t)');

% Ƶ��ͼ
Y = fft(X);
P2 = abs(Y/Len);
P1 = P2(1:Len/2+1);
P1(2:end-1) = 2*P1(2:end-1);
f = Fs*(0:(Len/2))/Len;
subplot(2,1,2);
plot(f,P1);
title('Ƶ��ͼ')
xlabel('f (Hz)')
ylabel('|P1(f)|')


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
X = X9;
figure(9);
% ʱ��ͼ
subplot(2,1,1); plot(t, X);
title('ʱ��ͼ');
xlabel('t');
ylabel('X(t)');

% Ƶ��ͼ
Y = fft(X);
P2 = abs(Y/Len);
P1 = P2(1:Len/2+1);
P1(2:end-1) = 2*P1(2:end-1);
f = Fs*(0:(Len/2))/Len;
subplot(2,1,2);
plot(f,P1);
title('Ƶ��ͼ')
xlabel('f (Hz)')
ylabel('|P1(f)|')


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
X = X10;
figure(10);
% ʱ��ͼ
subplot(2,1,1); plot(t, X);
title('ʱ��ͼ');
xlabel('t');
ylabel('X(t)');

% Ƶ��ͼ
Y = fft(X);
P2 = abs(Y/Len);
P1 = P2(1:Len/2+1);
P1(2:end-1) = 2*P1(2:end-1);
f = Fs*(0:(Len/2))/Len;
subplot(2,1,2);
plot(f,P1);
title('Ƶ��ͼ')
xlabel('f (Hz)')
ylabel('|P1(f)|')


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
X = X11;
figure(11);
% ʱ��ͼ
subplot(2,1,1); plot(t, X);
title('ʱ��ͼ');
xlabel('t');
ylabel('X(t)');

% Ƶ��ͼ
Y = fft(X);
P2 = abs(Y/Len);
P1 = P2(1:Len/2+1);
P1(2:end-1) = 2*P1(2:end-1);
f = Fs*(0:(Len/2))/Len;
subplot(2,1,2);
plot(f,P1);
title('Ƶ��ͼ')
xlabel('f (Hz)')
ylabel('|P1(f)|')


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
X = X12;
figure(12);
% ʱ��ͼ
subplot(2,1,1); plot(t, X);
title('ʱ��ͼ');
xlabel('t');
ylabel('X(t)');

% Ƶ��ͼ
Y = fft(X);
P2 = abs(Y/Len);
P1 = P2(1:(Len/2+1));
P1(2:end-1) = 2*P1(2:end-1);
f = Fs*(0:(Len/2))/Len;
subplot(2,1,2);
plot(f,P1);
title('Ƶ��ͼ')
xlabel('f (Hz)')
ylabel('|P1(f)|')
