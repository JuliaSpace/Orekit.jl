function compute_derivatives(obj::SecondaryODE, arg0::jdouble, arg1::Vector{jdouble}, arg2::Vector{jdouble}, arg3::Vector{jdouble})
    return jcall(obj, "computeDerivatives", Vector{jdouble}, (jdouble, Vector{jdouble}, Vector{jdouble}, Vector{jdouble}), arg0, arg1, arg2, arg3)
end

function get_dimension(obj::SecondaryODE)
    return jcall(obj, "getDimension", jint, ())
end

function init(obj::SecondaryODE, arg0::jdouble, arg1::Vector{jdouble}, arg2::Vector{jdouble}, arg3::jdouble)
    return jcall(obj, "init", void, (jdouble, Vector{jdouble}, Vector{jdouble}, jdouble), arg0, arg1, arg2, arg3)
end

