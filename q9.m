n = input("number of Fibonacci no. to be printed");
fib = zeros(1,n);
fib(2)=1;

for i = 3:n
    fib(i) = fib(i-1)+fib(i-2);
end

fprintf("Fibonacci series upto %d elements is:\n",n);
fprintf("%g ",fib);