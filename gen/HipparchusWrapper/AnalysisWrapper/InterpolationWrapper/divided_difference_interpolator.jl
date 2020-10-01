function DividedDifferenceInterpolator()
    return DividedDifferenceInterpolator(())
end

function interpolate(obj::DividedDifferenceInterpolator, arg0::Vector{jdouble}, arg1::Vector{jdouble})
    return jcall(obj, "interpolate", PolynomialFunctionNewtonForm, (Vector{jdouble}, Vector{jdouble}), arg0, arg1)
end

