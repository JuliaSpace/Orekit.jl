function Bias(arg0::Vector{JString}, arg1::Vector{jdouble}, arg2::Vector{jdouble}, arg3::Vector{jdouble}, arg4::Vector{jdouble})
    return Bias((Vector{JString}, Vector{jdouble}, Vector{jdouble}, Vector{jdouble}, Vector{jdouble}), arg0, arg1, arg2, arg3, arg4)
end

function get_parameters_drivers(obj::Bias)
    return jcall(obj, "getParametersDrivers", List, ())
end

function modify(obj::Bias, arg0::EstimatedMeasurement)
    return jcall(obj, "modify", void, (EstimatedMeasurement,), arg0)
end

