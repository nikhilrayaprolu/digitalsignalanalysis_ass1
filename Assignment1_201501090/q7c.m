recObj = audiorecorder
disp('Start speaking.')
recordblocking(recObj, 5);
disp('End of Recording.');

x=getaudiodata(recObj);
[y,Fs]=(audioread('ir1.wav'));
z=conv(x,y);
sound(z);
pause(5);
[y,Fs]=(audioread('churchfinal.wav'));
z=conv(x,y);
sound(z);
pause(5);
[y,Fs]=(audioread('railway.wav'));
z=conv(x,y);
sound(z);
pause(5);

