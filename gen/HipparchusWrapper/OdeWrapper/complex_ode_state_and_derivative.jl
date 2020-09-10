function ComplexODEStateAndDerivative(arg0::jdouble, arg1::Vector{JComplex}, arg2::Vector{JComplex})
    return ComplexODEStateAndDerivative((jdouble, Vector{JComplex}, Vector{JComplex}), arg0, arg1, arg2)
end

function ComplexODEStateAndDerivative(arg0::jdouble, arg1::Vector{JComplex}, arg2::Vector{JComplex}, arg3::Vector{Vector{JComplex}}, arg4::Vector{Vector{JComplex}})
    return ComplexODEStateAndDerivative((jdouble, Vector{JComplex}, Vector{JComplex}, Vector{Vector{JComplex}}, Vector{Vector{JComplex}}), arg0, arg1, arg2, arg3, arg4)
end

function get_complete_derivative(obj::ComplexODEStateAndDerivative)
    return jcall(obj, "getCompleteDerivative", Vector{JComplex}, ())
end

function get_primary_derivative(obj::ComplexODEStateAndDerivative)
    return jcall(obj, "getPrimaryDerivative", Vector{JComplex}, ())
end

function get_secondary_derivative(obj::ComplexODEStateAndDerivative, arg0::jint)
    return jcall(obj, "getSecondaryDerivative", Vector{JComplex}, (jint,), arg0)
end

