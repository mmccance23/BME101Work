I = imread('kidney.tif');
imwrite(I,'kidney.jpg','jpg'); 
imtool(I);
min= min(I);
max= max(I);