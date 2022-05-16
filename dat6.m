function v = dat1(elements,col)
%UNTITLED4 Summary of this function goes here
%   Detailed explanation goes here
v=[];

for j=1:col;
    a=randi(10);
    d=randi(10);
    for n=2:elements;
    
    ser(1)=a;
    ser(n)=ser(n-1)+(n-1)*d;
    end
    
    v=[v,ser'];
end

