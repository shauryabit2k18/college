P = [0 1 2 3 4 5 6 7 8 9 10];
T = [0 1 2 3 4 3 2 1 2 3 4];

net = newff([0 10],[5 1],{'tansig' 'purelin'});
Y = sim(net,P);
plot(P,T,P,Y,'o');

net.trainParam.epochs = 50;
net = train(net,P,T);
Y = sim(net,P);
plot(P,T,P,Y,'o')

%%newff creates a feed forward back propogation network
%%Here a two-layer feed-forward network is created. The network's input ranges from [0 to 10]. The first layer has five tansig neurons, the second layer has one purelin neuron. The trainlm network training function is to be used.
%%the network is simulated and its output plotted against the targets.
%%the network is trained for 50 epochs. Again the network's output is plotted.