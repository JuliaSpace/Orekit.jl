function interpolate(obj::UnivariateInterpolator, arg0::Vector{jdouble}, arg1::Vector{jdouble})
    return jcall(obj, "interpolate", UnivariateFunction, (Vector{jdouble}, Vector{jdouble}), arg0, arg1)
end

