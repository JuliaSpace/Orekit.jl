function value_of(::Type{Keyword}, arg0::JString)
    return jcall(Keyword, "valueOf", Keyword, (JString,), arg0)
end

function values(::Type{Keyword})
    return jcall(Keyword, "values", Vector{Keyword}, ())
end

