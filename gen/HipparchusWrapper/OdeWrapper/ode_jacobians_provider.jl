function compute_derivatives(obj::OrdinaryDifferentialEquation, arg0::jdouble, arg1::Vector{jdouble})
    return jcall(obj, "computeDerivatives", Vector{jdouble}, (jdouble, Vector{jdouble}), arg0, arg1)
end

function compute_main_state_jacobian(obj::ODEJacobiansProvider, arg0::jdouble, arg1::Vector{jdouble}, arg2::Vector{jdouble})
    return jcall(obj, "computeMainStateJacobian", Vector{Vector{jdouble}}, (jdouble, Vector{jdouble}, Vector{jdouble}), arg0, arg1, arg2)
end

function compute_parameter_jacobian(obj::ODEJacobiansProvider, arg0::jdouble, arg1::Vector{jdouble}, arg2::Vector{jdouble}, arg3::JString)
    return jcall(obj, "computeParameterJacobian", Vector{jdouble}, (jdouble, Vector{jdouble}, Vector{jdouble}, JString), arg0, arg1, arg2, arg3)
end

function get_dimension(obj::OrdinaryDifferentialEquation)
    return jcall(obj, "getDimension", jint, ())
end

function get_parameters_names(obj::ODEJacobiansProvider)
    return jcall(obj, "getParametersNames", List, ())
end

function is_supported(obj::ODEJacobiansProvider, arg0::JString)
    return jcall(obj, "isSupported", jboolean, (JString,), arg0)
end

