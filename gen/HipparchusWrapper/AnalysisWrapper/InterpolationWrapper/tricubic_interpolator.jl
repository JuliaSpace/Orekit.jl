function TricubicInterpolator()
    return TricubicInterpolator(())
end

function interpolate(obj::TricubicInterpolator, arg0::Vector{jdouble}, arg1::Vector{jdouble}, arg2::Vector{jdouble}, arg3::Vector{Vector{jdouble}})
    return jcall(obj, "interpolate", TricubicInterpolatingFunction, (Vector{jdouble}, Vector{jdouble}, Vector{jdouble}, Vector{Vector{jdouble}}), arg0, arg1, arg2, arg3)
end

