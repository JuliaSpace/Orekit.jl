function value_of(::Type{MeasurementType}, arg0::JString)
    return jcall(MeasurementType, "valueOf", MeasurementType, (JString,), arg0)
end

function values(::Type{MeasurementType})
    return jcall(MeasurementType, "values", Vector{MeasurementType}, ())
end

