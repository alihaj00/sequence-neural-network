function v = dat3(elements,col)
%UNTITLED4 Summary of this function goes here
%   Detailed explanation goes here
v=[];
 

for j=1:col
   
   n(1) = randi(10);
n(2) = randi(10);
k=3 ;
while k <= elements
n(k) = n(k-1)+n(k-2);
k=k+1;
end
      
    v=[v,n'];
end