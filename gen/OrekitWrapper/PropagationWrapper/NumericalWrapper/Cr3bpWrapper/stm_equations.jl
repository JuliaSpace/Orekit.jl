function STMEquations(arg0::CR3BPSystem)
    return STMEquations((CR3BPSystem,), arg0)
end

function get_name(obj::STMEquations)
    return jcall(obj, "getName", JString, ())
end

function get_state_transition_matrix(obj::STMEquations, arg0::SpacecraftState)
    return jcall(obj, "getStateTransitionMatrix", RealMatrix, (SpacecraftState,), arg0)
end

function compute_derivatives(obj::STMEquations, arg0::SpacecraftState, arg1::Vector{jdouble})
    return jcall(obj, "computeDerivatives", Vector{jdouble}, (SpacecraftState, Vector{jdouble}), arg0, arg1)
end

function set_initial_phi(obj::STMEquations, arg0::SpacecraftState)
    return jcall(obj, "setInitialPhi", SpacecraftState, (SpacecraftState,), arg0)
end

function init(obj::AdditionalEquations, arg0::SpacecraftState, arg1::AbsoluteDate)
    return jcall(obj, "init", void, (SpacecraftState, AbsoluteDate), arg0, arg1)
end

