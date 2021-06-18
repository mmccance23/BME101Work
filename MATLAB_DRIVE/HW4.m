% eddy likes fat woman and men
x='Dynamic_Range.tif'; %image name
gam=.5; %gamma value
I = imread(x); 
J=imadjust(I,[],[],gam);
figure
imshowpair(I,J,'montage');
figure
K= histeq(I);
imshowpair(I,K,'montage');
figure
imhist(I);
figure
imhist(J);
figure
imhist(K);