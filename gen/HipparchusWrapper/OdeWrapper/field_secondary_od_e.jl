function init(obj::FieldSecondaryODE, arg0::RealFieldElement, arg1::Vector{RealFieldElement}, arg2::Vector{RealFieldElement}, arg3::RealFieldElement)
    return jcall(obj, "init", void, (RealFieldElement, Vector{RealFieldElement}, Vector{RealFieldElement}, RealFieldElement), arg0, arg1, arg2, arg3)
end

function get_dimension(obj::FieldSecondaryODE)
    return jcall(obj, "getDimension", jint, ())
end

function compute_derivatives(obj::FieldSecondaryODE, arg0::RealFieldElement, arg1::Vector{RealFieldElement}, arg2::Vector{RealFieldElement}, arg3::Vector{RealFieldElement})
    return jcall(obj, "computeDerivatives", Vector{RealFieldElement}, (RealFieldElement, Vector{RealFieldElement}, Vector{RealFieldElement}, Vector{RealFieldElement}), arg0, arg1, arg2, arg3)
end

