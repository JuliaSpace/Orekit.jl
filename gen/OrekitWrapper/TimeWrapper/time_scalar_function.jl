function value(obj::TimeScalarFunction, arg0::AbsoluteDate)
    return jcall(obj, "value", jdouble, (AbsoluteDate,), arg0)
end

function value(obj::TimeScalarFunction, arg0::FieldAbsoluteDate)
    return jcall(obj, "value", RealFieldElement, (FieldAbsoluteDate,), arg0)
end

