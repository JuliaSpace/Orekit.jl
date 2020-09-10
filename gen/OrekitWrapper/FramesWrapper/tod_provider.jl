function get_non_interpolating_provider(obj::TODProvider)
    return jcall(obj, "getNonInterpolatingProvider", TODProvider, ())
end

function get_transform(obj::TODProvider, arg0::AbsoluteDate)
    return jcall(obj, "getTransform", Transform, (AbsoluteDate,), arg0)
end

function get_transform(obj::TODProvider, arg0::FieldAbsoluteDate)
    return jcall(obj, "getTransform", FieldTransform, (FieldAbsoluteDate,), arg0)
end

function get_eop_history(obj::TODProvider)
    return jcall(obj, "getEOPHistory", EOPHistory, ())
end

