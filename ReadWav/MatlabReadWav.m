[Sile2] = audioread('seno.wav');

%Transforma de double para inteiro.
%SenLog = (SenLog/32768.0);

%Dados extra�dos do meu c�digo.
subplot(2, 1, 1);
plot(SenLog);
title('Meu c�digo');

%Dados lidos pela fun��o do matlab.
subplot(2, 1, 2);
plot(Sile2);
title('Gerado pelo MATLAB');
