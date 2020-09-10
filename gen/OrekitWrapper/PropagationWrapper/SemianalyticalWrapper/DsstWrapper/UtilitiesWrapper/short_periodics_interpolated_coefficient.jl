function ShortPeriodicsInterpolatedCoefficient(arg0::jint)
    return ShortPeriodicsInterpolatedCoefficient((jint,), arg0)
end

function add_grid_point(obj::ShortPeriodicsInterpolatedCoefficient, arg0::AbsoluteDate, arg1::Vector{jdouble})
    return jcall(obj, "addGridPoint", void, (AbsoluteDate, Vector{jdouble}), arg0, arg1)
end

function clear_history(obj::ShortPeriodicsInterpolatedCoefficient)
    return jcall(obj, "clearHistory", void, ())
end

function value(obj::ShortPeriodicsInterpolatedCoefficient, arg0::AbsoluteDate)
    return jcall(obj, "value", Vector{jdouble}, (AbsoluteDate,), arg0)
end

