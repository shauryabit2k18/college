n = input("number: ");
n1 = n;
sum = 0;
n2 = n;
bits = 0;
while(n2>0)
    n2 = floor(n2/10);
    bits = bits+1;
end
while(n1>0)
    k = mod(n1,10);
    j = 1;
    for i=1:bits
        j = j*k;
    end
    sum = sum + j;
    n1 = floor(n1/10);
end
if(sum==n)
    disp("ARMSTRONG NUMBER!");
else
    disp("NOT ARMSTRONG NUMBER");
end