function get_coefficients(obj::FieldShortPeriodTerms, arg0::FieldAbsoluteDate, arg1::Set)
    return jcall(obj, "getCoefficients", Map, (FieldAbsoluteDate, Set), arg0, arg1)
end

function get_coefficients_key_prefix(obj::FieldShortPeriodTerms)
    return jcall(obj, "getCoefficientsKeyPrefix", JString, ())
end

function value(obj::FieldShortPeriodTerms, arg0::FieldOrbit)
    return jcall(obj, "value", Vector{RealFieldElement}, (FieldOrbit,), arg0)
end

