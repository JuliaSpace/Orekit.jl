function value_of(::Type{LibrationOrbitType}, arg0::JString)
    return jcall(LibrationOrbitType, "valueOf", LibrationOrbitType, (JString,), arg0)
end

function values(::Type{LibrationOrbitType})
    return jcall(LibrationOrbitType, "values", Vector{LibrationOrbitType}, ())
end

