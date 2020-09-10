function values(::Type{Transformer})
    return jcall(Transformer, "values", Vector{Transformer}, ())
end

function value_of(::Type{Transformer}, arg0::JString)
    return jcall(Transformer, "valueOf", Transformer, (JString,), arg0)
end

