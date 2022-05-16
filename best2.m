y1=100000;
for n=1000:1000:6000;
v1=dat1(7,n);
v2=dat2(7,n);
v3=dat3(7,n);
 v4=dat4(7,n);
 v5=dat5(7,n);
v6=dat6(7,n);
alldata=[v1,v2,v3,v4,v5,v6];
mydata=alldata(1:6,:);
res=alldata(7,:);

   net4=feedforwardnet([23]);
 net4.trainParam.epochs=25000;

net4=train(net4,mydata,res);

if(mse(net4(mydata),alldata(7,:))<y1)
    clear net
    y1=mse(net4(mydata),alldata(7,:));
r=n;
save netb1 net4

end
end
  