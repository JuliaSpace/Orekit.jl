function UnivariatePeriodicInterpolator(arg0::UnivariateInterpolator, arg1::jdouble, arg2::jint)
    return UnivariatePeriodicInterpolator((UnivariateInterpolator, jdouble, jint), arg0, arg1, arg2)
end

function UnivariatePeriodicInterpolator(arg0::UnivariateInterpolator, arg1::jdouble)
    return UnivariatePeriodicInterpolator((UnivariateInterpolator, jdouble), arg0, arg1)
end

function interpolate(obj::UnivariatePeriodicInterpolator, arg0::Vector{jdouble}, arg1::Vector{jdouble})
    return jcall(obj, "interpolate", UnivariateFunction, (Vector{jdouble}, Vector{jdouble}), arg0, arg1)
end

