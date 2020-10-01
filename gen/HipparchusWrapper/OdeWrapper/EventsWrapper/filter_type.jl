function value_of(::Type{FilterType}, arg0::JString)
    return jcall(FilterType, "valueOf", FilterType, (JString,), arg0)
end

function values(::Type{FilterType})
    return jcall(FilterType, "values", Vector{FilterType}, ())
end

