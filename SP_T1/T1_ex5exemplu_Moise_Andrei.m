% exemplu
F = 50;
figure(1)
t = 0:0.001:0.2;
s = 2*sin(2*pi*F*t);
T1_ex5_Moise_Andrei(t,s,0)

% a. se modifica t la 0.01, graficul pare sa nu mai fie sinusoidal fata de
% cel original
figure(2)
t = 0:0.01:0.2;
s = 2*sin(2*pi*F*t);
T1_ex5_Moise_Andrei(t,s,0)

% a.se modifica t la 0.0002, graficul este la fel ca al exemplului initial
% dar se afla mai multe puncte pe acelasi semnal
figure(3)
t = 0:0.0002:0.2;
s = 2*sin(2*pi*F*t);
T1_ex5_Moise_Andrei(t,s,0)

% c.se genereaza un semnal cosinusoidal de frecventa 20 Hz
figure(4)
F = 20;
t = 0:0.001:0.2;
s = 2*cos(2*pi*F*t);
T1_ex5_Moise_Andrei(t,s,1)