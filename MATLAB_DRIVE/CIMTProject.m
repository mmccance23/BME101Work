A = imread("AAAAG_mccancem.tiff");
figure
imshow(A);
B = imadjust(A,[],[],.4);
figure
imshow(B)
figure
h = ones(5,5);
hscaled = h/25;
D = imfilter(B,hscaled);
C = imsharpen(D);
imshow(C)
figure
imshow(D)
J = imnoise(B,'salt & pepper',0.02);
K = medfilt2(J);
figure
imshow(K)