function x = pow(x, k)
%POW Calcola la potenza di un numero floating point. 
%
% Y = POW(X, N) calcola la potenza N-esima del numero floating point X. 

if k < 0
    x = 1 / pow(x,-k);
end

if k == 0
    x = 1;
end

if k > 1
    x = x * pow(x, k-1);
end

end
