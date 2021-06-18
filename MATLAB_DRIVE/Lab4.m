mallB=zeros(480,720);
for n=1:19
  filename = sprintf('mall%d.tif',n);
  mallB= mallB + double(imread(filename));
  disp(filename)
end
mallbackground = mallB/19;
mall_background = uint8(mallbackground);
subtraction1 = double(imread('mall3.tif')) - mallbackground;
Imax = max(subtraction1(:));
Imin = min(subtraction1(:));
I = subtraction1 - Imin;
i = Imax - Imin;
y = I/i;
subtraction1scaled = y*255;
subtraction1unit8 = uint8(subtraction1scaled);
figure
imshow(subtraction1unit8);
subtraction2 =  double(imread('mall5.tif')) - mallbackground;
Imax2 = max(subtraction2(:));
Imin2 = min(subtraction2(:));
I2 = subtraction2 - Imin2;
i2 = Imax2 - Imin2;
y2 = I2/i2;
subtraction2scaled = y2*255;
subtraction2unit8 = uint8(subtraction2scaled);
figure
imshow(subtraction2unit8);
figure
imshow(mall_background);