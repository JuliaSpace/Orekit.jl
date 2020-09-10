function EclipticProvider(arg0::IERSConventions)
    return EclipticProvider((IERSConventions,), arg0)
end

function EclipticProvider(arg0::IERSConventions, arg1::TimeScales)
    return EclipticProvider((IERSConventions, TimeScales), arg0, arg1)
end

function get_transform(obj::EclipticProvider, arg0::FieldAbsoluteDate)
    return jcall(obj, "getTransform", FieldTransform, (FieldAbsoluteDate,), arg0)
end

function get_transform(obj::EclipticProvider, arg0::AbsoluteDate)
    return jcall(obj, "getTransform", Transform, (AbsoluteDate,), arg0)
end

