%Function that receives a numeric array
%Returns a normlized array using min-max norm
function arr=minMaxNorm(arr)
m=min(arr);
M=max(arr);
R=(M-m);
arr=((arr-m)./R);
end