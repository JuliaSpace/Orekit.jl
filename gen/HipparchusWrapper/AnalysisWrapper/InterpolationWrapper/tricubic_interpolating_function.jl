function TricubicInterpolatingFunction(arg0::Vector{jdouble}, arg1::Vector{jdouble}, arg10::Vector{Vector{jdouble}}, arg2::Vector{jdouble}, arg3::Vector{Vector{jdouble}}, arg4::Vector{Vector{jdouble}}, arg5::Vector{Vector{jdouble}}, arg6::Vector{Vector{jdouble}}, arg7::Vector{Vector{jdouble}}, arg8::Vector{Vector{jdouble}}, arg9::Vector{Vector{jdouble}})
    return TricubicInterpolatingFunction((Vector{jdouble}, Vector{jdouble}, Vector{Vector{jdouble}}, Vector{jdouble}, Vector{Vector{jdouble}}, Vector{Vector{jdouble}}, Vector{Vector{jdouble}}, Vector{Vector{jdouble}}, Vector{Vector{jdouble}}, Vector{Vector{jdouble}}, Vector{Vector{jdouble}}), arg0, arg1, arg10, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9)
end

function value(obj::TricubicInterpolatingFunction, arg0::jdouble, arg1::jdouble, arg2::jdouble)
    return jcall(obj, "value", jdouble, (jdouble, jdouble, jdouble), arg0, arg1, arg2)
end

function is_valid_point(obj::TricubicInterpolatingFunction, arg0::jdouble, arg1::jdouble, arg2::jdouble)
    return jcall(obj, "isValidPoint", jboolean, (jdouble, jdouble, jdouble), arg0, arg1, arg2)
end

