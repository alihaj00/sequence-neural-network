function v = dat4(elements,col)
%UNTITLED4 Summary of this function goes here
%   Detailed explanation goes here
v=[];
 
for j=1:col;
   a=randi(7);
    q=randi(7);
    ser=a*q.^(0:elements-1);
   
    v=[v,ser'];
end
