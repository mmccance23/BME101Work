A=rand(10)*255
B=zeros(10)
M=10
N=10
for i = 1:M % Loop over the rows
for j = 1:N % Loop over the column entries in each row
B(i,j) = 255-A(i,j)
end
end
for i= 1:3
    for j= 1:3
        a(i,j)=A(i,j)
        b(i,j)=B(i,j)
    end
end
