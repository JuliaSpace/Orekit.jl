function get_filter(::Type{CartesianDerivativesFilter}, arg0::jint)
    return jcall(CartesianDerivativesFilter, "getFilter", CartesianDerivativesFilter, (jint,), arg0)
end

function get_max_order(obj::CartesianDerivativesFilter)
    return jcall(obj, "getMaxOrder", jint, ())
end

function value_of(::Type{CartesianDerivativesFilter}, arg0::JString)
    return jcall(CartesianDerivativesFilter, "valueOf", CartesianDerivativesFilter, (JString,), arg0)
end

function values(::Type{CartesianDerivativesFilter})
    return jcall(CartesianDerivativesFilter, "values", Vector{CartesianDerivativesFilter}, ())
end

