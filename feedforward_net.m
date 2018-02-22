[x,t] = cancer_dataset;
net = patternnet(10);
net = train(net,x,t);
view(net)
y = net(x);
plotconfusion(t,y)

%%
% test test  