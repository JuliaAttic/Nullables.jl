module Nullables

if isdefined(Base, :Null)
    include("nullable.jl")
else
    using Base: Nullable, unsafe_get, NullSafeTypes
end

export Nullable, unsafe_get

end # module
