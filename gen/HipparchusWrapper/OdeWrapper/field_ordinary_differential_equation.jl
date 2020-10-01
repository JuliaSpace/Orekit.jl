function compute_derivatives(obj::FieldOrdinaryDifferentialEquation, arg0::RealFieldElement, arg1::Vector{RealFieldElement})
    return jcall(obj, "computeDerivatives", Vector{RealFieldElement}, (RealFieldElement, Vector{RealFieldElement}), arg0, arg1)
end

function get_dimension(obj::FieldOrdinaryDifferentialEquation)
    return jcall(obj, "getDimension", jint, ())
end

function init(obj::FieldOrdinaryDifferentialEquation, arg0::RealFieldElement, arg1::Vector{RealFieldElement}, arg2::RealFieldElement)
    return jcall(obj, "init", void, (RealFieldElement, Vector{RealFieldElement}, RealFieldElement), arg0, arg1, arg2)
end

