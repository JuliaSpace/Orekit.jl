function set_initial_jacobians(obj::DSSTJacobiansMapper, arg0::SpacecraftState, arg1::Vector{Vector{jdouble}}, arg2::Vector{Vector{jdouble}}, arg3::Vector{jdouble})
    return jcall(obj, "setInitialJacobians", void, (SpacecraftState, Vector{Vector{jdouble}}, Vector{Vector{jdouble}}, Vector{jdouble}), arg0, arg1, arg2, arg3)
end

function get_state_jacobian(obj::DSSTJacobiansMapper, arg0::SpacecraftState, arg1::Vector{Vector{jdouble}})
    return jcall(obj, "getStateJacobian", void, (SpacecraftState, Vector{Vector{jdouble}}), arg0, arg1)
end

function get_parameters_jacobian(obj::DSSTJacobiansMapper, arg0::SpacecraftState, arg1::Vector{Vector{jdouble}})
    return jcall(obj, "getParametersJacobian", void, (SpacecraftState, Vector{Vector{jdouble}}), arg0, arg1)
end

function get_additional_state_dimension(obj::DSSTJacobiansMapper)
    return jcall(obj, "getAdditionalStateDimension", jint, ())
end

function set_short_period_jacobians(obj::DSSTJacobiansMapper, arg0::SpacecraftState)
    return jcall(obj, "setShortPeriodJacobians", void, (SpacecraftState,), arg0)
end

function get_name(obj::AbstractJacobiansMapper)
    return jcall(obj, "getName", JString, ())
end

function get_parameters(obj::AbstractJacobiansMapper)
    return jcall(obj, "getParameters", jint, ())
end

