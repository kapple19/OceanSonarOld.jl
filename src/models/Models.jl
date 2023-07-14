@reexport module Models

using ..Auxiliary: list_models
using ..Structures

export celerities
export celerity

include("oceanography/celerity/celerity_models.jl")

end