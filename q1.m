x = randi(1000);
y = randi(1000);
z = randi(1000);
if x>=y && x>=z
    largest = x;
    if(y<=z)
        smallest = y;
    else
        smallest = z;
    end
elseif y>=x && y>=z
    largest = y;
    if(x<=z)
        smallest = x;
    else
        smallest = z;
    end
else
    largest = z;
    if(x<=y)
        smallest = x;
    else
        smallest = y;
    end
end

fprintf('Three random values are %d,%d and %d\n',x,y,z);
fprintf('largest is %d , smallest is %d\n',largest,smallest);
