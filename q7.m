n = input("number: ");
n1 = n;
rev = 0;
while(n1>0)
    i = mod(n1,10);
    rev = rev*10 + i;
    n1 = floor(n1/10);
end
if(n==rev)
    disp("PALINDROME");
else 
    fprintf("NOT A PALINDROME  WITH REVERSE BEING- %d",rev);
end