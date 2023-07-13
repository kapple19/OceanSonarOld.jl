"""
```
function univariate(fcn::Function; x_imp = [-Inf, Inf])
```

Checks the inputted function is `univariate`. Returns the function `fcn` and a vector of `imp`ortant input points for the domain of input `x` for `fcn(x)`: `extrema(x_imp)` defines the domain limits of `fcn`.
"""
function univariate(fcn::Function; x_imp = [-Inf, Inf])
    try
        fcn(0.0)
    catch
        error("Inputted function not univariate.")
    end

    return fcn, x_imp
end
