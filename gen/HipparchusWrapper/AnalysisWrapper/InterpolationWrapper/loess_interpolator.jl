function LoessInterpolator()
    return LoessInterpolator(())
end

function LoessInterpolator(arg0::jdouble, arg1::jint)
    return LoessInterpolator((jdouble, jint), arg0, arg1)
end

function LoessInterpolator(arg0::jdouble, arg1::jint, arg2::jdouble)
    return LoessInterpolator((jdouble, jint, jdouble), arg0, arg1, arg2)
end

function interpolate(obj::LoessInterpolator, arg0::Vector{jdouble}, arg1::Vector{jdouble})
    return jcall(obj, "interpolate", PolynomialSplineFunction, (Vector{jdouble}, Vector{jdouble}), arg0, arg1)
end

function smooth(obj::LoessInterpolator, arg0::Vector{jdouble}, arg1::Vector{jdouble})
    return jcall(obj, "smooth", Vector{jdouble}, (Vector{jdouble}, Vector{jdouble}), arg0, arg1)
end

function smooth(obj::LoessInterpolator, arg0::Vector{jdouble}, arg1::Vector{jdouble}, arg2::Vector{jdouble})
    return jcall(obj, "smooth", Vector{jdouble}, (Vector{jdouble}, Vector{jdouble}, Vector{jdouble}), arg0, arg1, arg2)
end

