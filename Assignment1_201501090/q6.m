face = rgb2gray(imread('shyam.jpg'));
mela = rgb2gray(imread('kumbhmela.jpg'));
c = normxcorr2(face, mela);
[ypeak, xpeak] = find(c==max(c(:)));
yoffSet = ypeak-size(face,1);
xoffSet = xpeak-size(face,2);
hFig = figure;
hAx  = axes;
imshow(mela,'Parent', hAx);
imrect(hAx, [xoffSet+1, yoffSet+1, size(face,2), size(face,1)]);