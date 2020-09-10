function values(::Type{TiesStrategy})
    return jcall(TiesStrategy, "values", Vector{TiesStrategy}, ())
end

function value_of(::Type{TiesStrategy}, arg0::JString)
    return jcall(TiesStrategy, "valueOf", TiesStrategy, (JString,), arg0)
end

