module SuperSub

supers = split("⁰¹²³⁴⁵⁶⁷⁸⁹", "")
subs = split("₀₁₂₃₄₅₆₇₈₉", "")
superscript(i::Integer) = join(map(i -> supers[i+1], reverse(digits(i))), "")
superscript(r::Rational) = "$(superscript(num(r))).$(superscript(den(r)))"
subscript(i::Integer) = join(map(i -> subs[i+1], reverse(digits(i))), "")
subscript(r::Rational) = "$(subscript(num(r))).$(subscript(den(r)))"

export superscript, subscript

end # module
