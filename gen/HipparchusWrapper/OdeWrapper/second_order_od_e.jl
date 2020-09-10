function compute_second_derivatives(obj::SecondOrderODE, arg0::jdouble, arg1::Vector{jdouble}, arg2::Vector{jdouble})
    return jcall(obj, "computeSecondDerivatives", Vector{jdouble}, (jdouble, Vector{jdouble}, Vector{jdouble}), arg0, arg1, arg2)
end

function get_dimension(obj::SecondOrderODE)
    return jcall(obj, "getDimension", jint, ())
end

