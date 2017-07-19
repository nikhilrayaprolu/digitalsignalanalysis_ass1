recObj = audiorecorder(44100,8,2);
disp('Start speaking.');
recordblocking(recObj, 5);
disp('End of Recording.');
y = getaudiodata(recObj);
Fs=44.1*1000;
filename='nikhil.wav';
audiowrite(filename,y,Fs);
play(recObj);
