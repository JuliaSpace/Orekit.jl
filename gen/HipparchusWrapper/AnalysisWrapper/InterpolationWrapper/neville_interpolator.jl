function NevilleInterpolator()
    return NevilleInterpolator(())
end

function interpolate(obj::NevilleInterpolator, arg0::Vector{jdouble}, arg1::Vector{jdouble})
    return jcall(obj, "interpolate", PolynomialFunctionLagrangeForm, (Vector{jdouble}, Vector{jdouble}), arg0, arg1)
end

