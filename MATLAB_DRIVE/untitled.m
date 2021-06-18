mallB=zeros(480,720);
for n=1:19
  filename = sprintf('mall%d.tif',n);
  mallB= mallB + double(imread(filename));
  disp(filename)
end

mallBB=mallB/19;
mall_background = uint8(mallBB);
for n=1:19
  filename = sprintf('mall%d.tif',n);
  double(sprintf('sub%d',n))= double(imread(filename))- mallBB;
  disp(filename)
end