n = input("number: ");
fact = 1;
for i=1:n
    fact = fact*i;
end
fprintf("factorial of %d is %d",n,fact);