function EpochDerivativesEquations(arg0::JString, arg1::NumericalPropagator)
    return EpochDerivativesEquations((JString, NumericalPropagator), arg0, arg1)
end

function get_name(obj::EpochDerivativesEquations)
    return jcall(obj, "getName", JString, ())
end

function compute_derivatives(obj::EpochDerivativesEquations, arg0::SpacecraftState, arg1::Vector{jdouble})
    return jcall(obj, "computeDerivatives", Vector{jdouble}, (SpacecraftState, Vector{jdouble}), arg0, arg1)
end

function set_initial_jacobians(obj::EpochDerivativesEquations, arg0::SpacecraftState, arg1::Vector{Vector{jdouble}}, arg2::Vector{Vector{jdouble}})
    return jcall(obj, "setInitialJacobians", SpacecraftState, (SpacecraftState, Vector{Vector{jdouble}}, Vector{Vector{jdouble}}), arg0, arg1, arg2)
end

function set_initial_jacobians(obj::EpochDerivativesEquations, arg0::SpacecraftState)
    return jcall(obj, "setInitialJacobians", SpacecraftState, (SpacecraftState,), arg0)
end

function get_mapper(obj::EpochDerivativesEquations)
    return jcall(obj, "getMapper", AbsoluteJacobiansMapper, ())
end

function get_selected_parameters(obj::EpochDerivativesEquations)
    return jcall(obj, "getSelectedParameters", ParameterDriversList, ())
end

