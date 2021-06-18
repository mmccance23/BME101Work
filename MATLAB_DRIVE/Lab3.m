% eddy likes fat woman and men
x='phobos.tif'; %image name
gam=.3; %gamma value
I = imread(x); 
J=imadjust(I,[],[],gam);
imshowpair(I,J,'montage');
figure
imhist(I);
figure
imhist(J);
