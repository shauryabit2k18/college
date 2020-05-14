m = input("Input inside square brackets an array: ");
q = input("element to be searched");

m = sort(m);

y = [];
i = 1;
j = length(m);

while i<=j
    k = round((i+j)/2);
    diff=m(k)-q;
    if(diff==0)
        y = k;
        break;
    elseif(diff>0)
        j = k-1;
    else 
        i = k+1;
    end
end

if (isempty(y)==true)
   disp("NO");
else 
   fprintf("YES ,  INDEX %d\n",y);
end