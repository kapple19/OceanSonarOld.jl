@reexport module Auxiliary

export uniquesort!

"""
```
uniquesort!
```

Composition of `sort!` then `unique`.
"""
uniquesort! = (unique! ∘ sort!)

end