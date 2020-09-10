function FieldShortPeriodicsInterpolatedCoefficient(arg0::jint)
    return FieldShortPeriodicsInterpolatedCoefficient((jint,), arg0)
end

function value(obj::FieldShortPeriodicsInterpolatedCoefficient, arg0::FieldAbsoluteDate)
    return jcall(obj, "value", Vector{RealFieldElement}, (FieldAbsoluteDate,), arg0)
end

function clear_history(obj::FieldShortPeriodicsInterpolatedCoefficient)
    return jcall(obj, "clearHistory", void, ())
end

function add_grid_point(obj::FieldShortPeriodicsInterpolatedCoefficient, arg0::FieldAbsoluteDate, arg1::Vector{RealFieldElement})
    return jcall(obj, "addGridPoint", void, (FieldAbsoluteDate, Vector{RealFieldElement}), arg0, arg1)
end

