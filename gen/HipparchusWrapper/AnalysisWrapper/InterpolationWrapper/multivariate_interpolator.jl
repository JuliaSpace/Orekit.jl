function interpolate(obj::MultivariateInterpolator, arg0::Vector{Vector{jdouble}}, arg1::Vector{jdouble})
    return jcall(obj, "interpolate", MultivariateFunction, (Vector{Vector{jdouble}}, Vector{jdouble}), arg0, arg1)
end

