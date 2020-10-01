function PiecewiseBicubicSplineInterpolatingFunction(arg0::Vector{jdouble}, arg1::Vector{jdouble}, arg2::Vector{Vector{jdouble}})
    return PiecewiseBicubicSplineInterpolatingFunction((Vector{jdouble}, Vector{jdouble}, Vector{Vector{jdouble}}), arg0, arg1, arg2)
end

function is_valid_point(obj::PiecewiseBicubicSplineInterpolatingFunction, arg0::jdouble, arg1::jdouble)
    return jcall(obj, "isValidPoint", jboolean, (jdouble, jdouble), arg0, arg1)
end

function value(obj::PiecewiseBicubicSplineInterpolatingFunction, arg0::RealFieldElement, arg1::RealFieldElement)
    return jcall(obj, "value", RealFieldElement, (RealFieldElement, RealFieldElement), arg0, arg1)
end

function value(obj::PiecewiseBicubicSplineInterpolatingFunction, arg0::jdouble, arg1::jdouble)
    return jcall(obj, "value", jdouble, (jdouble, jdouble), arg0, arg1)
end

