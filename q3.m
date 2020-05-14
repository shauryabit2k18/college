p = input("principal amount: ");
r = input("annual interest rate: ");
t = input("time period in years: ");

interest = double(p*r*t);
amount = double(p) + interest;

fprintf("interest is %.2f and total amount is %.2f",interest,amount)
