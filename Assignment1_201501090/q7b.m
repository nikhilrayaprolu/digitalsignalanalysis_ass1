[y,Fs] = audioread('TrainWhistle-16-44p1-mono-9secs.wav');
Fs = 24 * 1000;
disp('At 24'); 
sound(y,Fs);
pause(10);
Fs = 16 * 1000;
disp('At 16');
sound(y,Fs);
pause(10);
Fs = 8 * 1000;
disp('At 8');
pause(10);
sound(y,Fs);
Fs = 4 * 1000;
disp('At 4');
sound(y,Fs);
pause(10);