function get_eop_history(obj::EOPBasedTransformProvider)
    return jcall(obj, "getEOPHistory", EOPHistory, ())
end

function get_non_interpolating_provider(obj::EOPBasedTransformProvider)
    return jcall(obj, "getNonInterpolatingProvider", EOPBasedTransformProvider, ())
end

function get_transform(obj::TransformProvider, arg0::AbsoluteDate)
    return jcall(obj, "getTransform", Transform, (AbsoluteDate,), arg0)
end

function get_transform(obj::TransformProvider, arg0::FieldAbsoluteDate)
    return jcall(obj, "getTransform", FieldTransform, (FieldAbsoluteDate,), arg0)
end

