# Nullables

[![Travis CI](https://travis-ci.org/JuliaArchive/Nullables.jl.svg?branch=master)](https://travis-ci.org/JuliaArchive/Nullables.jl)
[![codecov.io](http://codecov.io/github/JuliaArchive/Nullables.jl/coverage.svg?branch=master)](http://codecov.io/github/JuliaArchive/Nullables.jl?branch=master)

This package provides the `Nullable` type from Julia 0.6, which was removed in
subsequent versions. It also defines the `unsafe_get` and `isnull` functions, and all
methods previously implemented in Julia Base: `get`, `eltype`, `convert`, `promote`,
`show`, `map`, `broadcast`, `filter`, `isequal`, `isless` and `hash`.
