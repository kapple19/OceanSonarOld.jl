@reexport module Auxiliary

using Interpolations

export uniquesort!
export univariate
export bivariate

"""
```
uniquesort!
```

Composition of `sort!` then `unique`.
"""
uniquesort! = (unique! ∘ sort!)

include("univariate.jl")
include("bivariate.jl")

end