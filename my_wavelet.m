%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% 从一个文件中导入时域图，然后用小波变换分解出它的部分频谱，最后
% 时域频域图都显示出来
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

T = t(2);             % Sampling period
Fs = 1/T;             % Sampling frequency
Len = length(t);        % Length of signal

X = X2;

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
subplot(3,1,1);
% 时域图
plot(t, X);
title('原来的时域图');
xlabel('t');
ylabel('X(t)');


%%% 开始滤波
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
subplot(3,1,2);
S = X;
S_lp=S;
n=9;

[C,L]=wavedec(S_lp,n,'db3');%多尺度小波分解
a8=wrcoef('a',C,L,'db3',n);%波形重建
S_xb=S_lp-a8;%消除基线

plot(t,S_xb);
title('滤波后的时域图');


%%%%%%%%
subplot(3,1,3);
plot(t,a8);
title('基线');




