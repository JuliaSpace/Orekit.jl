function value(obj::TimeVectorFunction, arg0::AbsoluteDate)
    return jcall(obj, "value", Vector{jdouble}, (AbsoluteDate,), arg0)
end

function value(obj::TimeVectorFunction, arg0::FieldAbsoluteDate)
    return jcall(obj, "value", Vector{RealFieldElement}, (FieldAbsoluteDate,), arg0)
end

