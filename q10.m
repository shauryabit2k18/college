n = input("decimal number: ");
bin = [];
while(n>0)
    k = mod(n,2);
    n = floor(n/2);
    bin = [k bin];
end
disp("binary equivalent: ");
fprintf("%g",bin);