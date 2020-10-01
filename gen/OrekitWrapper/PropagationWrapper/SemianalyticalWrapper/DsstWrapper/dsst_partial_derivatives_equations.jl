function DSSTPartialDerivativesEquations(arg0::JString, arg1::DSSTPropagator, arg2::PropagationType)
    return DSSTPartialDerivativesEquations((JString, DSSTPropagator, PropagationType), arg0, arg1, arg2)
end

function compute_derivatives(obj::DSSTPartialDerivativesEquations, arg0::SpacecraftState, arg1::Vector{jdouble})
    return jcall(obj, "computeDerivatives", Vector{jdouble}, (SpacecraftState, Vector{jdouble}), arg0, arg1)
end

function get_mapper(obj::DSSTPartialDerivativesEquations)
    return jcall(obj, "getMapper", DSSTJacobiansMapper, ())
end

function get_name(obj::DSSTPartialDerivativesEquations)
    return jcall(obj, "getName", JString, ())
end

function get_selected_parameters(obj::DSSTPartialDerivativesEquations)
    return jcall(obj, "getSelectedParameters", ParameterDriversList, ())
end

function init(obj::AdditionalEquations, arg0::SpacecraftState, arg1::AbsoluteDate)
    return jcall(obj, "init", void, (SpacecraftState, AbsoluteDate), arg0, arg1)
end

function set_initial_jacobians(obj::DSSTPartialDerivativesEquations, arg0::SpacecraftState)
    return jcall(obj, "setInitialJacobians", SpacecraftState, (SpacecraftState,), arg0)
end

function set_initial_jacobians(obj::DSSTPartialDerivativesEquations, arg0::SpacecraftState, arg1::Vector{Vector{jdouble}}, arg2::Vector{Vector{jdouble}})
    return jcall(obj, "setInitialJacobians", SpacecraftState, (SpacecraftState, Vector{Vector{jdouble}}, Vector{Vector{jdouble}}), arg0, arg1, arg2)
end

