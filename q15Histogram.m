clc; clear; close all;
g=imread('bag.png');
imshow(g);
figure;
[M,N]=size(g);
t=1:256;
n=0:255;
count=0;
for z=1:256
    for i=1:M
        for j=1:N
            
            if g(i,j)==z-1
                count=count+1;
            end
        end
    end
            t(z)=count;
            count=0;
end
disp(t')
stem(n,t); 
grid on;
ylabel('no. of pixels with such intensity levels---->');
xlabel('intensity levels---->'); title('HISTOGRAM OF THE IMAGE')