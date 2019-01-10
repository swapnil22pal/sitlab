%graph plotting and modifications
%by:- SWAPNIL (16070123107)
%date: 10/01/19
clc;                             %clear command window
clear all; close all;            %close figure and previous tabs

t=0:0.000001:30;                 %interval for graph
p=cos(t);                        %cos wave value given to a variable 'p'
plot(t,p,'m','LineWidth',2)      %plotting 'p' with line width 2
hold on                          %to plot more curves on same plot
q=sin(t);                        %sin wave value given to a variable 'q'
plot(t,q,'--','LineWidth',2)     %plotting 'q' with line width 2
xlabel('TIME','Fontsize',14)                       
ylabel('AMPLITUDE','FontSize',14)
title('SIN & COS WAVE')
legend('cos','sin')
