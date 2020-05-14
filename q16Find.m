X = [1,0,1;2,2,0;3,0,0];
non_zeros = find(X);
zeros = find(~X);
fprintf("%g ",non_zeros);
fprintf("\n");
fprintf("%g ",zeros);

%%find(x) returns the indices of all the non_zero elements of x
%%If x is a vector, find(x) is also a vector of same orientation
%%if x is a scalar, find(x) returns a column vector with the linear indices
%%-     of the elements i.e., (1,1)->1,(2,1)->2,(3,1)->3 and so on 
%%find(~x)(not operator) does the same but returns indices of zeros