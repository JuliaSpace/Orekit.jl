function FieldODEStateAndDerivative(arg0::RealFieldElement, arg1::Vector{RealFieldElement}, arg2::Vector{RealFieldElement})
    return FieldODEStateAndDerivative((RealFieldElement, Vector{RealFieldElement}, Vector{RealFieldElement}), arg0, arg1, arg2)
end

function FieldODEStateAndDerivative(arg0::RealFieldElement, arg1::Vector{RealFieldElement}, arg2::Vector{RealFieldElement}, arg3::Vector{Vector{RealFieldElement}}, arg4::Vector{Vector{RealFieldElement}})
    return FieldODEStateAndDerivative((RealFieldElement, Vector{RealFieldElement}, Vector{RealFieldElement}, Vector{Vector{RealFieldElement}}, Vector{Vector{RealFieldElement}}), arg0, arg1, arg2, arg3, arg4)
end

function get_complete_derivative(obj::FieldODEStateAndDerivative)
    return jcall(obj, "getCompleteDerivative", Vector{RealFieldElement}, ())
end

function get_primary_derivative(obj::FieldODEStateAndDerivative)
    return jcall(obj, "getPrimaryDerivative", Vector{RealFieldElement}, ())
end

function get_secondary_derivative(obj::FieldODEStateAndDerivative, arg0::jint)
    return jcall(obj, "getSecondaryDerivative", Vector{RealFieldElement}, (jint,), arg0)
end

