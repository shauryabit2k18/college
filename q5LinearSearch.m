m = input("Input inside square brackets an array: ");
y = [];
q = input("element to be searched");
for i = 1:length(m)
    if(m(1,i)==q)
        y=[y i];
        break;
    end
end
if (isempty(y)==true)
   disp("NO");
else 
   fprintf("YES , INDEX %d\n",y);
end

