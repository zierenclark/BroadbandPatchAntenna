% EENG 430 Fall 2024---Chapman University
% Instructor: Nasim Estakhri
%Final Project---Data Retrieval

Data=readtable("C:\Users\ziere\Downloads\Zieren2.csv");
freq = (Data.Frequency)/10^9; %in GHz
S11=Data. FormattedData; %in dB
plot(freq,S11,'r','LineWidth',2)
axis([1 3 -30 1])
xlabel('f (GHz)')
ylabel('S_{11} (dB)')
title('Zieren Clark')   %<<<<<<<------ update with your name
grid on