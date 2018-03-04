__precompile__(true)
module Nullables

if !isdefined(Base, :NullSafeTypes)
    include("nullable.jl")
else
    using Base: NullSafeTypes
end

export Nullable, NullException, isnull, unsafe_get

end # module
