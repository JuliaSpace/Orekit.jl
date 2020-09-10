function compute_parameter_jacobian(obj::NamedParameterJacobianProvider, arg0::jdouble, arg1::Vector{jdouble}, arg2::Vector{jdouble}, arg3::JString)
    return jcall(obj, "computeParameterJacobian", Vector{jdouble}, (jdouble, Vector{jdouble}, Vector{jdouble}, JString), arg0, arg1, arg2, arg3)
end

function get_parameters_names(obj::Parameterizable)
    return jcall(obj, "getParametersNames", List, ())
end

function is_supported(obj::Parameterizable, arg0::JString)
    return jcall(obj, "isSupported", jboolean, (JString,), arg0)
end

