# Nullables

This package provides the `Nullable` type from Julia 0.6, which was removed in
subsequent versions. It also defines the `unsafe_get` function, and all methods previously
implemented in Julia Base: `isnull`, `get`, `eltype`, `convert`, `promote`, `show`, `map`,
`broadcast`, `filter`, `isequal`, `isless` and `hash`.

The definitions of the above types and functions are conditional on the version of Julia
being used so that you can do `using Nullables` unconditionally and be guaranteed that
`Nullable` will behave as it did in Julia 0.6 in later releases.

[![Build Status](https://travis-ci.org/nalimilan/Nullables.jl.svg?branch=master)](https://travis-ci.org/nalimilan/Nullables.jl)

[![Coverage Status](https://coveralls.io/repos/nalimilan/Nullables.jl/badge.svg?branch=master&service=github)](https://coveralls.io/github/nalimilan/Nullables.jl?branch=master)

[![codecov.io](http://codecov.io/github/nalimilan/Nullables.jl/coverage.svg?branch=master)](http://codecov.io/github/nalimilan/Nullables.jl?branch=master)
