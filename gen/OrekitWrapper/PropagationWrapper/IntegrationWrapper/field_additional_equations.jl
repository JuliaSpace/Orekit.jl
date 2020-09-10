function get_name(obj::FieldAdditionalEquations)
    return jcall(obj, "getName", JString, ())
end

function init(obj::FieldAdditionalEquations, arg0::FieldSpacecraftState, arg1::FieldAbsoluteDate)
    return jcall(obj, "init", void, (FieldSpacecraftState, FieldAbsoluteDate), arg0, arg1)
end

function compute_derivatives(obj::FieldAdditionalEquations, arg0::FieldSpacecraftState, arg1::Vector{RealFieldElement})
    return jcall(obj, "computeDerivatives", Vector{RealFieldElement}, (FieldSpacecraftState, Vector{RealFieldElement}), arg0, arg1)
end

