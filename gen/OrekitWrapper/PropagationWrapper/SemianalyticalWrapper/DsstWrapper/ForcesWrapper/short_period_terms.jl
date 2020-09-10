function get_coefficients(obj::ShortPeriodTerms, arg0::AbsoluteDate, arg1::Set)
    return jcall(obj, "getCoefficients", Map, (AbsoluteDate, Set), arg0, arg1)
end

function get_coefficients_key_prefix(obj::ShortPeriodTerms)
    return jcall(obj, "getCoefficientsKeyPrefix", JString, ())
end

function value(obj::ShortPeriodTerms, arg0::Orbit)
    return jcall(obj, "value", Vector{jdouble}, (Orbit,), arg0)
end

