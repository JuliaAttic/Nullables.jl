module Nullables

if !isdefined(Base, :NullSafeTypes)
    include("nullable.jl")
else
    using Base: Nullable, unsafe_get, NullSafeTypes
end

export Nullable, unsafe_get

end # module
