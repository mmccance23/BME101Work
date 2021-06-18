x='body_scan.tif'; %image name
I = imread(x);
figure
    imhist(I)
[J,T]=histeq(I);
figure
    imhist(J)
figure
    plot(255*T)
figure
    imshowpair(I,J,'montage');