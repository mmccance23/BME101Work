A = imread("AAAAG_mccancem.tiff");
figure
imshow(A);
title('original image')
B = imadjust(A,[],[],.4);
figure
imshow(B)
title('imadjust')
C = medfilt2(B);
figure
imshow(C)
title('medfilt2')
D = imsharpen(C,'radius',1.5,'amount',5);
figure
imshow(D)
title('imsharpen')
figure
Q=histeq(D);
imshow(Q)
title('EXPRMT')
imtool(D)