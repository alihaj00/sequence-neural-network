v1=dat1(7,4000);
v2=dat2(7,4000);
v3=dat3(7,4000);
v4=dat4(7,4000);
v5=dat5(7,4000);
v6=dat6(7,4000);

alldata=[v1,v2,v3,v4,v5,v6];
mydata=alldata(1:6,:);
res=alldata(7,:);

   net1=feedforwardnet([23]);
 net1.trainParam.epochs=25000;
net1=train(net1,mydata,res);