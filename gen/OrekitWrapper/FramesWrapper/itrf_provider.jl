function get_eop_history(obj::ITRFProvider)
    return jcall(obj, "getEOPHistory", EOPHistory, ())
end

function get_non_interpolating_provider(obj::ITRFProvider)
    return jcall(obj, "getNonInterpolatingProvider", ITRFProvider, ())
end

function get_transform(obj::ITRFProvider, arg0::AbsoluteDate)
    return jcall(obj, "getTransform", Transform, (AbsoluteDate,), arg0)
end

function get_transform(obj::ITRFProvider, arg0::FieldAbsoluteDate)
    return jcall(obj, "getTransform", FieldTransform, (FieldAbsoluteDate,), arg0)
end

