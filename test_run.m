clear all;clc;close all
warning off;
data=xlsread('E:\4_Study\BTCH_method\03_发布代码\TCH_method\10080.csv');
%std0: uncertainty
%xd_std0: relative uncertainty
[std0,xd_std0]=TCH_main(data);
