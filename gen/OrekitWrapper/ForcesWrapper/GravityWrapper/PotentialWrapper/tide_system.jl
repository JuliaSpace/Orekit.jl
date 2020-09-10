function values(::Type{TideSystem})
    return jcall(TideSystem, "values", Vector{TideSystem}, ())
end

function value_of(::Type{TideSystem}, arg0::JString)
    return jcall(TideSystem, "valueOf", TideSystem, (JString,), arg0)
end

