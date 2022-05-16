function v = dat2(elements,col)
%UNTITLED4 Summary of this function goes here
%   Detailed explanation goes here
v=[];

for j=1:col;
    a=randi(10);
    d=-randi(10);
    ser=a:d:(a+(elements-1)*d);
    ser=ser-ser(end)+randi(4);
    v=[v,ser'];
end
