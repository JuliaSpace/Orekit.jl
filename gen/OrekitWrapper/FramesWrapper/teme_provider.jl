function get_eop_history(obj::TEMEProvider)
    return jcall(obj, "getEOPHistory", EOPHistory, ())
end

function get_non_interpolating_provider(obj::TEMEProvider)
    return jcall(obj, "getNonInterpolatingProvider", TEMEProvider, ())
end

function get_transform(obj::TEMEProvider, arg0::AbsoluteDate)
    return jcall(obj, "getTransform", Transform, (AbsoluteDate,), arg0)
end

function get_transform(obj::TEMEProvider, arg0::FieldAbsoluteDate)
    return jcall(obj, "getTransform", FieldTransform, (FieldAbsoluteDate,), arg0)
end

