function init(obj::ComplexOrdinaryDifferentialEquation, arg0::jdouble, arg1::Vector{JComplex}, arg2::jdouble)
    return jcall(obj, "init", void, (jdouble, Vector{JComplex}, jdouble), arg0, arg1, arg2)
end

function get_dimension(obj::ComplexOrdinaryDifferentialEquation)
    return jcall(obj, "getDimension", jint, ())
end

function compute_derivatives(obj::ComplexOrdinaryDifferentialEquation, arg0::jdouble, arg1::Vector{JComplex})
    return jcall(obj, "computeDerivatives", Vector{JComplex}, (jdouble, Vector{JComplex}), arg0, arg1)
end

