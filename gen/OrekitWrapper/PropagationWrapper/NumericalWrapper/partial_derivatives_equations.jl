function PartialDerivativesEquations(arg0::JString, arg1::NumericalPropagator)
    return PartialDerivativesEquations((JString, NumericalPropagator), arg0, arg1)
end

function get_mapper(obj::PartialDerivativesEquations)
    return jcall(obj, "getMapper", JacobiansMapper, ())
end

