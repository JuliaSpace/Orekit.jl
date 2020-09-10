function SplineInterpolator()
    return SplineInterpolator(())
end

function interpolate(obj::SplineInterpolator, arg0::Vector{RealFieldElement}, arg1::Vector{RealFieldElement})
    return jcall(obj, "interpolate", FieldPolynomialSplineFunction, (Vector{RealFieldElement}, Vector{RealFieldElement}), arg0, arg1)
end

function interpolate(obj::SplineInterpolator, arg0::Vector{jdouble}, arg1::Vector{jdouble})
    return jcall(obj, "interpolate", PolynomialSplineFunction, (Vector{jdouble}, Vector{jdouble}), arg0, arg1)
end

