include("Celerities.jl")

"""
`celerities::Vector{String}`

List of celerity models.
"""
celerities = list_models(Celerities)

"""
```
celerity
```
"""
function celerity(model::String, args...; kwargs...)
    cel = Structures.Celerity(model)
    cel(args...; kwargs...)
end

function Structures.Celerity(model::String)
    !(model in celerities) && error("Unrecognised celerity model.")
    getproperty(Celerities, Symbol(model))
end