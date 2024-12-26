function a = myexp3(x)
%MYEXP3 Computes the exponential of a number X by truncated Taylor series. 

% Decidiamo se usare la serie di Taylor per exp(x) o per exp(-x) in modo da
% evitare cancellazione nella somma. 
if x > 0
    a = myexp2(x, 500);
else
    a = 1 / myexp2(-x, 500);
end

end
