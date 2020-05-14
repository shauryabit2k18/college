values = {1, 2, 3 ; 4, 5, 'x' ; 7, 8, 9};
headers = {'First','Second','Third'};
xlswrite('question16a.xlsx',[headers; values]);

filename = 'question16a.xlsx';
a = xlsread(filename);

%%xlsread(filename) reads the first worksheet in MS Excel spreadsheet named
%%filename and returns the numeric data in the spreadsheet