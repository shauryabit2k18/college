P = [1 2 3];
T = [2.0 4.1 5.9];
net = newrb(P,T);

P = 1.5;
Y = sim(net,P);

%%Radial basis networks can be used to approximate functions. newrb adds neurons to the hidden layer of a radial basis network until it meets the specified mean squared error goal.
%%net = newrb(P,T,goal,spread,MN,DF) takes two of these arguments and returns a new radial basis network.