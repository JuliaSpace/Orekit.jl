function radius_correction(obj::VisibilityTrigger, arg0::jdouble)
    return jcall(obj, "radiusCorrection", jdouble, (jdouble,), arg0)
end

function value_of(::Type{VisibilityTrigger}, arg0::JString)
    return jcall(VisibilityTrigger, "valueOf", VisibilityTrigger, (JString,), arg0)
end

function values(::Type{VisibilityTrigger})
    return jcall(VisibilityTrigger, "values", Vector{VisibilityTrigger}, ())
end

