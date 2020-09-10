function FirstOrderConverter(arg0::SecondOrderODE)
    return FirstOrderConverter((SecondOrderODE,), arg0)
end

function get_dimension(obj::FirstOrderConverter)
    return jcall(obj, "getDimension", jint, ())
end

function compute_derivatives(obj::FirstOrderConverter, arg0::jdouble, arg1::Vector{jdouble})
    return jcall(obj, "computeDerivatives", Vector{jdouble}, (jdouble, Vector{jdouble}), arg0, arg1)
end

function init(obj::OrdinaryDifferentialEquation, arg0::jdouble, arg1::Vector{jdouble}, arg2::jdouble)
    return jcall(obj, "init", void, (jdouble, Vector{jdouble}, jdouble), arg0, arg1, arg2)
end

