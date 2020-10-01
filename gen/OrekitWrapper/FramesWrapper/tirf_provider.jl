function get_earth_rotation_angle(obj::TIRFProvider, arg0::AbsoluteDate)
    return jcall(obj, "getEarthRotationAngle", jdouble, (AbsoluteDate,), arg0)
end

function get_eop_history(obj::TIRFProvider)
    return jcall(obj, "getEOPHistory", EOPHistory, ())
end

function get_non_interpolating_provider(obj::TIRFProvider)
    return jcall(obj, "getNonInterpolatingProvider", TIRFProvider, ())
end

function get_transform(obj::TIRFProvider, arg0::AbsoluteDate)
    return jcall(obj, "getTransform", Transform, (AbsoluteDate,), arg0)
end

function get_transform(obj::TIRFProvider, arg0::FieldAbsoluteDate)
    return jcall(obj, "getTransform", FieldTransform, (FieldAbsoluteDate,), arg0)
end

