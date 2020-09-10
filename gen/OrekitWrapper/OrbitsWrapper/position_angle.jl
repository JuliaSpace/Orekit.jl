function value_of(::Type{PositionAngle}, arg0::JString)
    return jcall(PositionAngle, "valueOf", PositionAngle, (JString,), arg0)
end

function values(::Type{PositionAngle})
    return jcall(PositionAngle, "values", Vector{PositionAngle}, ())
end

