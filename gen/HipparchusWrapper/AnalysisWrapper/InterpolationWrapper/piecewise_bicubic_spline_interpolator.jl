function PiecewiseBicubicSplineInterpolator()
    return PiecewiseBicubicSplineInterpolator(())
end

function interpolate(obj::PiecewiseBicubicSplineInterpolator, arg0::Vector{jdouble}, arg1::Vector{jdouble}, arg2::Vector{Vector{jdouble}})
    return jcall(obj, "interpolate", PiecewiseBicubicSplineInterpolatingFunction, (Vector{jdouble}, Vector{jdouble}, Vector{Vector{jdouble}}), arg0, arg1, arg2)
end

