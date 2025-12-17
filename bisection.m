function bisection(fun, a, b, eps)
xn = NaN;
format long;
while b-a> eps
    xn = (b+a)/2;
    if fun(xn) == 0
        return
    elseif fun(xn)*fun(a)>0
       a = xn;
    else 
        b = xn;
    end
end
disp(xn)
end