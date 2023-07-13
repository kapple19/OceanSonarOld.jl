@reexport module Auxiliary

using Interpolations

export uniquesort!
export univariate

"""
```
uniquesort!
```

Composition of `sort!` then `unique`.
"""
uniquesort! = (unique! ∘ sort!)

include("univariate.jl")

end