# SuperSub

DEPRECATED in favour of [UnicodeFun.jl](https://github.com/SimonDanisch/UnicodeFun.jl).

[![Build Status](https://travis-ci.org/jagot/SuperSub.jl.svg?branch=master)](https://travis-ci.org/jagot/SuperSub.jl)

Small library to convert integers and rationals into super-/subscript
strings.

Examples:
```
julia> superscript(5)
"⁵"
```

```
julia> subscript(23852943//29387423)
"₂₃₈₅₂₉₄₃.₂₉₃₈₇₄₂₃"
```
(since there is no super-/subscript fraction slash in Unicode).
