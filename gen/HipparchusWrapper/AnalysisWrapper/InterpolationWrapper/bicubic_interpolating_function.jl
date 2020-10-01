function BicubicInterpolatingFunction(arg0::Vector{jdouble}, arg1::Vector{jdouble}, arg2::Vector{Vector{jdouble}}, arg3::Vector{Vector{jdouble}}, arg4::Vector{Vector{jdouble}}, arg5::Vector{Vector{jdouble}})
    return BicubicInterpolatingFunction((Vector{jdouble}, Vector{jdouble}, Vector{Vector{jdouble}}, Vector{Vector{jdouble}}, Vector{Vector{jdouble}}, Vector{Vector{jdouble}}), arg0, arg1, arg2, arg3, arg4, arg5)
end

function is_valid_point(obj::BicubicInterpolatingFunction, arg0::jdouble, arg1::jdouble)
    return jcall(obj, "isValidPoint", jboolean, (jdouble, jdouble), arg0, arg1)
end

function value(obj::BicubicInterpolatingFunction, arg0::jdouble, arg1::jdouble)
    return jcall(obj, "value", jdouble, (jdouble, jdouble), arg0, arg1)
end

