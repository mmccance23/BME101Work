I = imread('pirate.tif');
figure, imshow(I), title('Original Image');
b = ones(3,3);
bscale = b/9;
i = imfilter(I,bscale);
figure
imshow(i)
title('Scaled image');
b = imsharpen(i,'Amount',5);
figure, imshow(b)
title('Sharpened Image');
