function VariationalEquation(arg0::ExpandableODE, arg1::OrdinaryDifferentialEquation, arg2::Vector{jdouble}, arg3::ParametersController, arg4::Vector{ParameterConfiguration})
    return VariationalEquation((ExpandableODE, OrdinaryDifferentialEquation, Vector{jdouble}, ParametersController, Vector{ParameterConfiguration}), arg0, arg1, arg2, arg3, arg4)
end

function VariationalEquation(arg0::ExpandableODE, arg1::ODEJacobiansProvider)
    return VariationalEquation((ExpandableODE, ODEJacobiansProvider), arg0, arg1)
end

function set_initial_main_state_jacobian(obj::VariationalEquation, arg0::Vector{Vector{jdouble}})
    return jcall(obj, "setInitialMainStateJacobian", void, (Vector{Vector{jdouble}},), arg0)
end

function set_initial_parameter_jacobian(obj::VariationalEquation, arg0::JString, arg1::Vector{jdouble})
    return jcall(obj, "setInitialParameterJacobian", void, (JString, Vector{jdouble}), arg0, arg1)
end

function set_up_initial_state(obj::VariationalEquation, arg0::ODEState)
    return jcall(obj, "setUpInitialState", ODEState, (ODEState,), arg0)
end

function extract_main_set_jacobian(obj::VariationalEquation, arg0::ODEState)
    return jcall(obj, "extractMainSetJacobian", Vector{Vector{jdouble}}, (ODEState,), arg0)
end

function extract_parameter_jacobian(obj::VariationalEquation, arg0::ODEState, arg1::JString)
    return jcall(obj, "extractParameterJacobian", Vector{jdouble}, (ODEState, JString), arg0, arg1)
end

