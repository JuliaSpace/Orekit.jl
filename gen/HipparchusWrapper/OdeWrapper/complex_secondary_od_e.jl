function init(obj::ComplexSecondaryODE, arg0::jdouble, arg1::Vector{JComplex}, arg2::Vector{JComplex}, arg3::jdouble)
    return jcall(obj, "init", void, (jdouble, Vector{JComplex}, Vector{JComplex}, jdouble), arg0, arg1, arg2, arg3)
end

function get_dimension(obj::ComplexSecondaryODE)
    return jcall(obj, "getDimension", jint, ())
end

function compute_derivatives(obj::ComplexSecondaryODE, arg0::jdouble, arg1::Vector{JComplex}, arg2::Vector{JComplex}, arg3::Vector{JComplex})
    return jcall(obj, "computeDerivatives", Vector{JComplex}, (jdouble, Vector{JComplex}, Vector{JComplex}, Vector{JComplex}), arg0, arg1, arg2, arg3)
end

