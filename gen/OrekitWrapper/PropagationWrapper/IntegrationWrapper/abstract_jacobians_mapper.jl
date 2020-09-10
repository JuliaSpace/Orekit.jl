function get_name(obj::AbstractJacobiansMapper)
    return jcall(obj, "getName", JString, ())
end

function get_parameters(obj::AbstractJacobiansMapper)
    return jcall(obj, "getParameters", jint, ())
end

function set_initial_jacobians(obj::AbstractJacobiansMapper, arg0::SpacecraftState, arg1::Vector{Vector{jdouble}}, arg2::Vector{Vector{jdouble}}, arg3::Vector{jdouble})
    return jcall(obj, "setInitialJacobians", void, (SpacecraftState, Vector{Vector{jdouble}}, Vector{Vector{jdouble}}, Vector{jdouble}), arg0, arg1, arg2, arg3)
end

function get_state_jacobian(obj::AbstractJacobiansMapper, arg0::SpacecraftState, arg1::Vector{Vector{jdouble}})
    return jcall(obj, "getStateJacobian", void, (SpacecraftState, Vector{Vector{jdouble}}), arg0, arg1)
end

function get_parameters_jacobian(obj::AbstractJacobiansMapper, arg0::SpacecraftState, arg1::Vector{Vector{jdouble}})
    return jcall(obj, "getParametersJacobian", void, (SpacecraftState, Vector{Vector{jdouble}}), arg0, arg1)
end

function get_additional_state_dimension(obj::AbstractJacobiansMapper)
    return jcall(obj, "getAdditionalStateDimension", jint, ())
end

