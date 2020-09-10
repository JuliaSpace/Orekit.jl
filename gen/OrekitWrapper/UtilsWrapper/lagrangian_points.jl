function values(::Type{LagrangianPoints})
    return jcall(LagrangianPoints, "values", Vector{LagrangianPoints}, ())
end

function value_of(::Type{LagrangianPoints}, arg0::JString)
    return jcall(LagrangianPoints, "valueOf", LagrangianPoints, (JString,), arg0)
end

