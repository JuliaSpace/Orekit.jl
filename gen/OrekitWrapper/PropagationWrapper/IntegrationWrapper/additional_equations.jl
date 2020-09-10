function compute_derivatives(obj::AdditionalEquations, arg0::SpacecraftState, arg1::Vector{jdouble})
    return jcall(obj, "computeDerivatives", Vector{jdouble}, (SpacecraftState, Vector{jdouble}), arg0, arg1)
end

function get_name(obj::AdditionalEquations)
    return jcall(obj, "getName", JString, ())
end

function init(obj::AdditionalEquations, arg0::SpacecraftState, arg1::AbsoluteDate)
    return jcall(obj, "init", void, (SpacecraftState, AbsoluteDate), arg0, arg1)
end

