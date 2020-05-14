load fisheriris
X = meas(:,3:4);

figure;
plot(X(:,1),X(:,2),'k*','MarkerSize',5);
title 'Fisher''s Iris Data';
xlabel 'Petal Lengths (cm)'; 
ylabel 'Petal Widths (cm)';

%%idx = kmeans(X,k) performs k-means clustering to partition the observations
%%of the n-by-p data matrix X into k clusters, and returns an n-by-1 vector (idx) 
%%containing cluster indices of each observation. Rows of X correspond to points
%%and columns correspond to variables. 